# Introduction to Open Food Facts API documentation

Everything you need to know about Open Food Facts API.

> [!CAUTION]
> 👮‍♂️🚥Are you going to use our API?
> Please **read this documentation entirely** before using it. 

## Overview

Open Food Facts is a food products database made by everyone, for everyone, that can help you make better choices about what you eat. Being open data, anyone can reuse it for any purpose.

The Open Food Facts API enables developers to get information like ingredients and nutritional values of products, and even add more _facts_ to the products database. You can use the API to build applications that allow users to contribute to the database and make healthier food choices.

**The current version of the API is `2`.**
> Data in the Open Food Facts database is provided voluntarily by users who want to support the program. As a result, there are no assurances that the data is accurate, complete, or reliable. The user assumes the entire risk of using the data.

**The next version of the API is `3`.**
> This version is in active development and may be subject to frequent changes.

## Before You Start

- The Open Food Facts database is available under the [Open Database License](https://opendatacommons.org/licenses/odbl/1.0/).
- The individual contents of the database are available under the [Database Contents License](https://opendatacommons.org/licenses/dbcl/1.0/).
- Product images are available under the [Creative Commons Attribution ShareAlike](https://creativecommons.org/licenses/by-sa/3.0/deed.en) license. They may contain graphical elements subject to copyright or other rights that may, in some cases, be reproduced (quotation rights or fair use).

Before using the API, please : 
1. Read the [Terms and conditions of use and reuse](https://world.openfoodfacts.org/terms-of-use) 
2. **Tell us how you'll use it** by filling out this short form:  
👉 [Fill out the API usage form](https://docs.google.com/forms/d/e/1FAIpQLSdIE3D8qvjC_zRJw1W8OmuHhsWJ_NSckiiniAHlfaVwUZCziQ/viewform)
This helps us understand real-world uses of the API and prioritize improvements. 

## How to Best Use the API

### General principles

- You can search for product information, including many useful computed values.
- Suppose we don't have the information you need on a specific product. In that case, you (or your users) can upload the product photos, and the backend (and our AI algorithms!) will process them, generating helpful info. The photos will also be available for the users of Open Food Facts and every other API user.
- You could also ask your user to enter some of the information about the product (like name, category, and weight) so that they immediately get the computed info.

> Generally, the more information we have about a product, the more we can compute.

### Rate limits

To protect our infrastructure, we enforce rate-limits on the API and the website. The following limits apply:

- 100 req/min for all read product queries (`GET /api/v*/product` requests or product page). There is no limit on product write queries.
- 10 req/min for all search queries (`GET /api/v*/search` or `GET /cgi/search.pl` requests); don't use it for a search-as-you-type feature, you would be blocked very quickly.
- 2 req/min for facet queries (such as `/categories`, `/label/organic`, `/ingredient/salt/category/breads`,...).

If these limits are reached, we reserve the right to deny you access to the website and the API through IP address ban. If your IP has been banned, feel free to [email us to explain why you reached the limits][why_reached_limits]: reverting the ban is possible.

[why_reached_limits]: mailto:reuse@openfoodfacts.org

If your requests come from your users directly (ex: mobile app), the rate limits apply per user.

If you need to fetch a significant fraction of the database, we recommend [downloading the data as a CSV or JSONL file directly](https://world.openfoodfacts.org/data). If you need to download images in bulk, we [have a guide for that](./how-to-download-images.md).

### If your users do not expect a result immediately (e.g., Inventory apps)

- Submit photos (front packaging/nutrition values/ingredients): the most painless thing for your users.
- The backend (Product Opener) and Open Food Facts AI (Robotoff) will generate some derived data from the photos.
- Over time, other apps and the Open Food Facts community will fill the data gaps.

### If your users expect a result immediately (e.g., Nutrition apps)

- If you submit the product's **nutritional values** and **category**, you'll get the **Nutri-Score**.
- If you submit the product **ingredients**, you'll get the **NOVA group** (about food ultra-processing), **additives**, **allergens**, **normalized ingredients**, **vegan**, **vegetarian**…
- If you submit the product's  **category** and **labels**, you'll get the **Eco-Score** (a rating of the product's environmental impact)

## API Deployments

The OpenFoodFacts API has two deployments.

- Production: <https://world.openfoodfacts.org>
- Staging: <https://world.openfoodfacts.net>

Consider using the [staging environment](https://world.openfoodfacts.net) if you are not in a production scenario. 

While testing your applications, **make all API requests to the staging environment**. This way, we can ensure the product database is safe.

Staging require an http basic auth to avoid search engine indexing. The username is `off`, and the password `off`. Here is a small javascript code that you can test in your browser console:
```js
fetch('https://world.openfoodfacts.net/api/v2/product/3274080005003.json', {
  method: 'GET',
  headers: { Authorization: 'Basic ' + btoa('off:off') },
})
.then(response => response.json())
.then(json => console.log(json));
```

## Authentication

We ask you to **always use a custom User-Agent to identify your app** (to not risk being identified as a bot). The User-Agent should be in the form of `AppName/Version (ContactEmail)`. For example,
`MyApp/1.0 (myapp@example.com)`.

- READ operations (getting info about a product, etc...) do not require authentication other than the custom User-Agent.
- WRITE operations (Editing an Existing Product, Uploading images…) **require authentication**. We do this as another layer of protection against spam.

Create an account on the [Open Food Facts app](https://world.openfoodfacts.org/) for your app (and notify reuse@openfoodfacts.org of the account name, so that we grant it special app privileges). From there, you have two options:

- **The preferred one**:
  Use the login API to get a session cookie and use this cookie for authentication in your subsequent requests. However, the session must always be used from the same IP address, and there's a limit on sessions per user (currently 10) with older sessions being automatically logged out to stay within the limit.
- If session conditions are too restrictive for your use case, include your account credentials as parameters for authenticated requests where `user_id`^[user_id_not_email] is your username and `password` is your password (do this on POST / PUT / DELETE requests, not on GET).

You can create a global account to allow your app users to contribute without registering individual accounts on the Open Food Facts website. This way, we know that these contributions came from your application.

We however ask that you send the [`app_name`, `app_version` and `app_uuid` parameters](https://openfoodfacts.github.io/openfoodfacts-server/api/ref-v2/#post-/cgi/product_jqm2.pl) in your write queries. 
* `app_name=MyApp` 
* `app_version=1.1` 
* `app_uuid=xxxx`: a salted random uuid for the user so that Open Food Facts moderators can selectively ban any problematic user without banning your whole app account.

> Production and staging have different account databases, so **the account you create in the production environment will only work for production requests**. If you want to query (WRITE requests) the staging environment, you'll need to create another account there too.

> Note: we're currently moving to a modern Auth system (Keycloak), so we will have new Auth options, hopefully this year.

^[user_id_not_email]: user_id is the username of your account. You must not use your email address.

## Reference Documentation (OpenAPI)

We are building a complete OpenAPI reference. Here is a list of the current API documentation available:

- [OpenAPI documentation (v2)](../api/ref-v2.md)
- [OpenAPI documentation for v3](../api/ref-v3.md) (under active development, may change frequently)
- A [cheatsheet](../api/ref-cheatsheet.md) listing some common patterns.
- A [change log for the API and product schema](../api/ref-api-and-product-schema-change-log.md)

## Tutorials

- A comprehensive introduction to [Using the Open Food Facts API](tutorial-off-api.md).
- [Uploading images to the Open Food Facts API](tutorial-uploading-photo-to-a-product.md)

## Help

- Try the [FAQ](https://support.openfoodfacts.org/help/en-gb/12-api) - to answer most of your questions.
- Didn't get what you wanted? Contact the Team on the [#api Slack Channel][slack_url].
- [Report Bugs][report_bugs] on the Open Food Facts GitHub repository.
- Do you have an issue or feature request? You can submit it [on GitHub](https://github.com/openfoodfacts/openfoodfacts-server/issues/new) too.
- Are you interested in contributing to this project? See our [Contribution Guidelines][contribution_guidelines].
 <!-- Embed contribution guideline link.-->

[slack_url]: https://slack.openfoodfacts.org/
[report_bugs]: https://github.com/openfoodfacts/openfoodfacts-server/issues/new/choose
[contribution_guidelines]: https://github.com/openfoodfacts/openfoodfacts-server/blob/main/CONTRIBUTING.md

## SDKs

SDKs are available for specific languages for easier use of the API. We may have a wrapper for your favourite programming language. If we do, you can use it and improve it. However, If we don't, you can help us create it!

They will let you consume data and let your users contribute new data.
Open-source contributors develop our SDKs, and more contributions are welcome to improve these SDKs. You can start by checking the existing issues in their respective repositories.

> **Warning**: Before exploring any SDK, please read the [Before You Start section](#before-you-start).
>
> Also, remember to check the [API Reference Documentation](https://openfoodfacts.github.io/openfoodfacts-server/api/ref-v2/) first to verify if the problem is in SDK implementation or in the API itself.

*   Cordova: [GitHub (old Open Food Facts official app)](https://github.com/openfoodfacts/openfoodfacts-cordova-app)
*   DART: [GitHub](https://github.com/openfoodfacts/openfoodfacts-dart) - [Package on pub.dev](https://pub.dev/packages/openfoodfacts)
*   Elixir: [GitHub](https://github.com/openfoodfacts/openfoodfacts-elixir) - [Discussion channel](https://app.slack.com/client/T02KVRT1Q/C758AFX0S)
*   Go: [GitHub](https://github.com/openfoodfacts/openfoodfacts-go) - [Discussion channel](https://app.slack.com/client/T02KVRT1Q/C14LGGCUV)
*   Java: [GitHub](https://github.com/openfoodfacts/openfoodfacts-java) - [Discussion channel](https://app.slack.com/client/T02KVRT1Q/C1G3J5RT3)
*   Spring Boot: [GitHub](https://github.com/openfoodfacts/openfoodfacts-springboot-starter) - [Discussion channel](https://app.slack.com/client/T02KVRT1Q/C1G3J5RT3)
*   Kotlin: [GitHub](https://github.com/openfoodfacts/openfoodfacts-kotlin) - [Discussion channel](https://app.slack.com/client/T02KVRT1Q/C045VU7NXS9)
*   NodeJS: [GitHub](https://github.com/openfoodfacts/openfoodfacts-nodejs) - [Discussion channel](https://app.slack.com/client/T02KVRT1Q/C1JQQ28P8)
*   PHP: [GitHub](https://github.com/openfoodfacts/openfoodfacts-php) - [Discussion channel](https://app.slack.com/client/T02KVRT1Q/C1G3GTJNM)
*   PHP (Laravel): [GitHub](https://github.com/openfoodfacts/openfoodfacts-laravel) - [Discussion channel](https://app.slack.com/client/T02KVRT1Q/C1G3GTJNM)
*   Python: [GitHub](https://github.com/openfoodfacts/openfoodfacts-python), published on [pypi](https://pypi.org/project/openfoodfacts/) - [Discussion channel](https://app.slack.com/client/T02KVRT1Q/C13993JDD)
*   React Native: [GitHub](https://github.com/openfoodfacts/openfoodfacts-react-native) - [Discussion channel](https://app.slack.com/client/T02KVRT1Q/CL29QEBPY)
*   Ruby: [GitHub](https://github.com/openfoodfacts/openfoodfacts-ruby) - [Discussion channel](https://app.slack.com/client/T02KVRT1Q/C0ZALLH61)
*   Rust: [GitHub](https://github.com/openfoodfacts/openfoodfacts-rust) - [Discussion channel](https://app.slack.com/client/T02KVRT1Q/C010J616CKV)
*   R: [GitHub](https://github.com/openfoodfacts/r-dashboard) - [Discussion channel](https://app.slack.com/client/T02KVRT1Q/C2CR356NR)
*   Swift: [GitHub](https://github.com/openfoodfacts/openfoodfacts-swift) - [Discussion channel](https://app.slack.com/client/T02KVRT1Q/CE2A1E7MH)
*   .NET/C#: [GitHub](https://github.com/openfoodfacts/openfoodfacts-csharp) - [Discussion channel](https://app.slack.com/client/T02KVRT1Q/C1JHT98HJ)
