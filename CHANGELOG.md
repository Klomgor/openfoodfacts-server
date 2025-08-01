# Changelog

## [2.74.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.73.1...v2.74.0) (2025-07-30)


### Features

* add panel to identify added sugars ([#12169](https://github.com/openfoodfacts/openfoodfacts-server/issues/12169)) ([c7a9562](https://github.com/openfoodfacts/openfoodfacts-server/commit/c7a956251ab9caebcbbe808a58e4e8d3581672bf))
* Implement Keycloak for Staging ([#12147](https://github.com/openfoodfacts/openfoodfacts-server/issues/12147)) ([3e0999a](https://github.com/openfoodfacts/openfoodfacts-server/commit/3e0999a9cefebfe3e2cced77f1c9794552ebdef3))


### Bug Fixes

* export images on pro platform ([#12178](https://github.com/openfoodfacts/openfoodfacts-server/issues/12178)) ([c6d1ace](https://github.com/openfoodfacts/openfoodfacts-server/commit/c6d1aceeddd99930c41f938b30c75472545146dc))
* new id for Ecobalyse transform ([#12144](https://github.com/openfoodfacts/openfoodfacts-server/issues/12144)) ([2043a37](https://github.com/openfoodfacts/openfoodfacts-server/commit/2043a37a564897afb36c063947b99ccd71955579))
* obf, opf, opff social media logos ([#12184](https://github.com/openfoodfacts/openfoodfacts-server/issues/12184)) ([c05bff0](https://github.com/openfoodfacts/openfoodfacts-server/commit/c05bff00a5b6bb054e3e9af7881ea0e107236d35))
* remove improvements for nutriscore 2021 ([#12176](https://github.com/openfoodfacts/openfoodfacts-server/issues/12176)) ([49e7e88](https://github.com/openfoodfacts/openfoodfacts-server/commit/49e7e88e5b2572eaf9841af683fe66d45c4c6208)), closes [#12172](https://github.com/openfoodfacts/openfoodfacts-server/issues/12172)
* response schema for GET /api/v3/product/[barcode] ([#12177](https://github.com/openfoodfacts/openfoodfacts-server/issues/12177)) ([2903ace](https://github.com/openfoodfacts/openfoodfacts-server/commit/2903acedac6b8656cdb9f827a734ad42a6131f2b))
* Update off.locations-redirects.include to get the proper press p… ([#12035](https://github.com/openfoodfacts/openfoodfacts-server/issues/12035)) ([2d85cdc](https://github.com/openfoodfacts/openfoodfacts-server/commit/2d85cdc5f9a203f2ccf03a243b9ee416101dafc5))

## [2.73.1](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.73.0...v2.73.1) (2025-07-16)


### Bug Fixes

* Get Keycloak anonymized migration to use the existing password ([#12140](https://github.com/openfoodfacts/openfoodfacts-server/issues/12140)) ([bbc2ba9](https://github.com/openfoodfacts/openfoodfacts-server/commit/bbc2ba91953e94395484c0af1d86674bbbbb7724))
* Specific NOVA group details not showing ([#12153](https://github.com/openfoodfacts/openfoodfacts-server/issues/12153)) ([c1837c1](https://github.com/openfoodfacts/openfoodfacts-server/commit/c1837c1a1bc8f7acfdcd4cdbffbe769c2c56906b)), closes [#10493](https://github.com/openfoodfacts/openfoodfacts-server/issues/10493)

## [2.73.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.72.0...v2.73.0) (2025-07-09)


### Features

* integrate Product Opener with recipe-estimator service ([#12131](https://github.com/openfoodfacts/openfoodfacts-server/issues/12131)) ([dc68fc6](https://github.com/openfoodfacts/openfoodfacts-server/commit/dc68fc6ab157eb37af18e3ae98c06d8c710f6ddf))


### Bug Fixes

* Move all extra_hosts under backend-conf in dev.yml ([#12135](https://github.com/openfoodfacts/openfoodfacts-server/issues/12135)) ([0e8ccbf](https://github.com/openfoodfacts/openfoodfacts-server/commit/0e8ccbfb3fa6aa8c1d5e46c8fb827e46f121cb34))

## [2.72.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.71.0...v2.72.0) (2025-07-04)


### Features

* OFF Days 2025 banner ([d49c5d8](https://github.com/openfoodfacts/openfoodfacts-server/commit/d49c5d8d5fff84941749e3311ec75692f9005fb9))


### Bug Fixes

* is_valid_code() with leading zeroes ([#12115](https://github.com/openfoodfacts/openfoodfacts-server/issues/12115)) ([5c413a9](https://github.com/openfoodfacts/openfoodfacts-server/commit/5c413a90d7a0cca1ca5e37d19c7894683432d87f))

## [2.71.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.70.1...v2.71.0) (2025-07-02)


### Features

* add no added sugars label from gs1 ([#12084](https://github.com/openfoodfacts/openfoodfacts-server/issues/12084)) ([004ea87](https://github.com/openfoodfacts/openfoodfacts-server/commit/004ea87b6913ce93f3e94659361f5a69592b087d))
* add Nutri-Score % of fruits / vegetables / nuts / legumes from GS1 ([#12005](https://github.com/openfoodfacts/openfoodfacts-server/issues/12005)) ([ce0fad5](https://github.com/openfoodfacts/openfoodfacts-server/commit/ce0fad5019dc5fb521c4e2a73a4704590edc4596))
* Switch to using JSON for serialising Perl data rather than using Storable STO files ([#11884](https://github.com/openfoodfacts/openfoodfacts-server/issues/11884)) ([1bc8f5d](https://github.com/openfoodfacts/openfoodfacts-server/commit/1bc8f5d2ba874f61f9c002be8270824a550e4d66))
* update to version 1.9.0 of webcomponents ([#12060](https://github.com/openfoodfacts/openfoodfacts-server/issues/12060)) ([567be18](https://github.com/openfoodfacts/openfoodfacts-server/commit/567be18a974adc0388ecba3e7c412a31648bb047))


### Bug Fixes

* add missing config variables for OBF and OPF ([#12053](https://github.com/openfoodfacts/openfoodfacts-server/issues/12053)) ([931ac23](https://github.com/openfoodfacts/openfoodfacts-server/commit/931ac236beacdd8bb7f4f400b31a50885fee041d))
* cache OCR, make cloud_vision default ([#12095](https://github.com/openfoodfacts/openfoodfacts-server/issues/12095)) ([8a57d03](https://github.com/openfoodfacts/openfoodfacts-server/commit/8a57d03005053468708ca212de9cf67ac0bfb184))
* change product barcode ([#12114](https://github.com/openfoodfacts/openfoodfacts-server/issues/12114)) ([bcfa3e0](https://github.com/openfoodfacts/openfoodfacts-server/commit/bcfa3e02f9c586e2bae57c3176e2386ad4a2e906))
* disable off-query for API queries that may need unsupported fields ([#12063](https://github.com/openfoodfacts/openfoodfacts-server/issues/12063)) ([d766aa2](https://github.com/openfoodfacts/openfoodfacts-server/commit/d766aa247c037b5acd0d1e9a3bc2d51918061269))
* folksonomy fix ([8538dd8](https://github.com/openfoodfacts/openfoodfacts-server/commit/8538dd82d09fe20adf54931489da2c3eceb23071))
* folksonomy fix ([#12082](https://github.com/openfoodfacts/openfoodfacts-server/issues/12082)) ([8538dd8](https://github.com/openfoodfacts/openfoodfacts-server/commit/8538dd82d09fe20adf54931489da2c3eceb23071))
* Include lc in the Test Ingredients Analysis form ([#12073](https://github.com/openfoodfacts/openfoodfacts-server/issues/12073)) ([cc70a3a](https://github.com/openfoodfacts/openfoodfacts-server/commit/cc70a3a86099d5d33e579ff3c57f168371afa567))
* make robots.txt static ([#11961](https://github.com/openfoodfacts/openfoodfacts-server/issues/11961)) ([e3b553a](https://github.com/openfoodfacts/openfoodfacts-server/commit/e3b553a512934f08c9b72c2d5483acf5d6ef9242))
* Missed updated test results following PR [#12048](https://github.com/openfoodfacts/openfoodfacts-server/issues/12048) ([#12097](https://github.com/openfoodfacts/openfoodfacts-server/issues/12097)) ([3e0f795](https://github.com/openfoodfacts/openfoodfacts-server/commit/3e0f7954669dc193f00f94f2f7c0ac4bd1256024))
* moving images to another product ([#12112](https://github.com/openfoodfacts/openfoodfacts-server/issues/12112)) ([e3e5258](https://github.com/openfoodfacts/openfoodfacts-server/commit/e3e525805fd5e938a813aa7f8a3f159329cee07a))
* package-lock.json ([#12067](https://github.com/openfoodfacts/openfoodfacts-server/issues/12067)) ([8925ae9](https://github.com/openfoodfacts/openfoodfacts-server/commit/8925ae940375a1a8acbf85628951e4f2ed04d917))
* parsing of Swedish ingredient ([#12012](https://github.com/openfoodfacts/openfoodfacts-server/issues/12012)) ([96519de](https://github.com/openfoodfacts/openfoodfacts-server/commit/96519def48980063e15b29d19eb67bd46aca0a41))
* replace NutriScore image with higher resolution version ([#12051](https://github.com/openfoodfacts/openfoodfacts-server/issues/12051)) ([5068a78](https://github.com/openfoodfacts/openfoodfacts-server/commit/5068a78dcf3de987553f90b18daf2c7b079bac22))
* Revert disable off-query for API queries that may need unsupported fields ([#12063](https://github.com/openfoodfacts/openfoodfacts-server/issues/12063)) ([#12065](https://github.com/openfoodfacts/openfoodfacts-server/issues/12065)) ([c2156e5](https://github.com/openfoodfacts/openfoodfacts-server/commit/c2156e5f370b2f39ccb7b78ef98cbc4dda6364aa))
* saffron additive E164 requires color additive class ([#12044](https://github.com/openfoodfacts/openfoodfacts-server/issues/12044)) ([c42df0d](https://github.com/openfoodfacts/openfoodfacts-server/commit/c42df0df53e986f3052edfb4aaf2eb2efd1e2115))
* select / crop images on pro platform [#12058](https://github.com/openfoodfacts/openfoodfacts-server/issues/12058) ([#12061](https://github.com/openfoodfacts/openfoodfacts-server/issues/12061)) ([6e9d362](https://github.com/openfoodfacts/openfoodfacts-server/commit/6e9d362b508147073171c6600f3600e9d4b81e73))
* typo + formating ([#12055](https://github.com/openfoodfacts/openfoodfacts-server/issues/12055)) ([7105e74](https://github.com/openfoodfacts/openfoodfacts-server/commit/7105e749e07beb207c31c032c5fa35d99e305548))
* Use testcontainer directly with simplified configuration ([#12078](https://github.com/openfoodfacts/openfoodfacts-server/issues/12078)) ([e8d5c80](https://github.com/openfoodfacts/openfoodfacts-server/commit/e8d5c807b5e7493e02cd46bbb53e3fc2cdca3bd6))

## [2.70.1](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.70.0...v2.70.1) (2025-06-18)


### Bug Fixes

* turn on off-query for all product list queries ([#12045](https://github.com/openfoodfacts/openfoodfacts-server/issues/12045)) ([5f5cbe9](https://github.com/openfoodfacts/openfoodfacts-server/commit/5f5cbe90c35c0cdda77daa8e32e64d11d20f18f8))

## [2.70.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.69.0...v2.70.0) (2025-06-18)


### Features

* Implement OIDC sign-in ([#9251](https://github.com/openfoodfacts/openfoodfacts-server/issues/9251)) ([ca6b9aa](https://github.com/openfoodfacts/openfoodfacts-server/commit/ca6b9aaf13975434fd39ec168ed7c05527e6ce57))
* Send to off-query irrespective of sort ([#12029](https://github.com/openfoodfacts/openfoodfacts-server/issues/12029)) ([6ff0274](https://github.com/openfoodfacts/openfoodfacts-server/commit/6ff02742edb4058ce75c179126dea621ab3f480e))


### Bug Fixes

* corrections for mismatched-kj-nutrient-calculation data quality description in most languages ([#12021](https://github.com/openfoodfacts/openfoodfacts-server/issues/12021)) ([eccbb48](https://github.com/openfoodfacts/openfoodfacts-server/commit/eccbb485289569e27ee77cea6d87110deb516962))
* **deps:** Force Imager::Zxing version ([#12042](https://github.com/openfoodfacts/openfoodfacts-server/issues/12042)) ([cf45c2b](https://github.com/openfoodfacts/openfoodfacts-server/commit/cf45c2b64cc52cdb869dc836bd338f7286773f2e))
* display selected image in product edit form ([#12025](https://github.com/openfoodfacts/openfoodfacts-server/issues/12025)) ([284ff6e](https://github.com/openfoodfacts/openfoodfacts-server/commit/284ff6ecad1175482d16a3ee0c40b99ab787f4cb))
* Fix missing function ([#12036](https://github.com/openfoodfacts/openfoodfacts-server/issues/12036)) ([ab7cee7](https://github.com/openfoodfacts/openfoodfacts-server/commit/ab7cee79ae4a13e0dab53c4622a0b07325572024))
* translations with update to @openfoodfacts/openfoodfacts-webcomponents 1.8.5 ([#12023](https://github.com/openfoodfacts/openfoodfacts-server/issues/12023)) ([b798651](https://github.com/openfoodfacts/openfoodfacts-server/commit/b79865174c3cc82ae68f8317f96ea01a8f2593ca))

## [2.69.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.68.0...v2.69.0) (2025-06-12)


### Features

* images refactor + API v3 image upload + image selection ([#11818](https://github.com/openfoodfacts/openfoodfacts-server/issues/11818)) ([f9ed125](https://github.com/openfoodfacts/openfoodfacts-server/commit/f9ed125c808e1f24198d5ff8118eeb622c2f176f))
* update webcomponent ([#12014](https://github.com/openfoodfacts/openfoodfacts-server/issues/12014)) ([92d859c](https://github.com/openfoodfacts/openfoodfacts-server/commit/92d859c3af83ae920db2481231c4542b13fc212f))


### Bug Fixes

* images refactor + API v3 image upload + image selection (more tests / comments) ([#12022](https://github.com/openfoodfacts/openfoodfacts-server/issues/12022)) ([2a36b41](https://github.com/openfoodfacts/openfoodfacts-server/commit/2a36b41d594d2a750b527de0c9d3d12dda65ab8a))

## [2.68.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.67.0...v2.68.0) (2025-06-10)


### Features

* More debuging info ([#12001](https://github.com/openfoodfacts/openfoodfacts-server/issues/12001)) ([743f017](https://github.com/openfoodfacts/openfoodfacts-server/commit/743f01780ce979decdeefa42b160035ca0d873d7))
* update @openfoodfacts/openfoodfacts-webcomponents to remove too many requests ([#12009](https://github.com/openfoodfacts/openfoodfacts-server/issues/12009)) ([d189f9c](https://github.com/openfoodfacts/openfoodfacts-server/commit/d189f9c90c92584d8ba1836d5a4f6e230ad60d93))


### Bug Fixes

* add schema_version to OpenAPI ([#11924](https://github.com/openfoodfacts/openfoodfacts-server/issues/11924)) ([0c903c2](https://github.com/openfoodfacts/openfoodfacts-server/commit/0c903c245d6b07442a6112484653210b1b380cc8))
* api url and country_code in webcomponent configuration ([#11967](https://github.com/openfoodfacts/openfoodfacts-server/issues/11967)) ([c706e45](https://github.com/openfoodfacts/openfoodfacts-server/commit/c706e45f6c1be617a58a17f71145fc32f5e7236e))
* better error handling on export scripts ([#11997](https://github.com/openfoodfacts/openfoodfacts-server/issues/11997)) ([df258f0](https://github.com/openfoodfacts/openfoodfacts-server/commit/df258f015ae6707ce53aedfdb866f729f1281625))
* Compress taxonomies in the GitHub cache to avoid file size limits ([#11966](https://github.com/openfoodfacts/openfoodfacts-server/issues/11966)) ([e99d10e](https://github.com/openfoodfacts/openfoodfacts-server/commit/e99d10e94396a44ace5640244cd829076f92ed5f))
* Do remove empty products ([#11999](https://github.com/openfoodfacts/openfoodfacts-server/issues/11999)) ([1a67da7](https://github.com/openfoodfacts/openfoodfacts-server/commit/1a67da7f13b91ed27b4c4866c20f75dee58c0329))
* fix API URL in nutrition web component ([#11968](https://github.com/openfoodfacts/openfoodfacts-server/issues/11968)) ([3b52ede](https://github.com/openfoodfacts/openfoodfacts-server/commit/3b52edea601ca19a3bc6534bae6b295ec7c7a613))
* localization: lowercase the Spanish translation of the 'editors' resource string ([#11956](https://github.com/openfoodfacts/openfoodfacts-server/issues/11956)) ([c123a42](https://github.com/openfoodfacts/openfoodfacts-server/commit/c123a42708b196d4272af96f359e93dd6f96612f))
* remove old unused / debug fields ([#11930](https://github.com/openfoodfacts/openfoodfacts-server/issues/11930)) ([ceb5210](https://github.com/openfoodfacts/openfoodfacts-server/commit/ceb5210349b536830f717815d99c06dbeed80bcd))
* require users to be logged in to access list of products with 2 facets levels ([#11984](https://github.com/openfoodfacts/openfoodfacts-server/issues/11984)) ([9f4735b](https://github.com/openfoodfacts/openfoodfacts-server/commit/9f4735b942e88f5d8a3d1fc99d6cea3b5144eb3d))

## [2.67.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.66.0...v2.67.0) (2025-05-27)


### Features

* action related to Linting OpenApi Spec file ([ec653a6](https://github.com/openfoodfacts/openfoodfacts-server/commit/ec653a66f4ca3334902972a8c75be711b49c1aa5))
* add robotoff-contribution-message ([#11900](https://github.com/openfoodfacts/openfoodfacts-server/issues/11900)) ([5e4720b](https://github.com/openfoodfacts/openfoodfacts-server/commit/5e4720b56c230d5337f3076fd3f0f66ea5bf52ce))
* identify products with rare crops - DIVINFOOD NUCs ([#11913](https://github.com/openfoodfacts/openfoodfacts-server/issues/11913)) ([70b6885](https://github.com/openfoodfacts/openfoodfacts-server/commit/70b68859405fb4e508f871b59bedea1d0790b16b))
* update @openfoodfacts/openfoodfacts-webcomponents to 1.6.0 ([#11951](https://github.com/openfoodfacts/openfoodfacts-server/issues/11951)) ([52b5218](https://github.com/openfoodfacts/openfoodfacts-server/commit/52b52183ddd9abeb156a50f4e9a9beef8b630070))


### Bug Fixes

* change the reset preference message depend on flavor ([#11870](https://github.com/openfoodfacts/openfoodfacts-server/issues/11870)) ([1975289](https://github.com/openfoodfacts/openfoodfacts-server/commit/1975289329b6b57b66213c4a08b038e193e7a48c))
* correct API FAQ reference ([#11929](https://github.com/openfoodfacts/openfoodfacts-server/issues/11929)) ([7cff387](https://github.com/openfoodfacts/openfoodfacts-server/commit/7cff387f382968b1198fb73ae220ea6c24d3a5a4))
* create_mongodb_indexes.pl ([bee745f](https://github.com/openfoodfacts/openfoodfacts-server/commit/bee745f7e86f8e907abc6452258fa860f71a921a))
* create_mongodb_indexes.pl ([#11942](https://github.com/openfoodfacts/openfoodfacts-server/issues/11942)) ([bee745f](https://github.com/openfoodfacts/openfoodfacts-server/commit/bee745f7e86f8e907abc6452258fa860f71a921a))
* Errors in food ingredients ([#11894](https://github.com/openfoodfacts/openfoodfacts-server/issues/11894)) ([dd3232d](https://github.com/openfoodfacts/openfoodfacts-server/commit/dd3232d14d04925a0f5d21bfd93de74411208ea8))
* fix redirection for owner product list in product page ([#11861](https://github.com/openfoodfacts/openfoodfacts-server/issues/11861)) ([fd1b7c1](https://github.com/openfoodfacts/openfoodfacts-server/commit/fd1b7c15d198fe7596629f6f07f52798a40cc769))
* not displayed nutrition columns [#11304](https://github.com/openfoodfacts/openfoodfacts-server/issues/11304) ([#11888](https://github.com/openfoodfacts/openfoodfacts-server/issues/11888)) ([13ab21f](https://github.com/openfoodfacts/openfoodfacts-server/commit/13ab21f7ae80d04180e2c0bf1351a318061fa47a))
* remove extra ingredients saved that add many keys unique keys to the database. ([#11903](https://github.com/openfoodfacts/openfoodfacts-server/issues/11903)) ([562f253](https://github.com/openfoodfacts/openfoodfacts-server/commit/562f2533556014f27cadcb39be0b1de7cb3738f5))
* response status typo ([feb8617](https://github.com/openfoodfacts/openfoodfacts-server/commit/feb86179f33266c0be675b43e2944cfcf0236ce4))
* response status typo ([#11941](https://github.com/openfoodfacts/openfoodfacts-server/issues/11941)) ([feb8617](https://github.com/openfoodfacts/openfoodfacts-server/commit/feb86179f33266c0be675b43e2944cfcf0236ce4))
* Systeme U import ([#11914](https://github.com/openfoodfacts/openfoodfacts-server/issues/11914)) ([d29cc74](https://github.com/openfoodfacts/openfoodfacts-server/commit/d29cc74df9f7bb2a327eafeb22ed21b627eda95c))
* Update Display.pm to make obf edge-to-edge ([336f498](https://github.com/openfoodfacts/openfoodfacts-server/commit/336f498e33981c47748e1568910a16c1b29bb2e4))
* Update Display.pm to make obf edge-to-edge ([#11881](https://github.com/openfoodfacts/openfoodfacts-server/issues/11881)) ([336f498](https://github.com/openfoodfacts/openfoodfacts-server/commit/336f498e33981c47748e1568910a16c1b29bb2e4))
* Update title_element.yaml ([6b1f25f](https://github.com/openfoodfacts/openfoodfacts-server/commit/6b1f25f5fb9d0abaec536967762243d1fe9a7af4))
* Update title_element.yaml ([#11926](https://github.com/openfoodfacts/openfoodfacts-server/issues/11926)) ([6b1f25f](https://github.com/openfoodfacts/openfoodfacts-server/commit/6b1f25f5fb9d0abaec536967762243d1fe9a7af4))

## [2.66.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.65.0...v2.66.0) (2025-05-13)


### Features

* Add weight % for single-item packaging ([#11855](https://github.com/openfoodfacts/openfoodfacts-server/issues/11855)) ([bcdb799](https://github.com/openfoodfacts/openfoodfacts-server/commit/bcdb7995b0ae2955bb45446955be74693ec122df))
* adding button to report image on view image page ([#11849](https://github.com/openfoodfacts/openfoodfacts-server/issues/11849)) ([a4390a5](https://github.com/openfoodfacts/openfoodfacts-server/commit/a4390a559bfd9f2e1a89f2cdba9541adba316147))
* Use multiplication symbol for packaging counts ([#11857](https://github.com/openfoodfacts/openfoodfacts-server/issues/11857)) ([2d65a1c](https://github.com/openfoodfacts/openfoodfacts-server/commit/2d65a1cc00d71ad53f20b5809412a492b405b2f2))


### Bug Fixes

* Lacto-ovo-vegetarian taxonomy ([#11852](https://github.com/openfoodfacts/openfoodfacts-server/issues/11852)) ([19ddf31](https://github.com/openfoodfacts/openfoodfacts-server/commit/19ddf31c8d10e95a99bbaa9d3dd20b4b666044b2))
* remove 250 and more for search size ([#11856](https://github.com/openfoodfacts/openfoodfacts-server/issues/11856)) ([89d96cf](https://github.com/openfoodfacts/openfoodfacts-server/commit/89d96cfbeaa62137422db81fe6f403ce2b03ccdc))
* Tests fail when run locally ([#11864](https://github.com/openfoodfacts/openfoodfacts-server/issues/11864)) ([e8ed7bd](https://github.com/openfoodfacts/openfoodfacts-server/commit/e8ed7bdedf70c1a66f4b8567bdc23c233be0932c))
* text extraction issue for CZ and LT ([#11877](https://github.com/openfoodfacts/openfoodfacts-server/issues/11877)) ([22fd44d](https://github.com/openfoodfacts/openfoodfacts-server/commit/22fd44d701f1e9aeb2700a234696e331fdbb31e6))

## [2.65.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.64.0...v2.65.0) (2025-05-06)


### Features

* Handle label/ingredient conflicts ([#11831](https://github.com/openfoodfacts/openfoodfacts-server/issues/11831)) ([522aed9](https://github.com/openfoodfacts/openfoodfacts-server/commit/522aed915f66ccef49b6e93d987b836c52b20963))


### Bug Fixes

* Pin Test2::Harness at &lt;2 ([#11859](https://github.com/openfoodfacts/openfoodfacts-server/issues/11859)) ([9411a99](https://github.com/openfoodfacts/openfoodfacts-server/commit/9411a995dca616a227bd261194208317e5ebedb8))
* Update sign_in_form.tt.html with mobile ready buttons for sign in ([783b93d](https://github.com/openfoodfacts/openfoodfacts-server/commit/783b93dd2996b2ff9bfe30bcd511f29e8354935b))
* Update sign_in_form.tt.html with mobile ready buttons for sign in ([#11844](https://github.com/openfoodfacts/openfoodfacts-server/issues/11844)) ([783b93d](https://github.com/openfoodfacts/openfoodfacts-server/commit/783b93dd2996b2ff9bfe30bcd511f29e8354935b))

## [2.64.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.63.0...v2.64.0) (2025-04-30)


### Features

* add "Edit this page" on every documentation page ([#11841](https://github.com/openfoodfacts/openfoodfacts-server/issues/11841)) ([ec9d948](https://github.com/openfoodfacts/openfoodfacts-server/commit/ec9d948b7e1e92871f02f5c23fb658fe0797eb8f))
* Add a button to add product if not found in search ([#11567](https://github.com/openfoodfacts/openfoodfacts-server/issues/11567)) ([5f3a4bb](https://github.com/openfoodfacts/openfoodfacts-server/commit/5f3a4bbb034707845a3d0ecfe8941dca50661326))
* ignore duplicates errors for ingredients for beauty, pet food, products ([#11819](https://github.com/openfoodfacts/openfoodfacts-server/issues/11819)) ([6e602f8](https://github.com/openfoodfacts/openfoodfacts-server/commit/6e602f8a13f1a42c982639ec3b97f34412113650))
* resolve redirection problem on facets ([#11794](https://github.com/openfoodfacts/openfoodfacts-server/issues/11794)) ([6dc2c92](https://github.com/openfoodfacts/openfoodfacts-server/commit/6dc2c92d71aae9f13d60501868aa5fea7a0fc979))
* Staging documentation ([#11842](https://github.com/openfoodfacts/openfoodfacts-server/issues/11842)) ([cff07ab](https://github.com/openfoodfacts/openfoodfacts-server/commit/cff07ab9e5e420160c80c4f810c1567c550c6518))


### Bug Fixes

* barcode-scanner ([#11793](https://github.com/openfoodfacts/openfoodfacts-server/issues/11793)) ([a77169a](https://github.com/openfoodfacts/openfoodfacts-server/commit/a77169aeab42226195775eb5a5a8432664207b3a))
* barcode-scanner event ([#11791](https://github.com/openfoodfacts/openfoodfacts-server/issues/11791)) ([7386e59](https://github.com/openfoodfacts/openfoodfacts-server/commit/7386e593cf918aaa7c9a6fa8590513b9b3cce4d0))
* **chore:** update donation banner year at footer ([#11823](https://github.com/openfoodfacts/openfoodfacts-server/issues/11823)) ([91d9e29](https://github.com/openfoodfacts/openfoodfacts-server/commit/91d9e29427710ec4650ce5c44e196b399c735f7c))
* compute Nutri-Score for coffee using prepared nutrition facts ([#11766](https://github.com/openfoodfacts/openfoodfacts-server/issues/11766)) ([fb31df2](https://github.com/openfoodfacts/openfoodfacts-server/commit/fb31df2bc6050e0102377283e6af8880d99e4f08))
* design promo ([#11824](https://github.com/openfoodfacts/openfoodfacts-server/issues/11824)) ([0bd2d7e](https://github.com/openfoodfacts/openfoodfacts-server/commit/0bd2d7e06259aad8f017df301057f66e9e757e4b))
* keep query parameters in facet redirect URLs ([#11795](https://github.com/openfoodfacts/openfoodfacts-server/issues/11795)) ([8d76d38](https://github.com/openfoodfacts/openfoodfacts-server/commit/8d76d38f01ae20ecbdb3ef2580e6b68aa6c1e34e))
* Minor changes in spec file ([#11826](https://github.com/openfoodfacts/openfoodfacts-server/issues/11826)) ([d419f00](https://github.com/openfoodfacts/openfoodfacts-server/commit/d419f00f23665cb054a1adc5fa837bde1bd01e43))
* product search: de-duplicate ingredient filtering controls ([#11833](https://github.com/openfoodfacts/openfoodfacts-server/issues/11833)) ([f165aaf](https://github.com/openfoodfacts/openfoodfacts-server/commit/f165aaf9ce20f3badf7695577a44f31ade485a92))
* Rename label image files with `_` ([#11810](https://github.com/openfoodfacts/openfoodfacts-server/issues/11810)) ([0b0401a](https://github.com/openfoodfacts/openfoodfacts-server/commit/0b0401aa384b186bd4e61dae370f2cec3999ea7a))
* typo in nginx config + missing load_data() ([#11788](https://github.com/openfoodfacts/openfoodfacts-server/issues/11788)) ([69c142a](https://github.com/openfoodfacts/openfoodfacts-server/commit/69c142aa3461768a66433fa3dcae1a7bf2dbd9c7))
* update session templates to use dynamic page titles ([#11785](https://github.com/openfoodfacts/openfoodfacts-server/issues/11785)) ([501fe62](https://github.com/openfoodfacts/openfoodfacts-server/commit/501fe622e19cf4fece59f587d4d7c5b2cd7c7d79))
* use 'yes' instead of 'en:yes' for vegan / vegetarian ingredients properties ([#11829](https://github.com/openfoodfacts/openfoodfacts-server/issues/11829)) ([7ed1c23](https://github.com/openfoodfacts/openfoodfacts-server/commit/7ed1c23bd79ddc5fb0cda8cc4d4a6ac9e8e8049b))

## [2.63.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.62.0...v2.63.0) (2025-04-15)


### Features

* add barcode scanner ([#11757](https://github.com/openfoodfacts/openfoodfacts-server/issues/11757)) ([a38eb34](https://github.com/openfoodfacts/openfoodfacts-server/commit/a38eb340ec93a0c74b82f84de9ec313f0a46a831))
* add diet info from GS1 imports + match categories with gpc_category_code:en ([#11783](https://github.com/openfoodfacts/openfoodfacts-server/issues/11783)) ([17e1de1](https://github.com/openfoodfacts/openfoodfacts-server/commit/17e1de1d5582e4bee57f8c697cd53cb002a53014))
* add galactose as a user-editable nutriment ([#11641](https://github.com/openfoodfacts/openfoodfacts-server/issues/11641)) ([a3b1bc0](https://github.com/openfoodfacts/openfoodfacts-server/commit/a3b1bc011eb4eee8ee206890fe25c5e13c044239))
* differentiate total carbs from carbs ([#11673](https://github.com/openfoodfacts/openfoodfacts-server/issues/11673)) ([3524e26](https://github.com/openfoodfacts/openfoodfacts-server/commit/3524e26b8acd55438110c51d39c5a5c6b0c3afcb))
* import Carrefour images + Nestlé Deutschland product data ([#11739](https://github.com/openfoodfacts/openfoodfacts-server/issues/11739)) ([e9b6012](https://github.com/openfoodfacts/openfoodfacts-server/commit/e9b6012274955aaa8a2299c35c8b38974876d00b))
* reload element after complete nutrient element ([#11692](https://github.com/openfoodfacts/openfoodfacts-server/issues/11692)) ([bea5720](https://github.com/openfoodfacts/openfoodfacts-server/commit/bea5720420347b16cb7f7b99c3adbfde098d971e))
* Update donation campaign banner ([#11727](https://github.com/openfoodfacts/openfoodfacts-server/issues/11727)) ([ea2319e](https://github.com/openfoodfacts/openfoodfacts-server/commit/ea2319e5539ba2c5ad472a0e25974e5e7a25b2b4))
* update robotoff-question and robotoff-nutrients to last version ([#11748](https://github.com/openfoodfacts/openfoodfacts-server/issues/11748)) ([b51ea4d](https://github.com/openfoodfacts/openfoodfacts-server/commit/b51ea4dcd01b70af0b397b5268f4e00a6fe3b425))


### Bug Fixes

* Add help text to attributes ([#11629](https://github.com/openfoodfacts/openfoodfacts-server/issues/11629)) ([99b8e2d](https://github.com/openfoodfacts/openfoodfacts-server/commit/99b8e2da1ff86d3ad3b602a3e7d25fe3707c6843))
* enable brands taxonomy for OBF and OPF ([#11686](https://github.com/openfoodfacts/openfoodfacts-server/issues/11686)) ([d0497e6](https://github.com/openfoodfacts/openfoodfacts-server/commit/d0497e6d1557c5bf11c024bc833c7cf8faeff11e))
* improve canonical metadata handling in display_page function ([#11698](https://github.com/openfoodfacts/openfoodfacts-server/issues/11698)) ([fd50bc1](https://github.com/openfoodfacts/openfoodfacts-server/commit/fd50bc175cd89f70cde9305e2fdb5715a6e5fc7a))
* include user_form.tt.js only in display mode ([#11722](https://github.com/openfoodfacts/openfoodfacts-server/issues/11722)) ([2f7e5a7](https://github.com/openfoodfacts/openfoodfacts-server/commit/2f7e5a7e04fdeaa79db0a26427efdfc68de9addb))
* integration tests fail when ecobalyse service is unavailable ([#11753](https://github.com/openfoodfacts/openfoodfacts-server/issues/11753)) ([205f670](https://github.com/openfoodfacts/openfoodfacts-server/commit/205f67099a94c48ce807fc95ca76bcb19cff6df2))
* missing redirect_to_url import ([#11746](https://github.com/openfoodfacts/openfoodfacts-server/issues/11746)) ([02ec14b](https://github.com/openfoodfacts/openfoodfacts-server/commit/02ec14bb8c5131c2180c3ee031dad971d9345963))
* OBF beauty ingredients taxonomy ([#11730](https://github.com/openfoodfacts/openfoodfacts-server/issues/11730)) ([5b84748](https://github.com/openfoodfacts/openfoodfacts-server/commit/5b84748aa65bb2ff5639b159c994574e2529c973)), closes [#11707](https://github.com/openfoodfacts/openfoodfacts-server/issues/11707)
* Open Beauty Facts brands categories, ingredients panels ([#11688](https://github.com/openfoodfacts/openfoodfacts-server/issues/11688)) ([d82b257](https://github.com/openfoodfacts/openfoodfacts-server/commit/d82b2578ada1f71a3f422b705642083fe170385c))
* Remove current duplicates in common/en.po ([#11488](https://github.com/openfoodfacts/openfoodfacts-server/issues/11488)) ([727e93a](https://github.com/openfoodfacts/openfoodfacts-server/commit/727e93a8e78d5d5f41d7ea48102661798e7ffd6b))
* remove duplicates in taxonomies ([#11546](https://github.com/openfoodfacts/openfoodfacts-server/issues/11546)) ([f88fca9](https://github.com/openfoodfacts/openfoodfacts-server/commit/f88fca963af48db7c0edd9f39b0999407887685f))
* remove noisy taxonomy-retrieval message output ([#11771](https://github.com/openfoodfacts/openfoodfacts-server/issues/11771)) ([9a58325](https://github.com/openfoodfacts/openfoodfacts-server/commit/9a5832501a28a7b7c70227bfa9422ce09dbab4c6))
* replace minus with dash to separate product name and brand ([#11681](https://github.com/openfoodfacts/openfoodfacts-server/issues/11681)) ([9e2b72a](https://github.com/openfoodfacts/openfoodfacts-server/commit/9e2b72aa2db945e09e37e08083bca89a42a6fb19))
* spaces in nginx ProxyPass URLs lead to Bad Request ([#11768](https://github.com/openfoodfacts/openfoodfacts-server/issues/11768)) ([05691ff](https://github.com/openfoodfacts/openfoodfacts-server/commit/05691ff356bb06177e32e44b81fe6398afa29616))
* templates: string-quoting audit / fixups ([#11738](https://github.com/openfoodfacts/openfoodfacts-server/issues/11738)) ([0b2be6d](https://github.com/openfoodfacts/openfoodfacts-server/commit/0b2be6d43c4fa30cf35259959f15a77fface9226))
* update session handling titles for sign in/out actions ([#11743](https://github.com/openfoodfacts/openfoodfacts-server/issues/11743)) ([f65fc90](https://github.com/openfoodfacts/openfoodfacts-server/commit/f65fc90380b625537c2bbb4d7758adc80a8f1b7d)), closes [#11723](https://github.com/openfoodfacts/openfoodfacts-server/issues/11723)
* update_tests_results for import_systemeu.t ([#11680](https://github.com/openfoodfacts/openfoodfacts-server/issues/11680)) ([7445cbd](https://github.com/openfoodfacts/openfoodfacts-server/commit/7445cbd628ab08032355758197e3d15ebaf81b59))

## [2.62.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.61.0...v2.62.0) (2025-03-27)


### Features

* Add 'Contact Us' in producers_resources_list ([#11529](https://github.com/openfoodfacts/openfoodfacts-server/issues/11529)) ([8dda322](https://github.com/openfoodfacts/openfoodfacts-server/commit/8dda322265a5386c065bc3e4b0ac10d664ed74a8))
* Add 'delete' button in edit mode for mods ([#11544](https://github.com/openfoodfacts/openfoodfacts-server/issues/11544)) ([fcf3593](https://github.com/openfoodfacts/openfoodfacts-server/commit/fcf3593726bddaf5236b5dd3a72b6e103702e427))
* cosmetic categories translations ([4290d56](https://github.com/openfoodfacts/openfoodfacts-server/commit/4290d56c9f7fb4e9ed139509a725350a7522a98f))
* cosmetic categories translations ([#11554](https://github.com/openfoodfacts/openfoodfacts-server/issues/11554)) ([4290d56](https://github.com/openfoodfacts/openfoodfacts-server/commit/4290d56c9f7fb4e9ed139509a725350a7522a98f))
* integrate `robotoff-question` from off-webcomponents ([#11545](https://github.com/openfoodfacts/openfoodfacts-server/issues/11545)) ([2f6708a](https://github.com/openfoodfacts/openfoodfacts-server/commit/2f6708a5c2a4505a7ae4d9323842c56366ea798b))
* Several tags_and_languages script improvements ([#11549](https://github.com/openfoodfacts/openfoodfacts-server/issues/11549)) ([b732d82](https://github.com/openfoodfacts/openfoodfacts-server/commit/b732d8262f8b7da7961cff181b0263e5b193c847))
* tags_and_languages_script_improvements ([#11652](https://github.com/openfoodfacts/openfoodfacts-server/issues/11652)) ([f676bde](https://github.com/openfoodfacts/openfoodfacts-server/commit/f676bde119cc43d9e8d416e6b43b8b17f80439b5))
* taxonomize brands with a language less xx: taxonomy ([#11606](https://github.com/openfoodfacts/openfoodfacts-server/issues/11606)) ([a16dda3](https://github.com/openfoodfacts/openfoodfacts-server/commit/a16dda321f7f1f9d6b561182c77ad7da6fe27c9f))
* update code to get assets images from @openfoodfacts/openfoodfacts-webcomponents ([#11677](https://github.com/openfoodfacts/openfoodfacts-server/issues/11677)) ([f465093](https://github.com/openfoodfacts/openfoodfacts-server/commit/f46509361d5beef390ed102809ea7c39dafc67f9))
* update to add nutrients ([#11581](https://github.com/openfoodfacts/openfoodfacts-server/issues/11581)) ([61d78c5](https://github.com/openfoodfacts/openfoodfacts-server/commit/61d78c574fe0c49f2d0c4477df4f2295d1033ac3))
* whitelist IP blocks for rate limiting ([#11542](https://github.com/openfoodfacts/openfoodfacts-server/issues/11542)) ([e2613e2](https://github.com/openfoodfacts/openfoodfacts-server/commit/e2613e2a2fb3e4b288e42467d55bb020e8798d3d))


### Bug Fixes

* Added a GNU grep dependency check to Makefile ([#11534](https://github.com/openfoodfacts/openfoodfacts-server/issues/11534)) ([d363915](https://github.com/openfoodfacts/openfoodfacts-server/commit/d363915d50db079d992641d3db72a017cff32155))
* Added CORS Support to `/cgi/product_image_unselect.pl` and `/cgi/product_image_crop.pl` ([#11603](https://github.com/openfoodfacts/openfoodfacts-server/issues/11603)) ([e98515a](https://github.com/openfoodfacts/openfoodfacts-server/commit/e98515ab01c651e07d615d823ce5411a8df63b1f))
* added skip tests while docs updations ([#11555](https://github.com/openfoodfacts/openfoodfacts-server/issues/11555)) ([433d5e6](https://github.com/openfoodfacts/openfoodfacts-server/commit/433d5e6a9162e5b7cb1c296b90f81b1e9b93c276))
* agena3000 + equadis SVG logos ([#11541](https://github.com/openfoodfacts/openfoodfacts-server/issues/11541)) ([042fff6](https://github.com/openfoodfacts/openfoodfacts-server/commit/042fff64c39747c2df180d455f31b5d81aacc6b7))
* allow all logged in users to change product_type ([#11597](https://github.com/openfoodfacts/openfoodfacts-server/issues/11597)) ([3433ebf](https://github.com/openfoodfacts/openfoodfacts-server/commit/3433ebfad7347161cdf02b58c575fc34ddf1e171))
* barcode overflow in product content ([#11592](https://github.com/openfoodfacts/openfoodfacts-server/issues/11592)) ([cbcc12b](https://github.com/openfoodfacts/openfoodfacts-server/commit/cbcc12be334d28b6ae3beaae29693c7c463111ef))
* CORS headers for image upload API ([#11656](https://github.com/openfoodfacts/openfoodfacts-server/issues/11656)) ([3338f56](https://github.com/openfoodfacts/openfoodfacts-server/commit/3338f56e6111afab3909c55a92e656058c46d99b))
* data quality label threshold source of vitamins and minerals ([#11536](https://github.com/openfoodfacts/openfoodfacts-server/issues/11536)) ([51d9b27](https://github.com/openfoodfacts/openfoodfacts-server/commit/51d9b276ed770aa5bf5dd9f592785033c78f3752))
* fixed the issue of pull_request.yml file ([#11617](https://github.com/openfoodfacts/openfoodfacts-server/issues/11617)) ([8a31b55](https://github.com/openfoodfacts/openfoodfacts-server/commit/8a31b55ba48d61469de1442cf7f667b7d43aeb64))
* Makefile improvements for better DX ([#11502](https://github.com/openfoodfacts/openfoodfacts-server/issues/11502)) ([2a9498d](https://github.com/openfoodfacts/openfoodfacts-server/commit/2a9498d81dd3a9f118b69884307a89aa3b3fa689))
* Missing Template Error: Update ecoscore_details.tt.html to environmental_score_details.tt.html  ([#11591](https://github.com/openfoodfacts/openfoodfacts-server/issues/11591)) ([3a19b36](https://github.com/openfoodfacts/openfoodfacts-server/commit/3a19b364358d2588903aa55ba1b090b7e567a8cb))
* no_cache + no_off_query ([#11593](https://github.com/openfoodfacts/openfoodfacts-server/issues/11593)) ([e091d2a](https://github.com/openfoodfacts/openfoodfacts-server/commit/e091d2a013eaaaf9233dd73549244283fc9a7f54))
* remove duplicates in taxonomies 2 ([#11566](https://github.com/openfoodfacts/openfoodfacts-server/issues/11566)) ([14bd0db](https://github.com/openfoodfacts/openfoodfacts-server/commit/14bd0dbbd8563fef5ea27234139b030d320e8d70))
* remove the ugly bg color for the Folksonomy Engine ([9c6e448](https://github.com/openfoodfacts/openfoodfacts-server/commit/9c6e44890c2d1a217fe8608e6ebfbc0b096d8f7d))
* remove the ugly bg color for the Folksonomy Engine ([#11609](https://github.com/openfoodfacts/openfoodfacts-server/issues/11609)) ([9c6e448](https://github.com/openfoodfacts/openfoodfacts-server/commit/9c6e44890c2d1a217fe8608e6ebfbc0b096d8f7d))
* replace tj-actions/changed-file by step-security/changed-files ([#11644](https://github.com/openfoodfacts/openfoodfacts-server/issues/11644)) ([04214c7](https://github.com/openfoodfacts/openfoodfacts-server/commit/04214c7ab20760cd6254701d928cd3e9560f26ae))
* require user identification in API v2 WRITE requests ([#11596](https://github.com/openfoodfacts/openfoodfacts-server/issues/11596)) ([d0250a4](https://github.com/openfoodfacts/openfoodfacts-server/commit/d0250a426b8a27a3d159ce8dd663b88a5f8f981f))
* spacing between numbers in pagination ([#11595](https://github.com/openfoodfacts/openfoodfacts-server/issues/11595)) ([b1465c6](https://github.com/openfoodfacts/openfoodfacts-server/commit/b1465c6b1080d372d473ae801715b782d4de4d62))
* style ui and fix bugs ([#11582](https://github.com/openfoodfacts/openfoodfacts-server/issues/11582)) ([6da4cf9](https://github.com/openfoodfacts/openfoodfacts-server/commit/6da4cf9bfd125deac3e1f5d2debfa74d4e16968d))
* TaxonomiesEnhancer division by zero ([#11607](https://github.com/openfoodfacts/openfoodfacts-server/issues/11607)) ([beb59db](https://github.com/openfoodfacts/openfoodfacts-server/commit/beb59db7c89fd09e8105b71fc4d3be5fab4bfcdf))
* Twitter Url and logo updates ([#11605](https://github.com/openfoodfacts/openfoodfacts-server/issues/11605)) ([a77eac8](https://github.com/openfoodfacts/openfoodfacts-server/commit/a77eac86dcbadc994646f4d631914a3ab671f08c))
* Update bug_report.md ([#11585](https://github.com/openfoodfacts/openfoodfacts-server/issues/11585)) ([c9e205b](https://github.com/openfoodfacts/openfoodfacts-server/commit/c9e205b5bd998a8e267db13a900ed254172cff88))
* update Systeme U import to use pro platform ([#11584](https://github.com/openfoodfacts/openfoodfacts-server/issues/11584)) ([5e3b801](https://github.com/openfoodfacts/openfoodfacts-server/commit/5e3b8012024e107855622cdfe51f8141b6d20292))
* update tests to fix import_systemeu.t test ([#11636](https://github.com/openfoodfacts/openfoodfacts-server/issues/11636)) ([058f454](https://github.com/openfoodfacts/openfoodfacts-server/commit/058f454f94dea7454c575c221695a87a50c9f44b))
* Update-link-user-guide-pro ([#11497](https://github.com/openfoodfacts/openfoodfacts-server/issues/11497)) ([3c5ec4a](https://github.com/openfoodfacts/openfoodfacts-server/commit/3c5ec4a142cd5279fa8aefd277a3a384430ed71d))
* Use off_query parameter to not clash with existing database parameter ([#11533](https://github.com/openfoodfacts/openfoodfacts-server/issues/11533)) ([7feb0a5](https://github.com/openfoodfacts/openfoodfacts-server/commit/7feb0a5717d82549adb9ddb9b9917459fb32c184))
* wrap long username in cards ([#11590](https://github.com/openfoodfacts/openfoodfacts-server/issues/11590)) ([a012a18](https://github.com/openfoodfacts/openfoodfacts-server/commit/a012a1874d7ff6b8940ab43ac410ee7bb579f3e1))

## [2.61.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.60.0...v2.61.0) (2025-03-04)


### Features

* dq correct wrong language for tags v2 ([#11407](https://github.com/openfoodfacts/openfoodfacts-server/issues/11407)) ([6363fae](https://github.com/openfoodfacts/openfoodfacts-server/commit/6363fae0e60af8b4bfc32b42bf454f615ec84fa8))
* Send more queries to off-query ([#11482](https://github.com/openfoodfacts/openfoodfacts-server/issues/11482)) ([e368745](https://github.com/openfoodfacts/openfoodfacts-server/commit/e368745f44009279910a53565d80196a68d87b30))
* Update assetlinks.json to enable credential sharing ([#11530](https://github.com/openfoodfacts/openfoodfacts-server/issues/11530)) ([28d53f4](https://github.com/openfoodfacts/openfoodfacts-server/commit/28d53f4b18420fdb60583352a0ae02268b07c59a))


### Bug Fixes

* Override no_cache parameter if database is explicitly set to off-query ([#11528](https://github.com/openfoodfacts/openfoodfacts-server/issues/11528)) ([fb6239f](https://github.com/openfoodfacts/openfoodfacts-server/commit/fb6239f6a7f15387fe24f972d94541025e788394))

## [2.60.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.59.0...v2.60.0) (2025-02-26)


### Features

* adding a prefix to facets ([#11387](https://github.com/openfoodfacts/openfoodfacts-server/issues/11387)) ([c539f06](https://github.com/openfoodfacts/openfoodfacts-server/commit/c539f065fe659312914952aafdcd54b737366b7f))
* category translations for Open Beauty Facts ([#11477](https://github.com/openfoodfacts/openfoodfacts-server/issues/11477)) ([b6d7c37](https://github.com/openfoodfacts/openfoodfacts-server/commit/b6d7c37931352dd01554a560bda4526689247ecb))


### Bug Fixes

* add missing product_type field to products,  ([#11495](https://github.com/openfoodfacts/openfoodfacts-server/issues/11495)) ([2a81308](https://github.com/openfoodfacts/openfoodfacts-server/commit/2a81308e0715d242d73f95db43f188ed3cfa0cc1)), closes [#11492](https://github.com/openfoodfacts/openfoodfacts-server/issues/11492)
* fix gen_feeds for pro platform ([#11469](https://github.com/openfoodfacts/openfoodfacts-server/issues/11469)) ([0556332](https://github.com/openfoodfacts/openfoodfacts-server/commit/0556332e30291cd0e1c680b61d0492de3890902b))
* Fix resume from checkpoint code in export scans ([#11460](https://github.com/openfoodfacts/openfoodfacts-server/issues/11460)) ([1d72e42](https://github.com/openfoodfacts/openfoodfacts-server/commit/1d72e427dfdd60c0287a0a3c640ff8dc411223e2))
* gen_feeds_daily.sh: failure email for export_database.pl ([#11454](https://github.com/openfoodfacts/openfoodfacts-server/issues/11454)) ([3938ce8](https://github.com/openfoodfacts/openfoodfacts-server/commit/3938ce807c1ebc871cc9d37382c1edf79430cf42))
* parents ingredients recipes stats for set of products ([#11485](https://github.com/openfoodfacts/openfoodfacts-server/issues/11485)) ([b0b191b](https://github.com/openfoodfacts/openfoodfacts-server/commit/b0b191bbcfa7cca95be1becec5c6bb147c3f5e21))
* put back nutrients in CSV export ([#11490](https://github.com/openfoodfacts/openfoodfacts-server/issues/11490)) ([a498b32](https://github.com/openfoodfacts/openfoodfacts-server/commit/a498b32092b146ad1650e3e2cf55050fd5adf984))
* typo ([#11436](https://github.com/openfoodfacts/openfoodfacts-server/issues/11436)) ([f06c438](https://github.com/openfoodfacts/openfoodfacts-server/commit/f06c438c5afb747c6455fe9aa37cfbecb4bf4158))

## [2.59.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.58.0...v2.59.0) (2025-02-18)


### Features

* Cleanup flavor GetText files (needs testing) ([0c05077](https://github.com/openfoodfacts/openfoodfacts-server/commit/0c05077e3a7c007661b31b61f208c7bde55014e5))
* Cleanup flavor GetText files (needs testing) ([#11418](https://github.com/openfoodfacts/openfoodfacts-server/issues/11418)) ([0c05077](https://github.com/openfoodfacts/openfoodfacts-server/commit/0c05077e3a7c007661b31b61f208c7bde55014e5))
* more data quality warnings for ingredients language mismatch ([#11392](https://github.com/openfoodfacts/openfoodfacts-server/issues/11392)) ([f336907](https://github.com/openfoodfacts/openfoodfacts-server/commit/f336907a721518223379c701183b237f16a29023))
* Script to upload scans to off-query ([#11378](https://github.com/openfoodfacts/openfoodfacts-server/issues/11378)) ([7ae3423](https://github.com/openfoodfacts/openfoodfacts-server/commit/7ae3423cad14ce3b95e7ce984e5d0c1037d2f5f7))
* Secondary taxonomy translations for Open Beauty Facts ([#11423](https://github.com/openfoodfacts/openfoodfacts-server/issues/11423)) ([6b0ecc2](https://github.com/openfoodfacts/openfoodfacts-server/commit/6b0ecc2baa463154715ca045871235e745353ddc))
* taxonomy enhancer ([#11267](https://github.com/openfoodfacts/openfoodfacts-server/issues/11267)) ([c2e4cbe](https://github.com/openfoodfacts/openfoodfacts-server/commit/c2e4cbe226fb684b5a8361d2245ab37e5c58d5a2))
* update product_type ([#11173](https://github.com/openfoodfacts/openfoodfacts-server/issues/11173)) ([d1648b3](https://github.com/openfoodfacts/openfoodfacts-server/commit/d1648b331686e3483ee9209c0feecaf8ade81707))
* use ingredients processing for NOVA classification ([#11344](https://github.com/openfoodfacts/openfoodfacts-server/issues/11344)) ([25cdb95](https://github.com/openfoodfacts/openfoodfacts-server/commit/25cdb95dd9aaf697f4c9c344a7cf8d8e4fcb6725))


### Bug Fixes

* Add Missing site description for OPF and OPFF ([#11433](https://github.com/openfoodfacts/openfoodfacts-server/issues/11433)) ([5c3404f](https://github.com/openfoodfacts/openfoodfacts-server/commit/5c3404f8fca60d3b2b920a2492f9ca2566e8ac86)), closes [#11313](https://github.com/openfoodfacts/openfoodfacts-server/issues/11313)
* add taxonomy for EU lists of allergens (Open Beauty Facts) ([#11394](https://github.com/openfoodfacts/openfoodfacts-server/issues/11394)) ([5e1c673](https://github.com/openfoodfacts/openfoodfacts-server/commit/5e1c6730bbf6bcc22dc8c81e107720cdd56bf12e))
* always show as sold nutrition in petfood edit form ([#11409](https://github.com/openfoodfacts/openfoodfacts-server/issues/11409)) ([516cb79](https://github.com/openfoodfacts/openfoodfacts-server/commit/516cb7931532e8ea73b6a8d656d89568d11af344))
* redirect pro.off to world.pro.off ([#11391](https://github.com/openfoodfacts/openfoodfacts-server/issues/11391)) ([ca4deb0](https://github.com/openfoodfacts/openfoodfacts-server/commit/ca4deb020dec0fc22d696bedd0f205b50c36765e))
* rename images for Health Canada nutrition logos ([#11411](https://github.com/openfoodfacts/openfoodfacts-server/issues/11411)) ([2cac87f](https://github.com/openfoodfacts/openfoodfacts-server/commit/2cac87fd1222736bf02b2b85d7a424e77d2e1ae6))
* update actions for some data quality facets ([#11426](https://github.com/openfoodfacts/openfoodfacts-server/issues/11426)) ([150b30c](https://github.com/openfoodfacts/openfoodfacts-server/commit/150b30c2466b3689643c3be275acc75188f5b8b6))

## [2.58.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.57.0...v2.58.0) (2025-02-12)


### Features

* petfood-nutrition-facts ([#11188](https://github.com/openfoodfacts/openfoodfacts-server/issues/11188)) ([f101551](https://github.com/openfoodfacts/openfoodfacts-server/commit/f1015516f3a9b518c1370cf90d914c2a57f7f05e))


### Bug Fixes

* disable rate limiting for internal trafic ([#11327](https://github.com/openfoodfacts/openfoodfacts-server/issues/11327)) ([17b9a54](https://github.com/openfoodfacts/openfoodfacts-server/commit/17b9a5479115384fdc2ef22294017ffca15e5270))
* food contact packagings for chocolate bars ([#11343](https://github.com/openfoodfacts/openfoodfacts-server/issues/11343)) ([c485494](https://github.com/openfoodfacts/openfoodfacts-server/commit/c485494e2c854a1391c1452ac95c1e514badfa5e))
* remove %options ([#11345](https://github.com/openfoodfacts/openfoodfacts-server/issues/11345)) ([3491318](https://github.com/openfoodfacts/openfoodfacts-server/commit/34913185a340dbd221a4ae7948208bd1452fab2e))

## [2.57.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.56.0...v2.57.0) (2025-02-04)


### Features

* Add security.txt ([#11290](https://github.com/openfoodfacts/openfoodfacts-server/issues/11290)) ([2ce94d8](https://github.com/openfoodfacts/openfoodfacts-server/commit/2ce94d83eb17753bd2913fbc78a30199861cf85b))
* enable nutripatrol panel on mobile ([#11323](https://github.com/openfoodfacts/openfoodfacts-server/issues/11323)) ([741d414](https://github.com/openfoodfacts/openfoodfacts-server/commit/741d4147d2840f22e2f7fd9a692827b5dd9dbd7f))
* ingredients knowledge panels ([#10904](https://github.com/openfoodfacts/openfoodfacts-server/issues/10904)) ([2443694](https://github.com/openfoodfacts/openfoodfacts-server/commit/2443694327699ffce0a81fd0609e2cd2db1bce34))


### Bug Fixes

* better analysis of "oil (rapeseed, something unrecognized)" + separation of additive class + additive ([#11251](https://github.com/openfoodfacts/openfoodfacts-server/issues/11251)) ([fde3287](https://github.com/openfoodfacts/openfoodfacts-server/commit/fde3287deb1b778440240e29a82a46055023b64e))
* FLAVOR_NAME is openproductsfacts ([#11312](https://github.com/openfoodfacts/openfoodfacts-server/issues/11312)) ([c4fa828](https://github.com/openfoodfacts/openfoodfacts-server/commit/c4fa8289c722af5cad5811e93d67cd4a01826803))
* Import format_subdomain ([#11288](https://github.com/openfoodfacts/openfoodfacts-server/issues/11288)) ([930dc47](https://github.com/openfoodfacts/openfoodfacts-server/commit/930dc476ffe553bcd480fd39903cf8def85fa408))
* Open Beauty Facts string fixes ([92de3be](https://github.com/openfoodfacts/openfoodfacts-server/commit/92de3be090f3618017d14dbdd4bdda2b0aab8399))
* Open Beauty Facts string fixes ([#11286](https://github.com/openfoodfacts/openfoodfacts-server/issues/11286)) ([92de3be](https://github.com/openfoodfacts/openfoodfacts-server/commit/92de3be090f3618017d14dbdd4bdda2b0aab8399))
* Open Products Facts lang fixes ([b8651b8](https://github.com/openfoodfacts/openfoodfacts-server/commit/b8651b8626ead252b4957e4d674208449eb72ade))
* Open Products Facts lang fixes ([#11285](https://github.com/openfoodfacts/openfoodfacts-server/issues/11285)) ([b8651b8](https://github.com/openfoodfacts/openfoodfacts-server/commit/b8651b8626ead252b4957e4d674208449eb72ade))
* separate granulated sugars from white sugars ([#11325](https://github.com/openfoodfacts/openfoodfacts-server/issues/11325)) ([cfb5fd5](https://github.com/openfoodfacts/openfoodfacts-server/commit/cfb5fd5b3d300d80a2b681f4fd932199146cb052))
* set APACHE_ENVVARS=/etc/apache2/off-envvars + doc precision ([#11279](https://github.com/openfoodfacts/openfoodfacts-server/issues/11279)) ([da7185a](https://github.com/openfoodfacts/openfoodfacts-server/commit/da7185a8974c89b012be65a74e32a43c4ef2a2e7))
* Update `green-score-f.svg` (white background) ([#11314](https://github.com/openfoodfacts/openfoodfacts-server/issues/11314)) ([d57e2de](https://github.com/openfoodfacts/openfoodfacts-server/commit/d57e2de9b63bb7a69499653ce946062e01addaf4))

## [2.56.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.55.0...v2.56.0) (2025-01-22)


### Features

* add common categories found on re-commerce websites ([#11263](https://github.com/openfoodfacts/openfoodfacts-server/issues/11263)) ([8f54f80](https://github.com/openfoodfacts/openfoodfacts-server/commit/8f54f808ce708f619259ae2d4028d38c713e8041))
* Add common cosmetic allegations ([#11264](https://github.com/openfoodfacts/openfoodfacts-server/issues/11264)) ([94de6d0](https://github.com/openfoodfacts/openfoodfacts-server/commit/94de6d0ffcd697b58634f97259ea7406094e4aca))
* add link on pro platform to see nutriscore evolution [#11246](https://github.com/openfoodfacts/openfoodfacts-server/issues/11246) ([#11247](https://github.com/openfoodfacts/openfoodfacts-server/issues/11247)) ([c0518c1](https://github.com/openfoodfacts/openfoodfacts-server/commit/c0518c16562ca4b1ee92b458effed749fe3b654d))
* new import_images.pl script for pro platform ([#11225](https://github.com/openfoodfacts/openfoodfacts-server/issues/11225)) ([a46c967](https://github.com/openfoodfacts/openfoodfacts-server/commit/a46c96732b6b1accc7e491100ef3720c4808b799))
* Update the tagline to force the app upgrade ([#11262](https://github.com/openfoodfacts/openfoodfacts-server/issues/11262)) ([f685cb0](https://github.com/openfoodfacts/openfoodfacts-server/commit/f685cb019e67b0dabc049cb2a405ef0461cda0e3))


### Bug Fixes

* Add more german stopwords ([#11266](https://github.com/openfoodfacts/openfoodfacts-server/issues/11266)) ([4e45a34](https://github.com/openfoodfacts/openfoodfacts-server/commit/4e45a34d4cacae39d13deca68bff72c1035a05d7))
* link of nutri-score knowledge panel on pro platform ([#11272](https://github.com/openfoodfacts/openfoodfacts-server/issues/11272)) ([75a873b](https://github.com/openfoodfacts/openfoodfacts-server/commit/75a873b53acbe8c9bd1de3ebdbcfed9c5fa1a115))

## [2.55.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.54.0...v2.55.0) (2025-01-17)


### Features

* determine packaging components in contact with food ([#11238](https://github.com/openfoodfacts/openfoodfacts-server/issues/11238)) ([c5cda35](https://github.com/openfoodfacts/openfoodfacts-server/commit/c5cda35c36d0e2aaf353d286cf9f40f27ff0dc86))
* serve content without header and footer for mobile app ([#11245](https://github.com/openfoodfacts/openfoodfacts-server/issues/11245)) ([662a96b](https://github.com/openfoodfacts/openfoodfacts-server/commit/662a96b167d13add3ed1c380c0236f627ecc75c9))


### Bug Fixes

* Green-Score attributes/panels titles and subtitles ([#11244](https://github.com/openfoodfacts/openfoodfacts-server/issues/11244)) ([1eb84a5](https://github.com/openfoodfacts/openfoodfacts-server/commit/1eb84a5c26b0f5320a65bbb92656819d8e449df6))
* more positive messages for Nova 4 ([#11231](https://github.com/openfoodfacts/openfoodfacts-server/issues/11231)) ([79e63cd](https://github.com/openfoodfacts/openfoodfacts-server/commit/79e63cd2ecf5ab4a74c134ba977ef4150b0cff3b))
* Update fundraiser text to 2025  ([#11248](https://github.com/openfoodfacts/openfoodfacts-server/issues/11248)) ([b88f43e](https://github.com/openfoodfacts/openfoodfacts-server/commit/b88f43e2506325b7a11e20ed6086985a326a1369))

## [2.54.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.53.0...v2.54.0) (2025-01-10)


### Features

* gzip js, css, SVG icons assets ([#11208](https://github.com/openfoodfacts/openfoodfacts-server/issues/11208)) ([c0a5275](https://github.com/openfoodfacts/openfoodfacts-server/commit/c0a5275dcf73da40ecb9c1fb3d3d01dcbea9b4cb))


### Bug Fixes

* "NutriScore V2" SVGs with blank space ([#11218](https://github.com/openfoodfacts/openfoodfacts-server/issues/11218)) ([38d79e8](https://github.com/openfoodfacts/openfoodfacts-server/commit/38d79e81a6b2639b1e79744a6ec9e6c9d2db6eb3))
* avoid crash in display_orgs_table when org.created_t is not set, fix permission ([#11203](https://github.com/openfoodfacts/openfoodfacts-server/issues/11203)) ([765d796](https://github.com/openfoodfacts/openfoodfacts-server/commit/765d7965422cc836cd785e7a896548e89782f4cc))
* greenscore attribute with old ecoscore_data ([#11212](https://github.com/openfoodfacts/openfoodfacts-server/issues/11212)) ([4f596ad](https://github.com/openfoodfacts/openfoodfacts-server/commit/4f596ad3fda8393a89797d188168c36a870f56b6))
* Invalid OFF dark icon ([#11206](https://github.com/openfoodfacts/openfoodfacts-server/issues/11206)) ([f63daa8](https://github.com/openfoodfacts/openfoodfacts-server/commit/f63daa8b1da31483c79f8bfd1e832865dbd898b4))
* Nutripatrol url trailing slash removal regex ([#11204](https://github.com/openfoodfacts/openfoodfacts-server/issues/11204)) ([f42f8dd](https://github.com/openfoodfacts/openfoodfacts-server/commit/f42f8ddfb45e7d4172b11488b5bd8830133345c1))
* Nutriscore for fresh herbs ([#11112](https://github.com/openfoodfacts/openfoodfacts-server/issues/11112)) ([cdd7cf5](https://github.com/openfoodfacts/openfoodfacts-server/commit/cdd7cf5f14c4ac82704da4921c9b05bd7582dac6))
* Remove irrelevant things in Config_obf.pm ([c5d448d](https://github.com/openfoodfacts/openfoodfacts-server/commit/c5d448de8ad15dd7d7d1fc805f97d56f0fcadb9f))
* Remove irrelevant things in the Open Beauty Facts config ([#11195](https://github.com/openfoodfacts/openfoodfacts-server/issues/11195)) ([c5d448d](https://github.com/openfoodfacts/openfoodfacts-server/commit/c5d448de8ad15dd7d7d1fc805f97d56f0fcadb9f))
* remove warning in Display.pm related to Environmental Scoring ([#11172](https://github.com/openfoodfacts/openfoodfacts-server/issues/11172)) ([176fe9e](https://github.com/openfoodfacts/openfoodfacts-server/commit/176fe9eed7247fe155769b242e0bcdb860343ffb))
* Removing irrelevant fields in the Open Products Facts config ([4583ed2](https://github.com/openfoodfacts/openfoodfacts-server/commit/4583ed21f8e656f289e9ecd579ba6150db6f9646))
* Removing irrelevant fields in the Open Products Facts config ([#11202](https://github.com/openfoodfacts/openfoodfacts-server/issues/11202)) ([4583ed2](https://github.com/openfoodfacts/openfoodfacts-server/commit/4583ed21f8e656f289e9ecd579ba6150db6f9646))
* typo in ecoscore redirect ([#11213](https://github.com/openfoodfacts/openfoodfacts-server/issues/11213)) ([85fd575](https://github.com/openfoodfacts/openfoodfacts-server/commit/85fd5752f1f6954eb71eee4e2d340aea078239db))
* use ecoscore data when greenscore not available ([#11197](https://github.com/openfoodfacts/openfoodfacts-server/issues/11197)) ([5ae1273](https://github.com/openfoodfacts/openfoodfacts-server/commit/5ae1273c83babd0dfc0681707599c529f74a0047))
* warnings in producers tests ([#11190](https://github.com/openfoodfacts/openfoodfacts-server/issues/11190)) ([0588976](https://github.com/openfoodfacts/openfoodfacts-server/commit/05889765c863cfe72530c88c11774b571df8f85b))

## [2.53.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.52.0...v2.53.0) (2025-01-06)


### Features

* data-quality - minimum number of ingredients ([#11152](https://github.com/openfoodfacts/openfoodfacts-server/issues/11152)) ([d7881d4](https://github.com/openfoodfacts/openfoodfacts-server/commit/d7881d4b9fc8d2262508913c1ec67e5dd0ce474a)), closes [#9732](https://github.com/openfoodfacts/openfoodfacts-server/issues/9732)
* data-quality/apply-remove_insignificant_digits-for-nutriments ([#11147](https://github.com/openfoodfacts/openfoodfacts-server/issues/11147)) ([a6df72f](https://github.com/openfoodfacts/openfoodfacts-server/commit/a6df72f381c242c41ad677b7c184df479ff23aad))
* Top categories for Open Products Facts ([2239473](https://github.com/openfoodfacts/openfoodfacts-server/commit/2239473a993fbfe0b516633c43ea3b810dae9b4a))
* Top categories for Open Products Facts ([#11171](https://github.com/openfoodfacts/openfoodfacts-server/issues/11171)) ([2239473](https://github.com/openfoodfacts/openfoodfacts-server/commit/2239473a993fbfe0b516633c43ea3b810dae9b4a))


### Bug Fixes

* allow serving size to be hyphenated ([#11161](https://github.com/openfoodfacts/openfoodfacts-server/issues/11161)) ([7c0df2d](https://github.com/openfoodfacts/openfoodfacts-server/commit/7c0df2d7b09ee3d3bcb872adfe2ffd37fefd1b59))
* Correct indentation, so that CodeQL can work with the code ([#11166](https://github.com/openfoodfacts/openfoodfacts-server/issues/11166)) ([0178ac2](https://github.com/openfoodfacts/openfoodfacts-server/commit/0178ac22cd7f2324039b91d688761c61fa19cf86))
* data quality - increase threshold for comparison between fiber and its subnutriments ([#11145](https://github.com/openfoodfacts/openfoodfacts-server/issues/11145)) ([f0a2682](https://github.com/openfoodfacts/openfoodfacts-server/commit/f0a2682ee8c33114cd9df569c965a94ab79ac11b))
* Delete html/images/lang/de/labels/halal.90x90.png ([#11183](https://github.com/openfoodfacts/openfoodfacts-server/issues/11183)) ([80cf708](https://github.com/openfoodfacts/openfoodfacts-server/commit/80cf708e9a475589b2f753f4d3055e2aab477a0e))
* environmental_score ([#11191](https://github.com/openfoodfacts/openfoodfacts-server/issues/11191)) ([cbe221e](https://github.com/openfoodfacts/openfoodfacts-server/commit/cbe221e40432a70a981f2544234cd80c1585763b))
* fix OPF PR labelling ([e708ae3](https://github.com/openfoodfacts/openfoodfacts-server/commit/e708ae398fc5d3facca6f008e452fe9724d1b093))
* fix OPF PR labelling ([#11154](https://github.com/openfoodfacts/openfoodfacts-server/issues/11154)) ([e708ae3](https://github.com/openfoodfacts/openfoodfacts-server/commit/e708ae398fc5d3facca6f008e452fe9724d1b093))
* fixes for Green-Score ([#11155](https://github.com/openfoodfacts/openfoodfacts-server/issues/11155)) ([7287d8b](https://github.com/openfoodfacts/openfoodfacts-server/commit/7287d8b87dedcf6993f8fa96f27cc3d127bc2064))
* green-score link ([#11146](https://github.com/openfoodfacts/openfoodfacts-server/issues/11146)) ([abf858a](https://github.com/openfoodfacts/openfoodfacts-server/commit/abf858a3f7ce1ccfe573a8146e6f49a6b73a7342))
* nutriscore grade from category change for extra virgin olive oils ([#11156](https://github.com/openfoodfacts/openfoodfacts-server/issues/11156)) ([32d58e0](https://github.com/openfoodfacts/openfoodfacts-server/commit/32d58e026a46a5864aa9c01e0fe4fe1321c9dfb1))
* rm nova drilldown field for beauty ([#11193](https://github.com/openfoodfacts/openfoodfacts-server/issues/11193)) ([3f5b654](https://github.com/openfoodfacts/openfoodfacts-server/commit/3f5b65444eb34709ecdb60828e37a8dc788a98e0))
* SonarCloud issues ([#11165](https://github.com/openfoodfacts/openfoodfacts-server/issues/11165)) ([b84d545](https://github.com/openfoodfacts/openfoodfacts-server/commit/b84d545c3592bee5603dbffa54dda230a62380da))
* warnings in import_convert_carrefour_france ([#11189](https://github.com/openfoodfacts/openfoodfacts-server/issues/11189)) ([4643e3a](https://github.com/openfoodfacts/openfoodfacts-server/commit/4643e3a79c42120026fdfa7bac936d88899b2185))

## [2.52.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.51.0...v2.52.0) (2024-12-18)


### Features

* change redis stream name to product_updates ([#11141](https://github.com/openfoodfacts/openfoodfacts-server/issues/11141)) ([beb2b64](https://github.com/openfoodfacts/openfoodfacts-server/commit/beb2b64ad1e79446390c1caa890ddf729a13c444))
* launch new Nutri-Score for France ([#11123](https://github.com/openfoodfacts/openfoodfacts-server/issues/11123)) ([e1a7800](https://github.com/openfoodfacts/openfoodfacts-server/commit/e1a7800bf4e74abd9d31ae7637ec929426a92237))
* rename ecoscore fields to environmental_score (internal) and new external name and logos ([#11142](https://github.com/openfoodfacts/openfoodfacts-server/issues/11142)) ([8a1fec4](https://github.com/openfoodfacts/openfoodfacts-server/commit/8a1fec4718e78212e83ff8eb358c41cccd67cbd4))


### Bug Fixes

* nutripatrol URL ([#11115](https://github.com/openfoodfacts/openfoodfacts-server/issues/11115)) ([8c1d123](https://github.com/openfoodfacts/openfoodfacts-server/commit/8c1d123665734731a4353bfbebb33fbe4c77bed4))
* nutriscore messages ([#11140](https://github.com/openfoodfacts/openfoodfacts-server/issues/11140)) ([7c0ff96](https://github.com/openfoodfacts/openfoodfacts-server/commit/7c0ff96627b2e3acc7022ba2a03b5beef912c6d6))
* promo images for new nutri-score ([#11144](https://github.com/openfoodfacts/openfoodfacts-server/issues/11144)) ([8a37c8b](https://github.com/openfoodfacts/openfoodfacts-server/commit/8a37c8b0fa31003fbfa1cd32ccc56f40b0cf6f96))
* redirect /nutriscore-v2 to /new-nutriscore ([#11135](https://github.com/openfoodfacts/openfoodfacts-server/issues/11135)) ([3907e7c](https://github.com/openfoodfacts/openfoodfacts-server/commit/3907e7c4e823a4936b3abb1854bdfd715e1275d6))
* switch main nutriscore version to 2023 ([#11134](https://github.com/openfoodfacts/openfoodfacts-server/issues/11134)) ([6a0400f](https://github.com/openfoodfacts/openfoodfacts-server/commit/6a0400fd6dccc09150aefe87d39ca5d29beb589b))

## [2.51.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.50.0...v2.51.0) (2024-12-10)


### Features

* Add script to remove nearly empty products with quality issues ([#11058](https://github.com/openfoodfacts/openfoodfacts-server/issues/11058)) ([82726d5](https://github.com/openfoodfacts/openfoodfacts-server/commit/82726d5e082c01b13a105a46b0766c806f4ca13f))
* NOVA 4 attribute and knowledge panel improvements ([#11035](https://github.com/openfoodfacts/openfoodfacts-server/issues/11035)) ([9048011](https://github.com/openfoodfacts/openfoodfacts-server/commit/904801101b417773cd8d4fa574648741fb16f746))


### Bug Fixes

* additives table + clean HTML to remove some validation errors ([#11093](https://github.com/openfoodfacts/openfoodfacts-server/issues/11093)) ([474f68d](https://github.com/openfoodfacts/openfoodfacts-server/commit/474f68df98ebfe0895d62969882521563f18288e))
* avoid crash if ingredients services called without ingredients_lc ([#11055](https://github.com/openfoodfacts/openfoodfacts-server/issues/11055)) ([1db3e94](https://github.com/openfoodfacts/openfoodfacts-server/commit/1db3e94a85967973d286958504c7026668572f70))
* data quality, false positive, nutrition sum with lower symbol ([#11076](https://github.com/openfoodfacts/openfoodfacts-server/issues/11076)) ([d389c87](https://github.com/openfoodfacts/openfoodfacts-server/commit/d389c870e2cb09d696e836d3149ef6a996e7671f))
* data quality, false positive, nutrition sum with lower symbol for milk below the table ([#11098](https://github.com/openfoodfacts/openfoodfacts-server/issues/11098)) ([7febb69](https://github.com/openfoodfacts/openfoodfacts-server/commit/7febb698d2fe5d96e1ed9102f142a8107bfdd718))
* display of usage in scripts/import_csv_file.pl  ([#11091](https://github.com/openfoodfacts/openfoodfacts-server/issues/11091)) ([91881f8](https://github.com/openfoodfacts/openfoodfacts-server/commit/91881f8ef7d8d663445068387cd449a5f291c3ea))
* improve parsing of 'category (type 1, type 2..)' ingredients ([#10999](https://github.com/openfoodfacts/openfoodfacts-server/issues/10999)) ([42618ac](https://github.com/openfoodfacts/openfoodfacts-server/commit/42618ac95cee57bfb901ccc1a12b8c1824a335ef))
* letter A at end of string is not a stopword ([#11095](https://github.com/openfoodfacts/openfoodfacts-server/issues/11095)) ([6eaeb26](https://github.com/openfoodfacts/openfoodfacts-server/commit/6eaeb26c028ce130c6159f5214858d125d3fe7ea))
* Load products in mongodb ([#11072](https://github.com/openfoodfacts/openfoodfacts-server/issues/11072)) ([6787ba1](https://github.com/openfoodfacts/openfoodfacts-server/commit/6787ba1b59a219b4f60edd32bceabfbd36c66047))
* new images path ([#11096](https://github.com/openfoodfacts/openfoodfacts-server/issues/11096)) ([8658959](https://github.com/openfoodfacts/openfoodfacts-server/commit/8658959a99417e03d6e7ceb1042fc4090e37cdd3))
* pro platform product writes to the public platform MongoDB database ([#11065](https://github.com/openfoodfacts/openfoodfacts-server/issues/11065)) ([f77eb82](https://github.com/openfoodfacts/openfoodfacts-server/commit/f77eb8248504d17bbc1e1cb5130a4bdbccc931d3))
* product image move [#11067](https://github.com/openfoodfacts/openfoodfacts-server/issues/11067) ([#11092](https://github.com/openfoodfacts/openfoodfacts-server/issues/11092)) ([30257c1](https://github.com/openfoodfacts/openfoodfacts-server/commit/30257c136e32a90bc84635f40b48b597eb860d66))
* remove warning in ecobalyse matching of ingredients ([#11062](https://github.com/openfoodfacts/openfoodfacts-server/issues/11062)) ([c29fce9](https://github.com/openfoodfacts/openfoodfacts-server/commit/c29fce9664167572574ce5ab3da75b146575c746))

## [2.50.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.49.0...v2.50.0) (2024-11-26)


### Features

* increase donation locales ([292aa2c](https://github.com/openfoodfacts/openfoodfacts-server/commit/292aa2c30689e1c18e9e97223f641f7471b726c8))
* increase donation locales ([#10982](https://github.com/openfoodfacts/openfoodfacts-server/issues/10982)) ([292aa2c](https://github.com/openfoodfacts/openfoodfacts-server/commit/292aa2c30689e1c18e9e97223f641f7471b726c8))
* japanese-donation-fix ([6ed9179](https://github.com/openfoodfacts/openfoodfacts-server/commit/6ed917959a2544128600d6e08401990d8bd74760))
* japanese-donation-fix ([#10995](https://github.com/openfoodfacts/openfoodfacts-server/issues/10995)) ([6ed9179](https://github.com/openfoodfacts/openfoodfacts-server/commit/6ed917959a2544128600d6e08401990d8bd74760))
* nutripatrol product report ([#10991](https://github.com/openfoodfacts/openfoodfacts-server/issues/10991)) ([6e4d43a](https://github.com/openfoodfacts/openfoodfacts-server/commit/6e4d43abfec79b25f3b1db4f3ec9fcf798fad7cf))
* openApi refactor fields parameter to support multiple values with enum validation (getProductByBarCode/search) ([#11012](https://github.com/openfoodfacts/openfoodfacts-server/issues/11012)) ([055d950](https://github.com/openfoodfacts/openfoodfacts-server/commit/055d950103c9fe54349d54cf072ce2db768498fc))
* script to count product contributions by year ([#10957](https://github.com/openfoodfacts/openfoodfacts-server/issues/10957)) ([ca320be](https://github.com/openfoodfacts/openfoodfacts-server/commit/ca320beba4e9bc4a99f9063ca2b0eb13c462bbb2))
* Update tagline-off-android-v3.json - additional-languages-for-d… ([#10998](https://github.com/openfoodfacts/openfoodfacts-server/issues/10998)) ([093f75e](https://github.com/openfoodfacts/openfoodfacts-server/commit/093f75e03635f06e69c301cdc6ef2e65e4d31e20))


### Bug Fixes

* allow to query tags without normalization ([#11008](https://github.com/openfoodfacts/openfoodfacts-server/issues/11008)) ([d8f4a2b](https://github.com/openfoodfacts/openfoodfacts-server/commit/d8f4a2b4cf2737878aa80cd82e1637b99c3a0fe1))
* API redirects for product types ([#11056](https://github.com/openfoodfacts/openfoodfacts-server/issues/11056)) ([9f63e0f](https://github.com/openfoodfacts/openfoodfacts-server/commit/9f63e0fa41cdf089cf531b85e59512cb308e55ce))
* apidoc openApi ecoscore mapping ([#11009](https://github.com/openfoodfacts/openfoodfacts-server/issues/11009)) ([b2f2ca9](https://github.com/openfoodfacts/openfoodfacts-server/commit/b2f2ca9ca39151e28176519ca9c81ca182ca799b))
* copy of csv exports to amazon s3 ([#10981](https://github.com/openfoodfacts/openfoodfacts-server/issues/10981)) ([4a0cc22](https://github.com/openfoodfacts/openfoodfacts-server/commit/4a0cc22374070e8d6c86ce51b8240fa466011ba8))
* labeler.yml for Estonia packager code ([#11036](https://github.com/openfoodfacts/openfoodfacts-server/issues/11036)) ([adbcc0b](https://github.com/openfoodfacts/openfoodfacts-server/commit/adbcc0b5d28e5ab37f3dc2616cfb4a673fac7c39))
* refactor + ignore 'null' product_type sent by app ([#11032](https://github.com/openfoodfacts/openfoodfacts-server/issues/11032)) ([48a5322](https://github.com/openfoodfacts/openfoodfacts-server/commit/48a53229d66314f730f411ee2eedd6a60965a257))
* Update the mobile tagline for the donation campaign ([#10994](https://github.com/openfoodfacts/openfoodfacts-server/issues/10994)) ([8a40a64](https://github.com/openfoodfacts/openfoodfacts-server/commit/8a40a64def0a88ee2afbfc7dd87d35f292abeff4))

## [2.49.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.48.0...v2.49.0) (2024-11-06)


### Features

* update Italian packager codes adding script ([#10974](https://github.com/openfoodfacts/openfoodfacts-server/issues/10974)) ([dc36f77](https://github.com/openfoodfacts/openfoodfacts-server/commit/dc36f77ae3cec0bea0959d5b72c75c46c316c801))


### Bug Fixes

* donation link ([#10958](https://github.com/openfoodfacts/openfoodfacts-server/issues/10958)) ([8376bc2](https://github.com/openfoodfacts/openfoodfacts-server/commit/8376bc2eac1568ee6fe749de23bb7e6e62b2c474))
* Remove duplicate products on wrong flavours ([#10928](https://github.com/openfoodfacts/openfoodfacts-server/issues/10928)) ([2dd39c5](https://github.com/openfoodfacts/openfoodfacts-server/commit/2dd39c5265b8edf504787ae7dfde24eefccebc53))

## [2.48.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.47.1...v2.48.0) (2024-10-30)


### Features

* update the donation banner ([#10926](https://github.com/openfoodfacts/openfoodfacts-server/issues/10926)) ([2ae1768](https://github.com/openfoodfacts/openfoodfacts-server/commit/2ae1768f524acee85e66a04ae76a65303a59c2cf))


### Bug Fixes

* matomo config for obf, opf, opff ([#10946](https://github.com/openfoodfacts/openfoodfacts-server/issues/10946)) ([6a9cd2c](https://github.com/openfoodfacts/openfoodfacts-server/commit/6a9cd2c83691f414eb84df7f96d15aae8c4c72b3))

## [2.47.1](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.47.0...v2.47.1) (2024-10-24)


### Bug Fixes

* donation page now uses Matomo like the rest of OFF ([#10931](https://github.com/openfoodfacts/openfoodfacts-server/issues/10931)) ([7dbbcbc](https://github.com/openfoodfacts/openfoodfacts-server/commit/7dbbcbcbe00ec68d1612e795e4f7866d0b5f1ee5))

## [2.47.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.46.0...v2.47.0) (2024-10-24)


### Features

* api docs remove query string from get by barcode and add security to solve openapi linter errors/warnings  ([#10922](https://github.com/openfoodfacts/openfoodfacts-server/issues/10922)) ([b7aefbd](https://github.com/openfoodfacts/openfoodfacts-server/commit/b7aefbd03b95fa863b39550250ddbe2f0712febb))
* Eco-Score improvements and change of scale: A+ to F ([#10829](https://github.com/openfoodfacts/openfoodfacts-server/issues/10829)) ([87df665](https://github.com/openfoodfacts/openfoodfacts-server/commit/87df6653ed5959139a64bf518e0cc136e9cb4d0f))


### Bug Fixes

* add googleOther bot ([#10912](https://github.com/openfoodfacts/openfoodfacts-server/issues/10912)) ([d56760a](https://github.com/openfoodfacts/openfoodfacts-server/commit/d56760a0de53bb1bef6c869b6019c12052284197))
* allow CORS requests for product image move ([#10920](https://github.com/openfoodfacts/openfoodfacts-server/issues/10920)) ([967a47e](https://github.com/openfoodfacts/openfoodfacts-server/commit/967a47e5129ff0d14e1f43d618843f8f638f82c4))
* attribute for product without new nutriscore data ([#10915](https://github.com/openfoodfacts/openfoodfacts-server/issues/10915)) ([c413719](https://github.com/openfoodfacts/openfoodfacts-server/commit/c41371912fd2bdb8f715bac89dcb06b87c7580ce))
* cosmetic changes for new Eco-Score grades ([#10921](https://github.com/openfoodfacts/openfoodfacts-server/issues/10921)) ([6e7dbfa](https://github.com/openfoodfacts/openfoodfacts-server/commit/6e7dbfa961ca6bbdccbfd11d60e10d84a01854bc))
* Revert "fix: remove unused jquery-ui safe-active-element module ([#10708](https://github.com/openfoodfacts/openfoodfacts-server/issues/10708))" ([#10924](https://github.com/openfoodfacts/openfoodfacts-server/issues/10924)) ([d290c54](https://github.com/openfoodfacts/openfoodfacts-server/commit/d290c54d5f0b85ffe1bfc794700b77a4b3b40838))

## [2.46.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.45.0...v2.46.0) (2024-10-18)


### Features

* upload DB dump to AWS S3 ([#10863](https://github.com/openfoodfacts/openfoodfacts-server/issues/10863)) ([34ae5e4](https://github.com/openfoodfacts/openfoodfacts-server/commit/34ae5e4db29748f997d3ff2da7a63b947e17712e))


### Bug Fixes

* docs (paragraph 24) ([#10849](https://github.com/openfoodfacts/openfoodfacts-server/issues/10849)) ([354c22c](https://github.com/openfoodfacts/openfoodfacts-server/commit/354c22c9fbd5f98fc61bc24bc9a214426b849f13))
* docs fix a broken Internal URL to Open Prices ([#10852](https://github.com/openfoodfacts/openfoodfacts-server/issues/10852)) ([d318472](https://github.com/openfoodfacts/openfoodfacts-server/commit/d3184721c1ccee28dc35ff6c8d22acfe6d807955))
* docs Syntax issues ([#10851](https://github.com/openfoodfacts/openfoodfacts-server/issues/10851)) ([56275c4](https://github.com/openfoodfacts/openfoodfacts-server/commit/56275c442dff5e336cbbc0f6709f17d9f1482663))
* downgrade jquery-ui ([#10877](https://github.com/openfoodfacts/openfoodfacts-server/issues/10877)) ([2cd6fd5](https://github.com/openfoodfacts/openfoodfacts-server/commit/2cd6fd5a284aed977ed3d886a2e1c79c1bcec84d))
* In the Folksonomy Engine table, property and value headers were not at the right place ([#10857](https://github.com/openfoodfacts/openfoodfacts-server/issues/10857)) ([7547657](https://github.com/openfoodfacts/openfoodfacts-server/commit/754765724a256a8f3f99eba641c1f38973f9b4cd))
* remove off days banner ([#10908](https://github.com/openfoodfacts/openfoodfacts-server/issues/10908)) ([855ae0c](https://github.com/openfoodfacts/openfoodfacts-server/commit/855ae0c773cd75b75ec8c061e25bd999707542e0))
* update paths for EAN8 and short barcodes (padding with zeroes) - DO NOT MERGE ([#10472](https://github.com/openfoodfacts/openfoodfacts-server/issues/10472)) ([3c18781](https://github.com/openfoodfacts/openfoodfacts-server/commit/3c18781d6e4c4d8c95a26adf77a64ca8821f93e7))

## [2.45.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.44.0...v2.45.0) (2024-10-02)


### Features

* Add short name, value and evaluation to knowledge panels ([#9683](https://github.com/openfoodfacts/openfoodfacts-server/issues/9683)) ([bb5c3e2](https://github.com/openfoodfacts/openfoodfacts-server/commit/bb5c3e2e2a611945f813423a723b97d9af1ce84b))
* enable attributes / personal search on OBF, OPF, OPFF, new config + logos for OPF & OPFF ([#10757](https://github.com/openfoodfacts/openfoodfacts-server/issues/10757)) ([7e25d9a](https://github.com/openfoodfacts/openfoodfacts-server/commit/7e25d9a2af99f49d2b3aae0ed567d78003c271b1))
* make improvements to org table ([#10679](https://github.com/openfoodfacts/openfoodfacts-server/issues/10679)) ([b0cfea1](https://github.com/openfoodfacts/openfoodfacts-server/commit/b0cfea163e8dd610d184da6df9d829e823518327))
* Small fixes + improvements ([#10818](https://github.com/openfoodfacts/openfoodfacts-server/issues/10818)) ([bd91419](https://github.com/openfoodfacts/openfoodfacts-server/commit/bd91419cb47c07ec4d125bbd543968d6dd911f48))


### Bug Fixes

* add Moji server IP to rate-limit allow-list ([#10785](https://github.com/openfoodfacts/openfoodfacts-server/issues/10785)) ([065e0ab](https://github.com/openfoodfacts/openfoodfacts-server/commit/065e0ab434842d71055a465ce8657be45195a345))
* add more nutrients to test, to test more things ([#10834](https://github.com/openfoodfacts/openfoodfacts-server/issues/10834)) ([42b341d](https://github.com/openfoodfacts/openfoodfacts-server/commit/42b341d8b379ed00737232e9a67cd4a460b99998))
* also check .pot GetText files in addition to .po files ([#10827](https://github.com/openfoodfacts/openfoodfacts-server/issues/10827)) ([bb87197](https://github.com/openfoodfacts/openfoodfacts-server/commit/bb8719789eb7caae3f753ee2c1809cdd96b12113))
* Determine obsolete and deleted from the product revision ([#10791](https://github.com/openfoodfacts/openfoodfacts-server/issues/10791)) ([508d767](https://github.com/openfoodfacts/openfoodfacts-server/commit/508d7677a4c7259f992428ed505e1cc0669a20ae))
* do not localize ecoscore on obf,opf,opff ([#10837](https://github.com/openfoodfacts/openfoodfacts-server/issues/10837)) ([2f93877](https://github.com/openfoodfacts/openfoodfacts-server/commit/2f938773a6ce659382823f592522069975322046))
* docs Adding closing ) to generate proper internal link ([#10850](https://github.com/openfoodfacts/openfoodfacts-server/issues/10850)) ([492d6d9](https://github.com/openfoodfacts/openfoodfacts-server/commit/492d6d93a287b02eb803aa4650c539ebed0a80a1))
* docs Fixed proper denomination of product in query ([#10853](https://github.com/openfoodfacts/openfoodfacts-server/issues/10853)) ([428dbb3](https://github.com/openfoodfacts/openfoodfacts-server/commit/428dbb380505a66136379ef310607b3155c50f25))
* improve OCR JSON generation script ([#10802](https://github.com/openfoodfacts/openfoodfacts-server/issues/10802)) ([3e8fee7](https://github.com/openfoodfacts/openfoodfacts-server/commit/3e8fee7a39fd58c8804bfd8fd6fc80cc19898d81))
* incorrect self-reference in ingredient.yaml ([#10786](https://github.com/openfoodfacts/openfoodfacts-server/issues/10786)) ([2757699](https://github.com/openfoodfacts/openfoodfacts-server/commit/2757699fd1f1bee7d3d2f43793f989b670dc2be0))
* indicate some attributes have only mandatory / not_important options ([#10846](https://github.com/openfoodfacts/openfoodfacts-server/issues/10846)) ([258dc8f](https://github.com/openfoodfacts/openfoodfacts-server/commit/258dc8fc96a27a48694a64c001ad5a14847daf83))
* invalid type in product_misc.yaml ([#10787](https://github.com/openfoodfacts/openfoodfacts-server/issues/10787)) ([21920a1](https://github.com/openfoodfacts/openfoodfacts-server/commit/21920a114493071db0efb0241a334284a4b75319))
* new mongodb exports for obsolete products collection ([#10794](https://github.com/openfoodfacts/openfoodfacts-server/issues/10794)) ([c22fc42](https://github.com/openfoodfacts/openfoodfacts-server/commit/c22fc420b91d827b2f99ff23be34a2b45567c3d0))
* permissions for check-translations.sh ([#10838](https://github.com/openfoodfacts/openfoodfacts-server/issues/10838)) ([62e12d6](https://github.com/openfoodfacts/openfoodfacts-server/commit/62e12d63b3dc888c0d6393a4ed5703956a24c97b))
* YAML syntax in schema files. ([#10783](https://github.com/openfoodfacts/openfoodfacts-server/issues/10783)) ([959c74c](https://github.com/openfoodfacts/openfoodfacts-server/commit/959c74cf5de8218785b65ece003a93543ab95678))

## [2.44.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.43.0...v2.44.0) (2024-09-09)


### Features

* 99 French "indice de durabilité" Label images ([#10734](https://github.com/openfoodfacts/openfoodfacts-server/issues/10734)) ([be46cf8](https://github.com/openfoodfacts/openfoodfacts-server/commit/be46cf8683c5823f3714f9cfc418c9af5f561e8a))
* 99 indice de reparabilite logos ([#10748](https://github.com/openfoodfacts/openfoodfacts-server/issues/10748)) ([e2c302b](https://github.com/openfoodfacts/openfoodfacts-server/commit/e2c302b27ee347a1f1e105e7933d956ac7873057))
* new [taxonomy].extended.json with extended synonyms ([#10744](https://github.com/openfoodfacts/openfoodfacts-server/issues/10744)) ([e1a485e](https://github.com/openfoodfacts/openfoodfacts-server/commit/e1a485e16baece15d372f676d13fb27ba68da296))
* Open folksonomies for all connected users ([#10771](https://github.com/openfoodfacts/openfoodfacts-server/issues/10771)) ([160b792](https://github.com/openfoodfacts/openfoodfacts-server/commit/160b792a6f3c935f8ab4132bc37937201bae7195))
* prepare folksonomy for multi-domain ([#10775](https://github.com/openfoodfacts/openfoodfacts-server/issues/10775)) ([6f8e772](https://github.com/openfoodfacts/openfoodfacts-server/commit/6f8e7729ff1896e2a1ca3ef76b04bfe374befde0))
* script to extract historical data for a field (e.g. Nutri-Score) for a set of products ([#10408](https://github.com/openfoodfacts/openfoodfacts-server/issues/10408)) ([d40bcf6](https://github.com/openfoodfacts/openfoodfacts-server/commit/d40bcf67e8729449aca293d3a6a33a50b6720d26))


### Bug Fixes

* block more AI bots ([#10754](https://github.com/openfoodfacts/openfoodfacts-server/issues/10754)) ([852ca5f](https://github.com/openfoodfacts/openfoodfacts-server/commit/852ca5f978803287cc5e26f96cf0366a3dbe221c))
* fix crm sync ([#10747](https://github.com/openfoodfacts/openfoodfacts-server/issues/10747)) ([336647f](https://github.com/openfoodfacts/openfoodfacts-server/commit/336647fa22707f003a74df2e90205c1e95aba453))
* import_prod_data not working ([#10750](https://github.com/openfoodfacts/openfoodfacts-server/issues/10750)) ([a895cd3](https://github.com/openfoodfacts/openfoodfacts-server/commit/a895cd361c6fb135ff220357f5dfa6acbf2b3288)), closes [#10749](https://github.com/openfoodfacts/openfoodfacts-server/issues/10749)
* remove non-JS list of products ([#10743](https://github.com/openfoodfacts/openfoodfacts-server/issues/10743)) ([6805b9f](https://github.com/openfoodfacts/openfoodfacts-server/commit/6805b9fec6898e072f1758c4844f1d4fe2ce20c3))

## [2.43.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.42.0...v2.43.0) (2024-08-28)


### Features

* add rate-limiting on facet pages ([#10738](https://github.com/openfoodfacts/openfoodfacts-server/issues/10738)) ([9e9e321](https://github.com/openfoodfacts/openfoodfacts-server/commit/9e9e3210c057c115bfdb5ce4c1299e3ccfb3fa73))


### Bug Fixes

* ban more AI bots in robots.txt ([#10726](https://github.com/openfoodfacts/openfoodfacts-server/issues/10726)) ([4ce657e](https://github.com/openfoodfacts/openfoodfacts-server/commit/4ce657e197650f268ae8272c0f1d04bc86f166ac))
* existing orgs migration script to crm ([#10727](https://github.com/openfoodfacts/openfoodfacts-server/issues/10727)) ([1e255d4](https://github.com/openfoodfacts/openfoodfacts-server/commit/1e255d4203798f87a2e15c2912b76bfc7ffce0b5))

## [2.42.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.41.0...v2.42.0) (2024-08-22)


### Features

* geoip/ api use the remote address if ip not provided as param ([#10700](https://github.com/openfoodfacts/openfoodfacts-server/issues/10700)) ([7c1e3f2](https://github.com/openfoodfacts/openfoodfacts-server/commit/7c1e3f245659d0c07941938845155bcf67f2bf49)), closes [#10699](https://github.com/openfoodfacts/openfoodfacts-server/issues/10699)
* knowledge API to specify which panels should be returned ([#10701](https://github.com/openfoodfacts/openfoodfacts-server/issues/10701)) ([384961a](https://github.com/openfoodfacts/openfoodfacts-server/commit/384961a462d092d3595cb2d90ad2053f7d9bd1ab))
* migration script to batch import existing orgs in CRM ([#10683](https://github.com/openfoodfacts/openfoodfacts-server/issues/10683)) ([1801b48](https://github.com/openfoodfacts/openfoodfacts-server/commit/1801b481730a8393345614ee0d71efec110d4871))


### Bug Fixes

* remove robotoff webhook trigger ([#10723](https://github.com/openfoodfacts/openfoodfacts-server/issues/10723)) ([47e1174](https://github.com/openfoodfacts/openfoodfacts-server/commit/47e11741abe6328ca7f00d23d7096b717c7abb9e))
* remove unused jquery-ui safe-active-element module ([#10708](https://github.com/openfoodfacts/openfoodfacts-server/issues/10708)) ([9407e86](https://github.com/openfoodfacts/openfoodfacts-server/commit/9407e860b96cf6be4543878509d7568ce90ad8a8))
* Synonyms in taxonomized suggestions ([#10722](https://github.com/openfoodfacts/openfoodfacts-server/issues/10722)) ([3419a1e](https://github.com/openfoodfacts/openfoodfacts-server/commit/3419a1efd7600a6b5d0ed540fc443c06d7a910e3))

## [2.41.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.40.0...v2.41.0) (2024-08-13)


### Features

* generate historical events from product revisions ([#10523](https://github.com/openfoodfacts/openfoodfacts-server/issues/10523)) ([42508e1](https://github.com/openfoodfacts/openfoodfacts-server/commit/42508e1e19263079fe1516c2e388df0052eb98fd))
* sync number of product public/pro in CRM ([#10684](https://github.com/openfoodfacts/openfoodfacts-server/issues/10684)) ([026ff6a](https://github.com/openfoodfacts/openfoodfacts-server/commit/026ff6a56c709b88cb633c760b6eb0fcb1bbee7a))


### Bug Fixes

* 3 fixes to make /products/[code1],[code2] work again ([#10669](https://github.com/openfoodfacts/openfoodfacts-server/issues/10669)) ([7fc07fc](https://github.com/openfoodfacts/openfoodfacts-server/commit/7fc07fc864efa7ea13ce74932af7b4f8f2131dd5))
* Automatically unselect images when source image is deleted ([#10692](https://github.com/openfoodfacts/openfoodfacts-server/issues/10692)) ([588897a](https://github.com/openfoodfacts/openfoodfacts-server/commit/588897aee5163c209b53e40ef3c03fafdcf71593))
* **docs:** correct OpenAPI definition by fixing missing reference ([#10659](https://github.com/openfoodfacts/openfoodfacts-server/issues/10659)) ([4f0f10e](https://github.com/openfoodfacts/openfoodfacts-server/commit/4f0f10e2e6a36fa1f699eb22f2e371eb4951df07))
* gen_users_emails.pl ([#10686](https://github.com/openfoodfacts/openfoodfacts-server/issues/10686)) ([00e4c26](https://github.com/openfoodfacts/openfoodfacts-server/commit/00e4c26b099e9523de59defa906be3eaa9fae558))
* Show missing nutrients in Nutri-Score panel ([#10655](https://github.com/openfoodfacts/openfoodfacts-server/issues/10655)) ([a1b11eb](https://github.com/openfoodfacts/openfoodfacts-server/commit/a1b11eb76e02f041d6fa1f50035b9d8d595322a8))
* UTM mobile ([#10665](https://github.com/openfoodfacts/openfoodfacts-server/issues/10665)) ([965041d](https://github.com/openfoodfacts/openfoodfacts-server/commit/965041d7328b1bcad154409db452ac1ffb6c3782))

## [2.40.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.39.0...v2.40.0) (2024-08-08)


### Features

* add more admins ([#10629](https://github.com/openfoodfacts/openfoodfacts-server/issues/10629)) ([d1e185a](https://github.com/openfoodfacts/openfoodfacts-server/commit/d1e185ab20b377881511233e999f611a814997ce))
* added a geoip api endpoint ([#10648](https://github.com/openfoodfacts/openfoodfacts-server/issues/10648)) ([a0442af](https://github.com/openfoodfacts/openfoodfacts-server/commit/a0442af44586115a2938590516b1af943928b2d4))
* dq new facet for opposite tags ([#10378](https://github.com/openfoodfacts/openfoodfacts-server/issues/10378)) ([8d32e29](https://github.com/openfoodfacts/openfoodfacts-server/commit/8d32e299bb683dfa5bbffaedb4eed4913e19b9a8))


### Bug Fixes

* add proper parent task ([#10650](https://github.com/openfoodfacts/openfoodfacts-server/issues/10650)) ([4712db1](https://github.com/openfoodfacts/openfoodfacts-server/commit/4712db190ade37d7b27392995b1e755acfe2b218))
* dq new facet for opposite tags fix ([#10651](https://github.com/openfoodfacts/openfoodfacts-server/issues/10651)) ([35d4aa2](https://github.com/openfoodfacts/openfoodfacts-server/commit/35d4aa2159835fa31686b7c3ac0d3bacb5ccaf08))
* intermarche import ([#10652](https://github.com/openfoodfacts/openfoodfacts-server/issues/10652)) ([c927873](https://github.com/openfoodfacts/openfoodfacts-server/commit/c927873e4239e64657a234c76939c60b36bf4a96))
* use owners_tags indexed field in producers dashboard query ([#10624](https://github.com/openfoodfacts/openfoodfacts-server/issues/10624)) ([db94f7a](https://github.com/openfoodfacts/openfoodfacts-server/commit/db94f7a1d1f84db1ce2bbb57d1247f640703db55))

## [2.39.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.38.1...v2.39.0) (2024-07-30)


### Features

* add improvement to product navbar ([#10599](https://github.com/openfoodfacts/openfoodfacts-server/issues/10599)) ([b812f72](https://github.com/openfoodfacts/openfoodfacts-server/commit/b812f72ac6f7c48d4441160a6f0d67912d17d08f))
* Display off days banner if donation banner was hidden ([#10566](https://github.com/openfoodfacts/openfoodfacts-server/issues/10566)) ([5107f3e](https://github.com/openfoodfacts/openfoodfacts-server/commit/5107f3eb5ccd62c46fcb02adc008e04c51df34b5))
* duplicate script for off database ([#10583](https://github.com/openfoodfacts/openfoodfacts-server/issues/10583)) ([de58db0](https://github.com/openfoodfacts/openfoodfacts-server/commit/de58db00b7550f32a015bd952055ee51672c5653))
* packaging adds Luxembourg ([#10570](https://github.com/openfoodfacts/openfoodfacts-server/issues/10570)) ([bf87428](https://github.com/openfoodfacts/openfoodfacts-server/commit/bf8742876e9b38598ed3cac78d0d06910dfa0557)), closes [#331](https://github.com/openfoodfacts/openfoodfacts-server/issues/331)


### Bug Fixes

* disable log buffering and add more requests stats ([#10622](https://github.com/openfoodfacts/openfoodfacts-server/issues/10622)) ([000ead2](https://github.com/openfoodfacts/openfoodfacts-server/commit/000ead2080abb7ee2c166728cde3ef538ade76b6))
* routing for group by tag in English (e.g es.openfoodfacts.org/in… ([#10618](https://github.com/openfoodfacts/openfoodfacts-server/issues/10618)) ([574d600](https://github.com/openfoodfacts/openfoodfacts-server/commit/574d6009f7a59cf3cb4642a001b22a6630d7ab3a))
* utf8 decoding of off-query JSON ([#10617](https://github.com/openfoodfacts/openfoodfacts-server/issues/10617)) ([a68de92](https://github.com/openfoodfacts/openfoodfacts-server/commit/a68de92b2b0899802cf5306bacba4b25f30e10fd))

## [2.38.1](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.38.0...v2.38.1) (2024-07-24)


### Bug Fixes

* be consistent in regexp for props matching ([#10579](https://github.com/openfoodfacts/openfoodfacts-server/issues/10579)) ([7f1d4ba](https://github.com/openfoodfacts/openfoodfacts-server/commit/7f1d4ba009c7de4f7eb403607f263cfaa3f926ed))
* important fix in routing ([#10590](https://github.com/openfoodfacts/openfoodfacts-server/issues/10590)) ([2106bef](https://github.com/openfoodfacts/openfoodfacts-server/commit/2106bef0ac4df7f6196114f44c6e13b21778f12f))
* org name input field not displaying when checkbox is checked in pro pl… ([#10588](https://github.com/openfoodfacts/openfoodfacts-server/issues/10588)) ([9dfcf29](https://github.com/openfoodfacts/openfoodfacts-server/commit/9dfcf29a8c72bb494eb2abf854d1283adadcb66e))
* use allow_non_ref in JSON decoding of off-query ([#10587](https://github.com/openfoodfacts/openfoodfacts-server/issues/10587)) ([1a8e82b](https://github.com/openfoodfacts/openfoodfacts-server/commit/1a8e82b3706463373d2c1ff1fab61fc51ccaa53a))

## [2.38.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.37.0...v2.38.0) (2024-07-23)


### Features

* add new product event types for redis queue ([#10530](https://github.com/openfoodfacts/openfoodfacts-server/issues/10530)) ([339dbc4](https://github.com/openfoodfacts/openfoodfacts-server/commit/339dbc453bbba78de561149cd5c8f583871ba301))
* add product data to org table ([#10534](https://github.com/openfoodfacts/openfoodfacts-server/issues/10534)) ([dce0518](https://github.com/openfoodfacts/openfoodfacts-server/commit/dce0518cabc0fb035c2dfc5f080683541fa022a7))
* added a drag and drop zone in pro platform ([#10569](https://github.com/openfoodfacts/openfoodfacts-server/issues/10569)) ([ce60b8f](https://github.com/openfoodfacts/openfoodfacts-server/commit/ce60b8f188cb2bfda31dec2a050416399f6d2829))
* allow orgs to not have a main contact if imported from an aggregator ([#10531](https://github.com/openfoodfacts/openfoodfacts-server/issues/10531)) ([ead1b0c](https://github.com/openfoodfacts/openfoodfacts-server/commit/ead1b0cf44e1c860c9d7743249ae5221808f280c))
* launch the exports for all organizations that have the checkbox… ([#10561](https://github.com/openfoodfacts/openfoodfacts-server/issues/10561)) ([c3aa2d1](https://github.com/openfoodfacts/openfoodfacts-server/commit/c3aa2d1db155f58b0b13b4c693c5d7b814054776))
* Lint spaces in taxonomies ([#10563](https://github.com/openfoodfacts/openfoodfacts-server/issues/10563)) ([c01cf91](https://github.com/openfoodfacts/openfoodfacts-server/commit/c01cf913cec8a74a1fb1948a84fa6ef73936bcc6))
* make valid org filter field a dropdown ([#10524](https://github.com/openfoodfacts/openfoodfacts-server/issues/10524)) ([b38e62c](https://github.com/openfoodfacts/openfoodfacts-server/commit/b38e62c1a2ea11a4aa9487221792173c8cf761af))
* measure and log duration of request and mongodb / off-query que… ([#10557](https://github.com/openfoodfacts/openfoodfacts-server/issues/10557)) ([2cb1b1e](https://github.com/openfoodfacts/openfoodfacts-server/commit/2cb1b1e7eaef2f02538236e2326e3a942ea94f70))
* packaging add Ireland ([#10533](https://github.com/openfoodfacts/openfoodfacts-server/issues/10533)) ([3f3196e](https://github.com/openfoodfacts/openfoodfacts-server/commit/3f3196e976c6986ca41c2ae6fe8014a7e29a5af5)), closes [#1572](https://github.com/openfoodfacts/openfoodfacts-server/issues/1572)


### Bug Fixes

* add product_type to redis events ([#10550](https://github.com/openfoodfacts/openfoodfacts-server/issues/10550)) ([6bd1c0e](https://github.com/openfoodfacts/openfoodfacts-server/commit/6bd1c0e4333019291a5444108005db5ef83bfecb))
* added barcode-svg ([#10242](https://github.com/openfoodfacts/openfoodfacts-server/issues/10242)) ([8da89da](https://github.com/openfoodfacts/openfoodfacts-server/commit/8da89da5c1b2fee830cb9e866d79bbd4e794d580))
* broken user space on pro platform ([#10541](https://github.com/openfoodfacts/openfoodfacts-server/issues/10541)) ([b6e3017](https://github.com/openfoodfacts/openfoodfacts-server/commit/b6e3017e0fb41214d319162180ad17c2fe9d349d))
* change_main_contact.pl ([#10548](https://github.com/openfoodfacts/openfoodfacts-server/issues/10548)) ([b2f90ea](https://github.com/openfoodfacts/openfoodfacts-server/commit/b2f90ea04de040a9dd9eb5056c3633c28c9ed089))
* disable caching on pro platform ([#10516](https://github.com/openfoodfacts/openfoodfacts-server/issues/10516)) ([4ccd714](https://github.com/openfoodfacts/openfoodfacts-server/commit/4ccd7143e9a74b60ec1f362ba1c6ae4a2424ce15))
* GDSN import from Alnatura ([#10556](https://github.com/openfoodfacts/openfoodfacts-server/issues/10556)) ([6e2673a](https://github.com/openfoodfacts/openfoodfacts-server/commit/6e2673a9e5d7c0941e6713929798a9492adb862b))
* improve generated data for a .pl script ([#10532](https://github.com/openfoodfacts/openfoodfacts-server/issues/10532)) ([1cab04c](https://github.com/openfoodfacts/openfoodfacts-server/commit/1cab04cb6e5a7a296357b371a07c0f68db7810e6))
* pro_moderator_owner not stored for the admin/moderator user through org/[orgid] facet ([#10560](https://github.com/openfoodfacts/openfoodfacts-server/issues/10560)) ([e0441c6](https://github.com/openfoodfacts/openfoodfacts-server/commit/e0441c6a1ec4f3e4357710a81611a0190443fcd0))
* rate limiter log config ([#10535](https://github.com/openfoodfacts/openfoodfacts-server/issues/10535)) ([9a5168d](https://github.com/openfoodfacts/openfoodfacts-server/commit/9a5168dc575984cf18cc1bf4343aae189270c1c5))

## [2.37.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.36.0...v2.37.0) (2024-07-05)


### Features

* a script to check if existing org can be sync with the crm ([#10507](https://github.com/openfoodfacts/openfoodfacts-server/issues/10507)) ([6014551](https://github.com/openfoodfacts/openfoodfacts-server/commit/60145517c8fb7293a50ee8dab76619c8c977a549))
* add /org/[orgid] facet in pro platform URL ([#10432](https://github.com/openfoodfacts/openfoodfacts-server/issues/10432)) ([55820d0](https://github.com/openfoodfacts/openfoodfacts-server/commit/55820d01a31447041389803b9431ee82d9de1e1d))
* add an optional condition for routes to be used or not ([#10513](https://github.com/openfoodfacts/openfoodfacts-server/issues/10513)) ([c621f2d](https://github.com/openfoodfacts/openfoodfacts-server/commit/c621f2d44cfa0975e63fdf8e95a56cf632556e5e))
* add filters to orgs table ([#10510](https://github.com/openfoodfacts/openfoodfacts-server/issues/10510)) ([d2fe10f](https://github.com/openfoodfacts/openfoodfacts-server/commit/d2fe10fcaa41dba9831b19d501d6a04dad69ffe1))
* add logo for the label 1% for the planet ([#10496](https://github.com/openfoodfacts/openfoodfacts-server/issues/10496)) ([cce4d0b](https://github.com/openfoodfacts/openfoodfacts-server/commit/cce4d0b9715c31331a068b626685d2a32c9ed769))
* add user in pending group when requests to join an org ([#10500](https://github.com/openfoodfacts/openfoodfacts-server/issues/10500)) ([6065aec](https://github.com/openfoodfacts/openfoodfacts-server/commit/6065aec1ca033f74618ed769790f7700a8e93101))
* display new fields in orgs table ([#10499](https://github.com/openfoodfacts/openfoodfacts-server/issues/10499)) ([d7c538f](https://github.com/openfoodfacts/openfoodfacts-server/commit/d7c538fa5450919442fc40b1a432db6f237127a1))
* display orgs data in table ([#10433](https://github.com/openfoodfacts/openfoodfacts-server/issues/10433)) ([5dcb329](https://github.com/openfoodfacts/openfoodfacts-server/commit/5dcb32984cf0ca63f2df4bc0125465ece2809874))
* Edits to the app's revamped news system ([#10470](https://github.com/openfoodfacts/openfoodfacts-server/issues/10470)) ([421c19a](https://github.com/openfoodfacts/openfoodfacts-server/commit/421c19ad44bfc923e4d9bc8e5e0bf3ce2729b311))
* new sync data in CRM  ([#10440](https://github.com/openfoodfacts/openfoodfacts-server/issues/10440)) ([797b22a](https://github.com/openfoodfacts/openfoodfacts-server/commit/797b22a4d72b25bd08faea61720059afc0d93970))
* packaging add Denmark ([#10388](https://github.com/openfoodfacts/openfoodfacts-server/issues/10388)) ([db078e8](https://github.com/openfoodfacts/openfoodfacts-server/commit/db078e852e7e0de53185fade3be447bbd7320d15))
* packaging adds Hungary ([#10485](https://github.com/openfoodfacts/openfoodfacts-server/issues/10485)) ([2782e4d](https://github.com/openfoodfacts/openfoodfacts-server/commit/2782e4d0a43942cb35b2278bb7e9214f2e837da4))
* Pull MongoDB and Redis from shared-services repo ([#10266](https://github.com/openfoodfacts/openfoodfacts-server/issues/10266)) ([e706114](https://github.com/openfoodfacts/openfoodfacts-server/commit/e70611424e6cf685d5a251deee0132340d11e199))


### Bug Fixes

* correct URL for OFF Android app on Google Play ([#10495](https://github.com/openfoodfacts/openfoodfacts-server/issues/10495)) ([4f88b38](https://github.com/openfoodfacts/openfoodfacts-server/commit/4f88b38070201ed906f762e095514831a658f684))
* hydrogenated fat vegan maybe ([#10497](https://github.com/openfoodfacts/openfoodfacts-server/issues/10497)) ([9d2dbb7](https://github.com/openfoodfacts/openfoodfacts-server/commit/9d2dbb7db1e9a1cfddcc03de307b594d87397d30))
* make facets URLS /nova-group/unknown work ([#10498](https://github.com/openfoodfacts/openfoodfacts-server/issues/10498)) ([be8ca7b](https://github.com/openfoodfacts/openfoodfacts-server/commit/be8ca7b038ac0d5fc0a2ed6a963c87e70a63ebfd))
* Remove "report problem" in the navigation bar if knowledge panel is not present ([#10484](https://github.com/openfoodfacts/openfoodfacts-server/issues/10484)) ([9d476e2](https://github.com/openfoodfacts/openfoodfacts-server/commit/9d476e28baa44ab25029d5b6909b220cbcd31f21))
* Use a separate make target for production up to not create dependencies ([#10480](https://github.com/openfoodfacts/openfoodfacts-server/issues/10480)) ([a49e5fb](https://github.com/openfoodfacts/openfoodfacts-server/commit/a49e5fba413f49f1def3fedd729a567192702e68))
* various fixes to data sync with CRM ([#10494](https://github.com/openfoodfacts/openfoodfacts-server/issues/10494)) ([2105897](https://github.com/openfoodfacts/openfoodfacts-server/commit/2105897bde8cdd01c642be9acdf3ee24a720c048))
* various fixes to data sync with crm ([#10501](https://github.com/openfoodfacts/openfoodfacts-server/issues/10501)) ([159eeb0](https://github.com/openfoodfacts/openfoodfacts-server/commit/159eeb0b882fdcefe1f1e9f3e2e79df3d7a52224))

## [2.36.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.35.0...v2.36.0) (2024-06-20)


### Features

* Rare crops knowledge panel - Divinfood project ([#10438](https://github.com/openfoodfacts/openfoodfacts-server/issues/10438)) ([ac79a7a](https://github.com/openfoodfacts/openfoodfacts-server/commit/ac79a7a9bc1ee0cbbe5879c9ffd1c5bac6b66482))
* show which information is provided by manufacturers in product edit form ([#10465](https://github.com/openfoodfacts/openfoodfacts-server/issues/10465)) ([d057ac4](https://github.com/openfoodfacts/openfoodfacts-server/commit/d057ac4ff8d2a8e6646f3a6657b51d224846edc5))
* sync the opportunity right salesperson ([#10458](https://github.com/openfoodfacts/openfoodfacts-server/issues/10458)) ([41ee3a5](https://github.com/openfoodfacts/openfoodfacts-server/commit/41ee3a5e302bfb9f046208eb4d7e123c2aba6163))
* sync the right opportunity salesperson ([41ee3a5](https://github.com/openfoodfacts/openfoodfacts-server/commit/41ee3a5e302bfb9f046208eb4d7e123c2aba6163))


### Bug Fixes

* show GLNs used by orgs in GS1 imports ([#10462](https://github.com/openfoodfacts/openfoodfacts-server/issues/10462)) ([6e1683f](https://github.com/openfoodfacts/openfoodfacts-server/commit/6e1683fdc5d7c9ec264d670d7164db3ffccdf233))

## [2.35.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.34.0...v2.35.0) (2024-06-18)


### Features

* add a button to open the CRM page of the company / contact ([#10441](https://github.com/openfoodfacts/openfoodfacts-server/issues/10441)) ([687cbbb](https://github.com/openfoodfacts/openfoodfacts-server/commit/687cbbbfa12267c911188b7c16219e25b6ab83d7))


### Bug Fixes

* detect_allergens_from_ingredients typo ([#10437](https://github.com/openfoodfacts/openfoodfacts-server/issues/10437)) ([d41d42b](https://github.com/openfoodfacts/openfoodfacts-server/commit/d41d42b79b3ee39dfa23d99c8c5b2c61eabe7cf8))
* raise search page size limit for logged in users ([#10444](https://github.com/openfoodfacts/openfoodfacts-server/issues/10444)) ([716517a](https://github.com/openfoodfacts/openfoodfacts-server/commit/716517abd4e9ea722ea40a8985c8078cf83b5fa5))

## [2.34.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.33.1...v2.34.0) (2024-06-12)


### Features

* First step to the CRM integration ([#10340](https://github.com/openfoodfacts/openfoodfacts-server/issues/10340)) ([4f5a945](https://github.com/openfoodfacts/openfoodfacts-server/commit/4f5a945a117f530a64ba4777b61b00e33c429664))
* tagline-off-*-v3.json ([#10426](https://github.com/openfoodfacts/openfoodfacts-server/issues/10426)) ([651610d](https://github.com/openfoodfacts/openfoodfacts-server/commit/651610dd4a1f33fddadfa955d69e6890838ea446))
* use more the allergens:en property of the ingredients taxonomy ([#10422](https://github.com/openfoodfacts/openfoodfacts-server/issues/10422)) ([6b0da3b](https://github.com/openfoodfacts/openfoodfacts-server/commit/6b0da3b100ffc942e6290bc0c7fed2111ffb9eef))


### Bug Fixes

* add missing strings to common.pot ([#10402](https://github.com/openfoodfacts/openfoodfacts-server/issues/10402)) ([39daa73](https://github.com/openfoodfacts/openfoodfacts-server/commit/39daa73663d10a0025ad10f18e07ae9992add6bd))
* better parsing of ingredient (something unknown and something known) ([#10411](https://github.com/openfoodfacts/openfoodfacts-server/issues/10411)) ([e218f05](https://github.com/openfoodfacts/openfoodfacts-server/commit/e218f05e1d9206c63c156b5d8579a3ec03d20bfd))
* change mpm_prefork configuration for off and off-pro to reduce memory usage ([#10428](https://github.com/openfoodfacts/openfoodfacts-server/issues/10428)) ([cde6f5e](https://github.com/openfoodfacts/openfoodfacts-server/commit/cde6f5e9bb6103dfc3e87fb7fd64f58cde1b95cc))
* checkboxes for nutrition data  ([#10400](https://github.com/openfoodfacts/openfoodfacts-server/issues/10400)) ([da0318a](https://github.com/openfoodfacts/openfoodfacts-server/commit/da0318a84b926ba7a88c16add8a3d0c68f0c554a))
* improve logging ([#10434](https://github.com/openfoodfacts/openfoodfacts-server/issues/10434)) ([4c9c0b7](https://github.com/openfoodfacts/openfoodfacts-server/commit/4c9c0b7911475058cb1217640d7b1a9faaaa46b9))
* increase timeout for Apache start from default 90s to 5min ([#10398](https://github.com/openfoodfacts/openfoodfacts-server/issues/10398)) ([f340009](https://github.com/openfoodfacts/openfoodfacts-server/commit/f340009d399eef1fe831010eb212e38e2950afbe))
* move back to normal to avoid megadiff ([#10410](https://github.com/openfoodfacts/openfoodfacts-server/issues/10410)) ([58eaa73](https://github.com/openfoodfacts/openfoodfacts-server/commit/58eaa735734b32e9a9212b0116ab4fce430f4ba1))
* raise page size limit to 1000 for logged in users ([#10407](https://github.com/openfoodfacts/openfoodfacts-server/issues/10407)) ([07773bd](https://github.com/openfoodfacts/openfoodfacts-server/commit/07773bd612ce7be48ea3c9046f9d4d53c0d2b7a2))
* reduce logs ([#10429](https://github.com/openfoodfacts/openfoodfacts-server/issues/10429)) ([2529c42](https://github.com/openfoodfacts/openfoodfacts-server/commit/2529c4216c7934438ffa61736ad09834d0706442))
* Update tagline-off-android-v3.json ([#10431](https://github.com/openfoodfacts/openfoodfacts-server/issues/10431)) ([4cb20d2](https://github.com/openfoodfacts/openfoodfacts-server/commit/4cb20d22c3b41f9ac07952d194d83b2e99bc7040))

## [2.33.1](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.33.0...v2.33.1) (2024-06-05)


### Bug Fixes

* Nutri-Score 2023 improvements on pro platform ([#10395](https://github.com/openfoodfacts/openfoodfacts-server/issues/10395)) ([518be34](https://github.com/openfoodfacts/openfoodfacts-server/commit/518be348ea65f3fadee3e003715d690218ab2cea))
* url param utf8 support for orgid ([6b25efd](https://github.com/openfoodfacts/openfoodfacts-server/commit/6b25efd287b491f1850bf9a1a89b63817e632989))
* utf8 orgid support in url query string ([#10394](https://github.com/openfoodfacts/openfoodfacts-server/issues/10394)) ([6b25efd](https://github.com/openfoodfacts/openfoodfacts-server/commit/6b25efd287b491f1850bf9a1a89b63817e632989))

## [2.33.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.32.0...v2.33.0) (2024-06-04)


### Features

* add on-pack labels ([2cf9142](https://github.com/openfoodfacts/openfoodfacts-server/commit/2cf914228e6bf3aa3617e035d752ff7a3485b2d3))
* add on-pack labels for Nutri-Score v2 ([#10369](https://github.com/openfoodfacts/openfoodfacts-server/issues/10369)) ([2cf9142](https://github.com/openfoodfacts/openfoodfacts-server/commit/2cf914228e6bf3aa3617e035d752ff7a3485b2d3))
* and oil types added ([#10377](https://github.com/openfoodfacts/openfoodfacts-server/issues/10377)) ([0ac99dc](https://github.com/openfoodfacts/openfoodfacts-server/commit/0ac99dc13110cf647d79117b56321196b5b5f74f))
* Packaging add Czech ([#10351](https://github.com/openfoodfacts/openfoodfacts-server/issues/10351)) ([2570a1f](https://github.com/openfoodfacts/openfoodfacts-server/commit/2570a1f204f59faf769d8dc70ebd33f5ea1b79c5))
* store org data in mongo db ([#10379](https://github.com/openfoodfacts/openfoodfacts-server/issues/10379)) ([8a3b1fe](https://github.com/openfoodfacts/openfoodfacts-server/commit/8a3b1fe4c7a3567be2ebb744b00a97f784a4bcd5))


### Bug Fixes

* enable caching for logged-in users, use Cache-Control: no-cache ([#10375](https://github.com/openfoodfacts/openfoodfacts-server/issues/10375)) ([ca50e0e](https://github.com/openfoodfacts/openfoodfacts-server/commit/ca50e0e7ad560f4baa0d01158efa61a511b8ea83))
* reduce number of products from 100 to 50 on lists of products ([#10374](https://github.com/openfoodfacts/openfoodfacts-server/issues/10374)) ([cb09ab5](https://github.com/openfoodfacts/openfoodfacts-server/commit/cb09ab5fa97f92376f44c0984979ef75716c21bc))
* warnings modperl error log ([#10352](https://github.com/openfoodfacts/openfoodfacts-server/issues/10352)) ([e32c891](https://github.com/openfoodfacts/openfoodfacts-server/commit/e32c8911e9240de6cbc4ce37248e3f6bded33c7e))
* warnings modperl_error_log ([#10344](https://github.com/openfoodfacts/openfoodfacts-server/issues/10344)) ([238edaf](https://github.com/openfoodfacts/openfoodfacts-server/commit/238edafb38d683d90a831f4cf5d6e29dcc073447))

## [2.32.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.31.1...v2.32.0) (2024-05-23)


### Features

* add rate limiter ([#10144](https://github.com/openfoodfacts/openfoodfacts-server/issues/10144)) ([78551ea](https://github.com/openfoodfacts/openfoodfacts-server/commit/78551ea5f2ce2f3684a9076831449ce4edaff9fb))
* improve rate-limiter ([#10338](https://github.com/openfoodfacts/openfoodfacts-server/issues/10338)) ([52e0246](https://github.com/openfoodfacts/openfoodfacts-server/commit/52e0246b32f1bbda05d2af86f7c170129f685e63))
* packaging codes add Cyprus ([#10318](https://github.com/openfoodfacts/openfoodfacts-server/issues/10318)) ([475ceb5](https://github.com/openfoodfacts/openfoodfacts-server/commit/475ceb52261d4e0262ad0defa9cd2aa5e0a7c221))


### Bug Fixes

* add alts to donation-banner__image ([#10300](https://github.com/openfoodfacts/openfoodfacts-server/issues/10300)) ([5bb2ccc](https://github.com/openfoodfacts/openfoodfacts-server/commit/5bb2ccc043f8b39f2e530abd532c03801a30b78b))
* Banner accessibility ([#10299](https://github.com/openfoodfacts/openfoodfacts-server/issues/10299)) ([f691229](https://github.com/openfoodfacts/openfoodfacts-server/commit/f691229f61b939848dd542e359559612b157dfa0))
* cache /api/v0/preferences and attribute_groups ([#10341](https://github.com/openfoodfacts/openfoodfacts-server/issues/10341)) ([8134720](https://github.com/openfoodfacts/openfoodfacts-server/commit/8134720d106e2f2b9c5c03dcb0f2d37b9bedfa83))
* Disallow: / in robots.txt for denied crawlers ([#10322](https://github.com/openfoodfacts/openfoodfacts-server/issues/10322)) ([42ef40a](https://github.com/openfoodfacts/openfoodfacts-server/commit/42ef40ab5611d056075b3009479b0e1731a5756f))
* enable lazy loading of product thumbnail images ([#10343](https://github.com/openfoodfacts/openfoodfacts-server/issues/10343)) ([264f02e](https://github.com/openfoodfacts/openfoodfacts-server/commit/264f02e71861ffc25aecc41cf80daae7c63f2597))
* import new sample import template with description and example rows ([#10334](https://github.com/openfoodfacts/openfoodfacts-server/issues/10334)) ([3bf6e54](https://github.com/openfoodfacts/openfoodfacts-server/commit/3bf6e547a911ed46849152ab643a32104e28ef1d))
* optimize MongoDB queries and caching for lists of products ([#10336](https://github.com/openfoodfacts/openfoodfacts-server/issues/10336)) ([a4b94b9](https://github.com/openfoodfacts/openfoodfacts-server/commit/a4b94b92fa5840b9d876f7e4941aaf93058c3f74))
* product page accessibility - img alt attribute ([#10305](https://github.com/openfoodfacts/openfoodfacts-server/issues/10305)) ([8dab97b](https://github.com/openfoodfacts/openfoodfacts-server/commit/8dab97b41d8a78d975fc353bb937ed70c74fe072))
* remove some warnings, fix search form template and Nutri-Score 2021 details ([#10335](https://github.com/openfoodfacts/openfoodfacts-server/issues/10335)) ([25cdde6](https://github.com/openfoodfacts/openfoodfacts-server/commit/25cdde65832a29445849edfbe358e372655efbe5))
* sample import file for producers on pro platform ([#10312](https://github.com/openfoodfacts/openfoodfacts-server/issues/10312)) ([6844c75](https://github.com/openfoodfacts/openfoodfacts-server/commit/6844c757452e2e930ca62fae425d7aae0f4a0a67))

## [2.31.1](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.31.0...v2.31.1) (2024-05-17)


### Bug Fixes

* alt tags for images on list of products  ([#10309](https://github.com/openfoodfacts/openfoodfacts-server/issues/10309)) ([4bfb24b](https://github.com/openfoodfacts/openfoodfacts-server/commit/4bfb24b15cd367356e4b37f202b97ba42b390196))
* journeys ([#10301](https://github.com/openfoodfacts/openfoodfacts-server/issues/10301)) ([0585e0f](https://github.com/openfoodfacts/openfoodfacts-server/commit/0585e0f75a289d3ef08b460422f073c08ce2c490))
* update list of detected bots ([#10302](https://github.com/openfoodfacts/openfoodfacts-server/issues/10302)) ([42465a0](https://github.com/openfoodfacts/openfoodfacts-server/commit/42465a0b41af2f7665f884511c32c7ebb660b4eb))

## [2.31.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.30.1...v2.31.0) (2024-05-16)


### Features

* Add is_in_taxonomy boolean flag in ingredient parsing result ([#9968](https://github.com/openfoodfacts/openfoodfacts-server/issues/9968)) ([bb240bc](https://github.com/openfoodfacts/openfoodfacts-server/commit/bb240bcf5e6b23f0ee232327f69f9c7f28bdc0a6))
* add slovenian packager codes ([#10124](https://github.com/openfoodfacts/openfoodfacts-server/issues/10124)) ([9577c03](https://github.com/openfoodfacts/openfoodfacts-server/commit/9577c03625a366416dcee7082d3eae33720c61fd))
* Added view_this_revision button ([#10095](https://github.com/openfoodfacts/openfoodfacts-server/issues/10095)) ([22280d9](https://github.com/openfoodfacts/openfoodfacts-server/commit/22280d9f64248324e649438220a0f2d638fe496a))
* Create product-prices.md ([#10229](https://github.com/openfoodfacts/openfoodfacts-server/issues/10229)) ([06bdaa3](https://github.com/openfoodfacts/openfoodfacts-server/commit/06bdaa389a929bf68849e141a8e9e2677a833bcc))
* display "app_version" in  product edit history ([#10295](https://github.com/openfoodfacts/openfoodfacts-server/issues/10295)) ([c4f0dda](https://github.com/openfoodfacts/openfoodfacts-server/commit/c4f0dda48023ba3be6cab58d8219b0ac798d0f8e))
* display new Nutri-Score (except on fr.openfoodfacts.org) ([#10163](https://github.com/openfoodfacts/openfoodfacts-server/issues/10163)) ([bb8882f](https://github.com/openfoodfacts/openfoodfacts-server/commit/bb8882fc3019220bcd8ce340f57102cd4fe89008))
* license-be-on-the-legal-side.md ([#10253](https://github.com/openfoodfacts/openfoodfacts-server/issues/10253)) ([7aeacce](https://github.com/openfoodfacts/openfoodfacts-server/commit/7aeacce79a586b677335bdb7855e999ad27612c2))
* on the pro platform, detect Nutri-Score 2023 improvement opportunities ([#10217](https://github.com/openfoodfacts/openfoodfacts-server/issues/10217)) ([0b5e927](https://github.com/openfoodfacts/openfoodfacts-server/commit/0b5e92709b5ad8dc645194555ea4616479d9a153))
* packaging codes add Austria ([#10264](https://github.com/openfoodfacts/openfoodfacts-server/issues/10264)) ([eedfe5c](https://github.com/openfoodfacts/openfoodfacts-server/commit/eedfe5c62945c0aba60259a21d14927990a53eb1))


### Bug Fixes

* Accessibility [2.4.1]: Provide a skip links option Fixes [#6575](https://github.com/openfoodfacts/openfoodfacts-server/issues/6575) ([#10168](https://github.com/openfoodfacts/openfoodfacts-server/issues/10168)) ([3ab8159](https://github.com/openfoodfacts/openfoodfacts-server/commit/3ab81594d069aae0bf5f8fffdc7731626e293961))
* add cc field to auth.pl ([#10152](https://github.com/openfoodfacts/openfoodfacts-server/issues/10152)) ([08d16b0](https://github.com/openfoodfacts/openfoodfacts-server/commit/08d16b06780e37af82d72ac7d5bb48dc4aba8c99))
* Add non EAN barcode in product page ([#10223](https://github.com/openfoodfacts/openfoodfacts-server/issues/10223)) ([ece6f77](https://github.com/openfoodfacts/openfoodfacts-server/commit/ece6f77e9333e5e35f727ac71f7b1f272f5f7cbb)), closes [#7267](https://github.com/openfoodfacts/openfoodfacts-server/issues/7267)
* data quality downgrade some errors to warnings ([#10263](https://github.com/openfoodfacts/openfoodfacts-server/issues/10263)) ([97583af](https://github.com/openfoodfacts/openfoodfacts-server/commit/97583afd9d81ab867ace0fdcacbf320d1afa1d70))
* disable the Invite Users button until at least one email address has been entered ([#10136](https://github.com/openfoodfacts/openfoodfacts-server/issues/10136)) ([88c92f7](https://github.com/openfoodfacts/openfoodfacts-server/commit/88c92f76539371e6029a01c3553024b37d4a5156))
* fix typo in monogdb_dump ([#10122](https://github.com/openfoodfacts/openfoodfacts-server/issues/10122)) ([0bad748](https://github.com/openfoodfacts/openfoodfacts-server/commit/0bad7482c5f3557c74399e84b81409c7f74e1211))
* improvements to tags suggestions ([8780632](https://github.com/openfoodfacts/openfoodfacts-server/commit/87806322fe905440cda9a463faaae87a77bb79dc))
* improvements to tags suggestions, from contributors feedback ([#10147](https://github.com/openfoodfacts/openfoodfacts-server/issues/10147)) ([8780632](https://github.com/openfoodfacts/openfoodfacts-server/commit/87806322fe905440cda9a463faaae87a77bb79dc))
* send cookie in auth.pl ([#10146](https://github.com/openfoodfacts/openfoodfacts-server/issues/10146)) ([6ae219c](https://github.com/openfoodfacts/openfoodfacts-server/commit/6ae219c5945c158d3627facfcc27b420bf79baf9))
* send cookie in auth.pl [#10140](https://github.com/openfoodfacts/openfoodfacts-server/issues/10140) ([6ae219c](https://github.com/openfoodfacts/openfoodfacts-server/commit/6ae219c5945c158d3627facfcc27b420bf79baf9))
* some translations moved from .po files to Config.pm ([#10294](https://github.com/openfoodfacts/openfoodfacts-server/issues/10294)) ([9bcbea7](https://github.com/openfoodfacts/openfoodfacts-server/commit/9bcbea78a60262124dd6398dbf7edff7965606d0))
* suggestions for packaging codes / EMB codes ([#10113](https://github.com/openfoodfacts/openfoodfacts-server/issues/10113)) ([0503521](https://github.com/openfoodfacts/openfoodfacts-server/commit/0503521be2d8c81c3a20e5d06be932abd0a0d021)), closes [#10049](https://github.com/openfoodfacts/openfoodfacts-server/issues/10049)
* sync_images_s3@.service ([#10150](https://github.com/openfoodfacts/openfoodfacts-server/issues/10150)) ([5a2fcf3](https://github.com/openfoodfacts/openfoodfacts-server/commit/5a2fcf3fb2ce9766af26035c3e07017864dfab86))
* Update API_TODO.md ([#10236](https://github.com/openfoodfacts/openfoodfacts-server/issues/10236)) ([618b914](https://github.com/openfoodfacts/openfoodfacts-server/commit/618b9146fb310b264071208124736eb9480c149e))
* Update labeler.yml with additives_classes and additives ([#10098](https://github.com/openfoodfacts/openfoodfacts-server/issues/10098)) ([a724c12](https://github.com/openfoodfacts/openfoodfacts-server/commit/a724c12438c6c18da1d3cc7b0a21452251ba1de6))
* Update suggestions in more situations ([#10149](https://github.com/openfoodfacts/openfoodfacts-server/issues/10149)) ([aae2230](https://github.com/openfoodfacts/openfoodfacts-server/commit/aae2230d30f9947367a85d767b4e6a3eeba4661e))

## [2.30.1](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.30.0...v2.30.1) (2024-04-09)


### Bug Fixes

* base_paths_loading_script needs to be exported ([#10114](https://github.com/openfoodfacts/openfoodfacts-server/issues/10114)) ([18ab9e4](https://github.com/openfoodfacts/openfoodfacts-server/commit/18ab9e4bcf0d4dc7b9d12e3001ed6d830d7eaffa))
* howmuchsugar / combiendesucres ([#10111](https://github.com/openfoodfacts/openfoodfacts-server/issues/10111)) ([39e9a3a](https://github.com/openfoodfacts/openfoodfacts-server/commit/39e9a3a5eb74532ca3272342f81f60bc3011d797))
* remove warning in KnowledgePanelsReportProblem.pm, remove report problem card from pro platform ([#10112](https://github.com/openfoodfacts/openfoodfacts-server/issues/10112)) ([7108cae](https://github.com/openfoodfacts/openfoodfacts-server/commit/7108caeab76ce06cc7701925342c5aabe1a9d4a3))

## [2.30.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.29.0...v2.30.0) (2024-04-08)


### Features

* added unit for sodium in India ([#10041](https://github.com/openfoodfacts/openfoodfacts-server/issues/10041)) ([bf6c22b](https://github.com/openfoodfacts/openfoodfacts-server/commit/bf6c22b80727bc27ad324b5bf6f5e0cffe0b08ec))
* Differentiate features available only for moderators ([#10037](https://github.com/openfoodfacts/openfoodfacts-server/issues/10037)) ([af657f2](https://github.com/openfoodfacts/openfoodfacts-server/commit/af657f2747b5c4eb2d18cc914588997be3542383))
* display uuid in addition to User id in product edit history ([#9978](https://github.com/openfoodfacts/openfoodfacts-server/issues/9978)) ([3d3f461](https://github.com/openfoodfacts/openfoodfacts-server/commit/3d3f4613a40bed64e7d87ffb10aa13dceb81f418))
* dq_correct_wrong_lang__for_tags ([#9581](https://github.com/openfoodfacts/openfoodfacts-server/issues/9581)) ([0986951](https://github.com/openfoodfacts/openfoodfacts-server/commit/09869515b333b79d0ebcae8a49d6ec648090223e))
* Eco-Score logos for the Press Kit ([#9947](https://github.com/openfoodfacts/openfoodfacts-server/issues/9947)) ([99fb157](https://github.com/openfoodfacts/openfoodfacts-server/commit/99fb1572961ccb812f693db27b05c8ac1d8cc25d))
* Improved Data Validation for Fiber Content Calculation ([#9921](https://github.com/openfoodfacts/openfoodfacts-server/issues/9921)) ([7311ce1](https://github.com/openfoodfacts/openfoodfacts-server/commit/7311ce15ae538fd008171676c7ebfe81faf78a92))
* report a problem panels (OFF data + French SignalConso) ([#10106](https://github.com/openfoodfacts/openfoodfacts-server/issues/10106)) ([4d19492](https://github.com/openfoodfacts/openfoodfacts-server/commit/4d1949233f17d40984d04c6d5d17ae707420123e))


### Bug Fixes

* Add a new sheet for categories to the import spreadsheet template ([#9925](https://github.com/openfoodfacts/openfoodfacts-server/issues/9925)) ([5dcfef1](https://github.com/openfoodfacts/openfoodfacts-server/commit/5dcfef1713eb8b37b3850098a6e5610bca919f41))
* add field id to examples configuration spreadsheet ([#9985](https://github.com/openfoodfacts/openfoodfacts-server/issues/9985)) ([ccf5d37](https://github.com/openfoodfacts/openfoodfacts-server/commit/ccf5d37e402e10158d398618f1998d74a30b746d))
* Add lang tag to import template title ([#9957](https://github.com/openfoodfacts/openfoodfacts-server/issues/9957)) ([b0e4b77](https://github.com/openfoodfacts/openfoodfacts-server/commit/b0e4b773b3a249c6a6ac58dd7f13d7e236fd1bbf))
* add missing origins ([#10091](https://github.com/openfoodfacts/openfoodfacts-server/issues/10091)) ([321853b](https://github.com/openfoodfacts/openfoodfacts-server/commit/321853b5504febaa3a807dcaaca511e80e62afd3))
* add some user info in /cgi/auth.pl body  ([#9918](https://github.com/openfoodfacts/openfoodfacts-server/issues/9918)) ([93b4abf](https://github.com/openfoodfacts/openfoodfacts-server/commit/93b4abf7011957067b393d30a3b9cca02a051dc3))
* Added a description line to the import spreadsheet template ([#9920](https://github.com/openfoodfacts/openfoodfacts-server/issues/9920)) ([3138a44](https://github.com/openfoodfacts/openfoodfacts-server/commit/3138a447898a7a1f46f0586d5ab2b465b6a81793))
* Added Translations in Spanish ([#9961](https://github.com/openfoodfacts/openfoodfacts-server/issues/9961)) ([d439990](https://github.com/openfoodfacts/openfoodfacts-server/commit/d4399907b9c8a372d8edf9caacceaec840523b5b))
* ciqual_food_code and ciqual_proxy_food_code on ingredients analysis panel ([#9965](https://github.com/openfoodfacts/openfoodfacts-server/issues/9965)) ([0627780](https://github.com/openfoodfacts/openfoodfacts-server/commit/0627780c26912223698ad191eb9dbd34a1515ce8))
* contribution tag not highlighting as part of issue [#10061](https://github.com/openfoodfacts/openfoodfacts-server/issues/10061) ([#10062](https://github.com/openfoodfacts/openfoodfacts-server/issues/10062)) ([3fd174f](https://github.com/openfoodfacts/openfoodfacts-server/commit/3fd174fc9aeec32c8c496dda2ec7b7694b60c24f))
* Deleted the Pros' Meet-Up link in Menu ([#10072](https://github.com/openfoodfacts/openfoodfacts-server/issues/10072)) ([df7a1d4](https://github.com/openfoodfacts/openfoodfacts-server/commit/df7a1d465dabd21c4f5b2b7e586081c8bc0e6ce9)), closes [#10070](https://github.com/openfoodfacts/openfoodfacts-server/issues/10070)
* Disable RequireFilenameMatchesPackage for Config*_.pm ([#10044](https://github.com/openfoodfacts/openfoodfacts-server/issues/10044)) ([34a46b8](https://github.com/openfoodfacts/openfoodfacts-server/commit/34a46b891c1a7195a5d424cc991d309c8f269b31))
* Disable RequireFilenameMatchesPackage for modules that are symlinked to nother name ([34a46b8](https://github.com/openfoodfacts/openfoodfacts-server/commit/34a46b891c1a7195a5d424cc991d309c8f269b31))
* docker nginx config ([#9931](https://github.com/openfoodfacts/openfoodfacts-server/issues/9931)) ([c13fb91](https://github.com/openfoodfacts/openfoodfacts-server/commit/c13fb915af92aeef72cf1f50ee84459a35688dc2))
* drop Encode::Punycode (no longer used) ([#9987](https://github.com/openfoodfacts/openfoodfacts-server/issues/9987)) ([2a30272](https://github.com/openfoodfacts/openfoodfacts-server/commit/2a3027207cd6a0a72f09a87c3bc32cb776111475))
* Fix ecoscore origins ([#9971](https://github.com/openfoodfacts/openfoodfacts-server/issues/9971)) ([22dc15b](https://github.com/openfoodfacts/openfoodfacts-server/commit/22dc15b818d7685bc83e7396eb8f60288a437146))
* GitPod clarification ([#9981](https://github.com/openfoodfacts/openfoodfacts-server/issues/9981)) ([90d0caf](https://github.com/openfoodfacts/openfoodfacts-server/commit/90d0caff2288e4da9d392b7a35bf4ba5853752ab))
* Harmonize handling of JS ([#9900](https://github.com/openfoodfacts/openfoodfacts-server/issues/9900)) ([44a124a](https://github.com/openfoodfacts/openfoodfacts-server/commit/44a124a5d2724d9864340cbcfffa6e93eecf5e67))
* improve the POD documentation so that it conforms to usual Perl conventions ([#10035](https://github.com/openfoodfacts/openfoodfacts-server/issues/10035)) ([ae86b03](https://github.com/openfoodfacts/openfoodfacts-server/commit/ae86b03f63409e47e5f1dc8cabb517090bc7e31e))
* issue [#9876](https://github.com/openfoodfacts/openfoodfacts-server/issues/9876) import spreadsheet template with mandatory fields ([#9934](https://github.com/openfoodfacts/openfoodfacts-server/issues/9934)) ([5dd0667](https://github.com/openfoodfacts/openfoodfacts-server/commit/5dd0667dd086ab8cb4dff0e5967cd8c77f41c811))
* keep only one (or two?) mongodb export ([#9946](https://github.com/openfoodfacts/openfoodfacts-server/issues/9946)) ([c93bf32](https://github.com/openfoodfacts/openfoodfacts-server/commit/c93bf320c600b1d2495c3ef7aeca773acea8e040))
* labeler fixes ([#10004](https://github.com/openfoodfacts/openfoodfacts-server/issues/10004)) ([eadb92a](https://github.com/openfoodfacts/openfoodfacts-server/commit/eadb92a9915ba49a505bab37f27eed15c527361e))
* labeler.yml reformat ([#9973](https://github.com/openfoodfacts/openfoodfacts-server/issues/9973)) ([78e2499](https://github.com/openfoodfacts/openfoodfacts-server/commit/78e24994eb5e966f862f2ac48810ba1ad50e56e8))
* make the texts on edit organization profile buttons visible ([#10058](https://github.com/openfoodfacts/openfoodfacts-server/issues/10058)) ([8c6b251](https://github.com/openfoodfacts/openfoodfacts-server/commit/8c6b2514a80a9d4f7d35bb01e47aaa9caa7ef364))
* nginx config changes for prod ([#9919](https://github.com/openfoodfacts/openfoodfacts-server/issues/9919)) ([e9f42ec](https://github.com/openfoodfacts/openfoodfacts-server/commit/e9f42ece6128ff0f41c5a9fbd6d178f6c141984b))
* nginx docker access_log location ([#9914](https://github.com/openfoodfacts/openfoodfacts-server/issues/9914)) ([b6ad169](https://github.com/openfoodfacts/openfoodfacts-server/commit/b6ad1697b648d266b806df76720022624f3447e6))
* re-activate critic rule ([#10031](https://github.com/openfoodfacts/openfoodfacts-server/issues/10031)) ([493c5c8](https://github.com/openfoodfacts/openfoodfacts-server/commit/493c5c8c282917ac79c93f7268b097ff228e7661))
* remove circular parent in ingredients taxonomy ([#10084](https://github.com/openfoodfacts/openfoodfacts-server/issues/10084)) ([273dcc5](https://github.com/openfoodfacts/openfoodfacts-server/commit/273dcc5073ce6614618f07fdf4e7d8b087d382ab))
* remove unused Graphics::Color::RGB/HSL modules ([#9986](https://github.com/openfoodfacts/openfoodfacts-server/issues/9986)) ([14b66af](https://github.com/openfoodfacts/openfoodfacts-server/commit/14b66af6f92a0de9d30b37a829dff1f83cbc8db9))
* reorder CSV export and compression ([#9945](https://github.com/openfoodfacts/openfoodfacts-server/issues/9945)) ([5e093d5](https://github.com/openfoodfacts/openfoodfacts-server/commit/5e093d5d55905e442869313c2ddbd7273624d40b))
* run off-pro through docker ([#9956](https://github.com/openfoodfacts/openfoodfacts-server/issues/9956)) ([f18fb74](https://github.com/openfoodfacts/openfoodfacts-server/commit/f18fb74381100433b681bf41732db1ef6022800e))
* separate taxonomy src and builds ([#9932](https://github.com/openfoodfacts/openfoodfacts-server/issues/9932)) ([43320f8](https://github.com/openfoodfacts/openfoodfacts-server/commit/43320f8fc3919cdbbb28e450378f11d9f3254374))
* typo preventing additives.properties.txt to be used when building taxonomies ([#10082](https://github.com/openfoodfacts/openfoodfacts-server/issues/10082)) ([2e80f7e](https://github.com/openfoodfacts/openfoodfacts-server/commit/2e80f7ee893c594191f44eb9e51924c9548a2d76))
* update correct map coordinates for Virazeil, France ([#9974](https://github.com/openfoodfacts/openfoodfacts-server/issues/9974)) ([51473b5](https://github.com/openfoodfacts/openfoodfacts-server/commit/51473b5278c4de34cf751d5ce0134664ed107596))
* updated z-index of map ([#9935](https://github.com/openfoodfacts/openfoodfacts-server/issues/9935)) ([88fbd42](https://github.com/openfoodfacts/openfoodfacts-server/commit/88fbd42d9d312710b50248a1bf98f44d748a43a7))

## [2.29.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.28.0...v2.29.0) (2024-03-13)


### Features

* UTM all mobile links ([#9905](https://github.com/openfoodfacts/openfoodfacts-server/issues/9905)) ([1f65118](https://github.com/openfoodfacts/openfoodfacts-server/commit/1f651187a37f6877ec2ee670c854228ed71e70a2))


### Bug Fixes

* remove JS script loaded twice ([#9909](https://github.com/openfoodfacts/openfoodfacts-server/issues/9909)) ([bb63130](https://github.com/openfoodfacts/openfoodfacts-server/commit/bb6313098230e6d46cbfa946194c311cc6e5035e))
* UTM params ([#9908](https://github.com/openfoodfacts/openfoodfacts-server/issues/9908)) ([ab012b2](https://github.com/openfoodfacts/openfoodfacts-server/commit/ab012b213f1fcfa7e076365af218739f63fa81a3))


### Taxonomy

* fix taxonomies for lines double for same langage ([#9902](https://github.com/openfoodfacts/openfoodfacts-server/issues/9902)) ([55b66c9](https://github.com/openfoodfacts/openfoodfacts-server/commit/55b66c91ba785326a1177845fd27a1091f3209de))


### Technical

* propose to fork in quick start guide ([#9903](https://github.com/openfoodfacts/openfoodfacts-server/issues/9903)) ([a069bb1](https://github.com/openfoodfacts/openfoodfacts-server/commit/a069bb150bf87d9430ea47fa4c799de63b90b74a))

## [2.28.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.27.1...v2.28.0) (2024-03-11)


### Features

* Ignore *-chakib apps data ([#9898](https://github.com/openfoodfacts/openfoodfacts-server/issues/9898)) ([2c06a18](https://github.com/openfoodfacts/openfoodfacts-server/commit/2c06a1865c8da6ece480dc6d69a7fd20231f0146))
* revamped taxonomy sort script ([#9818](https://github.com/openfoodfacts/openfoodfacts-server/issues/9818)) ([fee8d3d](https://github.com/openfoodfacts/openfoodfacts-server/commit/fee8d3ddd4fe4675e0ed1d423d57b19e6ba78c76))
* Revert product to a previous revision (API + upcoming website integration for moderators) ([#9800](https://github.com/openfoodfacts/openfoodfacts-server/issues/9800)) ([985e353](https://github.com/openfoodfacts/openfoodfacts-server/commit/985e3535d030c08648161f036a60ef0f63d7cc08))
* Synonyms in taxonomized suggestions ([#9395](https://github.com/openfoodfacts/openfoodfacts-server/issues/9395)) ([908603a](https://github.com/openfoodfacts/openfoodfacts-server/commit/908603ab4eeff16e55b9a68873379db50a9e19cb))


### Bug Fixes

* add --fix-non-string-codes option ([#9789](https://github.com/openfoodfacts/openfoodfacts-server/issues/9789)) ([6af0d7a](https://github.com/openfoodfacts/openfoodfacts-server/commit/6af0d7aa912aad25fc06f0bc0647026c9b26ed5c))
* add missing asset ([#9817](https://github.com/openfoodfacts/openfoodfacts-server/issues/9817)) ([e5c3a5a](https://github.com/openfoodfacts/openfoodfacts-server/commit/e5c3a5ad8c4a1018e396115dbaec2b03a118e1aa))
* Addition of privacy link, and translatable strings [#9776](https://github.com/openfoodfacts/openfoodfacts-server/issues/9776) ([#9804](https://github.com/openfoodfacts/openfoodfacts-server/issues/9804)) ([59bc324](https://github.com/openfoodfacts/openfoodfacts-server/commit/59bc3247f5ef2a1966a3e0ef74c37bcfb63c6af8))
* code stored as string ([#9767](https://github.com/openfoodfacts/openfoodfacts-server/issues/9767)) ([2474ae4](https://github.com/openfoodfacts/openfoodfacts-server/commit/2474ae4c53c4c388010ddf0a8e8a714252cb36cd))
* compile nutrients_level in build_lang ([#9883](https://github.com/openfoodfacts/openfoodfacts-server/issues/9883)) ([7cc9989](https://github.com/openfoodfacts/openfoodfacts-server/commit/7cc99895035d8f1f087a1c228dfc15a25317f228))
* contributor plus another facet ([#9788](https://github.com/openfoodfacts/openfoodfacts-server/issues/9788)) ([075f9cc](https://github.com/openfoodfacts/openfoodfacts-server/commit/075f9cc3fc50d2077cdeb904dc3c1ad8e177bdd9))
* display email warning for pro also on public platform ([#9844](https://github.com/openfoodfacts/openfoodfacts-server/issues/9844)) ([e6089ae](https://github.com/openfoodfacts/openfoodfacts-server/commit/e6089ae901a98da55b7159faca99c631ceb61ca0))
* expose off-web html and fix nginx static resources serving ([#9865](https://github.com/openfoodfacts/openfoodfacts-server/issues/9865)) ([14df21a](https://github.com/openfoodfacts/openfoodfacts-server/commit/14df21aeec8bd0b5c59b59ecb67da74b5aa2e8f9))
* fix JS issue for US product edit form + refactor ([#9882](https://github.com/openfoodfacts/openfoodfacts-server/issues/9882)) ([7edddaa](https://github.com/openfoodfacts/openfoodfacts-server/commit/7edddaa597784228e86fbc65078231ab77cfd66e))
* fix Redis utf-8 encoding issue ([#9842](https://github.com/openfoodfacts/openfoodfacts-server/issues/9842)) ([40a3d22](https://github.com/openfoodfacts/openfoodfacts-server/commit/40a3d22c569d48fa58fd42816d04ae0fd26dca21))
* fix_uninitialized_value ([#9792](https://github.com/openfoodfacts/openfoodfacts-server/issues/9792)) ([e06db12](https://github.com/openfoodfacts/openfoodfacts-server/commit/e06db120f092d2bd58a6801ac44c4cac0d04e560))
* generate and build nutrient_levels.txt (without build_taxonomies in pull_request.yml) ([#9886](https://github.com/openfoodfacts/openfoodfacts-server/issues/9886)) ([7d7160c](https://github.com/openfoodfacts/openfoodfacts-server/commit/7d7160c2fe2ac0377cdf1a01287b9b63209e49f2))
* js and json lang quotes escape ([#9822](https://github.com/openfoodfacts/openfoodfacts-server/issues/9822)) ([a3fcac9](https://github.com/openfoodfacts/openfoodfacts-server/commit/a3fcac926aae2e4f583697b2cb8d19830339087d)), closes [#9820](https://github.com/openfoodfacts/openfoodfacts-server/issues/9820)
* match processing inside ingredients  ([#9846](https://github.com/openfoodfacts/openfoodfacts-server/issues/9846)) ([467d68c](https://github.com/openfoodfacts/openfoodfacts-server/commit/467d68ce09666838e9933cfae1404e4a00a515bf))
* missing_translations_in_dq_button ([#9825](https://github.com/openfoodfacts/openfoodfacts-server/issues/9825)) ([8b81361](https://github.com/openfoodfacts/openfoodfacts-server/commit/8b81361c7a97fa21d690d41b1b0301521d118a4c))
* Nutri-Score v2 fixes and improvements to knowledge panels ([#9795](https://github.com/openfoodfacts/openfoodfacts-server/issues/9795)) ([f3fd105](https://github.com/openfoodfacts/openfoodfacts-server/commit/f3fd1054dcfb42a184ed6402ad203c1c95d8914f))
* nutriscore misc_tags removal ([#9765](https://github.com/openfoodfacts/openfoodfacts-server/issues/9765)) ([882df73](https://github.com/openfoodfacts/openfoodfacts-server/commit/882df739bf442fb856c89a134a04325ca542d7f6))
* parsing of facets in URL  ([#9816](https://github.com/openfoodfacts/openfoodfacts-server/issues/9816)) ([3989825](https://github.com/openfoodfacts/openfoodfacts-server/commit/3989825e8cdda6070c32b6c051e8197b5e84073c))
* remove nutrient_levels.txt which is generated by Food.pm ([#9851](https://github.com/openfoodfacts/openfoodfacts-server/issues/9851)) ([421dc91](https://github.com/openfoodfacts/openfoodfacts-server/commit/421dc91201c7e9e7eca55f4dd5e0dd6ba9c72e16))
* remove underline from zoom controls. ([#9866](https://github.com/openfoodfacts/openfoodfacts-server/issues/9866)) ([ed75176](https://github.com/openfoodfacts/openfoodfacts-server/commit/ed7517612bdedfd4d735a4241d47a3a6256ade70))
* remove unnecessary &lt; ([f1eef18](https://github.com/openfoodfacts/openfoodfacts-server/commit/f1eef1807fe4efeca542758bc44c54e0e4a5ee94))
* removed unused file ([#9773](https://github.com/openfoodfacts/openfoodfacts-server/issues/9773)) ([cb2178a](https://github.com/openfoodfacts/openfoodfacts-server/commit/cb2178a8e3f7871262941d7e3574a3f4d9f316a5))
* update Agribalyse version from 3.1 to 3.1.1 ([#9799](https://github.com/openfoodfacts/openfoodfacts-server/issues/9799)) ([c81a2f0](https://github.com/openfoodfacts/openfoodfacts-server/commit/c81a2f06b48bdfbf5017c296fdbafa448abf6861))


### Taxonomy

* add new rices categories ([#9824](https://github.com/openfoodfacts/openfoodfacts-server/issues/9824)) ([df27a11](https://github.com/openfoodfacts/openfoodfacts-server/commit/df27a11b8140331fd0c1c4aeee79ea41a7238fc4))
* add origins translations ([#9801](https://github.com/openfoodfacts/openfoodfacts-server/issues/9801)) ([534c311](https://github.com/openfoodfacts/openfoodfacts-server/commit/534c311e8ee1151fb0d0b0a25b10c2847629adff))
* additives.txt ([#9830](https://github.com/openfoodfacts/openfoodfacts-server/issues/9830)) ([d144f3e](https://github.com/openfoodfacts/openfoodfacts-server/commit/d144f3e8ad3a435332425d2226f5dc4de9843796))
* Bulgarian additions ([#9778](https://github.com/openfoodfacts/openfoodfacts-server/issues/9778)) ([e55929b](https://github.com/openfoodfacts/openfoodfacts-server/commit/e55929bcf5949b3ba2b4e8d7680bc6e785b08c8c))
* Bulgarian additions ([#9808](https://github.com/openfoodfacts/openfoodfacts-server/issues/9808)) ([77159d7](https://github.com/openfoodfacts/openfoodfacts-server/commit/77159d796b940ef6a7ab447e59135f10ba03fe0d))
* correction E340 german ([#9857](https://github.com/openfoodfacts/openfoodfacts-server/issues/9857)) ([e3d6408](https://github.com/openfoodfacts/openfoodfacts-server/commit/e3d6408f406924b16844f2cec91b0cf6bb88c76f))
* essential oils in german ([#9858](https://github.com/openfoodfacts/openfoodfacts-server/issues/9858)) ([19844a0](https://github.com/openfoodfacts/openfoodfacts-server/commit/19844a026478025aa451f03e4bfcc65cdfcaece4))
* farines ([#9852](https://github.com/openfoodfacts/openfoodfacts-server/issues/9852)) ([66fef3d](https://github.com/openfoodfacts/openfoodfacts-server/commit/66fef3dc8b9a3ecf873ea8d864469a6a0c7a63da))
* fermented in cs ([#9806](https://github.com/openfoodfacts/openfoodfacts-server/issues/9806)) ([90d972e](https://github.com/openfoodfacts/openfoodfacts-server/commit/90d972e5915b4ad0c0a7068c0405e14f0d273616))
* fermented in german ([#9856](https://github.com/openfoodfacts/openfoodfacts-server/issues/9856)) ([005d85b](https://github.com/openfoodfacts/openfoodfacts-server/commit/005d85b4f7f12dd05011f21b805c4b7025a8105f))
* fix categories.txt ([#9771](https://github.com/openfoodfacts/openfoodfacts-server/issues/9771)) ([f1eef18](https://github.com/openfoodfacts/openfoodfacts-server/commit/f1eef1807fe4efeca542758bc44c54e0e4a5ee94))
* fix missing entry in taxonomy for dq ([#9878](https://github.com/openfoodfacts/openfoodfacts-server/issues/9878)) ([3e43327](https://github.com/openfoodfacts/openfoodfacts-server/commit/3e433279cc902f41f74a74baf1f84161a9fa4c9a))
* German ingredients ([#9848](https://github.com/openfoodfacts/openfoodfacts-server/issues/9848)) ([c66245b](https://github.com/openfoodfacts/openfoodfacts-server/commit/c66245b36a9e69ae3c17c2110dd6dc1b7f776df5))
* improve stop words in HR ([#9860](https://github.com/openfoodfacts/openfoodfacts-server/issues/9860)) ([bad9e2e](https://github.com/openfoodfacts/openfoodfacts-server/commit/bad9e2ef59ed328d23f8357e48d8e46236767eb8))
* ingredient boost ([#9726](https://github.com/openfoodfacts/openfoodfacts-server/issues/9726)) ([2022e67](https://github.com/openfoodfacts/openfoodfacts-server/commit/2022e6773dd76d4d01be868e2631ae9aa8c46206))
* large update on diary products ([#9855](https://github.com/openfoodfacts/openfoodfacts-server/issues/9855)) ([89a7763](https://github.com/openfoodfacts/openfoodfacts-server/commit/89a7763c833bf60af2c0f58c1b3aff17f880c63e))
* large update on processed meats ([#9828](https://github.com/openfoodfacts/openfoodfacts-server/issues/9828)) ([49e9ae3](https://github.com/openfoodfacts/openfoodfacts-server/commit/49e9ae3097b6d1f8c8e7eea5f9c82436e508eac0))
* misc translations ([#9833](https://github.com/openfoodfacts/openfoodfacts-server/issues/9833)) ([eb7d69f](https://github.com/openfoodfacts/openfoodfacts-server/commit/eb7d69ff95c4001fdbda840ad782cedfe62c4daf))
* more ciqual associations ([#9850](https://github.com/openfoodfacts/openfoodfacts-server/issues/9850)) ([a7f3627](https://github.com/openfoodfacts/openfoodfacts-server/commit/a7f36279c3c6cd98c043b7912c2a3a069e81e7f5))
* More pasta categories ([#9827](https://github.com/openfoodfacts/openfoodfacts-server/issues/9827)) ([a0f9f27](https://github.com/openfoodfacts/openfoodfacts-server/commit/a0f9f275f53f712fcaf4e28824c933e2baa7135f))
* translate preservation.txt ([#9829](https://github.com/openfoodfacts/openfoodfacts-server/issues/9829)) ([6fe15dc](https://github.com/openfoodfacts/openfoodfacts-server/commit/6fe15dc2707b6615aea74eefee3c8f5b871536ad))
* updates on wines, meats, seafood, dry products ([#9797](https://github.com/openfoodfacts/openfoodfacts-server/issues/9797)) ([834a32b](https://github.com/openfoodfacts/openfoodfacts-server/commit/834a32b6b4edb4ae83b1648f1aaa77ce69990ff1))
* various updates ([#9754](https://github.com/openfoodfacts/openfoodfacts-server/issues/9754)) ([23d063b](https://github.com/openfoodfacts/openfoodfacts-server/commit/23d063b32d96858eb073140afa48c0e6b95475b4))


### Translations

* New Crowdin translations to review and merge ([#9762](https://github.com/openfoodfacts/openfoodfacts-server/issues/9762)) ([20c8f5a](https://github.com/openfoodfacts/openfoodfacts-server/commit/20c8f5a5b525caa161898349f141da791b967950))


### Technical

* update docs about pages in search ([#9887](https://github.com/openfoodfacts/openfoodfacts-server/issues/9887)) ([19c8160](https://github.com/openfoodfacts/openfoodfacts-server/commit/19c8160bef944367c67b545c76c37da80efdfb4c))
* warning about search API v2 not supporting full text search ([#9823](https://github.com/openfoodfacts/openfoodfacts-server/issues/9823)) ([a9dc38b](https://github.com/openfoodfacts/openfoodfacts-server/commit/a9dc38bb7bde9d9a5ac3e67fb4caa6834c8c421e))
* warning about search API v2 not supporting full text search, as this is a common pitfall ([a9dc38b](https://github.com/openfoodfacts/openfoodfacts-server/commit/a9dc38bb7bde9d9a5ac3e67fb4caa6834c8c421e))

## [2.27.1](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.27.0...v2.27.1) (2024-02-06)


### Bug Fixes

* load Brevo.pm in Users.pm ([#9759](https://github.com/openfoodfacts/openfoodfacts-server/issues/9759)) ([a14d4d2](https://github.com/openfoodfacts/openfoodfacts-server/commit/a14d4d2bc236d163726fa1b203583a6fd5218a43)), closes [#9758](https://github.com/openfoodfacts/openfoodfacts-server/issues/9758)
* single allergen infinite loop  ([#9757](https://github.com/openfoodfacts/openfoodfacts-server/issues/9757)) ([50fc596](https://github.com/openfoodfacts/openfoodfacts-server/commit/50fc5969101e79bad0f0967f102b6133541adab9)), closes [#9755](https://github.com/openfoodfacts/openfoodfacts-server/issues/9755)

## [2.27.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.26.0...v2.27.0) (2024-02-06)


### Features

* Added email warning in the Producers Platform ([#9690](https://github.com/openfoodfacts/openfoodfacts-server/issues/9690)) ([5739557](https://github.com/openfoodfacts/openfoodfacts-server/commit/5739557eca6e3b7c3e2459c9844e647550d01a8d))
* Allowing Users to subscribe to the pro-newsletter ([#8856](https://github.com/openfoodfacts/openfoodfacts-server/issues/8856)) ([385b03d](https://github.com/openfoodfacts/openfoodfacts-server/commit/385b03d18a3465a133e202ce6af93ef219bb6b74))
* dq_category_specific_ingredient_percent_3 ([#9707](https://github.com/openfoodfacts/openfoodfacts-server/issues/9707)) ([473db4c](https://github.com/openfoodfacts/openfoodfacts-server/commit/473db4cbcba774a5f2a853ec112509efcb2f164b))
* dq_detect_url_in_ingredients ([#9586](https://github.com/openfoodfacts/openfoodfacts-server/issues/9586)) ([5695fb4](https://github.com/openfoodfacts/openfoodfacts-server/commit/5695fb48b060fa89b54b8e3fa159beeb7be3b6e8))
* new Nutri-Score v2 2023 knowledge panels ([#9689](https://github.com/openfoodfacts/openfoodfacts-server/issues/9689)) ([8fb04fa](https://github.com/openfoodfacts/openfoodfacts-server/commit/8fb04face03a79578b4336c5159cb6e7c2625e08))
* quality translations ([#9671](https://github.com/openfoodfacts/openfoodfacts-server/issues/9671)) ([4f8d11c](https://github.com/openfoodfacts/openfoodfacts-server/commit/4f8d11cca433c5c7ef00260716123c24602b4388))


### Bug Fixes

* add unit to output of /cgi/nutrients.pl  ([#9751](https://github.com/openfoodfacts/openfoodfacts-server/issues/9751)) ([fd02df6](https://github.com/openfoodfacts/openfoodfacts-server/commit/fd02df6dffa10b41e0e1347e07b9b09f4bb18783))
* ADEME logo upload ([#9738](https://github.com/openfoodfacts/openfoodfacts-server/issues/9738)) ([c0a8c55](https://github.com/openfoodfacts/openfoodfacts-server/commit/c0a8c55e824998666a78afabafa24ea2df1b3244))
* avoid division by 0 in image crop ([#9192](https://github.com/openfoodfacts/openfoodfacts-server/issues/9192)) ([417a4c0](https://github.com/openfoodfacts/openfoodfacts-server/commit/417a4c0de43b234b07f608400fdbf12aaf38c25d))
* dq_all_val_in_nutrition_are_identical_2 ([#9598](https://github.com/openfoodfacts/openfoodfacts-server/issues/9598)) ([8e91c90](https://github.com/openfoodfacts/openfoodfacts-server/commit/8e91c9027c44d557638dd0c4a910f08f6b78ea91))
* fix cache on countries list ([#9721](https://github.com/openfoodfacts/openfoodfacts-server/issues/9721)) ([867c794](https://github.com/openfoodfacts/openfoodfacts-server/commit/867c794229d516b9ca30b4cd7869e217c746f7b2))
* fix docker profile repetition for postgresql container ([#9693](https://github.com/openfoodfacts/openfoodfacts-server/issues/9693)) ([55a9b22](https://github.com/openfoodfacts/openfoodfacts-server/commit/55a9b221fd8aa6f2d6af05c27b78febd9b398cc1))
* fix madenearme script name ([#9719](https://github.com/openfoodfacts/openfoodfacts-server/issues/9719)) ([8bc9295](https://github.com/openfoodfacts/openfoodfacts-server/commit/8bc9295516a0afe848daaecae6ece1ccd043bd70))
* fix test taxonomies ([2f08865](https://github.com/openfoodfacts/openfoodfacts-server/commit/2f08865bec83724af70bb392bbc65655036ead01))
* fix_dq_facet_all_values_identical ([#9722](https://github.com/openfoodfacts/openfoodfacts-server/issues/9722)) ([dc04d18](https://github.com/openfoodfacts/openfoodfacts-server/commit/dc04d189c6010f9bc06b62d025056ddb7abc4ccd))
* last_modified_t needs to be a number and not a string ([#9705](https://github.com/openfoodfacts/openfoodfacts-server/issues/9705)) ([3f42fa7](https://github.com/openfoodfacts/openfoodfacts-server/commit/3f42fa71738b12428542948158711a1921599dd1)), closes [#9686](https://github.com/openfoodfacts/openfoodfacts-server/issues/9686)
* line endings in taxonomies ([#9749](https://github.com/openfoodfacts/openfoodfacts-server/issues/9749)) ([6cad186](https://github.com/openfoodfacts/openfoodfacts-server/commit/6cad1865d4682e7703db27204c6d7ddbb3d5fd37))
* move script syncing images to s3 to product-opener ([#9724](https://github.com/openfoodfacts/openfoodfacts-server/issues/9724)) ([46479c4](https://github.com/openfoodfacts/openfoodfacts-server/commit/46479c44f325c0da8801b68e13a59058b5a91c2f))
* new logo on how much sugar ([#9704](https://github.com/openfoodfacts/openfoodfacts-server/issues/9704)) ([2319dcb](https://github.com/openfoodfacts/openfoodfacts-server/commit/2319dcb34be0657aaf25a1ff5f6d810b5c5d3e03))
* use a different redis stream depending on the project ([#9725](https://github.com/openfoodfacts/openfoodfacts-server/issues/9725)) ([cdcdf05](https://github.com/openfoodfacts/openfoodfacts-server/commit/cdcdf054ba5bb70fbabf0384f986db4d798e5455))


### Taxonomy

* Add polish herbs translations ([#9662](https://github.com/openfoodfacts/openfoodfacts-server/issues/9662)) ([d26a27b](https://github.com/openfoodfacts/openfoodfacts-server/commit/d26a27b670d74a5dd5ff3b960d6e761015d6a91e))
* Add translations in Spanish ([#9657](https://github.com/openfoodfacts/openfoodfacts-server/issues/9657)) ([b9ed1c5](https://github.com/openfoodfacts/openfoodfacts-server/commit/b9ed1c56758f0cacfaecf1cb4a24ec535d392aee))
* Add/update translations ([#8930](https://github.com/openfoodfacts/openfoodfacts-server/issues/8930)) ([391b2fc](https://github.com/openfoodfacts/openfoodfacts-server/commit/391b2fc529a16de283b5c7d97298e7aee81e0f4c))
* Category translations ([#9673](https://github.com/openfoodfacts/openfoodfacts-server/issues/9673)) ([36f884a](https://github.com/openfoodfacts/openfoodfacts-server/commit/36f884a219fd8972d0e98a1078ae6c63e71668de))
* correction sweet spreads ([#9709](https://github.com/openfoodfacts/openfoodfacts-server/issues/9709)) ([8b70598](https://github.com/openfoodfacts/openfoodfacts-server/commit/8b705988b50d088959091ff1ffe6963a394e141c))
* fix taxonomies ([#9730](https://github.com/openfoodfacts/openfoodfacts-server/issues/9730)) ([03721b6](https://github.com/openfoodfacts/openfoodfacts-server/commit/03721b63ae8820dfca771be89d5951e07516907c))
* fix test taxonomies ([#9672](https://github.com/openfoodfacts/openfoodfacts-server/issues/9672)) ([2f08865](https://github.com/openfoodfacts/openfoodfacts-server/commit/2f08865bec83724af70bb392bbc65655036ead01))
* food_groups ([#9696](https://github.com/openfoodfacts/openfoodfacts-server/issues/9696)) ([829f750](https://github.com/openfoodfacts/openfoodfacts-server/commit/829f750e0780230e7c911af55d89be5e541d78c4))
* frozen food boost plus many additions ([#9753](https://github.com/openfoodfacts/openfoodfacts-server/issues/9753)) ([28610f8](https://github.com/openfoodfacts/openfoodfacts-server/commit/28610f82e7dcffa90e2076c9e73db13d5b049c11))
* hr_upd_label_provratna_naknada ([#9656](https://github.com/openfoodfacts/openfoodfacts-server/issues/9656)) ([ea274db](https://github.com/openfoodfacts/openfoodfacts-server/commit/ea274dbe854178a53e1a9ae6b8d73a9d0008b0f7))
* ingredients processing ([#9700](https://github.com/openfoodfacts/openfoodfacts-server/issues/9700)) ([d98aedb](https://github.com/openfoodfacts/openfoodfacts-server/commit/d98aedb96cadf42d138e875d4d8b088c2f71c006))
* labels_categories ([#9699](https://github.com/openfoodfacts/openfoodfacts-server/issues/9699)) ([0762007](https://github.com/openfoodfacts/openfoodfacts-server/commit/0762007e2d1e844d12d8aef93d007c9e152c506a))
* meringue roulades ([#9675](https://github.com/openfoodfacts/openfoodfacts-server/issues/9675)) ([dabd3c3](https://github.com/openfoodfacts/openfoodfacts-server/commit/dabd3c31f59b6b7ed9d37f9cb2d80de7f9fc9fb8))
* more CIQUAL categories for ingredients ([#9717](https://github.com/openfoodfacts/openfoodfacts-server/issues/9717)) ([9093b69](https://github.com/openfoodfacts/openfoodfacts-server/commit/9093b6966a5014d898443e02b91d70631a6117c0))
* parsing plant proteins in French and German ([#9605](https://github.com/openfoodfacts/openfoodfacts-server/issues/9605)) ([5dd23ff](https://github.com/openfoodfacts/openfoodfacts-server/commit/5dd23ff5448a6b97fb98db48faff7fd0b5da395a))
* soy_sauce_vegan ([#9589](https://github.com/openfoodfacts/openfoodfacts-server/issues/9589)) ([0708361](https://github.com/openfoodfacts/openfoodfacts-server/commit/0708361855c44453f965558cd6221ab11a7f7c9e))
* syn german nuts ([#9743](https://github.com/openfoodfacts/openfoodfacts-server/issues/9743)) ([9476a56](https://github.com/openfoodfacts/openfoodfacts-server/commit/9476a569d024768247bf3ec53c94bb5af9e3c9e0))
* tax_world_forum_request ([#9668](https://github.com/openfoodfacts/openfoodfacts-server/issues/9668)) ([aef237f](https://github.com/openfoodfacts/openfoodfacts-server/commit/aef237fbf9937b8c76c9a633b24b0c0c73f0e0b0))
* translate states ([#9697](https://github.com/openfoodfacts/openfoodfacts-server/issues/9697)) ([035c3ea](https://github.com/openfoodfacts/openfoodfacts-server/commit/035c3ea7a037b4048e06a473d2681240e06e2ff5))
* upd categories to reflect EU regulations ([#9601](https://github.com/openfoodfacts/openfoodfacts-server/issues/9601)) ([a76af70](https://github.com/openfoodfacts/openfoodfacts-server/commit/a76af70a26a731ffe700d875d13c38352bb882ae))


### Technical

* add comment field ([#9703](https://github.com/openfoodfacts/openfoodfacts-server/issues/9703)) ([d183732](https://github.com/openfoodfacts/openfoodfacts-server/commit/d183732b19b9cd3b2efe400f15d26e68f8e88d64))
* document OCR detection type ([#9750](https://github.com/openfoodfacts/openfoodfacts-server/issues/9750)) ([0aca46a](https://github.com/openfoodfacts/openfoodfacts-server/commit/0aca46af4028c4fa1784ca1a8a20d55b55ae8810))
* images url computation ([#9670](https://github.com/openfoodfacts/openfoodfacts-server/issues/9670)) ([3deb4e0](https://github.com/openfoodfacts/openfoodfacts-server/commit/3deb4e03b9e0e744010c0f1488f9a525385459ad))
* mark nutrients properties that are  readOnly ([#9720](https://github.com/openfoodfacts/openfoodfacts-server/issues/9720)) ([a777e49](https://github.com/openfoodfacts/openfoodfacts-server/commit/a777e49b6fee9793eb07fed5e87fdce3bf9cd93a))
* small improvement to eco score api ref ([#9691](https://github.com/openfoodfacts/openfoodfacts-server/issues/9691)) ([905cbbd](https://github.com/openfoodfacts/openfoodfacts-server/commit/905cbbdfff5ed7ff01aca76c07bc0c8517513523))

## [2.26.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.25.0...v2.26.0) (2024-01-17)


### Features

* Added Producers button in the footer ([#9620](https://github.com/openfoodfacts/openfoodfacts-server/issues/9620)) ([6e1258d](https://github.com/openfoodfacts/openfoodfacts-server/commit/6e1258da7b852a06824caa6c9c78e949b45a5edd))
* allow_longer_user_name ([#9588](https://github.com/openfoodfacts/openfoodfacts-server/issues/9588)) ([f60dc45](https://github.com/openfoodfacts/openfoodfacts-server/commit/f60dc45f5832afb6597c0be59f26dbb94c4abb2c))
* dq_category_specific_ingredient_percent_2 ([#9606](https://github.com/openfoodfacts/openfoodfacts-server/issues/9606)) ([ac6b912](https://github.com/openfoodfacts/openfoodfacts-server/commit/ac6b91265db91fc80485839fee06567e8deae5f2))
* jp_allergens_2 ([#9512](https://github.com/openfoodfacts/openfoodfacts-server/issues/9512)) ([852473b](https://github.com/openfoodfacts/openfoodfacts-server/commit/852473bbc1ff1fbcc3fd590ec5d1ce6e802cc664))
* madenearme speedup ([#9570](https://github.com/openfoodfacts/openfoodfacts-server/issues/9570)) ([998ddb4](https://github.com/openfoodfacts/openfoodfacts-server/commit/998ddb42f8a4182a74845a005e27450f42cfbf8b))
* quantity_units_new_fields ([#9608](https://github.com/openfoodfacts/openfoodfacts-server/issues/9608)) ([ef86b24](https://github.com/openfoodfacts/openfoodfacts-server/commit/ef86b24f430a37bb8a50a05a3dfdb3eb4fc72725))


### Bug Fixes

* add cornichons fins ([#9635](https://github.com/openfoodfacts/openfoodfacts-server/issues/9635)) ([cba8900](https://github.com/openfoodfacts/openfoodfacts-server/commit/cba890088c86d5a25a7a409f7581c616f09ff391))
* add retry to download_matomo_logs.pl ([#9640](https://github.com/openfoodfacts/openfoodfacts-server/issues/9640)) ([9e9a8dc](https://github.com/openfoodfacts/openfoodfacts-server/commit/9e9a8dc497d2d90307eb590cd0082eb3ba6eb8dc))
* add UK categories, translate poelees, add more translations ([3b45eaf](https://github.com/openfoodfacts/openfoodfacts-server/commit/3b45eafd66ad7f5e0f4114d92bd3037affc51876))
* add UK categories, translate poelees, add more translations ([#9648](https://github.com/openfoodfacts/openfoodfacts-server/issues/9648)) ([3b45eaf](https://github.com/openfoodfacts/openfoodfacts-server/commit/3b45eafd66ad7f5e0f4114d92bd3037affc51876))
* Add z-index for sugar warning [#8477](https://github.com/openfoodfacts/openfoodfacts-server/issues/8477) ([#9617](https://github.com/openfoodfacts/openfoodfacts-server/issues/9617)) ([7ed1019](https://github.com/openfoodfacts/openfoodfacts-server/commit/7ed1019fecdcbc0922cfb4e0516fe70692c61b4c))
* bug_ingredients_wrongly_specific_ingredients ([#9624](https://github.com/openfoodfacts/openfoodfacts-server/issues/9624)) ([0426fd7](https://github.com/openfoodfacts/openfoodfacts-server/commit/0426fd7d095f919cff839fff5163d959450e33f7))
* create last_updated_t in addition to last_modified_t ([#9646](https://github.com/openfoodfacts/openfoodfacts-server/issues/9646)) ([9fa6b5e](https://github.com/openfoodfacts/openfoodfacts-server/commit/9fa6b5ef258c302397a2c40b77cb1ccea195a7f2))
* Leaflet map goes above content. ([#9602](https://github.com/openfoodfacts/openfoodfacts-server/issues/9602)) ([f0212f1](https://github.com/openfoodfacts/openfoodfacts-server/commit/f0212f1a18a42279dacc9585084d09b8ac574831))
* Product name truncated [#7502](https://github.com/openfoodfacts/openfoodfacts-server/issues/7502) ([#9618](https://github.com/openfoodfacts/openfoodfacts-server/issues/9618)) ([53c218f](https://github.com/openfoodfacts/openfoodfacts-server/commit/53c218f5826bd532e8eb79acf18f14072c636792))
* remove transparency of PNG images without a .png extension, fixe… ([#9632](https://github.com/openfoodfacts/openfoodfacts-server/issues/9632)) ([db94830](https://github.com/openfoodfacts/openfoodfacts-server/commit/db94830bf89c910ccdaa8db1ff185a26285a80d5))
* remove transparency of PNG images without a .png extension, fixes [#9621](https://github.com/openfoodfacts/openfoodfacts-server/issues/9621) ([db94830](https://github.com/openfoodfacts/openfoodfacts-server/commit/db94830bf89c910ccdaa8db1ff185a26285a80d5))
* remove unneeded escape of quotes in carbon footprint knowledge panel ([#9661](https://github.com/openfoodfacts/openfoodfacts-server/issues/9661)) ([ad0197f](https://github.com/openfoodfacts/openfoodfacts-server/commit/ad0197fd6926d05a2016e8aded1619c8d76c4c1c))
* remove warnings for empty/undef quantities ([#9573](https://github.com/openfoodfacts/openfoodfacts-server/issues/9573)) ([6250c9f](https://github.com/openfoodfacts/openfoodfacts-server/commit/6250c9f16369e156d12d5fa943e7d4ca8ab3809c))
* Removed Extra Character in Delete Images Button ([#9619](https://github.com/openfoodfacts/openfoodfacts-server/issues/9619)) ([6f89c1a](https://github.com/openfoodfacts/openfoodfacts-server/commit/6f89c1a695d012e7c37df1690ce4bfbbd0301f97))
* Repair fat placements ([#9569](https://github.com/openfoodfacts/openfoodfacts-server/issues/9569)) ([ab4ed7d](https://github.com/openfoodfacts/openfoodfacts-server/commit/ab4ed7d2620661871101266a1793e5009efd7545))
* small updates to scanbot for 2023 ([#9660](https://github.com/openfoodfacts/openfoodfacts-server/issues/9660)) ([46aecad](https://github.com/openfoodfacts/openfoodfacts-server/commit/46aecadf9c27313e29d3df772a886ef5708dd09d))
* update mongo server ip address to off1 ([#9643](https://github.com/openfoodfacts/openfoodfacts-server/issues/9643)) ([5ecbbb4](https://github.com/openfoodfacts/openfoodfacts-server/commit/5ecbbb45f81045ecda087be1b20bc942c4c3fbd1))
* verification md5sum and sha256sum generation on mongodb dump ([#9625](https://github.com/openfoodfacts/openfoodfacts-server/issues/9625)) ([06a2f08](https://github.com/openfoodfacts/openfoodfacts-server/commit/06a2f082fb89da9985a8f9a5a6867e0b401c125a))


### Taxonomy

* add cherry plum tomatoes to tomato ([#9599](https://github.com/openfoodfacts/openfoodfacts-server/issues/9599)) ([f95f746](https://github.com/openfoodfacts/openfoodfacts-server/commit/f95f746589b48bda4cc9faf61a1c4f29ba135a88))
* Add Spanish and Catalan ingredients and labels ([#9591](https://github.com/openfoodfacts/openfoodfacts-server/issues/9591)) ([4c9f5f4](https://github.com/openfoodfacts/openfoodfacts-server/commit/4c9f5f49155c943a73557ed48ed97dbe92e96bdb))
* Additives translations ([#9585](https://github.com/openfoodfacts/openfoodfacts-server/issues/9585)) ([a717247](https://github.com/openfoodfacts/openfoodfacts-server/commit/a71724704e14d61c6c0f4b9abf32b0e5b142771e))
* Bulgarian additions ([#9590](https://github.com/openfoodfacts/openfoodfacts-server/issues/9590)) ([2654a07](https://github.com/openfoodfacts/openfoodfacts-server/commit/2654a07f8b02a69f7eb2154dd84e91da72d7a17a))
* Categories translation ([#9500](https://github.com/openfoodfacts/openfoodfacts-server/issues/9500)) ([d6726dd](https://github.com/openfoodfacts/openfoodfacts-server/commit/d6726ddd7aa269013278360a1cc1de79eae3fbe4))
* chutney ([#9600](https://github.com/openfoodfacts/openfoodfacts-server/issues/9600)) ([5b33015](https://github.com/openfoodfacts/openfoodfacts-server/commit/5b330154c42282efc72b0a756a49bc455dac0f7a))
* finnish and swedish ingredients ([#9180](https://github.com/openfoodfacts/openfoodfacts-server/issues/9180)) ([b3fff45](https://github.com/openfoodfacts/openfoodfacts-server/commit/b3fff45c428ac27c0dfed489a7357cc14cd04126))
* German ing ([#9634](https://github.com/openfoodfacts/openfoodfacts-server/issues/9634)) ([d5d0e41](https://github.com/openfoodfacts/openfoodfacts-server/commit/d5d0e415483714d7d91da0193f47b81893173d2d))
* jp_allergens_1 (Combined) ([#9594](https://github.com/openfoodfacts/openfoodfacts-server/issues/9594)) ([f915975](https://github.com/openfoodfacts/openfoodfacts-server/commit/f9159752c7d5aa0b4083c8e5b629cf37a456a213))
* Labels ([#9545](https://github.com/openfoodfacts/openfoodfacts-server/issues/9545)) ([740820b](https://github.com/openfoodfacts/openfoodfacts-server/commit/740820b94afa0b695602ea911f30bcd4da3cad1c))
* new cake category and cottage cheese correction ([#9649](https://github.com/openfoodfacts/openfoodfacts-server/issues/9649)) ([e0f7e03](https://github.com/openfoodfacts/openfoodfacts-server/commit/e0f7e03d3898bf56aac00553266a90a4c4ccaa66))
* syn E336i ([#9604](https://github.com/openfoodfacts/openfoodfacts-server/issues/9604)) ([50d4acd](https://github.com/openfoodfacts/openfoodfacts-server/commit/50d4acdf4cae167c47dc03c8c3fec15196f547e6))


### Translations

* New Crowdin translations to review and merge ([#9288](https://github.com/openfoodfacts/openfoodfacts-server/issues/9288)) ([e9e74d2](https://github.com/openfoodfacts/openfoodfacts-server/commit/e9e74d2cc04958a542238986cd6c7c1576a33512))


### Technical

* add description of new field in the taxonomy docs ([#9650](https://github.com/openfoodfacts/openfoodfacts-server/issues/9650)) ([98c54c7](https://github.com/openfoodfacts/openfoodfacts-server/commit/98c54c7028f2d13ac883b50c98af72d4f9df3860))

## [2.25.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.24.1...v2.25.0) (2023-12-21)


### Features

* dq_label_nutrient_levels ([#9410](https://github.com/openfoodfacts/openfoodfacts-server/issues/9410)) ([7c2fb51](https://github.com/openfoodfacts/openfoodfacts-server/commit/7c2fb517898cf30acf499ec1d649e00b0a092da3))


### Bug Fixes

* export_producers_platform_data_to_public_database.sh ([#9565](https://github.com/openfoodfacts/openfoodfacts-server/issues/9565)) ([6cf78a2](https://github.com/openfoodfacts/openfoodfacts-server/commit/6cf78a2ba2fb2bd99b3d3fba08479c9c5f778b31))
* fix small taxonomy encoding issues ([#9560](https://github.com/openfoodfacts/openfoodfacts-server/issues/9560)) ([4857281](https://github.com/openfoodfacts/openfoodfacts-server/commit/4857281cd13a69dc1f4901978f9451769d76d545))
* more CIQUAL matches and translations ([#9538](https://github.com/openfoodfacts/openfoodfacts-server/issues/9538)) ([2b49db0](https://github.com/openfoodfacts/openfoodfacts-server/commit/2b49db04ea0c5561ca26c760deba2a875d03fb32))
* parsing of (fr) huile de palme, noisettes ([#9568](https://github.com/openfoodfacts/openfoodfacts-server/issues/9568)) ([02857c0](https://github.com/openfoodfacts/openfoodfacts-server/commit/02857c0e756c1df1f26ef89e2a577af097a645ac))
* remove Intermarche file from sftp when we import them ([#9536](https://github.com/openfoodfacts/openfoodfacts-server/issues/9536)) ([5404660](https://github.com/openfoodfacts/openfoodfacts-server/commit/5404660271e225865a1b4dd2b1effaf24be139e9))
* run producer_import as off user ([#9557](https://github.com/openfoodfacts/openfoodfacts-server/issues/9557)) ([b387293](https://github.com/openfoodfacts/openfoodfacts-server/commit/b387293828322012aa51106b82535ae8720a71eb))
* use Redis streams instead of redis queue ([#9428](https://github.com/openfoodfacts/openfoodfacts-server/issues/9428)) ([b38c4c3](https://github.com/openfoodfacts/openfoodfacts-server/commit/b38c4c33b45a37eacb8919730cfe4d5c661d93f3))


### Taxonomy

* Add (gym) protein nutrients ([#9530](https://github.com/openfoodfacts/openfoodfacts-server/issues/9530)) ([c9a51df](https://github.com/openfoodfacts/openfoodfacts-server/commit/c9a51dfda8806e5260d1a4e4bc3d5f6474e78958))
* add ingredient translations ([#9481](https://github.com/openfoodfacts/openfoodfacts-server/issues/9481)) ([2651bfa](https://github.com/openfoodfacts/openfoodfacts-server/commit/2651bfa190204808bbeea8374217903d8392a5ab))
* add new cream ingredient ([#9561](https://github.com/openfoodfacts/openfoodfacts-server/issues/9561)) ([67d584c](https://github.com/openfoodfacts/openfoodfacts-server/commit/67d584c6c079cc36c5ab5063be06c33d243a595f))
* add processing synonyms for Spanish ([#9552](https://github.com/openfoodfacts/openfoodfacts-server/issues/9552)) ([75d2751](https://github.com/openfoodfacts/openfoodfacts-server/commit/75d2751f380fff88a14614e9001f699a00dc05a6))
* Bulgarian additions ([#9518](https://github.com/openfoodfacts/openfoodfacts-server/issues/9518)) ([2f0cf75](https://github.com/openfoodfacts/openfoodfacts-server/commit/2f0cf7525d2eec6a67cb4f6da460c3e82ef6fb3a))
* Categories translations for Open Beauty Facts ([#9477](https://github.com/openfoodfacts/openfoodfacts-server/issues/9477)) ([4ecc2bd](https://github.com/openfoodfacts/openfoodfacts-server/commit/4ecc2bdae268e3bc3c1649a0391ac0d117402800))
* change German label ([#9551](https://github.com/openfoodfacts/openfoodfacts-server/issues/9551)) ([a287160](https://github.com/openfoodfacts/openfoodfacts-server/commit/a287160b78e11be644b18ea89e4872647b4bd931))
* CIQUAL additions and fixes for ingredients ([#9535](https://github.com/openfoodfacts/openfoodfacts-server/issues/9535)) ([9a7980b](https://github.com/openfoodfacts/openfoodfacts-server/commit/9a7980bc2124e0b609fc1ada06feeb480aa34123))
* ciqual-ingredients-boost-ben ([#9532](https://github.com/openfoodfacts/openfoodfacts-server/issues/9532)) ([ee8dd5b](https://github.com/openfoodfacts/openfoodfacts-server/commit/ee8dd5bc49f8ee602059f5790a4eeee40b509ec5))
* data quality translations ([#9480](https://github.com/openfoodfacts/openfoodfacts-server/issues/9480)) ([21d90cd](https://github.com/openfoodfacts/openfoodfacts-server/commit/21d90cd0372f94e2c03ff578dbf08ce783e4a173))
* german additions ([#9542](https://github.com/openfoodfacts/openfoodfacts-server/issues/9542)) ([35b2a00](https://github.com/openfoodfacts/openfoodfacts-server/commit/35b2a0027752963abf1f3599d433c392e0a903fc))
* german syn iron gluconate ([#9548](https://github.com/openfoodfacts/openfoodfacts-server/issues/9548)) ([bad1ce5](https://github.com/openfoodfacts/openfoodfacts-server/commit/bad1ce581b1248471da22b666568ac41b25bce48))
* german syn nuts ([#9543](https://github.com/openfoodfacts/openfoodfacts-server/issues/9543)) ([642caec](https://github.com/openfoodfacts/openfoodfacts-server/commit/642caec2c1371f047e5540bbca92aab8fdd3d392))
* label Calidad Certificada Andalucia ([#9521](https://github.com/openfoodfacts/openfoodfacts-server/issues/9521)) ([75ffc06](https://github.com/openfoodfacts/openfoodfacts-server/commit/75ffc06feeccbab57d902c427792623509119b27))
* misc translations ([#9496](https://github.com/openfoodfacts/openfoodfacts-server/issues/9496)) ([44368ea](https://github.com/openfoodfacts/openfoodfacts-server/commit/44368ea48b01cb10e669d28bef136f79bdd2e88e))
* more german allergens ([#9549](https://github.com/openfoodfacts/openfoodfacts-server/issues/9549)) ([b0a576a](https://github.com/openfoodfacts/openfoodfacts-server/commit/b0a576a0f5144a14a0381b13526450d47524faf1))
* new ciqual associations for ingredients ([#9523](https://github.com/openfoodfacts/openfoodfacts-server/issues/9523)) ([15e8cea](https://github.com/openfoodfacts/openfoodfacts-server/commit/15e8ceadda3d1e1a8c5dde8ab978b619222ff3ca))
* new ingredients for the Contribalim project ([#9562](https://github.com/openfoodfacts/openfoodfacts-server/issues/9562)) ([01f36ba](https://github.com/openfoodfacts/openfoodfacts-server/commit/01f36bad3ac4e751916e6dc92b861bafdc87d9f1))
* origin translations ([#9493](https://github.com/openfoodfacts/openfoodfacts-server/issues/9493)) ([5463fac](https://github.com/openfoodfacts/openfoodfacts-server/commit/5463fac288d61a0c5daa8e5eb9b88ff44711b174))
* some CIQUAL matches for popular ingredients ([#9529](https://github.com/openfoodfacts/openfoodfacts-server/issues/9529)) ([e1bdfe7](https://github.com/openfoodfacts/openfoodfacts-server/commit/e1bdfe79947f21bc10ba182faaddd55d161f70bb))
* some Ingredient translations ([#9546](https://github.com/openfoodfacts/openfoodfacts-server/issues/9546)) ([0e4dae1](https://github.com/openfoodfacts/openfoodfacts-server/commit/0e4dae1cd6bae16203066293142c4bcc64d15f91))
* stollen ([#9550](https://github.com/openfoodfacts/openfoodfacts-server/issues/9550)) ([9fa833b](https://github.com/openfoodfacts/openfoodfacts-server/commit/9fa833b0a8af49f0243c753f10d5295711c03048))
* Translation of Open Beauty Facts labels ([#9482](https://github.com/openfoodfacts/openfoodfacts-server/issues/9482)) ([0c94c56](https://github.com/openfoodfacts/openfoodfacts-server/commit/0c94c5640c9ad3c62939d304fa28eb5f5a27f6c6))
* typo in labels taxonomy fegg -&gt; egg ([#9559](https://github.com/openfoodfacts/openfoodfacts-server/issues/9559)) ([add3327](https://github.com/openfoodfacts/openfoodfacts-server/commit/add332737573bae72a77e883867b27acda9732ec))
* vit. abbreviation for vitamins ([#9567](https://github.com/openfoodfacts/openfoodfacts-server/issues/9567)) ([1c611ec](https://github.com/openfoodfacts/openfoodfacts-server/commit/1c611ec2591f72572df7d4ebf6934c94883f2207))

## [2.24.1](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.24.0...v2.24.1) (2023-12-12)


### Bug Fixes

* accented values for facets ([#9483](https://github.com/openfoodfacts/openfoodfacts-server/issues/9483)) ([33571ba](https://github.com/openfoodfacts/openfoodfacts-server/commit/33571bada6a98f2ae98a36d2b6b8cdf3909046c1))
* allow folksonomy engine on dietetary products ([#9517](https://github.com/openfoodfacts/openfoodfacts-server/issues/9517)) ([88ebf9e](https://github.com/openfoodfacts/openfoodfacts-server/commit/88ebf9e5e6d84b4820e278e3f7da3d035447e198)), closes [#9412](https://github.com/openfoodfacts/openfoodfacts-server/issues/9412)
* dq_sugar_plus_starch_greater_than_carbohydrates ([#9498](https://github.com/openfoodfacts/openfoodfacts-server/issues/9498)) ([0badc08](https://github.com/openfoodfacts/openfoodfacts-server/commit/0badc084af5a54161cf7dbe422f109cc09518b87))
* fix small js error ([#9516](https://github.com/openfoodfacts/openfoodfacts-server/issues/9516)) ([9cbf468](https://github.com/openfoodfacts/openfoodfacts-server/commit/9cbf4681d0f1334fd3229d7a58427d27c2d9d67f))
* Slight improvements on modifiers parsing for Spanish in Food.pm ([#9489](https://github.com/openfoodfacts/openfoodfacts-server/issues/9489)) ([7bfec29](https://github.com/openfoodfacts/openfoodfacts-server/commit/7bfec29a0e6901bee034bd3450146c956631f179))
* various label translations ([9eaf693](https://github.com/openfoodfacts/openfoodfacts-server/commit/9eaf6936780fe187339bc3bfce7a56e98d84f527))


### Taxonomy

* add some missing description to Data Quality ([#9497](https://github.com/openfoodfacts/openfoodfacts-server/issues/9497)) ([22a5712](https://github.com/openfoodfacts/openfoodfacts-server/commit/22a57122cb6ef97ab931863c8c25e33cd8851ce6))
* add translations for Label categories ([#9478](https://github.com/openfoodfacts/openfoodfacts-server/issues/9478)) ([4c0b475](https://github.com/openfoodfacts/openfoodfacts-server/commit/4c0b475a1d7e68bc393674b07e878aaa68851534))
* add translations for shapes and materials ([#9479](https://github.com/openfoodfacts/openfoodfacts-server/issues/9479)) ([97c6593](https://github.com/openfoodfacts/openfoodfacts-server/commit/97c6593a0702a5e4029a3f293ad8c28d31e73410))
* dq_serving_size_parsing_improvements ([#9484](https://github.com/openfoodfacts/openfoodfacts-server/issues/9484)) ([4f0760b](https://github.com/openfoodfacts/openfoodfacts-server/commit/4f0760b8c4b3e36efcb1cc5deb30d2a303e8585f))
* further translations for the improvements taxonomy for the producer platform ([#9494](https://github.com/openfoodfacts/openfoodfacts-server/issues/9494)) ([78ffdeb](https://github.com/openfoodfacts/openfoodfacts-server/commit/78ffdeb975ae1120e2668708f1be518b23cbeb5c))
* Ingredient analysis translations ([#9499](https://github.com/openfoodfacts/openfoodfacts-server/issues/9499)) ([872feb4](https://github.com/openfoodfacts/openfoodfacts-server/commit/872feb426f939fb1d5bac4bef6dc7d31928193b6))
* OPFF Categories translation ([#9491](https://github.com/openfoodfacts/openfoodfacts-server/issues/9491)) ([9eac93d](https://github.com/openfoodfacts/openfoodfacts-server/commit/9eac93dfdb4a922ad0cf3e06fe7ef756e4d19edc))
* Remove redundant alias ([#9515](https://github.com/openfoodfacts/openfoodfacts-server/issues/9515)) ([671197b](https://github.com/openfoodfacts/openfoodfacts-server/commit/671197bb04840c4885ce28f4f0e77e9c797368e3))
* soy base ([#9407](https://github.com/openfoodfacts/openfoodfacts-server/issues/9407)) ([7c8a443](https://github.com/openfoodfacts/openfoodfacts-server/commit/7c8a44361d9747cace764f43de6c60843226022e))
* spanish translations and one url ([#9448](https://github.com/openfoodfacts/openfoodfacts-server/issues/9448)) ([8863e5f](https://github.com/openfoodfacts/openfoodfacts-server/commit/8863e5fa05be9b3688ae2dd936d747ff380944e3))
* tax_world_unknown_ingred_3 ([#9466](https://github.com/openfoodfacts/openfoodfacts-server/issues/9466)) ([234b375](https://github.com/openfoodfacts/openfoodfacts-server/commit/234b37563ef31b866170c2c268863be6782afda7))
* translate NOVA groups more broadly ([#9492](https://github.com/openfoodfacts/openfoodfacts-server/issues/9492)) ([7dc3254](https://github.com/openfoodfacts/openfoodfacts-server/commit/7dc3254c2bbc5800f57e368d88e915e4c35a97ce))
* translation of the Open Beauty Facts body part taxonomy ([#9490](https://github.com/openfoodfacts/openfoodfacts-server/issues/9490)) ([6cde2e3](https://github.com/openfoodfacts/openfoodfacts-server/commit/6cde2e3959483cd8274bc206d0df58fcafeb1856))
* translations for ingredients_processing.txt ([#9501](https://github.com/openfoodfacts/openfoodfacts-server/issues/9501)) ([da0176a](https://github.com/openfoodfacts/openfoodfacts-server/commit/da0176a17e45ac8c8c5b95ed0985ca3184c44d3f))
* translations for shapes and materials ([#9495](https://github.com/openfoodfacts/openfoodfacts-server/issues/9495)) ([00cf8f7](https://github.com/openfoodfacts/openfoodfacts-server/commit/00cf8f72654ae5a027bc3818343652965e7e01cf))
* Update ingredients parsing for Spanish and Catalan ([#9476](https://github.com/openfoodfacts/openfoodfacts-server/issues/9476)) ([e9eda67](https://github.com/openfoodfacts/openfoodfacts-server/commit/e9eda671457526247873520fe3d668106ce0be70))
* various label translations ([#9488](https://github.com/openfoodfacts/openfoodfacts-server/issues/9488)) ([9eaf693](https://github.com/openfoodfacts/openfoodfacts-server/commit/9eaf6936780fe187339bc3bfce7a56e98d84f527))


### Technical

* OpenAPI nutrients enhancements ([#9513](https://github.com/openfoodfacts/openfoodfacts-server/issues/9513)) ([49f1f5c](https://github.com/openfoodfacts/openfoodfacts-server/commit/49f1f5c4a136c91f48a6fc77cfacea9880e93a39))

## [2.24.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.23.0...v2.24.0) (2023-12-05)


### Features

* dq_all_val_in_nutrition_are_identical ([#9320](https://github.com/openfoodfacts/openfoodfacts-server/issues/9320)) ([f18bf44](https://github.com/openfoodfacts/openfoodfacts-server/commit/f18bf4479f6bbe515f63d4187b20a306e627b525))
* feat_japanese_nutrition_table ([#9467](https://github.com/openfoodfacts/openfoodfacts-server/issues/9467)) ([1d98c75](https://github.com/openfoodfacts/openfoodfacts-server/commit/1d98c75a796e5c30516660573623b46e5a5cf012))
* support percentage range ([#9224](https://github.com/openfoodfacts/openfoodfacts-server/issues/9224)) ([e2e66a2](https://github.com/openfoodfacts/openfoodfacts-server/commit/e2e66a20a2281dce336e776e746800ed47fd52cd))


### Bug Fixes

* Dq saturated fat only if fat defined ([#9463](https://github.com/openfoodfacts/openfoodfacts-server/issues/9463)) ([2a668c1](https://github.com/openfoodfacts/openfoodfacts-server/commit/2a668c118fbb74c400b1a9169130a76277422b23))
* dq_nutriscore_alert_and_category_rework ([#9461](https://github.com/openfoodfacts/openfoodfacts-server/issues/9461)) ([8a81fc7](https://github.com/openfoodfacts/openfoodfacts-server/commit/8a81fc7a51a90d730942ee3804ddf45afe881003))
* dq_nutrition_rm_salt_under_01g ([#9464](https://github.com/openfoodfacts/openfoodfacts-server/issues/9464)) ([5ed2c36](https://github.com/openfoodfacts/openfoodfacts-server/commit/5ed2c368ca2b5da24fff610f49fa2d286bf22cf5))
* dq_serving_size_cant_be_parsed ([#9462](https://github.com/openfoodfacts/openfoodfacts-server/issues/9462)) ([a150941](https://github.com/openfoodfacts/openfoodfacts-server/commit/a1509418ac41fe2a648c6c1278a494e4dd179598))
* fix agena 3000 path ([97558c5](https://github.com/openfoodfacts/openfoodfacts-server/commit/97558c5f81885d20feb93d33ad97d9c12f7b386c))
* Fix agena 3000 path for the labeler ([#9435](https://github.com/openfoodfacts/openfoodfacts-server/issues/9435)) ([97558c5](https://github.com/openfoodfacts/openfoodfacts-server/commit/97558c5f81885d20feb93d33ad97d9c12f7b386c))
* fixing pagination on facets ([#9443](https://github.com/openfoodfacts/openfoodfacts-server/issues/9443)) ([92c5d29](https://github.com/openfoodfacts/openfoodfacts-server/commit/92c5d2969d2343d00247e5dc27a1da755c23038d)), closes [#3850](https://github.com/openfoodfacts/openfoodfacts-server/issues/3850)
* ingredient additions to norwegian bokmål ([#9439](https://github.com/openfoodfacts/openfoodfacts-server/issues/9439)) ([be477d2](https://github.com/openfoodfacts/openfoodfacts-server/commit/be477d2ba0d177843460abd0906cc859e1613912))
* Make banner matching with design ([#9450](https://github.com/openfoodfacts/openfoodfacts-server/issues/9450)) ([2462d29](https://github.com/openfoodfacts/openfoodfacts-server/commit/2462d295e9c2c705083786f8ee134be34a2cb3c5))
* move Intermarché / Les Mousquetaires import to producers platform ([#9474](https://github.com/openfoodfacts/openfoodfacts-server/issues/9474)) ([babb255](https://github.com/openfoodfacts/openfoodfacts-server/commit/babb255c1c161922b8e4d137df558ebfa48e119b))


### Taxonomy

* Add ingredients in Spanish ([#9475](https://github.com/openfoodfacts/openfoodfacts-server/issues/9475)) ([5b37fe2](https://github.com/openfoodfacts/openfoodfacts-server/commit/5b37fe2677b1a27faa89982201b6ac912930656b))
* fix missing parents ([#9445](https://github.com/openfoodfacts/openfoodfacts-server/issues/9445)) ([47be619](https://github.com/openfoodfacts/openfoodfacts-server/commit/47be619dcc98c02399dd410da55e70baf8627dbf))
* More Wikidata entries for amino acids ([#9457](https://github.com/openfoodfacts/openfoodfacts-server/issues/9457)) ([e18b065](https://github.com/openfoodfacts/openfoodfacts-server/commit/e18b0653cdc64dd93dcc8936850960c48044ea3d))
* some translations for labels ([#9456](https://github.com/openfoodfacts/openfoodfacts-server/issues/9456)) ([efeef03](https://github.com/openfoodfacts/openfoodfacts-server/commit/efeef0390dd93f3f35b675b96d5e725ae35046dc))
* Translate 2 nutrients ([#9458](https://github.com/openfoodfacts/openfoodfacts-server/issues/9458)) ([5a08f4e](https://github.com/openfoodfacts/openfoodfacts-server/commit/5a08f4e8e62aa0b567bc5450d835d1f6014bea0e))
* translations for Open Beauty Facts ([#9460](https://github.com/openfoodfacts/openfoodfacts-server/issues/9460)) ([52d7c04](https://github.com/openfoodfacts/openfoodfacts-server/commit/52d7c049e64ea098e3d036852b0800ee722e6ef6))

## [2.23.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.22.0...v2.23.0) (2023-11-30)


### Features

* donation banner 2024 integration ([#9422](https://github.com/openfoodfacts/openfoodfacts-server/issues/9422)) ([7f9331b](https://github.com/openfoodfacts/openfoodfacts-server/commit/7f9331bab797eaa67f8b65a18b03524ffaededf6))
* dq_kcal_does_not_match_exclude_more ([#9339](https://github.com/openfoodfacts/openfoodfacts-server/issues/9339)) ([1d3d352](https://github.com/openfoodfacts/openfoodfacts-server/commit/1d3d3521db10424ee712cb73b6cdc30c1adfb18d))
* ingredients_list_cutting ([#9357](https://github.com/openfoodfacts/openfoodfacts-server/issues/9357)) ([187902b](https://github.com/openfoodfacts/openfoodfacts-server/commit/187902b2b4809093e8cf1073fc20b2b7192d6ee4))
* parse origin of ingredients for Japanese ([#9125](https://github.com/openfoodfacts/openfoodfacts-server/issues/9125)) ([730f621](https://github.com/openfoodfacts/openfoodfacts-server/commit/730f62161e66f0692ea81c531462d94d0a14c362))
* Use Imager::zxing to read barcodes from uploaded images ([#9051](https://github.com/openfoodfacts/openfoodfacts-server/issues/9051)) ([854b4c8](https://github.com/openfoodfacts/openfoodfacts-server/commit/854b4c8bc042f382ac893206062f714abea1be8c))


### Bug Fixes

* add missing producers images for pro platform ([#9383](https://github.com/openfoodfacts/openfoodfacts-server/issues/9383)) ([ae71756](https://github.com/openfoodfacts/openfoodfacts-server/commit/ae717562f052063958d31616ef394ccce9bf720a))
* Close button don't work ([#9438](https://github.com/openfoodfacts/openfoodfacts-server/issues/9438)) ([ff6c806](https://github.com/openfoodfacts/openfoodfacts-server/commit/ff6c806cf49908b28822aa7e1a189cbd5697f671))
* Correct handling of fractions without leading zero in Salt/Sodium content field Fixes [#6717](https://github.com/openfoodfacts/openfoodfacts-server/issues/6717) ([#9337](https://github.com/openfoodfacts/openfoodfacts-server/issues/9337)) ([8aadd6c](https://github.com/openfoodfacts/openfoodfacts-server/commit/8aadd6c7330980fb507e291074bf8b4e34d3e7d9))
* display percent and sort options ([#9440](https://github.com/openfoodfacts/openfoodfacts-server/issues/9440)) ([90f96ee](https://github.com/openfoodfacts/openfoodfacts-server/commit/90f96eebfa818c816d23af47cab6b3f8ec81712b))
* do not mark all composite materials as non recyclable ([#9433](https://github.com/openfoodfacts/openfoodfacts-server/issues/9433)) ([d3f8740](https://github.com/openfoodfacts/openfoodfacts-server/commit/d3f87408a4802fc0511e872adce56d7d1260df10))
* facets for EU packager codes (EC) and for users ([#9380](https://github.com/openfoodfacts/openfoodfacts-server/issues/9380)) ([f8584ad](https://github.com/openfoodfacts/openfoodfacts-server/commit/f8584ad348a8052616e1493e13acc5072141de8f))
* fix donation banner ([#9431](https://github.com/openfoodfacts/openfoodfacts-server/issues/9431)) ([9010d3e](https://github.com/openfoodfacts/openfoodfacts-server/commit/9010d3eec16d1ea108e9f1b48091c309afdd4247))
* fix export script after server move ([#9415](https://github.com/openfoodfacts/openfoodfacts-server/issues/9415)) ([1244f90](https://github.com/openfoodfacts/openfoodfacts-server/commit/1244f90c63cc86dd7a670dc3901fb6aa663eb05d))
* Fix gen_feeds timers install target ([#9386](https://github.com/openfoodfacts/openfoodfacts-server/issues/9386)) ([3726da2](https://github.com/openfoodfacts/openfoodfacts-server/commit/3726da2c129f9878433a7f049d4a38f3b6cc956d))
* fix stale bot ([#9385](https://github.com/openfoodfacts/openfoodfacts-server/issues/9385)) ([0936621](https://github.com/openfoodfacts/openfoodfacts-server/commit/09366210ea0f8bcef09178f99fe33b605f3c4b69))
* fix user for gen_feeds ([#9388](https://github.com/openfoodfacts/openfoodfacts-server/issues/9388)) ([1957623](https://github.com/openfoodfacts/openfoodfacts-server/commit/1957623fb8a5615a41f394f6cf45c55ce53e26c9))
* identation of nutrients in product edit form ([#9420](https://github.com/openfoodfacts/openfoodfacts-server/issues/9420)) ([04f041f](https://github.com/openfoodfacts/openfoodfacts-server/commit/04f041f72301844ade9a3f7c2dffba00f1dc4c85))
* identation of nutrients in product edit form [#8124](https://github.com/openfoodfacts/openfoodfacts-server/issues/8124) ([04f041f](https://github.com/openfoodfacts/openfoodfacts-server/commit/04f041f72301844ade9a3f7c2dffba00f1dc4c85))
* new local Fairtrade International members ([#9425](https://github.com/openfoodfacts/openfoodfacts-server/issues/9425)) ([7fb9bba](https://github.com/openfoodfacts/openfoodfacts-server/commit/7fb9bbad2361d6f7b3a575f4a0cae04d267280c0))
* og-url for donate page to get correct Facebook share preview, change meta title ([#9356](https://github.com/openfoodfacts/openfoodfacts-server/issues/9356)) ([913a1d8](https://github.com/openfoodfacts/openfoodfacts-server/commit/913a1d8b83acd12ba96b0b0b5365eaeff43fd0c9))
* Reduce size of image on donate banner ([#9442](https://github.com/openfoodfacts/openfoodfacts-server/issues/9442)) ([ace9eba](https://github.com/openfoodfacts/openfoodfacts-server/commit/ace9eba26ee27fad2dd28b2c55b43695103164cb))
* use origins property from categories for Eco-Score ([#9402](https://github.com/openfoodfacts/openfoodfacts-server/issues/9402)) ([ae8fd7d](https://github.com/openfoodfacts/openfoodfacts-server/commit/ae8fd7d07f6fbf0bce7a9a7591350275dbc3ae0a))


### Taxonomy

* Added unknown Croatian ingredients to the taxonomy (part 10) ([#9244](https://github.com/openfoodfacts/openfoodfacts-server/issues/9244)) ([992aa36](https://github.com/openfoodfacts/openfoodfacts-server/commit/992aa36711bc0ed0967f75dd125b786502b710d5))
* Bulgarian additions ([#9418](https://github.com/openfoodfacts/openfoodfacts-server/issues/9418)) ([740652d](https://github.com/openfoodfacts/openfoodfacts-server/commit/740652dca2e7b4c69be65deba936dc74c11a0419))
* fixes in category taxonomy ([#9354](https://github.com/openfoodfacts/openfoodfacts-server/issues/9354)) ([7e43774](https://github.com/openfoodfacts/openfoodfacts-server/commit/7e4377455d51782c324c74dc7022772844bcf358))
* minor corrections ([#9411](https://github.com/openfoodfacts/openfoodfacts-server/issues/9411)) ([a4acd27](https://github.com/openfoodfacts/openfoodfacts-server/commit/a4acd276e6c4477863fe09f4524b146254770599))
* more sorbet categories ([#9376](https://github.com/openfoodfacts/openfoodfacts-server/issues/9376)) ([0c90794](https://github.com/openfoodfacts/openfoodfacts-server/commit/0c9079408a7e329d3aa7422a4a16ec7610f1adc6))
* normalization of normalization… ([#9427](https://github.com/openfoodfacts/openfoodfacts-server/issues/9427)) ([eaf0964](https://github.com/openfoodfacts/openfoodfacts-server/commit/eaf0964ad69be496c6ebce3a02c054afef6c3722))
* nuts allergens german ([#9409](https://github.com/openfoodfacts/openfoodfacts-server/issues/9409)) ([3d4bdaa](https://github.com/openfoodfacts/openfoodfacts-server/commit/3d4bdaa2d916636596790498ab6683812fa2a7c8))
* pommes de terre cuites à la vapeur ([#9403](https://github.com/openfoodfacts/openfoodfacts-server/issues/9403)) ([951d04e](https://github.com/openfoodfacts/openfoodfacts-server/commit/951d04e237e067c982aa36b92b9c67e6aa409c89))
* steamed potatoes ([#9405](https://github.com/openfoodfacts/openfoodfacts-server/issues/9405)) ([9a89492](https://github.com/openfoodfacts/openfoodfacts-server/commit/9a894924d9998d6a6167febc29d4a54cb31eff2d))
* various labels improvements ([#9429](https://github.com/openfoodfacts/openfoodfacts-server/issues/9429)) ([5ad9b9c](https://github.com/openfoodfacts/openfoodfacts-server/commit/5ad9b9cd75b57861e2099e105f5389a673b48eee))
* vegetarian pizzas, pure mashed potatoes ([#9400](https://github.com/openfoodfacts/openfoodfacts-server/issues/9400)) ([a956004](https://github.com/openfoodfacts/openfoodfacts-server/commit/a956004d12462dc4da54c81af8bb82620cad5487))


### Technical

* improve API documentation ([#9417](https://github.com/openfoodfacts/openfoodfacts-server/issues/9417)) ([043bcb3](https://github.com/openfoodfacts/openfoodfacts-server/commit/043bcb3a6ff3b3617f734331fa1856ba9f90342c))
* improve OpenAPI documentation ([#9359](https://github.com/openfoodfacts/openfoodfacts-server/issues/9359)) ([4db37c4](https://github.com/openfoodfacts/openfoodfacts-server/commit/4db37c460e68727f2baac03dbb2454bd22480056))

## [2.22.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.21.0...v2.22.0) (2023-11-21)


### Features

* add dq error for product quantity above 30kg ([#9316](https://github.com/openfoodfacts/openfoodfacts-server/issues/9316)) ([b7fe2b2](https://github.com/openfoodfacts/openfoodfacts-server/commit/b7fe2b28c1e3d5ab992976920046cbaae5032738))
* adding German plurals to the oils in Ingredients.pm ([#9304](https://github.com/openfoodfacts/openfoodfacts-server/issues/9304)) ([39a7ae2](https://github.com/openfoodfacts/openfoodfacts-server/commit/39a7ae2dbbef1a6c39158d5f4791e5af79763a94))
* dq_petfood_beauty_brands ([#9340](https://github.com/openfoodfacts/openfoodfacts-server/issues/9340)) ([6e00ac4](https://github.com/openfoodfacts/openfoodfacts-server/commit/6e00ac4c37ed8336866502ade602f3f836c4e5d1))
* Enable Org Admins to View and Modify Member Admin Status ([#8840](https://github.com/openfoodfacts/openfoodfacts-server/issues/8840)) ([c6aefc2](https://github.com/openfoodfacts/openfoodfacts-server/commit/c6aefc222c96f61f3fa322afba695df8cafb0ef4))
* feat_upd_vlabel_logo ([#9318](https://github.com/openfoodfacts/openfoodfacts-server/issues/9318)) ([82138ca](https://github.com/openfoodfacts/openfoodfacts-server/commit/82138ca741e913a73fcdc37604ed65c854f63c09))
* improvements to parsing of ingredient with labels ([#9330](https://github.com/openfoodfacts/openfoodfacts-server/issues/9330)) ([ba6739f](https://github.com/openfoodfacts/openfoodfacts-server/commit/ba6739f85662b53fec275ef6155100858bfd48ef))
* refactor to allow unlimited facets - WIP ([#9332](https://github.com/openfoodfacts/openfoodfacts-server/issues/9332)) ([77cf12e](https://github.com/openfoodfacts/openfoodfacts-server/commit/77cf12eceac3af7044e91e486672d9ef20f71d35))
* set max percent of sugar and salt ingredients based on nutrition facts ([#9276](https://github.com/openfoodfacts/openfoodfacts-server/issues/9276)) ([80bcc29](https://github.com/openfoodfacts/openfoodfacts-server/commit/80bcc29b997ad292823288674b36ffdd5c358ebe))


### Bug Fixes

* /.well-known/change-password  ([#9285](https://github.com/openfoodfacts/openfoodfacts-server/issues/9285)) ([5e7e932](https://github.com/openfoodfacts/openfoodfacts-server/commit/5e7e932d6e7cbf84398df75449eb2c3ece9f21cf))
* /.well-known/change-password [#9223](https://github.com/openfoodfacts/openfoodfacts-server/issues/9223) ([5e7e932](https://github.com/openfoodfacts/openfoodfacts-server/commit/5e7e932d6e7cbf84398df75449eb2c3ece9f21cf))
* add symbolic links for donation ([#9331](https://github.com/openfoodfacts/openfoodfacts-server/issues/9331)) ([4e704a0](https://github.com/openfoodfacts/openfoodfacts-server/commit/4e704a0d186cb9b95c8c77fb37a5cbce01443199))
* broken convert_gs1_xml_to_json_in_dir.pl ([#9280](https://github.com/openfoodfacts/openfoodfacts-server/issues/9280)) ([2761f09](https://github.com/openfoodfacts/openfoodfacts-server/commit/2761f091e6d375d4b0b0c3bc219ae677038c5edf))
* count ingredients with specified percent ([#9272](https://github.com/openfoodfacts/openfoodfacts-server/issues/9272)) ([65ef06c](https://github.com/openfoodfacts/openfoodfacts-server/commit/65ef06c0abc2bd8e63cd86ede74932f418290d4a))
* fix_avoid_eiweiss_false_positive_for_allergens ([#9317](https://github.com/openfoodfacts/openfoodfacts-server/issues/9317)) ([1aacb01](https://github.com/openfoodfacts/openfoodfacts-server/commit/1aacb01385f9e6a5ec5fce9a51abce9d7cbfb69e))
* labeler ([#9296](https://github.com/openfoodfacts/openfoodfacts-server/issues/9296)) ([87d094b](https://github.com/openfoodfacts/openfoodfacts-server/commit/87d094be3c0e906201c827b31917495a04425070))
* labeler emojis ([#9292](https://github.com/openfoodfacts/openfoodfacts-server/issues/9292)) ([1e93786](https://github.com/openfoodfacts/openfoodfacts-server/commit/1e9378625f46eeeefef9a2ce77e7dc17d5dad943))
* merge conflicts ([#9286](https://github.com/openfoodfacts/openfoodfacts-server/issues/9286)) ([9c4b9af](https://github.com/openfoodfacts/openfoodfacts-server/commit/9c4b9afa060b03f012003f87d38a256e75919411))
* parsing of beef meat from animals fed without GMO ([#9307](https://github.com/openfoodfacts/openfoodfacts-server/issues/9307)) ([4ea7db2](https://github.com/openfoodfacts/openfoodfacts-server/commit/4ea7db23adf6c90db6e87f9ba43ed4a0fa3eed2b))
* quantities starting with a dot .33L  ([#9284](https://github.com/openfoodfacts/openfoodfacts-server/issues/9284)) ([5523a15](https://github.com/openfoodfacts/openfoodfacts-server/commit/5523a152064449698bc1e03d1adc62ec103538e6))
* set caching headers for assetlinks.json ([#9270](https://github.com/openfoodfacts/openfoodfacts-server/issues/9270)) ([12dd063](https://github.com/openfoodfacts/openfoodfacts-server/commit/12dd063051cac577c91d58d805e1cf6fe8d47842))


### Taxonomy

* add Cachaça (the spirit in Caipirinha) ([#9323](https://github.com/openfoodfacts/openfoodfacts-server/issues/9323)) ([0234c56](https://github.com/openfoodfacts/openfoodfacts-server/commit/0234c56635292483cd397aa5893610be39f256b9))
* added anses tag in additives, added one allergen ([#9265](https://github.com/openfoodfacts/openfoodfacts-server/issues/9265)) ([c42b62f](https://github.com/openfoodfacts/openfoodfacts-server/commit/c42b62fb2807a41383c5079bcb8690a35bedcbe4))
* added Hass avocado in taxonomy ([#9245](https://github.com/openfoodfacts/openfoodfacts-server/issues/9245)) ([4c50f74](https://github.com/openfoodfacts/openfoodfacts-server/commit/4c50f7483f7b9b2091955dc43dfc219c95755ae3))
* Added unknown Croatian ingredients to the taxonomy (part 8) ([#9227](https://github.com/openfoodfacts/openfoodfacts-server/issues/9227)) ([4ec48bb](https://github.com/openfoodfacts/openfoodfacts-server/commit/4ec48bb629a3d24e3784567c72c225890225111d))
* Added unknown Croatian ingredients to the taxonomy (part 9) ([#9236](https://github.com/openfoodfacts/openfoodfacts-server/issues/9236)) ([8e88392](https://github.com/openfoodfacts/openfoodfacts-server/commit/8e883927bdb1d0607794a8e4df5fae58e99cb4be))
* biscuit mixes ([#9341](https://github.com/openfoodfacts/openfoodfacts-server/issues/9341)) ([de6b579](https://github.com/openfoodfacts/openfoodfacts-server/commit/de6b57976ba2df2ec9bc791bedf6415d92ea35d6))
* breaded halloumi ([#9338](https://github.com/openfoodfacts/openfoodfacts-server/issues/9338)) ([084ac62](https://github.com/openfoodfacts/openfoodfacts-server/commit/084ac6245dccb9b0cca205510cac86893b9da13a))
* German allergen synonyms ([#9327](https://github.com/openfoodfacts/openfoodfacts-server/issues/9327)) ([675225d](https://github.com/openfoodfacts/openfoodfacts-server/commit/675225de4ef9b6bcd01e71803d3ca31731bb8c2a))
* German and Finnish ingredients ([#9326](https://github.com/openfoodfacts/openfoodfacts-server/issues/9326)) ([584c1e8](https://github.com/openfoodfacts/openfoodfacts-server/commit/584c1e83324f37593a78886916cc8361d7a660c5))
* improvements ([#9310](https://github.com/openfoodfacts/openfoodfacts-server/issues/9310)) ([5cde2c4](https://github.com/openfoodfacts/openfoodfacts-server/commit/5cde2c41921c0e136ddb3ad43a1289f865b29257))
* insert AOP Isigny en Bresse creams under proper parent ([#9319](https://github.com/openfoodfacts/openfoodfacts-server/issues/9319)) ([6a4f347](https://github.com/openfoodfacts/openfoodfacts-server/commit/6a4f347ae05d5f6c3d1128603f3e3a8d27ade3ce))
* insert AOP Isigny en Bresse creams under the proper Agribalyse parent ([6a4f347](https://github.com/openfoodfacts/openfoodfacts-server/commit/6a4f347ae05d5f6c3d1128603f3e3a8d27ade3ce))
* update Spanish sentences (processing.txt & preservation.txt) ([#9309](https://github.com/openfoodfacts/openfoodfacts-server/issues/9309)) ([7ed793a](https://github.com/openfoodfacts/openfoodfacts-server/commit/7ed793a4fb40955abb64862b6b0fa867f48e6ccb))

## [2.21.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.20.0...v2.21.0) (2023-11-07)


### Features

* add_hr_develop_ingredients_categories_and_types ([#9128](https://github.com/openfoodfacts/openfoodfacts-server/issues/9128)) ([d2ffc70](https://github.com/openfoodfacts/openfoodfacts-server/commit/d2ffc70e6fbcb9bc6ace81c6ac1da9cb57b346e6))
* enable more donation pages ([#9219](https://github.com/openfoodfacts/openfoodfacts-server/issues/9219)) ([401e3ea](https://github.com/openfoodfacts/openfoodfacts-server/commit/401e3eacc69414faa342ac3ccac77541b1eb0603))
* enable more translation pages ([401e3ea](https://github.com/openfoodfacts/openfoodfacts-server/commit/401e3eacc69414faa342ac3ccac77541b1eb0603))
* enable user to edit their preferred language and the country they live in  ([#8826](https://github.com/openfoodfacts/openfoodfacts-server/issues/8826)) ([5839a9a](https://github.com/openfoodfacts/openfoodfacts-server/commit/5839a9a7c610bbe9582a8c7e02204cf1e6f2d69d))
* support-2024 ([#9212](https://github.com/openfoodfacts/openfoodfacts-server/issues/9212)) ([0a5f166](https://github.com/openfoodfacts/openfoodfacts-server/commit/0a5f166cc153dbb4b56716bcc7b1e9cec635ea63))
* Use query service for obsolete queries ([#9228](https://github.com/openfoodfacts/openfoodfacts-server/issues/9228)) ([9018024](https://github.com/openfoodfacts/openfoodfacts-server/commit/90180247fe23cedcdcc32249fdb9d7b25bf6051d))


### Bug Fixes

* % of fruits/vegetables for canned foods and Nutri-Score ([#9215](https://github.com/openfoodfacts/openfoodfacts-server/issues/9215)) ([67f09c1](https://github.com/openfoodfacts/openfoodfacts-server/commit/67f09c1028258b2d2c0f6fd9f05a7a1438cfb5a9))
* add timeout to off-query ([#9250](https://github.com/openfoodfacts/openfoodfacts-server/issues/9250)) ([edaf0b2](https://github.com/openfoodfacts/openfoodfacts-server/commit/edaf0b241da6403b16dd97aee82501e4334117ae))
* arrow is not centered in Manage image button Fixes [#7489](https://github.com/openfoodfacts/openfoodfacts-server/issues/7489) ([#9135](https://github.com/openfoodfacts/openfoodfacts-server/issues/9135)) ([8d1615c](https://github.com/openfoodfacts/openfoodfacts-server/commit/8d1615c0ec913a0601accccbb7b03605a11180cd))
* avoid duplicated for data quality tags ([#9154](https://github.com/openfoodfacts/openfoodfacts-server/issues/9154)) ([9a0bfba](https://github.com/openfoodfacts/openfoodfacts-server/commit/9a0bfbaa2b18826a5fc9a5eb7582f86effad3588))
* cardify Folksonomy Engine ([#9053](https://github.com/openfoodfacts/openfoodfacts-server/issues/9053)) ([118f9b9](https://github.com/openfoodfacts/openfoodfacts-server/commit/118f9b903c8743ee88d50dc0c51fa36620f8869d))
* compute percent of vegetables for Nutri-Score after removing water for canned vegetables ([#9210](https://github.com/openfoodfacts/openfoodfacts-server/issues/9210)) ([273d120](https://github.com/openfoodfacts/openfoodfacts-server/commit/273d120147a160c7a6532f36957d53729b30b31d))
* don't display translation widget for non logged-in users ([#9205](https://github.com/openfoodfacts/openfoodfacts-server/issues/9205)) ([a4eb678](https://github.com/openfoodfacts/openfoodfacts-server/commit/a4eb678fe1701a1dffb702921460fb6e9b824391))
* exists_taxonomy_tag for ingredients_original tag type ([#9142](https://github.com/openfoodfacts/openfoodfacts-server/issues/9142)) ([5999a56](https://github.com/openfoodfacts/openfoodfacts-server/commit/5999a5620de12cc246a00c8af320545f3da64f61))
* fix madenearme scripts to load geo codes ([#9162](https://github.com/openfoodfacts/openfoodfacts-server/issues/9162)) ([672079e](https://github.com/openfoodfacts/openfoodfacts-server/commit/672079e740f421d211bec96d7caa9f3b1bb73a86))
* fixes for Labeler ([#9196](https://github.com/openfoodfacts/openfoodfacts-server/issues/9196)) ([8d353a2](https://github.com/openfoodfacts/openfoodfacts-server/commit/8d353a20e92cb3fedf23561213f8dc6ebbebed12))
* frontend fixed ([#9203](https://github.com/openfoodfacts/openfoodfacts-server/issues/9203)) ([7062fd8](https://github.com/openfoodfacts/openfoodfacts-server/commit/7062fd88012270902eb291150ec638b0981ba5f5))
* milk, dairy drinks and plant-based beverages Nutri-Score 2023 ([#9141](https://github.com/openfoodfacts/openfoodfacts-server/issues/9141)) ([955506e](https://github.com/openfoodfacts/openfoodfacts-server/commit/955506e548c4cbde5adcf7c40513ceb039ec76d5))
* more spacing in edit preferences form ([#9097](https://github.com/openfoodfacts/openfoodfacts-server/issues/9097)) ([dd02264](https://github.com/openfoodfacts/openfoodfacts-server/commit/dd02264c612dc062205181ec3996ec9e928ce1b4))
* Nutri-Score A to B threshold and olive oils ([#9190](https://github.com/openfoodfacts/openfoodfacts-server/issues/9190)) ([4f04c19](https://github.com/openfoodfacts/openfoodfacts-server/commit/4f04c1985575957d9e5767dce3fd32efa0f34aa1))
* Nutri-Score for olive oils with unrecognized ingredients ([#9247](https://github.com/openfoodfacts/openfoodfacts-server/issues/9247)) ([aedffd1](https://github.com/openfoodfacts/openfoodfacts-server/commit/aedffd1e527cfa0986bedfc45dae6ff33959508b))
* processing method in one of the two ingredients around 'and' ([#9122](https://github.com/openfoodfacts/openfoodfacts-server/issues/9122)) ([bd6b3da](https://github.com/openfoodfacts/openfoodfacts-server/commit/bd6b3daecda54ba6e86a92a44830ffdde8b4d150))
* README.md ([#9208](https://github.com/openfoodfacts/openfoodfacts-server/issues/9208)) ([0478171](https://github.com/openfoodfacts/openfoodfacts-server/commit/04781714363a479b81de05ecc556df459e0fa607))
* rename je-protege-les-abeilles label logos to bee-friendly ([#9176](https://github.com/openfoodfacts/openfoodfacts-server/issues/9176)) ([609ab66](https://github.com/openfoodfacts/openfoodfacts-server/commit/609ab664079b919d373bdb57f0257d12d3f7d109))
* rename je-protege-les-abeilles label logos to bee-friendly (matches taxonomy) [#7231](https://github.com/openfoodfacts/openfoodfacts-server/issues/7231) ([609ab66](https://github.com/openfoodfacts/openfoodfacts-server/commit/609ab664079b919d373bdb57f0257d12d3f7d109))
* speed up Lang.pm init ([230b1d6](https://github.com/openfoodfacts/openfoodfacts-server/commit/230b1d61f2e9deba3f55bdf79ba22e879bc76f12))
* speed up Lang.pm initialization, save 2 seconds x 100 tests ([#9197](https://github.com/openfoodfacts/openfoodfacts-server/issues/9197)) ([230b1d6](https://github.com/openfoodfacts/openfoodfacts-server/commit/230b1d61f2e9deba3f55bdf79ba22e879bc76f12))
* update donation banner text ([#9249](https://github.com/openfoodfacts/openfoodfacts-server/issues/9249)) ([3c9c885](https://github.com/openfoodfacts/openfoodfacts-server/commit/3c9c885bd6853f79248369695dae12e985c588c8))
* use path instead of txt in NOVA unknown icon, and fix size and font ([#9252](https://github.com/openfoodfacts/openfoodfacts-server/issues/9252)) ([df378c6](https://github.com/openfoodfacts/openfoodfacts-server/commit/df378c627593ebcd7c29837ffa2e0f2266832444))


### Taxonomy

* add german synonyme aus biologischer Landwirtschaft ([#9153](https://github.com/openfoodfacts/openfoodfacts-server/issues/9153)) ([795447e](https://github.com/openfoodfacts/openfoodfacts-server/commit/795447e4c588736791c97064845d9cca174e11ae))
* add HR taxonomy ([#9201](https://github.com/openfoodfacts/openfoodfacts-server/issues/9201)) ([75a15b2](https://github.com/openfoodfacts/openfoodfacts-server/commit/75a15b2f52cc24af96850f3f42fe0805d1240cfe))
* correction fruit juice concentrate ([#9237](https://github.com/openfoodfacts/openfoodfacts-server/issues/9237)) ([a4af10a](https://github.com/openfoodfacts/openfoodfacts-server/commit/a4af10a2d4b845b22d8829cfcfd2f12e9691a31f))
* Even more beer categories ([#9181](https://github.com/openfoodfacts/openfoodfacts-server/issues/9181)) ([e59399e](https://github.com/openfoodfacts/openfoodfacts-server/commit/e59399ec2d02c5437c0802f92263b8ef2843b6d4))
* few additions (cocoa, anis) ([#9163](https://github.com/openfoodfacts/openfoodfacts-server/issues/9163)) ([0828729](https://github.com/openfoodfacts/openfoodfacts-server/commit/082872966acd2e2aab34dea0416ff87f315dc4e7))
* Fixing coconut milks ([#9151](https://github.com/openfoodfacts/openfoodfacts-server/issues/9151)) ([5621289](https://github.com/openfoodfacts/openfoodfacts-server/commit/5621289eba7c48d8c81e08d8bcbdbdf647ed432f))
* Hindi translations for improvements.txt ([#8441](https://github.com/openfoodfacts/openfoodfacts-server/issues/8441)) ([afeb4e4](https://github.com/openfoodfacts/openfoodfacts-server/commit/afeb4e440eefb423035e2a11b330786ed4b11e76))
* label: quality product made in Latvia ([#9199](https://github.com/openfoodfacts/openfoodfacts-server/issues/9199)) ([4424e55](https://github.com/openfoodfacts/openfoodfacts-server/commit/4424e55382c8b27d499436d3531e1d550830e923))
* Lithuanian ingredients + processing ([#9148](https://github.com/openfoodfacts/openfoodfacts-server/issues/9148)) ([076c754](https://github.com/openfoodfacts/openfoodfacts-server/commit/076c754c35370c49fb293518f9bb01fc297acc0a))
* polish synonym orzeszki arachidowe ([#9150](https://github.com/openfoodfacts/openfoodfacts-server/issues/9150)) ([063b590](https://github.com/openfoodfacts/openfoodfacts-server/commit/063b59088818e17d0efb9bc74f3004bc5af43378))
* put Trappist beers under Abbey ales (fix) ([#9263](https://github.com/openfoodfacts/openfoodfacts-server/issues/9263)) ([331ae58](https://github.com/openfoodfacts/openfoodfacts-server/commit/331ae5818db4858914906603dfa1668b10001b4c))


### Translations

* New Crowdin translations to review and merge ([#9214](https://github.com/openfoodfacts/openfoodfacts-server/issues/9214)) ([ac353a5](https://github.com/openfoodfacts/openfoodfacts-server/commit/ac353a506d8086d59973ea45cdada36e68a85c31))


### Technical

* fix rate limits ([#9204](https://github.com/openfoodfacts/openfoodfacts-server/issues/9204)) ([f228a4b](https://github.com/openfoodfacts/openfoodfacts-server/commit/f228a4b9f0c42e90ecd9db19b44d1ad9490e3b8e))

## [2.20.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.19.0...v2.20.0) (2023-10-10)


### Features

* add knowledge content to additive knowledge panels ([#9103](https://github.com/openfoodfacts/openfoodfacts-server/issues/9103)) ([7bb6af2](https://github.com/openfoodfacts/openfoodfacts-server/commit/7bb6af2df8747ce751cb46084f65bd329b8c1d87))
* Added display message for normal users for protected images ([#8854](https://github.com/openfoodfacts/openfoodfacts-server/issues/8854)) ([f7931a9](https://github.com/openfoodfacts/openfoodfacts-server/commit/f7931a943226a1e8ce0799f134a6567402eac7cf))
* Use 'GS1 Barcode Syntax Engine' in READ API v3 ([#9050](https://github.com/openfoodfacts/openfoodfacts-server/issues/9050)) ([85cee85](https://github.com/openfoodfacts/openfoodfacts-server/commit/85cee85b1085bb7483f2e1643dfeffd03047cecf))
* Use 'GS1 Barcode Syntax Engine' to normalize product codes ([#9049](https://github.com/openfoodfacts/openfoodfacts-server/issues/9049)) ([77d296f](https://github.com/openfoodfacts/openfoodfacts-server/commit/77d296f09dbfbe873dec5a22f0116d4217f5bd51))
* Use openfoodfacts-query service for facet queries instead of product_tags collection ([#8947](https://github.com/openfoodfacts/openfoodfacts-server/issues/8947)) ([1fbbe06](https://github.com/openfoodfacts/openfoodfacts-server/commit/1fbbe062acc426336e5eee22e79200b6b860d39d))


### Bug Fixes

* add ingredients-original facet, start to split tagtype and taxonomy ([#9127](https://github.com/openfoodfacts/openfoodfacts-server/issues/9127)) ([e081ec9](https://github.com/openfoodfacts/openfoodfacts-server/commit/e081ec923cf94b167435c5bcd46da565cd849d60))
* add margin bottom to product button ([0abdc97](https://github.com/openfoodfacts/openfoodfacts-server/commit/0abdc97b76d07ceb0b5445660b58f34d031e5758))
* add padding between tabs ([#9084](https://github.com/openfoodfacts/openfoodfacts-server/issues/9084)) ([0abdc97](https://github.com/openfoodfacts/openfoodfacts-server/commit/0abdc97b76d07ceb0b5445660b58f34d031e5758))
* add support to import CSV file with multiple image urls for one product on separate rows (Carrefour) + fix fake download of images for tests ([#9058](https://github.com/openfoodfacts/openfoodfacts-server/issues/9058)) ([b0280f6](https://github.com/openfoodfacts/openfoodfacts-server/commit/b0280f6c48095a01aa92429a7548d6e4f59ad1e6))
* better count of fruits/vegetables/legumes for Nutri-Score ([#9102](https://github.com/openfoodfacts/openfoodfacts-server/issues/9102)) ([d3754e2](https://github.com/openfoodfacts/openfoodfacts-server/commit/d3754e28e733fde2c94ac1440a1fb16aff5e0eb1))
* better support for Japanese additives types (e.g. amino-acids) ([#9073](https://github.com/openfoodfacts/openfoodfacts-server/issues/9073)) ([864cf2c](https://github.com/openfoodfacts/openfoodfacts-server/commit/864cf2c63259c2fa2c53c2404e5dafdff177bbc5))
* conversion from IU for prepared nutrients  ([#9117](https://github.com/openfoodfacts/openfoodfacts-server/issues/9117)) ([b44bd45](https://github.com/openfoodfacts/openfoodfacts-server/commit/b44bd452840114522984d83d650ea17c060e9d2f))
* error and warning for vegan label with non-vegan ingredients ([#9063](https://github.com/openfoodfacts/openfoodfacts-server/issues/9063)) ([5627ce3](https://github.com/openfoodfacts/openfoodfacts-server/commit/5627ce3cc77e95770acc9e69b0fd57ffdee65cf4))
* improve and refactor parsing of specific ingredients percent and quantities ([#9113](https://github.com/openfoodfacts/openfoodfacts-server/issues/9113)) ([2ba661c](https://github.com/openfoodfacts/openfoodfacts-server/commit/2ba661c8919b28ab56fd980fa5fed214035b1ad0))
* keep cgi script path when redirecting to canonical subdomain ([#9059](https://github.com/openfoodfacts/openfoodfacts-server/issues/9059)) ([b4ed893](https://github.com/openfoodfacts/openfoodfacts-server/commit/b4ed893cd9afa694abb6126dca8362549f6e607b))
* limit of 2 proteins points for Nutri-Score 2023 for red meat products ([#9081](https://github.com/openfoodfacts/openfoodfacts-server/issues/9081)) ([b7fbb37](https://github.com/openfoodfacts/openfoodfacts-server/commit/b7fbb372730faa1ea9271abbc10a90f66c9bdd42))
* Logic error in user account form ([#8851](https://github.com/openfoodfacts/openfoodfacts-server/issues/8851)) ([2416dba](https://github.com/openfoodfacts/openfoodfacts-server/commit/2416dba1ab1e2940d70964b65bff0600aa34d335))
* Nova 4 marker for mechanicaly separated meat and fruit juice concentrates + better Halal / Kosher parsing ([#9074](https://github.com/openfoodfacts/openfoodfacts-server/issues/9074)) ([495c58f](https://github.com/openfoodfacts/openfoodfacts-server/commit/495c58f2bb7788773f10570da3aadbd5403044d8))
* parse 'some ingredient (some quantity per 100g of finished product)' ([#9080](https://github.com/openfoodfacts/openfoodfacts-server/issues/9080)) ([a8fc2d8](https://github.com/openfoodfacts/openfoodfacts-server/commit/a8fc2d85f87876a65a53304fb5503cb7f7f74dcc))


### Taxonomy

* add animal welfare claims on days of grazing for cows and beef ([#9046](https://github.com/openfoodfacts/openfoodfacts-server/issues/9046)) ([7039796](https://github.com/openfoodfacts/openfoodfacts-server/commit/703979603a385dfe66d291459537a221c2836ed4))
* add macaroni (pasta) ([#9056](https://github.com/openfoodfacts/openfoodfacts-server/issues/9056)) ([5830cfb](https://github.com/openfoodfacts/openfoodfacts-server/commit/5830cfb10f4fdd7c4e49708a1cc29c2186829e0f))
* add Norwegian synonyms for tarragon ([#9057](https://github.com/openfoodfacts/openfoodfacts-server/issues/9057)) ([dd72f03](https://github.com/openfoodfacts/openfoodfacts-server/commit/dd72f03e44a55865b27c46e545b39ed31bb1db10))
* add proxy for Tête de Moine as it's similar to Abondance ([#9082](https://github.com/openfoodfacts/openfoodfacts-server/issues/9082)) ([2d4b2f3](https://github.com/openfoodfacts/openfoodfacts-server/commit/2d4b2f3278edb03bcb92c7aea15872c58771c08e))
* add taxonomy labels for keto foods ([#9090](https://github.com/openfoodfacts/openfoodfacts-server/issues/9090)) ([e5ac959](https://github.com/openfoodfacts/openfoodfacts-server/commit/e5ac959a975f46b55a022a5513392e884503fc38))
* adding german stopword Landwirtschaft ([#9093](https://github.com/openfoodfacts/openfoodfacts-server/issues/9093)) ([3481d1d](https://github.com/openfoodfacts/openfoodfacts-server/commit/3481d1d5adb50c7abf630651c3eff9ff8e606072))
* adding syn gluten ([#9069](https://github.com/openfoodfacts/openfoodfacts-server/issues/9069)) ([72b5c84](https://github.com/openfoodfacts/openfoodfacts-server/commit/72b5c84725bc88871f98a8567a2a023b7f77b7d3))
* agribalyse proxy added ([#9068](https://github.com/openfoodfacts/openfoodfacts-server/issues/9068)) ([7862b22](https://github.com/openfoodfacts/openfoodfacts-server/commit/7862b227ef3de4effd9c9ce9e7e9e0e69eca0f0c))
* correction soy protein ([#9064](https://github.com/openfoodfacts/openfoodfacts-server/issues/9064)) ([fe26d98](https://github.com/openfoodfacts/openfoodfacts-server/commit/fe26d9880bddce032ef268c714e347609f813059))
* czech ingredients ([#9076](https://github.com/openfoodfacts/openfoodfacts-server/issues/9076)) ([169d080](https://github.com/openfoodfacts/openfoodfacts-server/commit/169d08099445aea565ea4f3c25b83ae1d088700c))
* finnish ingredients ([#9124](https://github.com/openfoodfacts/openfoodfacts-server/issues/9124)) ([da3dd74](https://github.com/openfoodfacts/openfoodfacts-server/commit/da3dd749af2aa7b216b96ab9d167a8cb5288a96f))
* German synonym for antioxydant ([#9030](https://github.com/openfoodfacts/openfoodfacts-server/issues/9030)) ([a62a825](https://github.com/openfoodfacts/openfoodfacts-server/commit/a62a8258f4f3728d65e6f3bc9b4e1efe840ed254))
* lentil soups correction ([#9123](https://github.com/openfoodfacts/openfoodfacts-server/issues/9123)) ([7e07fcb](https://github.com/openfoodfacts/openfoodfacts-server/commit/7e07fcb4009bae9c62c41024b9202763beed777a))
* More german ingredient ([#9094](https://github.com/openfoodfacts/openfoodfacts-server/issues/9094)) ([4a16c8b](https://github.com/openfoodfacts/openfoodfacts-server/commit/4a16c8b817172f1ef9629aff685e8e50668c880c))
* new beer categories and reorganization ([#8903](https://github.com/openfoodfacts/openfoodfacts-server/issues/8903)) ([2140ccd](https://github.com/openfoodfacts/openfoodfacts-server/commit/2140ccd0acd410a299598ffc4acc0fdf984c20e5))
* Remove spaces found in some Japanese translations ([#9091](https://github.com/openfoodfacts/openfoodfacts-server/issues/9091)) ([d1481ab](https://github.com/openfoodfacts/openfoodfacts-server/commit/d1481ab80289d6bc9faf3c31717be44d2c619c68))
* syn german Milcherzeugnissen ([#9111](https://github.com/openfoodfacts/openfoodfacts-server/issues/9111)) ([1ae9db3](https://github.com/openfoodfacts/openfoodfacts-server/commit/1ae9db36739c240b516bd88703da03858a2b88a9))
* syn german weitere Schalenfrüchte ([#9095](https://github.com/openfoodfacts/openfoodfacts-server/issues/9095)) ([e065f35](https://github.com/openfoodfacts/openfoodfacts-server/commit/e065f35d544fae22d0c6a982562b1438d096c9e9))
* synonyme cs regulátory kyselosti ([#9077](https://github.com/openfoodfacts/openfoodfacts-server/issues/9077)) ([15a66b3](https://github.com/openfoodfacts/openfoodfacts-server/commit/15a66b3099c25596ad198e61c7bcae3154272e6a))


### Translations

* New Crowdin translations to review and merge ([#9047](https://github.com/openfoodfacts/openfoodfacts-server/issues/9047)) ([8175481](https://github.com/openfoodfacts/openfoodfacts-server/commit/8175481de25715fd4e49dbccd42e265c66bdffd8))

## [2.19.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.18.0...v2.19.0) (2023-09-21)


### Features

* crowdin ([#8842](https://github.com/openfoodfacts/openfoodfacts-server/issues/8842)) ([26bf11f](https://github.com/openfoodfacts/openfoodfacts-server/commit/26bf11fe985a2e4741aab16ddd0456b6be43e644))


### Bug Fixes

* app landing page improvements ([#9001](https://github.com/openfoodfacts/openfoodfacts-server/issues/9001)) ([5ed5f84](https://github.com/openfoodfacts/openfoodfacts-server/commit/5ed5f84ce12812b63d699ce4230c862b4cede40b))
* avoid spam user creation ([#9020](https://github.com/openfoodfacts/openfoodfacts-server/issues/9020)) ([bbacda2](https://github.com/openfoodfacts/openfoodfacts-server/commit/bbacda217537efcd69df5fd3da3bbf3b76b746f9))
* fix export excel with leading zero ([#9011](https://github.com/openfoodfacts/openfoodfacts-server/issues/9011)) ([f05ede9](https://github.com/openfoodfacts/openfoodfacts-server/commit/f05ede9030a03feae2982310331266be69f40bfb))
* fix source_id org-carrefour in import script ([#9002](https://github.com/openfoodfacts/openfoodfacts-server/issues/9002)) ([e6c9099](https://github.com/openfoodfacts/openfoodfacts-server/commit/e6c9099e59e0f273e1313142b1ef1974777c6e9e))
* illegal division by zero in percent estimate  ([#9007](https://github.com/openfoodfacts/openfoodfacts-server/issues/9007)) ([014971b](https://github.com/openfoodfacts/openfoodfacts-server/commit/014971b590b2ccb811b990d37181e2b123cb82c8))
* illegal division by zero in percent estimate [#8998](https://github.com/openfoodfacts/openfoodfacts-server/issues/8998) ([014971b](https://github.com/openfoodfacts/openfoodfacts-server/commit/014971b590b2ccb811b990d37181e2b123cb82c8))
* images urls on pro platform ([#9038](https://github.com/openfoodfacts/openfoodfacts-server/issues/9038)) ([59401d5](https://github.com/openfoodfacts/openfoodfacts-server/commit/59401d5868c6bdc0ca8bc104fefe1c0f894b7d54))
* images urls on pro platform [#9037](https://github.com/openfoodfacts/openfoodfacts-server/issues/9037) ([59401d5](https://github.com/openfoodfacts/openfoodfacts-server/commit/59401d5868c6bdc0ca8bc104fefe1c0f894b7d54))
* limit the number of fields fetched from MongoDB ([#9021](https://github.com/openfoodfacts/openfoodfacts-server/issues/9021)) ([56c040c](https://github.com/openfoodfacts/openfoodfacts-server/commit/56c040c6b784b9b2659214444b0a054c76a4f1d3))
* Make contries map responsive ([#9003](https://github.com/openfoodfacts/openfoodfacts-server/issues/9003)) ([16830a9](https://github.com/openfoodfacts/openfoodfacts-server/commit/16830a9424caea240567d5dd7562cd04bcb77702))
* Mark script/css as base layout ([#9022](https://github.com/openfoodfacts/openfoodfacts-server/issues/9022)) ([43eae34](https://github.com/openfoodfacts/openfoodfacts-server/commit/43eae34ab38c6a84589b86f7cc58e0c5c515933a))
* new additives, non-nutritive sweeteners for new Nutri-Score ([#9005](https://github.com/openfoodfacts/openfoodfacts-server/issues/9005)) ([691627f](https://github.com/openfoodfacts/openfoodfacts-server/commit/691627fe0aef5b2e537c23f22d42b911f63d9bc7))
* updated ingredients_categories_and_types ([#9027](https://github.com/openfoodfacts/openfoodfacts-server/issues/9027)) ([4cdc4b5](https://github.com/openfoodfacts/openfoodfacts-server/commit/4cdc4b5570b1d68a664139343f3f6fe2041ed9d5))
* use images sub domain for edit product form ([#8994](https://github.com/openfoodfacts/openfoodfacts-server/issues/8994)) ([5d07bd2](https://github.com/openfoodfacts/openfoodfacts-server/commit/5d07bd202da026a657161790c956f6be86d2c6d1))
* Use images subdomain for images ([#9009](https://github.com/openfoodfacts/openfoodfacts-server/issues/9009)) ([273676f](https://github.com/openfoodfacts/openfoodfacts-server/commit/273676fb477dae5fbd948f1d1bcdb75e8765fa40))
* weight values for the main material of the product ([#9024](https://github.com/openfoodfacts/openfoodfacts-server/issues/9024)) ([11dd2d5](https://github.com/openfoodfacts/openfoodfacts-server/commit/11dd2d5d5d9bde6595daf41dcec2e039d8d241d6))


### Taxonomy

* add Frozen and Canned to Meals with meat ([#9006](https://github.com/openfoodfacts/openfoodfacts-server/issues/9006)) ([a0e358e](https://github.com/openfoodfacts/openfoodfacts-server/commit/a0e358e7a79f55ed457d5676067e121ff7097416))
* adding "anderen Schalenfrüchten" ([#9039](https://github.com/openfoodfacts/openfoodfacts-server/issues/9039)) ([0d2bcdd](https://github.com/openfoodfacts/openfoodfacts-server/commit/0d2bcdd8f60559c7883771fb4037f1720cd6101c))
* de and nl ingredients ([#9023](https://github.com/openfoodfacts/openfoodfacts-server/issues/9023)) ([3476d84](https://github.com/openfoodfacts/openfoodfacts-server/commit/3476d84948209d8fa3f2dc172d2b8429f8bc9ac8))
* estonian and german ingredients ([#9029](https://github.com/openfoodfacts/openfoodfacts-server/issues/9029)) ([d4a8bae](https://github.com/openfoodfacts/openfoodfacts-server/commit/d4a8baec232080765a596b211b9752e15cc4b8fc))
* estonian names for E331 and E333 ([#9031](https://github.com/openfoodfacts/openfoodfacts-server/issues/9031)) ([3ce74e1](https://github.com/openfoodfacts/openfoodfacts-server/commit/3ce74e15f2bb15da853e49d4242e93b7d2cd97f2))
* UK ingredients ([#9000](https://github.com/openfoodfacts/openfoodfacts-server/issues/9000)) ([28a3a84](https://github.com/openfoodfacts/openfoodfacts-server/commit/28a3a84ea10bbb96ea8a0a4250547f356ab1d5c2))


### Translations

* New Crowdin translations to review and merge ([#8996](https://github.com/openfoodfacts/openfoodfacts-server/issues/8996)) ([eb69e79](https://github.com/openfoodfacts/openfoodfacts-server/commit/eb69e79a7f9e96ed2186696164af9bbce878e3f0))

## [2.18.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.17.0...v2.18.0) (2023-09-12)


### Features

* Add app landing page ([#8975](https://github.com/openfoodfacts/openfoodfacts-server/issues/8975)) ([f32eceb](https://github.com/openfoodfacts/openfoodfacts-server/commit/f32eceb9018aa65b14684ee7576cfa159909ac1e))
* add HR packager codes ([#8921](https://github.com/openfoodfacts/openfoodfacts-server/issues/8921)) ([d2f7682](https://github.com/openfoodfacts/openfoodfacts-server/commit/d2f76820c1b8e2ed106cf4569c19741edafdbd0d))
* add support for product quantity and packaging weights in search graphs ([#8963](https://github.com/openfoodfacts/openfoodfacts-server/issues/8963)) ([a96392b](https://github.com/openfoodfacts/openfoodfacts-server/commit/a96392b757392c22e3ebc985ea37f6f3a141096e))
* add the blogpost with the new features ([#8861](https://github.com/openfoodfacts/openfoodfacts-server/issues/8861)) ([878d48c](https://github.com/openfoodfacts/openfoodfacts-server/commit/878d48c4438660431ed5effcd5aa301c90759cbe))
* New Nutri-Score formula (v2) for food (2022) and beverages (2023) - ready for review ([#8832](https://github.com/openfoodfacts/openfoodfacts-server/issues/8832)) ([8ce0abc](https://github.com/openfoodfacts/openfoodfacts-server/commit/8ce0abcd21c19d05fa613e96c38d49a1d94abe73))
* parsing of ingredients with quantity in various units ([#8897](https://github.com/openfoodfacts/openfoodfacts-server/issues/8897)) ([2c377a5](https://github.com/openfoodfacts/openfoodfacts-server/commit/2c377a5fcdf5f229026b311dc929eb56961ec167))


### Bug Fixes

* add xx: entries to all additives ([#8939](https://github.com/openfoodfacts/openfoodfacts-server/issues/8939)) ([2978eed](https://github.com/openfoodfacts/openfoodfacts-server/commit/2978eed9d380983b3f4bdfd5fb2a04bfe1967215))
* allow AppleWebKit user-agent ([#8962](https://github.com/openfoodfacts/openfoodfacts-server/issues/8962)) ([f4fa9ce](https://github.com/openfoodfacts/openfoodfacts-server/commit/f4fa9ce82e87c14b85706e9b63ed078c057bde35))
* conflict additives variants and and ([#8905](https://github.com/openfoodfacts/openfoodfacts-server/issues/8905)) ([c8d6e44](https://github.com/openfoodfacts/openfoodfacts-server/commit/c8d6e44c8db5abc2b12e169c428e2fec43a167b3))
* delete fields after removing ingredients ([#8943](https://github.com/openfoodfacts/openfoodfacts-server/issues/8943)) ([aea40ca](https://github.com/openfoodfacts/openfoodfacts-server/commit/aea40cacab9a2a61a5abc73bb86a171523aeaa95))
* delete_user_test should not hang indefinitely  ([#8946](https://github.com/openfoodfacts/openfoodfacts-server/issues/8946)) ([3413464](https://github.com/openfoodfacts/openfoodfacts-server/commit/34134649b2fd51fd44d139fb40ab08a8d5ffe52d))
* fix gen_feeds_daily for madenearme ([#8950](https://github.com/openfoodfacts/openfoodfacts-server/issues/8950)) ([e8d450b](https://github.com/openfoodfacts/openfoodfacts-server/commit/e8d450b92d7a1f4316d20c612a45df48adbdf51c))
* fix Qwant bot detection ([#8945](https://github.com/openfoodfacts/openfoodfacts-server/issues/8945)) ([be246a1](https://github.com/openfoodfacts/openfoodfacts-server/commit/be246a1cf993e9d9a44b4c4f0e5ce3118d3eac8e))
* improve ingredients extraction ([#8942](https://github.com/openfoodfacts/openfoodfacts-server/issues/8942)) ([ddd8177](https://github.com/openfoodfacts/openfoodfacts-server/commit/ddd8177b7a4029767c1f35c8e9b94cf13fa9279d))
* improve web crawler indexation blocking ([#8896](https://github.com/openfoodfacts/openfoodfacts-server/issues/8896)) ([4cf23de](https://github.com/openfoodfacts/openfoodfacts-server/commit/4cf23de91d5a166061dd478e9e7ce1a5b2360b41))
* Language specific fields not suffixed by a language should be in the language of the interface ([#8877](https://github.com/openfoodfacts/openfoodfacts-server/issues/8877)) ([53ce7dd](https://github.com/openfoodfacts/openfoodfacts-server/commit/53ce7dd312c173a04f36fccc2af9ddc2fb8dcc1e))
* New stopword french "pouvant" ([#8972](https://github.com/openfoodfacts/openfoodfacts-server/issues/8972)) ([e429fa1](https://github.com/openfoodfacts/openfoodfacts-server/commit/e429fa180db2d1e6d9e8a810e2595a20a05a647c))
* parse origins (ingredient from origin) in German, Italian and Spanish ([#8938](https://github.com/openfoodfacts/openfoodfacts-server/issues/8938)) ([1c416ee](https://github.com/openfoodfacts/openfoodfacts-server/commit/1c416eedb66ba19b64959f72e83e55802641dd25))
* return 404 error for unknown tags ([#8937](https://github.com/openfoodfacts/openfoodfacts-server/issues/8937)) ([f43eb3a](https://github.com/openfoodfacts/openfoodfacts-server/commit/f43eb3a733793665e67dfa7dc18066082ee15017))
* tagline donation ([#8993](https://github.com/openfoodfacts/openfoodfacts-server/issues/8993)) ([5538bfd](https://github.com/openfoodfacts/openfoodfacts-server/commit/5538bfd57be069b1c41aeb0b23b636a0c443b63e))
* typos ([#8913](https://github.com/openfoodfacts/openfoodfacts-server/issues/8913)) ([8bc7d0e](https://github.com/openfoodfacts/openfoodfacts-server/commit/8bc7d0ef7e77e5239f7baf2ec8b7e77bdf22a101))
* use ingredient list if lang != lc to parse ingredients ([#8855](https://github.com/openfoodfacts/openfoodfacts-server/issues/8855)) ([bda3567](https://github.com/openfoodfacts/openfoodfacts-server/commit/bda3567812b68917d077ab4ca81e8f80362e54c3))
* use matomo instead of GA for madenearme websites ([#8966](https://github.com/openfoodfacts/openfoodfacts-server/issues/8966)) ([ca4c9ba](https://github.com/openfoodfacts/openfoodfacts-server/commit/ca4c9bafe174ca5f76ce6aae7e98d46b49828957))
* xx: entries for ingredients matching  ([#8891](https://github.com/openfoodfacts/openfoodfacts-server/issues/8891)) ([9ea491c](https://github.com/openfoodfacts/openfoodfacts-server/commit/9ea491c83fc8f997cd5750779a143c60e9210fe5))


### Taxonomy

* a couple of Lithuanian ingredients ([#8922](https://github.com/openfoodfacts/openfoodfacts-server/issues/8922)) ([885b4e8](https://github.com/openfoodfacts/openfoodfacts-server/commit/885b4e85bd11608b8bd66fffa681bb733259f748))
* a few Lithuanian categories ([#8902](https://github.com/openfoodfacts/openfoodfacts-server/issues/8902)) ([5c050e4](https://github.com/openfoodfacts/openfoodfacts-server/commit/5c050e49f2aaab28b2a5241e1abf2a412bbda56e))
* add agribalyse property for skyrs and yogurts ([#8931](https://github.com/openfoodfacts/openfoodfacts-server/issues/8931)) ([1f1854d](https://github.com/openfoodfacts/openfoodfacts-server/commit/1f1854de3c3e6fada68f812124a9b2536b681516))
* add ingredients and processing ([#8910](https://github.com/openfoodfacts/openfoodfacts-server/issues/8910)) ([bfd66b5](https://github.com/openfoodfacts/openfoodfacts-server/commit/bfd66b50aa8c5de4078710da63f958290f37b14b))
* add remaining Eurocodes for vegetables in ingredients ([#8927](https://github.com/openfoodfacts/openfoodfacts-server/issues/8927)) ([1e6589c](https://github.com/openfoodfacts/openfoodfacts-server/commit/1e6589cb8d61cb910f0ca9dbf80a3f6b5b164082))
* adding some german translation for ingredients of More Protein Brownie ([#8912](https://github.com/openfoodfacts/openfoodfacts-server/issues/8912)) ([54c1c78](https://github.com/openfoodfacts/openfoodfacts-server/commit/54c1c783e27b031612b1885d1fc148ce67acd90a))
* correction ([#8959](https://github.com/openfoodfacts/openfoodfacts-server/issues/8959)) ([bacf2a7](https://github.com/openfoodfacts/openfoodfacts-server/commit/bacf2a7650037af8c1578dab2f9b089ddce711e0))
* Extend en taxonomy of subcategories of `en:Biscuit with a filled chocolate bar covering` ([#8843](https://github.com/openfoodfacts/openfoodfacts-server/issues/8843)) ([3d70f76](https://github.com/openfoodfacts/openfoodfacts-server/commit/3d70f762a7d1ba691182ba57a687df43ac32fc8d))
* german syn E341 ([#8960](https://github.com/openfoodfacts/openfoodfacts-server/issues/8960)) ([0206d41](https://github.com/openfoodfacts/openfoodfacts-server/commit/0206d41d000f539aedeeaff5599d9145b11ddb71))
* Lithuanian labels logos ([#8874](https://github.com/openfoodfacts/openfoodfacts-server/issues/8874)) ([d1c9065](https://github.com/openfoodfacts/openfoodfacts-server/commit/d1c9065135104a92ee3cb3de308088fd22f65288))
* more eurocodes for onion-family / tubers / root vegetables ([#8893](https://github.com/openfoodfacts/openfoodfacts-server/issues/8893)) ([e0bcd63](https://github.com/openfoodfacts/openfoodfacts-server/commit/e0bcd63772f55f331e63ef5ea9501623fd869a6e))
* more vegan categories ([#8985](https://github.com/openfoodfacts/openfoodfacts-server/issues/8985)) ([a68007d](https://github.com/openfoodfacts/openfoodfacts-server/commit/a68007df98a429c97bf9cc1c5714eaf5b8e3c0df))
* plural antioxidantes portuguese ([#8980](https://github.com/openfoodfacts/openfoodfacts-server/issues/8980)) ([7207252](https://github.com/openfoodfacts/openfoodfacts-server/commit/7207252a52de4f52bd8b7f16abeed27e8fb96592))
* Romanian categories ([#8941](https://github.com/openfoodfacts/openfoodfacts-server/issues/8941)) ([4fa7f5a](https://github.com/openfoodfacts/openfoodfacts-server/commit/4fa7f5aead647bce2456f75a5fb7d7a006f20dbf))
* spices and sauces updates ([#8777](https://github.com/openfoodfacts/openfoodfacts-server/issues/8777)) ([35bf44a](https://github.com/openfoodfacts/openfoodfacts-server/commit/35bf44a741077e42d263dfe321f5333d6e9f78c3))
* start of World Customs Organization Harmonized System properties for categories ([#8879](https://github.com/openfoodfacts/openfoodfacts-server/issues/8879)) ([2c126ca](https://github.com/openfoodfacts/openfoodfacts-server/commit/2c126cac510d2281fca22f6cab507c1c5eb039d9))
* syn hungarian ([#8979](https://github.com/openfoodfacts/openfoodfacts-server/issues/8979)) ([0d0df52](https://github.com/openfoodfacts/openfoodfacts-server/commit/0d0df526f76b1d953ce58d3b6e1e3c1941125291))
* synonymes hungarian ([#8978](https://github.com/openfoodfacts/openfoodfacts-server/issues/8978)) ([a258223](https://github.com/openfoodfacts/openfoodfacts-server/commit/a2582230d804929ae4fb7f78ee726b42beeaca14))
* Update polish taxonomy ([#8898](https://github.com/openfoodfacts/openfoodfacts-server/issues/8898)) ([d3304c1](https://github.com/openfoodfacts/openfoodfacts-server/commit/d3304c15738e5dfeaad153a8162032406e2318b8))
* viili ([#8906](https://github.com/openfoodfacts/openfoodfacts-server/issues/8906)) ([1adc459](https://github.com/openfoodfacts/openfoodfacts-server/commit/1adc45921215bc7c0b297a0bc1fc11d50440bfef))


### Technical

* add section about rate limits ([#8961](https://github.com/openfoodfacts/openfoodfacts-server/issues/8961)) ([10443a5](https://github.com/openfoodfacts/openfoodfacts-server/commit/10443a517e50791679e682e6e89ede1c4a647e08))
* adding an integration test for the account deletion feature ([#8723](https://github.com/openfoodfacts/openfoodfacts-server/issues/8723)) ([33602a8](https://github.com/openfoodfacts/openfoodfacts-server/commit/33602a89681e2403078e597cc1d17e9a8f68d877))
* update the doc of makefile target with lint_perltidy ([#8883](https://github.com/openfoodfacts/openfoodfacts-server/issues/8883)) ([c4d0a00](https://github.com/openfoodfacts/openfoodfacts-server/commit/c4d0a00c18b66f5f554190855817712ab6400d90))

## [2.17.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.16.0...v2.17.0) (2023-08-17)


### Features

* add some US stores ([#8864](https://github.com/openfoodfacts/openfoodfacts-server/issues/8864)) ([f6bdca1](https://github.com/openfoodfacts/openfoodfacts-server/commit/f6bdca181f412e483244ea3a73fa0361e0b909e2))
* Allowing Org Admins to Add/Invite Users ([#8763](https://github.com/openfoodfacts/openfoodfacts-server/issues/8763)) ([e2494e6](https://github.com/openfoodfacts/openfoodfacts-server/commit/e2494e6707065b1b0b37d8138c34b5c74e508deb))
* New Crowdin updates ([#8784](https://github.com/openfoodfacts/openfoodfacts-server/issues/8784)) ([0aa6db5](https://github.com/openfoodfacts/openfoodfacts-server/commit/0aa6db542ecdc9a92a342b23ac510074ae9c6633))
* New Crowdin updates ([#8835](https://github.com/openfoodfacts/openfoodfacts-server/issues/8835)) ([f7905b8](https://github.com/openfoodfacts/openfoodfacts-server/commit/f7905b8cb7d84a4b1e7e559acab2250d81a7751a))
* show image uploader and upload time to all users ([#8845](https://github.com/openfoodfacts/openfoodfacts-server/issues/8845)) ([2db5929](https://github.com/openfoodfacts/openfoodfacts-server/commit/2db5929acadf5d813a55a97503adedd1a6683fbd))


### Bug Fixes

* add me,ry,sh,wa languages to taxonomy ([#8838](https://github.com/openfoodfacts/openfoodfacts-server/issues/8838)) ([7e80671](https://github.com/openfoodfacts/openfoodfacts-server/commit/7e80671797035322d6bcf56b31e20c400a49c336))
* Added Protection On Images for normal Users ([#8610](https://github.com/openfoodfacts/openfoodfacts-server/issues/8610)) ([52bb44a](https://github.com/openfoodfacts/openfoodfacts-server/commit/52bb44a4117741bd6e9ef494afae0d1eab8e431c))
* fix and speed up CSV export ([#8863](https://github.com/openfoodfacts/openfoodfacts-server/issues/8863)) ([8e69a1d](https://github.com/openfoodfacts/openfoodfacts-server/commit/8e69a1dfb44c9425e84adf1d112d245b0deea7d0))
* link to register for the OFF days ([#8859](https://github.com/openfoodfacts/openfoodfacts-server/issues/8859)) ([b74bbd8](https://github.com/openfoodfacts/openfoodfacts-server/commit/b74bbd8861eb10ea65784dec3036b0dd344f0d1e))
* Remove category in update_all_products  ([#8848](https://github.com/openfoodfacts/openfoodfacts-server/issues/8848)) ([d2e5537](https://github.com/openfoodfacts/openfoodfacts-server/commit/d2e55379ed17111e6c4c19b25c6b3b9931a2240b))
* remove legacy robotoff-proxy nginx config ([#8833](https://github.com/openfoodfacts/openfoodfacts-server/issues/8833)) ([9d0ce04](https://github.com/openfoodfacts/openfoodfacts-server/commit/9d0ce0487f051b4ec8af7fe630038ae862268389))
* simplify vegan/vegetarian ingredients analysis and merge 'ignore' and 'maybe' ([#8849](https://github.com/openfoodfacts/openfoodfacts-server/issues/8849)) ([eaabdb8](https://github.com/openfoodfacts/openfoodfacts-server/commit/eaabdb8b6d8ba3251cf837598b31a5b309906bce))


### Taxonomy

* added ingredients in taxonomies ([#8828](https://github.com/openfoodfacts/openfoodfacts-server/issues/8828)) ([6bd5d86](https://github.com/openfoodfacts/openfoodfacts-server/commit/6bd5d861cd69399ab43f19e379c31942bf9ca9af))
* eurocode - brassicas, stalk vegetables, shoot vegetables ([b8ed4a0](https://github.com/openfoodfacts/openfoodfacts-server/commit/b8ed4a07873051440658c83e18815780aefdcde5))
* eurocode 2 group 8.10 - leaf vegetables ([#8829](https://github.com/openfoodfacts/openfoodfacts-server/issues/8829)) ([e3151fe](https://github.com/openfoodfacts/openfoodfacts-server/commit/e3151fe82bfa5e1fe2ae70f5d1eab827a2186af1))
* eurocode for ingredients - brassicas, stalk vegetables, shoot vegetables ([#8869](https://github.com/openfoodfacts/openfoodfacts-server/issues/8869)) ([b8ed4a0](https://github.com/openfoodfacts/openfoodfacts-server/commit/b8ed4a07873051440658c83e18815780aefdcde5))
* new categories and Lithuanian translations ([#8718](https://github.com/openfoodfacts/openfoodfacts-server/issues/8718)) ([940b0b6](https://github.com/openfoodfacts/openfoodfacts-server/commit/940b0b632a58d7491142b474f0f74207bf28d53a))
* romanian ingredients ([#8841](https://github.com/openfoodfacts/openfoodfacts-server/issues/8841)) ([b375f2f](https://github.com/openfoodfacts/openfoodfacts-server/commit/b375f2f871e3d4be17caac48716e8792d80aa9f5))
* semi-complete flour ([#8836](https://github.com/openfoodfacts/openfoodfacts-server/issues/8836)) ([5c77255](https://github.com/openfoodfacts/openfoodfacts-server/commit/5c77255be0788dc907b6b71833cd1fa8b75188e4))


### Technical

* update how-to-use-repl.md ([#8817](https://github.com/openfoodfacts/openfoodfacts-server/issues/8817)) ([0fe01dc](https://github.com/openfoodfacts/openfoodfacts-server/commit/0fe01dc437ccd6ad4d7ee27c5b489235d7f45dc4))

## [2.16.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.15.0...v2.16.0) (2023-08-10)


### Features

* Timeout before calling autocomplete ([#8790](https://github.com/openfoodfacts/openfoodfacts-server/issues/8790)) ([b2cc3d4](https://github.com/openfoodfacts/openfoodfacts-server/commit/b2cc3d4a4d51812e7a3826435ca0bb888434844f))


### Bug Fixes

* add Google-InspectionTool to list of bot ([3df8eb9](https://github.com/openfoodfacts/openfoodfacts-server/commit/3df8eb91927c19b82f672991c6c159f80b03a44b))
* add missing section in robots.txt ([6b4e5f1](https://github.com/openfoodfacts/openfoodfacts-server/commit/6b4e5f16a23bbfd2b1e80d2728647a8782c06055))
* Cherry-picked translations ([#8807](https://github.com/openfoodfacts/openfoodfacts-server/issues/8807)) ([0bbdee1](https://github.com/openfoodfacts/openfoodfacts-server/commit/0bbdee19e42efdd5edd10757d47cd991a4ce87ff))
* disallow DataForSeoBot in standard robots.txt ([5dfd8cd](https://github.com/openfoodfacts/openfoodfacts-server/commit/5dfd8cdbbde81c2bd16312149e98047b93e87850))
* disallow most facet pages in robots.txt ([3a03229](https://github.com/openfoodfacts/openfoodfacts-server/commit/3a032297c79d56f667843da521bb20a81dcddcc9))
* do not use 'and' translations from Crowdin for ingredient analysis  ([#8809](https://github.com/openfoodfacts/openfoodfacts-server/issues/8809)) ([7c4cec4](https://github.com/openfoodfacts/openfoodfacts-server/commit/7c4cec4f09de99c6c43708e3f216836d33f243e8))
* don't allow bot crawlers to index unsupported lc for cc ([aabeabc](https://github.com/openfoodfacts/openfoodfacts-server/commit/aabeabccb430e70018956d58015dec4e9c4003c0))
* don't cache results of crawling bot requests ([09a1814](https://github.com/openfoodfacts/openfoodfacts-server/commit/09a181412ddba17766e8b68d61d2b6d43124ce9a))
* don't save object in memcached if it's bigger than max size ([9a9c9ce](https://github.com/openfoodfacts/openfoodfacts-server/commit/9a9c9ce596358282c8c575789f72f9840689ce1c))
* fix integration tests ([99deb0b](https://github.com/openfoodfacts/openfoodfacts-server/commit/99deb0b9f40d7cc7234a6a1be736da1bdea5110b))
* fix issues spotted during code review ([dcc42ae](https://github.com/openfoodfacts/openfoodfacts-server/commit/dcc42ae0e30c919ae33271879e1587bab8d2abea))
* fix unit tests ([bb44414](https://github.com/openfoodfacts/openfoodfacts-server/commit/bb44414a1464c122793d6b79ab2c90cb247bb1a1))
* German "Kann auch" ([#8756](https://github.com/openfoodfacts/openfoodfacts-server/issues/8756)) ([7eb0bf6](https://github.com/openfoodfacts/openfoodfacts-server/commit/7eb0bf69ca832479f860d9be3abf47df57cd2cd1))
* illegal division by zero in percent estimation ([#8783](https://github.com/openfoodfacts/openfoodfacts-server/issues/8783)) ([799f250](https://github.com/openfoodfacts/openfoodfacts-server/commit/799f250bee522ba28b056d90daf372c5fa5da63b))
* improve integration tests for crawlers ([a03ec20](https://github.com/openfoodfacts/openfoodfacts-server/commit/a03ec20dcf1e62020dff65b728f9b2a3a8c744cd))
* improve robots.txt generation ([7b0a014](https://github.com/openfoodfacts/openfoodfacts-server/commit/7b0a0142b2f612e5e85e62c05cf3c36a6c18ad60))
* integrate feedbacks from code review ([4d1d65f](https://github.com/openfoodfacts/openfoodfacts-server/commit/4d1d65ff71c7552b52b9f43b3d10f651a50c95c1))
* invalid syntax in donate.html ([#8806](https://github.com/openfoodfacts/openfoodfacts-server/issues/8806)) ([92f7432](https://github.com/openfoodfacts/openfoodfacts-server/commit/92f7432a7d8431b7cc00341da38b1e996cf33c07))
* make unindexable most subdomains (cc-lc pairs) ([84be79f](https://github.com/openfoodfacts/openfoodfacts-server/commit/84be79f870e261c396f3560bfa09b6215b021745)), closes [#8779](https://github.com/openfoodfacts/openfoodfacts-server/issues/8779)
* microsoft links update ([#8788](https://github.com/openfoodfacts/openfoodfacts-server/issues/8788)) ([b2e684a](https://github.com/openfoodfacts/openfoodfacts-server/commit/b2e684ad01ce8af047753c89ccd666234c6f8c11))
* obsolete support in update_all_products.pl and export status fix ([ccfb616](https://github.com/openfoodfacts/openfoodfacts-server/commit/ccfb6160a3d5e601ce6cb767e727fc9bbebf6bb0))
* obsolete support in update_all_products.pl and export status fix on producers platform ([#8811](https://github.com/openfoodfacts/openfoodfacts-server/issues/8811)) ([ccfb616](https://github.com/openfoodfacts/openfoodfacts-server/commit/ccfb6160a3d5e601ce6cb767e727fc9bbebf6bb0))
* redirect for donner-a-open-food-facts ([#8785](https://github.com/openfoodfacts/openfoodfacts-server/issues/8785)) ([8034910](https://github.com/openfoodfacts/openfoodfacts-server/commit/8034910890ecd9c54cc39a360791ace6cbbf83e6))
* rename $user_agent into $user_agent_str ([01cd1bf](https://github.com/openfoodfacts/openfoodfacts-server/commit/01cd1bfda4b14fd8a7deb9d385df5c11da5e35b0))
* rename facet_page_crawler.t into page_crawler.t ([5056eb4](https://github.com/openfoodfacts/openfoodfacts-server/commit/5056eb4b20c0c9cade6527420940fdaecbdba2c1))
* return noindex page on list of tags for web crawlers ([d9ef66b](https://github.com/openfoodfacts/openfoodfacts-server/commit/d9ef66b92c15e832844581bc780f489bf1eb1c08))
* translations for OPFF ([#8805](https://github.com/openfoodfacts/openfoodfacts-server/issues/8805)) ([8aa9864](https://github.com/openfoodfacts/openfoodfacts-server/commit/8aa986442a40bfc7b4361a4bf39d094c0c346143))
* update stop_words.txt ([ee1bc41](https://github.com/openfoodfacts/openfoodfacts-server/commit/ee1bc41d5bfedfe74b7567e7628ed9792f8b7c62))
* use variable in Cache.pm to store memcached max object size ([908c6b4](https://github.com/openfoodfacts/openfoodfacts-server/commit/908c6b4de72a3ba9fc9762f51829d38363456c19))


### Taxonomy

* Add ingredients in Catalan and Spanish ([#8768](https://github.com/openfoodfacts/openfoodfacts-server/issues/8768)) ([73f896b](https://github.com/openfoodfacts/openfoodfacts-server/commit/73f896bf4bba677a77ed22edbf151d01e5068991))
* Add Japanese form variants for vitamins and additives ([#8795](https://github.com/openfoodfacts/openfoodfacts-server/issues/8795)) ([d87a83f](https://github.com/openfoodfacts/openfoodfacts-server/commit/d87a83f8186c3bc30fd89170237ab41904d1eb93))
* correction Roscón de Reyes ([#8796](https://github.com/openfoodfacts/openfoodfacts-server/issues/8796)) ([b6c7be9](https://github.com/openfoodfacts/openfoodfacts-server/commit/b6c7be95f2bfc26c147c3df62596793d69855066))
* correction to mueslis ([#8801](https://github.com/openfoodfacts/openfoodfacts-server/issues/8801)) ([cfe591d](https://github.com/openfoodfacts/openfoodfacts-server/commit/cfe591dc7fcde234564d80ba75239eb0b4be84af))
* Taxonomy update (mostly Polish) - 2 ([#8771](https://github.com/openfoodfacts/openfoodfacts-server/issues/8771)) ([bf112bd](https://github.com/openfoodfacts/openfoodfacts-server/commit/bf112bd3cea041d8e8e85849d665febb4359eb87))


### Technical

* adding a test that check if preferences edits made by an user are saved ([#8766](https://github.com/openfoodfacts/openfoodfacts-server/issues/8766)) ([0af2f09](https://github.com/openfoodfacts/openfoodfacts-server/commit/0af2f09c8e3b0801b2ea4e507b97bf30e2207c04))
* fix OpenAPI product_extended.yaml ([#8808](https://github.com/openfoodfacts/openfoodfacts-server/issues/8808)) ([e38efae](https://github.com/openfoodfacts/openfoodfacts-server/commit/e38efae839c88103e7de36505c4c1e50ae9ad271))

## [2.15.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.14.0...v2.15.0) (2023-08-01)


### Features

* Added Hide/Show toggle eye icon beside password field  ([#8713](https://github.com/openfoodfacts/openfoodfacts-server/issues/8713)) ([c223b0a](https://github.com/openfoodfacts/openfoodfacts-server/commit/c223b0a4b0e019e6c8d51e6a51591645ebde9dcb))
* Adding Tutorial about Account Creation in Pro platform ([#8577](https://github.com/openfoodfacts/openfoodfacts-server/issues/8577)) ([7c6e53d](https://github.com/openfoodfacts/openfoodfacts-server/commit/7c6e53db51a9ab171610ff656ce4f07972880595))
* Allow Org admins to Remove Users from their Organization ([#8705](https://github.com/openfoodfacts/openfoodfacts-server/issues/8705)) ([0f18a64](https://github.com/openfoodfacts/openfoodfacts-server/commit/0f18a6424c4f4f43c54d06d54c8f6abe90a290cc))
* cherry pick translations ([#8769](https://github.com/openfoodfacts/openfoodfacts-server/issues/8769)) ([680789f](https://github.com/openfoodfacts/openfoodfacts-server/commit/680789fd42f5eb29fe3c4792f7ef4378e816c16b))
* compute stats for the main material of the packaging ([#8662](https://github.com/openfoodfacts/openfoodfacts-server/issues/8662)) ([be14720](https://github.com/openfoodfacts/openfoodfacts-server/commit/be147206ded27ad31a7c6f0231c921760edb08c8))
* German "Kann" ([#8746](https://github.com/openfoodfacts/openfoodfacts-server/issues/8746)) ([1a76ece](https://github.com/openfoodfacts/openfoodfacts-server/commit/1a76ece3a90eeb49ac995c2a96f9647019caacd7))
* Manually merge non-problematic translation files ([#8754](https://github.com/openfoodfacts/openfoodfacts-server/issues/8754)) ([ce9bd50](https://github.com/openfoodfacts/openfoodfacts-server/commit/ce9bd509b6a6bf14f479a94c484173603cfba60e))
* Manually merge non-problematic translation files ([#8754](https://github.com/openfoodfacts/openfoodfacts-server/issues/8754)) ([ce9bd50](https://github.com/openfoodfacts/openfoodfacts-server/commit/ce9bd509b6a6bf14f479a94c484173603cfba60e))
* More cherry picking ([#8776](https://github.com/openfoodfacts/openfoodfacts-server/issues/8776)) ([71fe5df](https://github.com/openfoodfacts/openfoodfacts-server/commit/71fe5dfe1cd0dc8ad1536a94cbe006bde17f0d0f))
* Polish adjustment on ingredients parsing ([#8371](https://github.com/openfoodfacts/openfoodfacts-server/issues/8371)) ([08ba32e](https://github.com/openfoodfacts/openfoodfacts-server/commit/08ba32ecb8f2a876176f2f13b021ab6cb3848c00))
* quality test for nutriscore on olive oils ([#8360](https://github.com/openfoodfacts/openfoodfacts-server/issues/8360)) ([415d68c](https://github.com/openfoodfacts/openfoodfacts-server/commit/415d68c15428fd0aa97f053e0054478c1b9472e9))
* updated test for serving_size for nutrition table ([#8685](https://github.com/openfoodfacts/openfoodfacts-server/issues/8685)) ([6f5a88b](https://github.com/openfoodfacts/openfoodfacts-server/commit/6f5a88b72d320902136b3929bd551cf3ca789706))


### Bug Fixes

* Add missing string to common.pot ([#8677](https://github.com/openfoodfacts/openfoodfacts-server/issues/8677)) ([9f151e1](https://github.com/openfoodfacts/openfoodfacts-server/commit/9f151e1e3b832bf7ce92b6ca17bf8840f61844c4)), closes [#8636](https://github.com/openfoodfacts/openfoodfacts-server/issues/8636)
* always display contribution panel after edit ([#8745](https://github.com/openfoodfacts/openfoodfacts-server/issues/8745)) ([35a1666](https://github.com/openfoodfacts/openfoodfacts-server/commit/35a16666b719b81d079363e658f910a40d25f81a))
* disable facets knowledge panels for crawlers ([#8772](https://github.com/openfoodfacts/openfoodfacts-server/issues/8772)) ([730f3a6](https://github.com/openfoodfacts/openfoodfacts-server/commit/730f3a69f9c42af3fc124c018406175cc9c4256c))
* export obsoete products from producers platform ([#8698](https://github.com/openfoodfacts/openfoodfacts-server/issues/8698)) ([88f42cf](https://github.com/openfoodfacts/openfoodfacts-server/commit/88f42cf5cde81f092cc73d908d563b2eb89f60a5))
* fix  madenearme by using jsonl instead of mongodb ([#8693](https://github.com/openfoodfacts/openfoodfacts-server/issues/8693)) ([26fe33c](https://github.com/openfoodfacts/openfoodfacts-server/commit/26fe33c1808fcb3edeba6a9c6566d40bfe19317a))
* fix bug in Mail.pm ([#8726](https://github.com/openfoodfacts/openfoodfacts-server/issues/8726)) ([b2d58e3](https://github.com/openfoodfacts/openfoodfacts-server/commit/b2d58e3d01d495193e9f30a84b165dc54de9e8a2))
* fix bug template ([#8649](https://github.com/openfoodfacts/openfoodfacts-server/issues/8649)) ([5b0e1a0](https://github.com/openfoodfacts/openfoodfacts-server/commit/5b0e1a039bc9af32733fd2a3e97e4892358cc38a))
* Link to the product page opens in a new tab ([#8630](https://github.com/openfoodfacts/openfoodfacts-server/issues/8630)) ([d09f16b](https://github.com/openfoodfacts/openfoodfacts-server/commit/d09f16b759da09ebe0d910b04e0f4feaa55c1218))
* load both ciqual + calnut tables ([#8702](https://github.com/openfoodfacts/openfoodfacts-server/issues/8702)) ([e449fa8](https://github.com/openfoodfacts/openfoodfacts-server/commit/e449fa86db705df26bc9f7f166e37bee6c614d52))
* remove forgotten JS marker in nutrition_facts_table.tt.html ([#8720](https://github.com/openfoodfacts/openfoodfacts-server/issues/8720)) ([2d579bb](https://github.com/openfoodfacts/openfoodfacts-server/commit/2d579bb57615c5e6f15c5f150d1f57efef4ba097))
* return empty noindex webpage when crawlers hit specific pages ([#8744](https://github.com/openfoodfacts/openfoodfacts-server/issues/8744)) ([d763210](https://github.com/openfoodfacts/openfoodfacts-server/commit/d763210a911bbce6b00b2ce28da3b4f9fc299d72))
* update middle dot to keep catalan words ([#8690](https://github.com/openfoodfacts/openfoodfacts-server/issues/8690)) ([6e05eb8](https://github.com/openfoodfacts/openfoodfacts-server/commit/6e05eb81a72dc9d6865bca5c4394516e823c55b9))
* Update welcome email ([#8703](https://github.com/openfoodfacts/openfoodfacts-server/issues/8703)) ([b4edf99](https://github.com/openfoodfacts/openfoodfacts-server/commit/b4edf99537cdc25dcedf1ae7b5830845d503303c)), closes [#8005](https://github.com/openfoodfacts/openfoodfacts-server/issues/8005)
* use states_tags index for remove_empty_products.pl ([#8728](https://github.com/openfoodfacts/openfoodfacts-server/issues/8728)) ([f14d0a4](https://github.com/openfoodfacts/openfoodfacts-server/commit/f14d0a4590c928b96eef23d9541a7ee4226f9211))


### Taxonomy

* Add mushroom sauces for Spanish and Catalan ([#8758](https://github.com/openfoodfacts/openfoodfacts-server/issues/8758)) ([862060a](https://github.com/openfoodfacts/openfoodfacts-server/commit/862060a6183575e0cfe4b08080fcdd66b7c49af5))
* added Croatian ingredients in taxonomies ([#8699](https://github.com/openfoodfacts/openfoodfacts-server/issues/8699)) ([c474988](https://github.com/openfoodfacts/openfoodfacts-server/commit/c474988fbccf5f8387e47af12d40d76e113b8c5f))
* added Croatian ingredients in taxonomies ([#8704](https://github.com/openfoodfacts/openfoodfacts-server/issues/8704)) ([b219145](https://github.com/openfoodfacts/openfoodfacts-server/commit/b21914543226ff41aa3160a05c10cb44460cfca8))
* added Croatian ingredients in taxonomies ([#8719](https://github.com/openfoodfacts/openfoodfacts-server/issues/8719)) ([1a8a5fa](https://github.com/openfoodfacts/openfoodfacts-server/commit/1a8a5fa81440d0cc3d68114a079991b53e989761))
* added ingredients in taxonomies ([#8753](https://github.com/openfoodfacts/openfoodfacts-server/issues/8753)) ([c9511ee](https://github.com/openfoodfacts/openfoodfacts-server/commit/c9511eec514d706c585725ac84ccd1da7ca37277))
* added Japanese ingredients in taxonomies ([#8752](https://github.com/openfoodfacts/openfoodfacts-server/issues/8752)) ([54622a9](https://github.com/openfoodfacts/openfoodfacts-server/commit/54622a99f9552a51d9219da00f1974cb5ee4ef9e))
* added ru E150c ([#8709](https://github.com/openfoodfacts/openfoodfacts-server/issues/8709)) ([582b374](https://github.com/openfoodfacts/openfoodfacts-server/commit/582b374ba9cf9ed68dd3ab05fe945df89b79b9c5))
* Bulgarian additions ([#8643](https://github.com/openfoodfacts/openfoodfacts-server/issues/8643)) ([e1d322f](https://github.com/openfoodfacts/openfoodfacts-server/commit/e1d322f6bc8d190efb9e9a1bbdacc24a9ebd54a3))
* Bulgarian addtitions ([e1d322f](https://github.com/openfoodfacts/openfoodfacts-server/commit/e1d322f6bc8d190efb9e9a1bbdacc24a9ebd54a3))
* corrections tartlets ([#8665](https://github.com/openfoodfacts/openfoodfacts-server/issues/8665)) ([3d64164](https://github.com/openfoodfacts/openfoodfacts-server/commit/3d641643f9a8c06b71b6584b448341b5350f1fbc))
* corrections yogurts ([#8656](https://github.com/openfoodfacts/openfoodfacts-server/issues/8656)) ([2f186c1](https://github.com/openfoodfacts/openfoodfacts-server/commit/2f186c1d133c68e77a88bae12f096c4ab62bcdf8))
* creaming powder, creaming agent ([#8631](https://github.com/openfoodfacts/openfoodfacts-server/issues/8631)) ([e225e7f](https://github.com/openfoodfacts/openfoodfacts-server/commit/e225e7fc7b0ef47bb85ea8d6cbff57f711146de2))
* Danish additions, corrections ([#8645](https://github.com/openfoodfacts/openfoodfacts-server/issues/8645)) ([c18635e](https://github.com/openfoodfacts/openfoodfacts-server/commit/c18635e2d83cd093b6f01372fbd71c66a101d5c1))
* de and cz ingredients ([#8757](https://github.com/openfoodfacts/openfoodfacts-server/issues/8757)) ([7ad382a](https://github.com/openfoodfacts/openfoodfacts-server/commit/7ad382ac1341c3375e69769e8bd74dcf564daa51))
* fix proxy_ciqual_food_code ([#8683](https://github.com/openfoodfacts/openfoodfacts-server/issues/8683)) ([0a2805a](https://github.com/openfoodfacts/openfoodfacts-server/commit/0a2805a29dfa073afcd0bb707e8fcd7dfa0a2dad))
* German ingredient ([#8717](https://github.com/openfoodfacts/openfoodfacts-server/issues/8717)) ([961a116](https://github.com/openfoodfacts/openfoodfacts-server/commit/961a116965f239423e56371ccf10a49e83e3a935))
* hr unknown ingred 4 ([#8739](https://github.com/openfoodfacts/openfoodfacts-server/issues/8739)) ([6943f02](https://github.com/openfoodfacts/openfoodfacts-server/commit/6943f024ca30144f466f1740bce3bdb0719a982b))
* italien ingredient ([#8694](https://github.com/openfoodfacts/openfoodfacts-server/issues/8694)) ([586c85d](https://github.com/openfoodfacts/openfoodfacts-server/commit/586c85dc7a491afb3e07004816e062d87d9a3924))
* Lithuanian ingredients ([#8686](https://github.com/openfoodfacts/openfoodfacts-server/issues/8686)) ([9108afc](https://github.com/openfoodfacts/openfoodfacts-server/commit/9108afc35623f576c32f16b7f3faa2cf8ddaac47))
* some fixes to ingredients taxonomy ([#8684](https://github.com/openfoodfacts/openfoodfacts-server/issues/8684)) ([32a5705](https://github.com/openfoodfacts/openfoodfacts-server/commit/32a57056996c4c86f3760038235d7fcd8dc5949b))
* Update ingredients for Spanish and Catalan ([#8743](https://github.com/openfoodfacts/openfoodfacts-server/issues/8743)) ([6d266f1](https://github.com/openfoodfacts/openfoodfacts-server/commit/6d266f1ef1260836b70206205ada2a7c943d5749))


### Technical

* adding a synonym test for the suggestion feature ([#8674](https://github.com/openfoodfacts/openfoodfacts-server/issues/8674)) ([453c6b1](https://github.com/openfoodfacts/openfoodfacts-server/commit/453c6b1419e92820b4de2ddcf469094c14f8341f))
* cleaning and dispatching product schema ([#8672](https://github.com/openfoodfacts/openfoodfacts-server/issues/8672)) ([39560c8](https://github.com/openfoodfacts/openfoodfacts-server/commit/39560c8aead4ceeced1304a4a764fa2a134bf864))
* completing the create_user.t ([#8722](https://github.com/openfoodfacts/openfoodfacts-server/issues/8722)) ([b128504](https://github.com/openfoodfacts/openfoodfacts-server/commit/b128504b8f1e97011252d1226ac874dbddf189fe))
* explanation on how to download wget on Windows ([#8660](https://github.com/openfoodfacts/openfoodfacts-server/issues/8660)) ([3a21745](https://github.com/openfoodfacts/openfoodfacts-server/commit/3a217457ecca8bda8586ece557aa90ab7099fab0))
* fix api ref url ([#8729](https://github.com/openfoodfacts/openfoodfacts-server/issues/8729)) ([f42c7b2](https://github.com/openfoodfacts/openfoodfacts-server/commit/f42c7b2a35e96e8eab27d7744993edc5c7718010))
* fix formating and broken link ([#8657](https://github.com/openfoodfacts/openfoodfacts-server/issues/8657)) ([8b15428](https://github.com/openfoodfacts/openfoodfacts-server/commit/8b15428889cfada93ffa99629b88898c68dbf102))
* instructions to activate the dev mode for Windows user ([#8666](https://github.com/openfoodfacts/openfoodfacts-server/issues/8666)) ([93852a0](https://github.com/openfoodfacts/openfoodfacts-server/commit/93852a0677563e3ddfafce83dc9582c6f10908eb))
* mkdocs.yml support tables ([#8647](https://github.com/openfoodfacts/openfoodfacts-server/issues/8647)) ([662a711](https://github.com/openfoodfacts/openfoodfacts-server/commit/662a711e2113beea8d52920872050f0e20a52bb6))
* remove off:off references in the API documentation ([#8680](https://github.com/openfoodfacts/openfoodfacts-server/issues/8680)) ([d0b3715](https://github.com/openfoodfacts/openfoodfacts-server/commit/d0b3715a9aae481cde003fc000f090c99cf07909)), closes [#8675](https://github.com/openfoodfacts/openfoodfacts-server/issues/8675)
* update of Makefile target ([#8669](https://github.com/openfoodfacts/openfoodfacts-server/issues/8669)) ([d1ea62e](https://github.com/openfoodfacts/openfoodfacts-server/commit/d1ea62e72c14d98ecd74d03ca8f90fde2f80ca7b))

## [2.14.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.13.0...v2.14.0) (2023-06-29)


### Features

* Able to view the list of users associated with an Organization ([#8511](https://github.com/openfoodfacts/openfoodfacts-server/issues/8511)) ([2472419](https://github.com/openfoodfacts/openfoodfacts-server/commit/24724199f5d2b2f9cf703c249385bdc7aab64cdb))
* activate Japanese ingredients processing ([#8621](https://github.com/openfoodfacts/openfoodfacts-server/issues/8621)) ([bf51259](https://github.com/openfoodfacts/openfoodfacts-server/commit/bf51259052fa851e4a12f220c25f1512357e3feb))
* Add logo for label PME+ ([#8584](https://github.com/openfoodfacts/openfoodfacts-server/issues/8584)) ([4dca636](https://github.com/openfoodfacts/openfoodfacts-server/commit/4dca6363241f2ac56887602084966f1ce69429ef))
* Add settings explanations ([#6799](https://github.com/openfoodfacts/openfoodfacts-server/issues/6799)) ([cefb9d5](https://github.com/openfoodfacts/openfoodfacts-server/commit/cefb9d5fd52c1d6a31203aee986f18f8a3438b45))
* add tagline for French and Fallback ([#8625](https://github.com/openfoodfacts/openfoodfacts-server/issues/8625)) ([db01cda](https://github.com/openfoodfacts/openfoodfacts-server/commit/db01cdae64f1db700e9b4a8ce36f2e831fe44d2b))
* Added Pros' Meet-Ups link in Menu ([#8512](https://github.com/openfoodfacts/openfoodfacts-server/issues/8512)) ([2482d86](https://github.com/openfoodfacts/openfoodfacts-server/commit/2482d86815e2cfe2fad7ea74ba0075ec82e8872c))
* Added Tutorial Videos about Data-Import in Pro Platform ([#8572](https://github.com/openfoodfacts/openfoodfacts-server/issues/8572)) ([fd94582](https://github.com/openfoodfacts/openfoodfacts-server/commit/fd945822dd7f008c7301683d96bfa0392a7fa04b))
* Added Welcome Video in Pro Platform ([#8565](https://github.com/openfoodfacts/openfoodfacts-server/issues/8565)) ([b0de94e](https://github.com/openfoodfacts/openfoodfacts-server/commit/b0de94e24dd8c586b48d990d3df1977a635a97e9))
* allow admins to specify a timeout for MongoDB queries ([#8561](https://github.com/openfoodfacts/openfoodfacts-server/issues/8561)) ([161e3e9](https://github.com/openfoodfacts/openfoodfacts-server/commit/161e3e9c5ea6f4d5d46fbfb8f0a2635dca4c5641))
* Allow users to delete their own accounts ([#8548](https://github.com/openfoodfacts/openfoodfacts-server/issues/8548)) ([6a294d0](https://github.com/openfoodfacts/openfoodfacts-server/commit/6a294d0994b6970ea71d9e52e4718823c2e392e3))
* Hide the Classic Packaging Field in Edit Mode ([#8500](https://github.com/openfoodfacts/openfoodfacts-server/issues/8500)) ([09e86b4](https://github.com/openfoodfacts/openfoodfacts-server/commit/09e86b4ccce0381363b45eb16e4a83ff69d0cb27))
* packaging stats per parent materials ([#8594](https://github.com/openfoodfacts/openfoodfacts-server/issues/8594)) ([3ee4411](https://github.com/openfoodfacts/openfoodfacts-server/commit/3ee4411996aa1b32c24a423c5b1b197bee03c311))
* Run user deletion as a background task ([#8516](https://github.com/openfoodfacts/openfoodfacts-server/issues/8516)) ([8d0674e](https://github.com/openfoodfacts/openfoodfacts-server/commit/8d0674ef25d07dd3c04372fa998d791d2f977188))
* Statistics for packagings materials by categories ([#8613](https://github.com/openfoodfacts/openfoodfacts-server/issues/8613)) ([166b4c9](https://github.com/openfoodfacts/openfoodfacts-server/commit/166b4c927f8e0e7eb76082e87ea7f6c7c422e176))
* tagline for 2023 survey ([#8614](https://github.com/openfoodfacts/openfoodfacts-server/issues/8614)) ([96d0d54](https://github.com/openfoodfacts/openfoodfacts-server/commit/96d0d546e696beae7f4269adf5568fc16f424f6c))
* translations for Fruits estimates ([#7907](https://github.com/openfoodfacts/openfoodfacts-server/issues/7907)) ([e897c45](https://github.com/openfoodfacts/openfoodfacts-server/commit/e897c45d99e1fcbc4f2c90fa6c7a8456d75f1040))


### Bug Fixes

* "make import_prod_data" incorrect mapping on data folder ([#8598](https://github.com/openfoodfacts/openfoodfacts-server/issues/8598)) ([2968f39](https://github.com/openfoodfacts/openfoodfacts-server/commit/2968f39383f035a45b582067c530dddf70636d28))
* add back "Remember me" checkbox ([bc89c10](https://github.com/openfoodfacts/openfoodfacts-server/commit/bc89c101ddba388b786059cc64ced30ce3711b2a))
* Add back the "Remember me" checkbox ([#8600](https://github.com/openfoodfacts/openfoodfacts-server/issues/8600)) ([bc89c10](https://github.com/openfoodfacts/openfoodfacts-server/commit/bc89c101ddba388b786059cc64ced30ce3711b2a)), closes [#7915](https://github.com/openfoodfacts/openfoodfacts-server/issues/7915)
* add LCA icon in Eco-Score panel ([#8585](https://github.com/openfoodfacts/openfoodfacts-server/issues/8585)) ([52498c5](https://github.com/openfoodfacts/openfoodfacts-server/commit/52498c59123a0de472c15195a78c719e7fd67596))
* Added Template Comments instead of html ([#8533](https://github.com/openfoodfacts/openfoodfacts-server/issues/8533)) ([2369f07](https://github.com/openfoodfacts/openfoodfacts-server/commit/2369f07dc1286d4f5c98ea7f1121d283f271ecb8))
* Build Taxonomies does not cache the full json files ([#8557](https://github.com/openfoodfacts/openfoodfacts-server/issues/8557)) ([abe1ef9](https://github.com/openfoodfacts/openfoodfacts-server/commit/abe1ef91376a36cbdd60a4ba95be455723baef5c))
* compute ecoscore bonuses for all categories ([#8629](https://github.com/openfoodfacts/openfoodfacts-server/issues/8629)) ([2be152e](https://github.com/openfoodfacts/openfoodfacts-server/commit/2be152e4e348a24c3b561c0d37d37b6bd9c40066))
* do not display empty packagings materials panel ([#8632](https://github.com/openfoodfacts/openfoodfacts-server/issues/8632)) ([6621834](https://github.com/openfoodfacts/openfoodfacts-server/commit/66218348d0a915436390034c4f97366b375c5a5f))
* fix labeler duplicate ([#8615](https://github.com/openfoodfacts/openfoodfacts-server/issues/8615)) ([b555ccd](https://github.com/openfoodfacts/openfoodfacts-server/commit/b555ccd501dea37cd2e4ca4adf9be1cecf22100e))
* fix the template of the feature request form ([#8404](https://github.com/openfoodfacts/openfoodfacts-server/issues/8404)) ([9932a33](https://github.com/openfoodfacts/openfoodfacts-server/commit/9932a33c24e9f6efc97bbcd1c2905b237eda2075))
* Preventing Email Addresses as Entries in Fields ([#8452](https://github.com/openfoodfacts/openfoodfacts-server/issues/8452)) ([5bc8dbc](https://github.com/openfoodfacts/openfoodfacts-server/commit/5bc8dbc52729739ba30e24fbb68dd6483a49e5e8))
* remove source files in agena3000 sftp ([#8596](https://github.com/openfoodfacts/openfoodfacts-server/issues/8596)) ([0492d87](https://github.com/openfoodfacts/openfoodfacts-server/commit/0492d87562464f09946252c4e6239bbabfd1bce3))
* remove warning in get_inherited_property_from_categories_tags ([#8531](https://github.com/openfoodfacts/openfoodfacts-server/issues/8531)) ([783364b](https://github.com/openfoodfacts/openfoodfacts-server/commit/783364b352760005dd03100c4243dcd844e30e40))
* Replace existing values with Producer Supplied Allergens and Traces values ([#8538](https://github.com/openfoodfacts/openfoodfacts-server/issues/8538)) ([82fbf7c](https://github.com/openfoodfacts/openfoodfacts-server/commit/82fbf7c201f041342595d73e4c0771c638271783))
* Replace the link to the defunct Windows Mobile App by the Microsoft App link ([#8543](https://github.com/openfoodfacts/openfoodfacts-server/issues/8543)) ([4b66a91](https://github.com/openfoodfacts/openfoodfacts-server/commit/4b66a91c867822632385776b07a3d3683dcc3dc1))
* Restore Search Bar in Producers Platform ([#8532](https://github.com/openfoodfacts/openfoodfacts-server/issues/8532)) ([b9f0c59](https://github.com/openfoodfacts/openfoodfacts-server/commit/b9f0c59eb555e60f2ed753f8ef6c4556f6136a25))
* Squashed commits of various fixes [#8408](https://github.com/openfoodfacts/openfoodfacts-server/issues/8408), [#8332](https://github.com/openfoodfacts/openfoodfacts-server/issues/8332), [#8354](https://github.com/openfoodfacts/openfoodfacts-server/issues/8354), [#6525](https://github.com/openfoodfacts/openfoodfacts-server/issues/6525), [#3372](https://github.com/openfoodfacts/openfoodfacts-server/issues/3372) ([#8437](https://github.com/openfoodfacts/openfoodfacts-server/issues/8437)) ([da644c3](https://github.com/openfoodfacts/openfoodfacts-server/commit/da644c3f9126a9643f668a74642bf09df0620978))


### Taxonomy

* Add CCPAE logo ([#8517](https://github.com/openfoodfacts/openfoodfacts-server/issues/8517)) ([03cc780](https://github.com/openfoodfacts/openfoodfacts-server/commit/03cc780c894044eae3ba15882c1da9283da44c44))
* add fi translation for Crossed Grain Trademark ([#8550](https://github.com/openfoodfacts/openfoodfacts-server/issues/8550)) ([b27fabd](https://github.com/openfoodfacts/openfoodfacts-server/commit/b27fabd7acf71363406d986c7f0b972cb1fccadc))
* Add Spanish/Catalan sugars for creatine products ([#8491](https://github.com/openfoodfacts/openfoodfacts-server/issues/8491)) ([f8397e8](https://github.com/openfoodfacts/openfoodfacts-server/commit/f8397e8a45fb18bd8ca1476cdf7c62a5f346629a))
* Added German variant of inositol ([#8473](https://github.com/openfoodfacts/openfoodfacts-server/issues/8473)) ([2779a3c](https://github.com/openfoodfacts/openfoodfacts-server/commit/2779a3c053e68e32832607c61874384366680565))
* compound dairy creams ([#8602](https://github.com/openfoodfacts/openfoodfacts-server/issues/8602)) ([b01ff33](https://github.com/openfoodfacts/openfoodfacts-server/commit/b01ff3368540cb2ddd654d0dbf6d4f4e021ca28e))
* Finnish translations for doughnut categories ([#8574](https://github.com/openfoodfacts/openfoodfacts-server/issues/8574)) ([5e0a136](https://github.com/openfoodfacts/openfoodfacts-server/commit/5e0a1362eca200fa1fcf605c476ae6ded4f81859))
* new CIQUAL associations for ingredients ([#8537](https://github.com/openfoodfacts/openfoodfacts-server/issues/8537)) ([b99f70d](https://github.com/openfoodfacts/openfoodfacts-server/commit/b99f70df61a3ecb534bf6000c8348a9ec4378a87))
* Ro translations ([#8521](https://github.com/openfoodfacts/openfoodfacts-server/issues/8521)) ([23d27a8](https://github.com/openfoodfacts/openfoodfacts-server/commit/23d27a8e1fac2e45b7d760a43efd5748f166a6b1))
* some ingredients for CIQUAL ([#8542](https://github.com/openfoodfacts/openfoodfacts-server/issues/8542)) ([a8bab86](https://github.com/openfoodfacts/openfoodfacts-server/commit/a8bab864d47b9c2edbdae750c2182e5115c47e52))
* Various Japanese translations (merge from Naruyoko PR [#8405](https://github.com/openfoodfacts/openfoodfacts-server/issues/8405)) ([#8558](https://github.com/openfoodfacts/openfoodfacts-server/issues/8558)) ([df1d873](https://github.com/openfoodfacts/openfoodfacts-server/commit/df1d873755b896865fdbbeef8e146e41d03132dc))


### Technical

* Add Omega6 and Omega9 under polyunsaturated and monounsaturated fats in Producer.html ([#8576](https://github.com/openfoodfacts/openfoodfacts-server/issues/8576)) ([82b5130](https://github.com/openfoodfacts/openfoodfacts-server/commit/82b5130d1fa92c273f3a42d971d3cd7eb0e24ad3))
* fix wrong API doc URL ([#8487](https://github.com/openfoodfacts/openfoodfacts-server/issues/8487)) ([d635e20](https://github.com/openfoodfacts/openfoodfacts-server/commit/d635e20125315fe00170688b3a511410177be6d7))
* Restructured Pro-docs ([#8494](https://github.com/openfoodfacts/openfoodfacts-server/issues/8494)) ([b1323c9](https://github.com/openfoodfacts/openfoodfacts-server/commit/b1323c9f4792c18086bfb7ccde5263e687b45314))
* storing expected results of tests as JSON ([#8547](https://github.com/openfoodfacts/openfoodfacts-server/issues/8547)) ([8b4d4fd](https://github.com/openfoodfacts/openfoodfacts-server/commit/8b4d4fd148f2694a4cdb03762a5eb00ecac625cd))
* Update API documentation ([#8606](https://github.com/openfoodfacts/openfoodfacts-server/issues/8606)) ([6bdbed3](https://github.com/openfoodfacts/openfoodfacts-server/commit/6bdbed31fa81cc13e6e10fa7ecd8a4eebd3aee39))

## [2.13.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.12.0...v2.13.0) (2023-05-31)


### Features

* add all logo variants for all projects in a normalized way ([#8459](https://github.com/openfoodfacts/openfoodfacts-server/issues/8459)) ([a05b4c0](https://github.com/openfoodfacts/openfoodfacts-server/commit/a05b4c0fb6f944bf29dae821fcca357664d0e250))
* added quality facet error for reversed kcal and kj ([#8438](https://github.com/openfoodfacts/openfoodfacts-server/issues/8438)) ([0c76d76](https://github.com/openfoodfacts/openfoodfacts-server/commit/0c76d7692b81d1537dc1458bbaaf77e6b539dd10))
* bypass data quality error for citrus ([#8444](https://github.com/openfoodfacts/openfoodfacts-server/issues/8444)) ([e3a7394](https://github.com/openfoodfacts/openfoodfacts-server/commit/e3a73942b84a948e9531c09188608614b9d7a3a5))
* Don't calculate 100g nutriment if serving_quantity &lt;=5 and value = '0', fixes [#5848](https://github.com/openfoodfacts/openfoodfacts-server/issues/5848) ([#8403](https://github.com/openfoodfacts/openfoodfacts-server/issues/8403)) ([5031077](https://github.com/openfoodfacts/openfoodfacts-server/commit/5031077661a635517d24520b5c299b8b6d786a1d))
* fix assetlinks.json after deployment ([#8448](https://github.com/openfoodfacts/openfoodfacts-server/issues/8448)) ([de2fe3e](https://github.com/openfoodfacts/openfoodfacts-server/commit/de2fe3e1fd615bc8d036f7f8ff4d7f5de2150273))
* ingredient analysis translations ([#7908](https://github.com/openfoodfacts/openfoodfacts-server/issues/7908)) ([9561506](https://github.com/openfoodfacts/openfoodfacts-server/commit/956150633fb5b353985a0caf8b49262675f02828))
* Update delete_user to append unique hash ([#8472](https://github.com/openfoodfacts/openfoodfacts-server/issues/8472)) ([a510fec](https://github.com/openfoodfacts/openfoodfacts-server/commit/a510fec6ade3f96597bbbf81fdfe810fbdee499e))


### Bug Fixes

* add more linked panels for attributes ([#6808](https://github.com/openfoodfacts/openfoodfacts-server/issues/6808)) ([f861059](https://github.com/openfoodfacts/openfoodfacts-server/commit/f86105927af9b2faa68c6019d524d1d187968e36))
* correct the link to products added by one user ([#8463](https://github.com/openfoodfacts/openfoodfacts-server/issues/8463)) ([65d99c5](https://github.com/openfoodfacts/openfoodfacts-server/commit/65d99c544151a8edfe9d4434c2b9c3388a0c8a20))
* encode `diffs` as JSON text in send_notification_for_product_change ([#8419](https://github.com/openfoodfacts/openfoodfacts-server/issues/8419)) ([2ab7fe6](https://github.com/openfoodfacts/openfoodfacts-server/commit/2ab7fe6980bba3baca34b516fc3870dd53d8cc70))
* gzip all JSON OCRs when saving OCR file on disk ([#8320](https://github.com/openfoodfacts/openfoodfacts-server/issues/8320)) ([45df380](https://github.com/openfoodfacts/openfoodfacts-server/commit/45df380ee67c357fe86aa25880374d4133389081))
* Iterate over both product collections on user delete ([#8476](https://github.com/openfoodfacts/openfoodfacts-server/issues/8476)) ([146698c](https://github.com/openfoodfacts/openfoodfacts-server/commit/146698cff6a4601de7f70067c4f4617a973279f0))
* make products aligned again in list ([#7309](https://github.com/openfoodfacts/openfoodfacts-server/issues/7309)) ([cf700f0](https://github.com/openfoodfacts/openfoodfacts-server/commit/cf700f05354a1951bd6bb0778e209d6ad68e1ab1))
* make products aligned again in list [#7309](https://github.com/openfoodfacts/openfoodfacts-server/issues/7309) ([#8423](https://github.com/openfoodfacts/openfoodfacts-server/issues/8423)) ([cf700f0](https://github.com/openfoodfacts/openfoodfacts-server/commit/cf700f05354a1951bd6bb0778e209d6ad68e1ab1))
* on the fly nutrition edit checks [#8420](https://github.com/openfoodfacts/openfoodfacts-server/issues/8420) ([#8464](https://github.com/openfoodfacts/openfoodfacts-server/issues/8464)) ([a82b5ea](https://github.com/openfoodfacts/openfoodfacts-server/commit/a82b5ea1c0b599012f09208876821addbdd3c574))
* product added by user url [#8421](https://github.com/openfoodfacts/openfoodfacts-server/issues/8421) ([65d99c5](https://github.com/openfoodfacts/openfoodfacts-server/commit/65d99c544151a8edfe9d4434c2b9c3388a0c8a20))
* removing the old logos for OBF, OPF, OPFF ([#7276](https://github.com/openfoodfacts/openfoodfacts-server/issues/7276)) ([ea5a5c7](https://github.com/openfoodfacts/openfoodfacts-server/commit/ea5a5c7519578b0f01bd2038b51c9c2505d00dc3))
* Update nova-group-unknown.svg ([#8436](https://github.com/openfoodfacts/openfoodfacts-server/issues/8436)) ([f58b6ae](https://github.com/openfoodfacts/openfoodfacts-server/commit/f58b6aeb0563fe0f452218602126e500c9740051))
* update vitamin b5 ([#8440](https://github.com/openfoodfacts/openfoodfacts-server/issues/8440)) ([d5a60be](https://github.com/openfoodfacts/openfoodfacts-server/commit/d5a60beca63453072ac7f889531a6ee44785ad49))


### Taxonomy

* BG Additions ([#8465](https://github.com/openfoodfacts/openfoodfacts-server/issues/8465)) ([819df0c](https://github.com/openfoodfacts/openfoodfacts-server/commit/819df0c554ff7d9a28aaa626c9b2938a31de50d2))
* Correction bars ([#8451](https://github.com/openfoodfacts/openfoodfacts-server/issues/8451)) ([8d6d754](https://github.com/openfoodfacts/openfoodfacts-server/commit/8d6d7545872afa6ff8ff230c68d087fd70de70f3))
* e-243 additive exposure ([#8453](https://github.com/openfoodfacts/openfoodfacts-server/issues/8453)) ([c38bf68](https://github.com/openfoodfacts/openfoodfacts-server/commit/c38bf6847d82969091506a6cc968434ea2234ad2))
* german ingredients ([#8426](https://github.com/openfoodfacts/openfoodfacts-server/issues/8426)) ([606f25e](https://github.com/openfoodfacts/openfoodfacts-server/commit/606f25ecbbd0e2966515d9d478f410bc4d134c60))
* ingredients - whole chicken ([#8433](https://github.com/openfoodfacts/openfoodfacts-server/issues/8433)) ([95bb4e2](https://github.com/openfoodfacts/openfoodfacts-server/commit/95bb4e2f56a47b06662c96ffaf4a06357784af42))
* lupine, einkorn, grey pea for Divinfood + tonka bean ([#8434](https://github.com/openfoodfacts/openfoodfacts-server/issues/8434)) ([a8a6387](https://github.com/openfoodfacts/openfoodfacts-server/commit/a8a638777f081b339a2b699431099063d36c04bf))
* non-vegetarian Brown Triangle India ([#8410](https://github.com/openfoodfacts/openfoodfacts-server/issues/8410)) ([d7fd285](https://github.com/openfoodfacts/openfoodfacts-server/commit/d7fd285cc031103e48339e3c3f23fbd1affedd6a))
* portuguese synonyme ([#8429](https://github.com/openfoodfacts/openfoodfacts-server/issues/8429)) ([32256a0](https://github.com/openfoodfacts/openfoodfacts-server/commit/32256a0b3a4e473e3cd8c1f624db2cccf18ccfce))
* rare legumes and wheat / divinfood project ([#8454](https://github.com/openfoodfacts/openfoodfacts-server/issues/8454)) ([0442a1e](https://github.com/openfoodfacts/openfoodfacts-server/commit/0442a1e4d92b39598b8b8cbb321d6d777b857deb))


### Technical

* Edit spellling errors in Read.md files [#8264](https://github.com/openfoodfacts/openfoodfacts-server/issues/8264) ([#8279](https://github.com/openfoodfacts/openfoodfacts-server/issues/8279)) ([7953dbc](https://github.com/openfoodfacts/openfoodfacts-server/commit/7953dbc8f668378239d1bac4bb495e27d7e2a369))
* fix how-to-develop-producer-platform ([#8482](https://github.com/openfoodfacts/openfoodfacts-server/issues/8482)) ([a6027dc](https://github.com/openfoodfacts/openfoodfacts-server/commit/a6027dcbc42c159d8eb0394223454a7d860dd04f))
* fix OpenAPI `Product` schema file, extract agribalyze.yaml ([#8450](https://github.com/openfoodfacts/openfoodfacts-server/issues/8450)) ([f970234](https://github.com/openfoodfacts/openfoodfacts-server/commit/f9702340c1cd7b1869272e22c63cfbed048c46ef))

## [2.12.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.11.0...v2.12.0) (2023-05-15)


### Features

* added nitrate sulfate as suggestions in table ([#8412](https://github.com/openfoodfacts/openfoodfacts-server/issues/8412)) ([eadb61a](https://github.com/openfoodfacts/openfoodfacts-server/commit/eadb61ae56788ba79d533bf63c258d52f3b385c5))
* Estimate Ingredient percentages from nutritional data ([#8025](https://github.com/openfoodfacts/openfoodfacts-server/issues/8025)) ([c1ebb27](https://github.com/openfoodfacts/openfoodfacts-server/commit/c1ebb27274b3ed6eeda0134f9f6b5244f3a930c9))
* export packaging components data  ([#8362](https://github.com/openfoodfacts/openfoodfacts-server/issues/8362)) ([c84cee3](https://github.com/openfoodfacts/openfoodfacts-server/commit/c84cee3f892f86b5ec4f040376800c94cf9ad340))
* export packaging components data [#8361](https://github.com/openfoodfacts/openfoodfacts-server/issues/8361) ([c84cee3](https://github.com/openfoodfacts/openfoodfacts-server/commit/c84cee3f892f86b5ec4f040376800c94cf9ad340))
* link to new pro platform manuals ([#8375](https://github.com/openfoodfacts/openfoodfacts-server/issues/8375)) ([2e95d72](https://github.com/openfoodfacts/openfoodfacts-server/commit/2e95d729170fe0571ec9be8f28e88f6536cc2d5a))
* Prevention - On the fly quality checks in the product edit form ([#8258](https://github.com/openfoodfacts/openfoodfacts-server/issues/8258)) ([89da8ff](https://github.com/openfoodfacts/openfoodfacts-server/commit/89da8ff9e468f025000cad1415313335af372f03))
* use ciqual to estimate nutrients and nutriscore ([#8351](https://github.com/openfoodfacts/openfoodfacts-server/issues/8351)) ([a43c187](https://github.com/openfoodfacts/openfoodfacts-server/commit/a43c187fb68aae3659750b32e3ff32fb1736d69b))


### Bug Fixes

* Add contributors link in user profile for easier account deletion ([#8399](https://github.com/openfoodfacts/openfoodfacts-server/issues/8399)) ([232b32c](https://github.com/openfoodfacts/openfoodfacts-server/commit/232b32c1eee2c8fe1073311ac969e08e0fa019d1))
* escape issue in additives knowledge panel - remove latex formulas ([#8340](https://github.com/openfoodfacts/openfoodfacts-server/issues/8340)) ([1d8583b](https://github.com/openfoodfacts/openfoodfacts-server/commit/1d8583ba22d0bf44b443bbb0f531010c6956df1c))
* explore files in sorted order to make tests non-random ([#8384](https://github.com/openfoodfacts/openfoodfacts-server/issues/8384)) ([bf5e755](https://github.com/openfoodfacts/openfoodfacts-server/commit/bf5e7552f806574658e96cc506250cf746467db9))
* export obsolete products - draft ([#8397](https://github.com/openfoodfacts/openfoodfacts-server/issues/8397)) ([efa8c72](https://github.com/openfoodfacts/openfoodfacts-server/commit/efa8c72ef67d393bf591dc54cc6bf4c5ac65cecf))
* japanese parenthesis ([#8381](https://github.com/openfoodfacts/openfoodfacts-server/issues/8381)) ([2f9efb4](https://github.com/openfoodfacts/openfoodfacts-server/commit/2f9efb4cf1b385a38083c656b0635d3203c7a9da))
* make CORS work on dev server and API v3 ([#8392](https://github.com/openfoodfacts/openfoodfacts-server/issues/8392)) ([a0cfac9](https://github.com/openfoodfacts/openfoodfacts-server/commit/a0cfac92f8e1666fc1acaf4277ce0699e273b65e))
* new misc tags for packaging imports, + set packagings_complete ([#8409](https://github.com/openfoodfacts/openfoodfacts-server/issues/8409)) ([c78a458](https://github.com/openfoodfacts/openfoodfacts-server/commit/c78a4582396fb51752782be9bb5e790ce75ffe95))
* nutrition edit warnings ([#8411](https://github.com/openfoodfacts/openfoodfacts-server/issues/8411)) ([2af05a9](https://github.com/openfoodfacts/openfoodfacts-server/commit/2af05a9389bf325ba3983ca7e066bbd45fa744be))
* provide Robotoff details about product updates ([#8416](https://github.com/openfoodfacts/openfoodfacts-server/issues/8416)) ([0a73218](https://github.com/openfoodfacts/openfoodfacts-server/commit/0a73218b82c56d85d6757041d9cb7d9199beb3c8)), closes [#8286](https://github.com/openfoodfacts/openfoodfacts-server/issues/8286)
* solve quantity false positives issue [#2037](https://github.com/openfoodfacts/openfoodfacts-server/issues/2037) ([#2038](https://github.com/openfoodfacts/openfoodfacts-server/issues/2038)) ([80f01b6](https://github.com/openfoodfacts/openfoodfacts-server/commit/80f01b67f602d29326b0b276d84533cf3aa7434b))
* uncomment error raised in tag and fix errors ([#8417](https://github.com/openfoodfacts/openfoodfacts-server/issues/8417)) ([225935f](https://github.com/openfoodfacts/openfoodfacts-server/commit/225935f3908a2640457fe52bdbba7269f8c222f9))


### Translations

* New Crowdin translations to review and merge ([#8302](https://github.com/openfoodfacts/openfoodfacts-server/issues/8302)) ([e70a705](https://github.com/openfoodfacts/openfoodfacts-server/commit/e70a705b9cb2d715ce070c4d0c72370b839250de))


### Taxonomy

* add migros stars labels ([#8376](https://github.com/openfoodfacts/openfoodfacts-server/issues/8376)) ([7c9a62c](https://github.com/openfoodfacts/openfoodfacts-server/commit/7c9a62c17fce7071c51d22aa6b1ad0012dc6b3cd))
* added logo for mexican labels ([#8377](https://github.com/openfoodfacts/openfoodfacts-server/issues/8377)) ([17fa03b](https://github.com/openfoodfacts/openfoodfacts-server/commit/17fa03b00eecb62353d5bf5e45c25ebb22bdb38e))
* added logos for beter leven ([#8370](https://github.com/openfoodfacts/openfoodfacts-server/issues/8370)) ([3d37269](https://github.com/openfoodfacts/openfoodfacts-server/commit/3d372697fa264db69af019eb95ddf91c1b047b73))
* added some nutrients ([#8323](https://github.com/openfoodfacts/openfoodfacts-server/issues/8323)) ([bea641d](https://github.com/openfoodfacts/openfoodfacts-server/commit/bea641d19c95f695521ef198fc1c3b22e8bf62e8))
* chicken kievs ([#8366](https://github.com/openfoodfacts/openfoodfacts-server/issues/8366)) ([73a32d8](https://github.com/openfoodfacts/openfoodfacts-server/commit/73a32d8834768200368abf0e0cf1d11b1f3b2195))
* Danish ingredients ([#8378](https://github.com/openfoodfacts/openfoodfacts-server/issues/8378)) ([dfc4f70](https://github.com/openfoodfacts/openfoodfacts-server/commit/dfc4f7093c1ab59742dafe48c6aa5a7f1969cbb0))
* Labels and categories additions ([#7910](https://github.com/openfoodfacts/openfoodfacts-server/issues/7910)) ([1dc577d](https://github.com/openfoodfacts/openfoodfacts-server/commit/1dc577d2e7e4b9968bba8f4f660b7889d62093dc))
* Pl ingredients ([#7791](https://github.com/openfoodfacts/openfoodfacts-server/issues/7791)) ([2a3244f](https://github.com/openfoodfacts/openfoodfacts-server/commit/2a3244f4ae392c37c8798557cf8e04d80e11f491))
* Prepared potatoes ([#8383](https://github.com/openfoodfacts/openfoodfacts-server/issues/8383)) ([3e09af7](https://github.com/openfoodfacts/openfoodfacts-server/commit/3e09af78b4631951677b994f2996e8f2148845aa))
* ro translations ([#8290](https://github.com/openfoodfacts/openfoodfacts-server/issues/8290)) ([8f55d1f](https://github.com/openfoodfacts/openfoodfacts-server/commit/8f55d1f3119e3a6dba1fbece5b6642fc0b8788f6))
* Test populating a category using ChatGPT ([#8084](https://github.com/openfoodfacts/openfoodfacts-server/issues/8084)) ([3c945d8](https://github.com/openfoodfacts/openfoodfacts-server/commit/3c945d8aa5069ab254dbc739d34a6cfb3a54fc41))
* Update ingredients in Catalan ([#8372](https://github.com/openfoodfacts/openfoodfacts-server/issues/8372)) ([ae42679](https://github.com/openfoodfacts/openfoodfacts-server/commit/ae426790c084cefda01407fb1c2b8cf5af975690))


### Technical

* update docs about downloading images ([#8415](https://github.com/openfoodfacts/openfoodfacts-server/issues/8415)) ([dbf1da6](https://github.com/openfoodfacts/openfoodfacts-server/commit/dbf1da66ea4a9f79150857055263d5c60d35cecf))

## [2.11.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.10.0...v2.11.0) (2023-04-25)


### Features

* add hyphens for properties in folksonomy ([#8278](https://github.com/openfoodfacts/openfoodfacts-server/issues/8278)) ([dee45c2](https://github.com/openfoodfacts/openfoodfacts-server/commit/dee45c20ca58fe06f96c116263269636cff1d502))
* Create assetslinks.json ([#8306](https://github.com/openfoodfacts/openfoodfacts-server/issues/8306)) ([048acdb](https://github.com/openfoodfacts/openfoodfacts-server/commit/048acdb8b7c9c47bc4c7854a27a235761574e5ca))
* Enable Polish ingredients processing + tests ([#8331](https://github.com/openfoodfacts/openfoodfacts-server/issues/8331)) ([6bb43ea](https://github.com/openfoodfacts/openfoodfacts-server/commit/6bb43ea2f8fbd2d63b090fe0e6a5c76fce0a7698))
* export packaging data ([#8359](https://github.com/openfoodfacts/openfoodfacts-server/issues/8359)) ([da04b19](https://github.com/openfoodfacts/openfoodfacts-server/commit/da04b19dd8cee73d455a41803fa558550111a304))


### Bug Fixes

* avoid reference to missing panel in root card ([#8297](https://github.com/openfoodfacts/openfoodfacts-server/issues/8297)) ([acfb092](https://github.com/openfoodfacts/openfoodfacts-server/commit/acfb09266888224ef95ced2254542f0bc9322167)), closes [#8295](https://github.com/openfoodfacts/openfoodfacts-server/issues/8295)
* canonical url for /cgi/top_translators.pl  ([#8342](https://github.com/openfoodfacts/openfoodfacts-server/issues/8342)) ([7a5d838](https://github.com/openfoodfacts/openfoodfacts-server/commit/7a5d838cf629535003bd2016cbdd52724c62e754))
* canonical url for /cgi/top_translators.pl [#8334](https://github.com/openfoodfacts/openfoodfacts-server/issues/8334) ([7a5d838](https://github.com/openfoodfacts/openfoodfacts-server/commit/7a5d838cf629535003bd2016cbdd52724c62e754))
* Fix routing pages ([#8305](https://github.com/openfoodfacts/openfoodfacts-server/issues/8305)) ([1991f33](https://github.com/openfoodfacts/openfoodfacts-server/commit/1991f33c8ffbdd8b691a0e05f82fa5d629839f11))
* loosing the second facet at the end of the url on redirection ([#8307](https://github.com/openfoodfacts/openfoodfacts-server/issues/8307)) ([28aa93d](https://github.com/openfoodfacts/openfoodfacts-server/commit/28aa93d31eecc854d46152ff6e52338d632e74fb))
* Nutrition facts completed state is not computed properly ([#8271](https://github.com/openfoodfacts/openfoodfacts-server/issues/8271)) ([ec9ca2a](https://github.com/openfoodfacts/openfoodfacts-server/commit/ec9ca2aa880f8be919e739f68b2730e4e643d82c))
* remove z-index:-3 on nutrition photo  ([#8293](https://github.com/openfoodfacts/openfoodfacts-server/issues/8293)) ([a15bb75](https://github.com/openfoodfacts/openfoodfacts-server/commit/a15bb7507ae23061d4958bb5d91f647244ff4bc3))
* remove z-index:-3 on nutrition photo [#8292](https://github.com/openfoodfacts/openfoodfacts-server/issues/8292) ([a15bb75](https://github.com/openfoodfacts/openfoodfacts-server/commit/a15bb7507ae23061d4958bb5d91f647244ff4bc3))
* typo ([#8318](https://github.com/openfoodfacts/openfoodfacts-server/issues/8318)) ([9897243](https://github.com/openfoodfacts/openfoodfacts-server/commit/98972437b675253b47d5b35a3665aba32f60ca25))


### Technical

* improve OpenAPI documentation about images ([#8341](https://github.com/openfoodfacts/openfoodfacts-server/issues/8341)) ([4a2e7fc](https://github.com/openfoodfacts/openfoodfacts-server/commit/4a2e7fc31887100b4962e958183490c86101026b))


### Taxonomy

* add demain-la-terre and sans-residus-de-pesticides-collectif-nouveaux-champs labels ([#8315](https://github.com/openfoodfacts/openfoodfacts-server/issues/8315)) ([224d686](https://github.com/openfoodfacts/openfoodfacts-server/commit/224d686ebdb7e1ced3ffbd455d1594754242632d))
* Add labels to labels.txt ([#8299](https://github.com/openfoodfacts/openfoodfacts-server/issues/8299)) ([263cd06](https://github.com/openfoodfacts/openfoodfacts-server/commit/263cd06f1b915f75b3801a016c1f639462d694ac))
* add new 2022 infotri system ([#7995](https://github.com/openfoodfacts/openfoodfacts-server/issues/7995)) ([b2f9b1d](https://github.com/openfoodfacts/openfoodfacts-server/commit/b2f9b1dd4962d19a3844680a793aad88473ee5eb))
* added changes from laralem ([#8312](https://github.com/openfoodfacts/openfoodfacts-server/issues/8312)) ([0489a37](https://github.com/openfoodfacts/openfoodfacts-server/commit/0489a377bf21abb09c0088974cd51664b5a0827b))
* added some categories found in HR ([#8309](https://github.com/openfoodfacts/openfoodfacts-server/issues/8309)) ([98625ff](https://github.com/openfoodfacts/openfoodfacts-server/commit/98625ff2416a8d9ca8b803f28513befb3506539b))
* added translation and labels found in hr ([#8303](https://github.com/openfoodfacts/openfoodfacts-server/issues/8303)) ([79e41b3](https://github.com/openfoodfacts/openfoodfacts-server/commit/79e41b3bb03714b0bf12167e359d6fd27cd0c9d2))
* copied pasted contribution from laralem ([#8356](https://github.com/openfoodfacts/openfoodfacts-server/issues/8356)) ([685f426](https://github.com/openfoodfacts/openfoodfacts-server/commit/685f426dc573f7329ceb31a1b7a7c853b01e96af))
* de syn ([#8301](https://github.com/openfoodfacts/openfoodfacts-server/issues/8301)) ([76dc037](https://github.com/openfoodfacts/openfoodfacts-server/commit/76dc037a56c1c0b9e4548b1272ee6607224e4fdb))
* de translations ([#8300](https://github.com/openfoodfacts/openfoodfacts-server/issues/8300)) ([a56b765](https://github.com/openfoodfacts/openfoodfacts-server/commit/a56b765426c78452ee2c0976b970b66f813ef84b))
* More bruschetta ([#8317](https://github.com/openfoodfacts/openfoodfacts-server/issues/8317)) ([1d2ce53](https://github.com/openfoodfacts/openfoodfacts-server/commit/1d2ce53671cb2928f5bce236e8273faf941f6650))
* reapply changes from previous PR ([#8348](https://github.com/openfoodfacts/openfoodfacts-server/issues/8348)) ([28ba212](https://github.com/openfoodfacts/openfoodfacts-server/commit/28ba2125b51a5409166433efd40c276776c028b1))

## [2.10.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.9.0...v2.10.0) (2023-04-07)


### Features

* data quality errors knowledge panel ([#8032](https://github.com/openfoodfacts/openfoodfacts-server/issues/8032)) ([0898399](https://github.com/openfoodfacts/openfoodfacts-server/commit/0898399e3beb6e168c888e6e464b7f4890959277))
* Packaging import through producers platform ([#8207](https://github.com/openfoodfacts/openfoodfacts-server/issues/8207)) ([bfc1fe2](https://github.com/openfoodfacts/openfoodfacts-server/commit/bfc1fe2c4277eb6140c0f965ae2143766e24b503))
* replacing incron with a specific script ([#8234](https://github.com/openfoodfacts/openfoodfacts-server/issues/8234)) ([982d1bf](https://github.com/openfoodfacts/openfoodfacts-server/commit/982d1bfd5b3eb2257caca1539d88edd00f1fe105))
* separate products_obsolete MongoDB collection for obsolete products ([#8277](https://github.com/openfoodfacts/openfoodfacts-server/issues/8277)) ([48b14a0](https://github.com/openfoodfacts/openfoodfacts-server/commit/48b14a088cbb9714e91d5529ef9dfd7b1bd8aa1f))


### Bug Fixes

* Docker YAML key mapping duplication ([640c6d1](https://github.com/openfoodfacts/openfoodfacts-server/commit/640c6d1d8c121bbe2987e4811a555b9305ae2a62))
* docker YAML key mapping duplication  ([#8273](https://github.com/openfoodfacts/openfoodfacts-server/issues/8273)) ([640c6d1](https://github.com/openfoodfacts/openfoodfacts-server/commit/640c6d1d8c121bbe2987e4811a555b9305ae2a62))
* fix icons and small glitch with nutrition image ([#8288](https://github.com/openfoodfacts/openfoodfacts-server/issues/8288)) ([ff60457](https://github.com/openfoodfacts/openfoodfacts-server/commit/ff60457aa6ed131d8d3f6e019b43e6a994aa6561))
* Invalid facets in the url should return 404 ([#8255](https://github.com/openfoodfacts/openfoodfacts-server/issues/8255)) ([0174dcf](https://github.com/openfoodfacts/openfoodfacts-server/commit/0174dcf0ec18b5ad729b51327f82a317a5fea3cb))
* re-canonicalize packaging component properties ([#8246](https://github.com/openfoodfacts/openfoodfacts-server/issues/8246)) ([4668488](https://github.com/openfoodfacts/openfoodfacts-server/commit/46684884173b9fcd790ebffa6d4af74bc39d0568))
* refactor protection of data imported from producers ([#8274](https://github.com/openfoodfacts/openfoodfacts-server/issues/8274)) ([045a23b](https://github.com/openfoodfacts/openfoodfacts-server/commit/045a23b5a0448a940c9ae34d940c3c7d58828dee))


### Translations

* New Crowdin translations to review and merge ([#8220](https://github.com/openfoodfacts/openfoodfacts-server/issues/8220)) ([f771fa7](https://github.com/openfoodfacts/openfoodfacts-server/commit/f771fa757db51463c8b83e687814458e0dfa8119))


### Taxonomy

* added refined pamleolein ([#8253](https://github.com/openfoodfacts/openfoodfacts-server/issues/8253)) ([b3c41d9](https://github.com/openfoodfacts/openfoodfacts-server/commit/b3c41d997862318531ed5ac887a97fe04fdf0799))
* Apple juices ([#8262](https://github.com/openfoodfacts/openfoodfacts-server/issues/8262)) ([a557c6a](https://github.com/openfoodfacts/openfoodfacts-server/commit/a557c6a2f76c13ceb9ebbe221622b36539329f3b))
* Bruschetta spreads and bruschetta breads ([#8252](https://github.com/openfoodfacts/openfoodfacts-server/issues/8252)) ([970efa1](https://github.com/openfoodfacts/openfoodfacts-server/commit/970efa124278ce4767eb81e20ead2b73642837d6))
* Bulgarian additions ([#8267](https://github.com/openfoodfacts/openfoodfacts-server/issues/8267)) ([d9072f9](https://github.com/openfoodfacts/openfoodfacts-server/commit/d9072f92ac0d0c0b8cbd6f7e478b3e0cba6a8700))
* Concentrate fruit juices ([#8268](https://github.com/openfoodfacts/openfoodfacts-server/issues/8268)) ([04b6860](https://github.com/openfoodfacts/openfoodfacts-server/commit/04b68603968983921c08df1774a926781f20f818))
* minor synonymes ([#8254](https://github.com/openfoodfacts/openfoodfacts-server/issues/8254)) ([85cbc4a](https://github.com/openfoodfacts/openfoodfacts-server/commit/85cbc4a158d826de9fdcdbdd474f078dc8ff2c3b))
* Taxonomy hr 20230401 ([#8284](https://github.com/openfoodfacts/openfoodfacts-server/issues/8284)) ([5975aa5](https://github.com/openfoodfacts/openfoodfacts-server/commit/5975aa5f96a11423942e7ba223e52cde5be73a0b))

## [2.9.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.8.0...v2.9.0) (2023-03-24)


### Features

* Add Perl introductory resources to warm newbies about Perl [#8204](https://github.com/openfoodfacts/openfoodfacts-server/issues/8204) ([#8206](https://github.com/openfoodfacts/openfoodfacts-server/issues/8206)) ([bda3722](https://github.com/openfoodfacts/openfoodfacts-server/commit/bda3722715773c054f90998d010812a31784c525))
* Match synonyms and xx: entries when computing taxonomy suggestions ([#8190](https://github.com/openfoodfacts/openfoodfacts-server/issues/8190)) ([e1304de](https://github.com/openfoodfacts/openfoodfacts-server/commit/e1304de45393305f27ea80da47bcfacf44f6f90f))


### Bug Fixes

* Do not show the lilo prompt in countries where it's unsupported ([#8236](https://github.com/openfoodfacts/openfoodfacts-server/issues/8236)) ([fd4ee43](https://github.com/openfoodfacts/openfoodfacts-server/commit/fd4ee432df4fbca4aa6aad3c090335ad7ea794ee))
* Hide all nutritional related info if no nutritional info on the box is selected ([#8232](https://github.com/openfoodfacts/openfoodfacts-server/issues/8232)) ([4fbae54](https://github.com/openfoodfacts/openfoodfacts-server/commit/4fbae547ded635a6e538d8438349f94d06d3bd11))
* Nutri Score Nutriments with an asterisk ([#8205](https://github.com/openfoodfacts/openfoodfacts-server/issues/8205)) ([4ba6017](https://github.com/openfoodfacts/openfoodfacts-server/commit/4ba601783285261baada45e73af1cc790a40ac16))


### Technical

* add documentation about unselecting photo ([#8237](https://github.com/openfoodfacts/openfoodfacts-server/issues/8237)) ([b989be3](https://github.com/openfoodfacts/openfoodfacts-server/commit/b989be34a057db1c2e6cafb9ae9b0cdb035c6ec2))


### Taxonomy

* added a category ([#8227](https://github.com/openfoodfacts/openfoodfacts-server/issues/8227)) ([412b4a7](https://github.com/openfoodfacts/openfoodfacts-server/commit/412b4a7c78513e9c23c4b957214a3257129b5b8f))
* de syn E306 ([#8229](https://github.com/openfoodfacts/openfoodfacts-server/issues/8229)) ([aeda389](https://github.com/openfoodfacts/openfoodfacts-server/commit/aeda389cd57febcd75ef2d5c77d82f46c7ef48fa))
* Fish preparations ([#8226](https://github.com/openfoodfacts/openfoodfacts-server/issues/8226)) ([cd2f65f](https://github.com/openfoodfacts/openfoodfacts-server/commit/cd2f65fdf9e1c414050c82ebd44a480e5c55af82))
* fix naming hr + taxonomy for mairoluin ([#8239](https://github.com/openfoodfacts/openfoodfacts-server/issues/8239)) ([b5a7994](https://github.com/openfoodfacts/openfoodfacts-server/commit/b5a79942d7f62bdfa4b86ccd045d06e41a0aa21e))
* German ingredient translation ([#8228](https://github.com/openfoodfacts/openfoodfacts-server/issues/8228)) ([7aa497b](https://github.com/openfoodfacts/openfoodfacts-server/commit/7aa497b07d8cf28abc28cbaef0b3cf897debed2e))
* German translation 2 ([#8240](https://github.com/openfoodfacts/openfoodfacts-server/issues/8240)) ([be30c89](https://github.com/openfoodfacts/openfoodfacts-server/commit/be30c8931978f4dec21272fb15a2b5fe664a55ec))
* Mortadella ([#8235](https://github.com/openfoodfacts/openfoodfacts-server/issues/8235)) ([2a89c5d](https://github.com/openfoodfacts/openfoodfacts-server/commit/2a89c5d42b2690aede71fc9a5df1fd94147b5372))
* Update vitamins.txt ([#8230](https://github.com/openfoodfacts/openfoodfacts-server/issues/8230)) ([5286169](https://github.com/openfoodfacts/openfoodfacts-server/commit/5286169264dd2430b03063cacd6f4e0e4566e45e))

## [2.8.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.7.0...v2.8.0) (2023-03-17)


### Features

* Adding the new logo of a-market ([#8221](https://github.com/openfoodfacts/openfoodfacts-server/issues/8221)) ([34ac1f1](https://github.com/openfoodfacts/openfoodfacts-server/commit/34ac1f197c213fb69a2ad78bff7680536454ef14))
* banner to promote the packaging operation ([#8167](https://github.com/openfoodfacts/openfoodfacts-server/issues/8167)) ([a5f8023](https://github.com/openfoodfacts/openfoodfacts-server/commit/a5f8023b71ec3657ddc57f90d580ef3c043e9a2b))


### Bug Fixes

* delete old logo of a-market ([#8222](https://github.com/openfoodfacts/openfoodfacts-server/issues/8222)) ([fcde6da](https://github.com/openfoodfacts/openfoodfacts-server/commit/fcde6daf16e75dd98ecf05538b826943627e5444))
* language selection ([#8183](https://github.com/openfoodfacts/openfoodfacts-server/issues/8183)) ([89b2300](https://github.com/openfoodfacts/openfoodfacts-server/commit/89b2300aa97ff05169c110f98e3502460d08cf07))
* link to import photos ([#8165](https://github.com/openfoodfacts/openfoodfacts-server/issues/8165)) ([d7a716d](https://github.com/openfoodfacts/openfoodfacts-server/commit/d7a716ddd3269a6fae350675f81e04544ff2502f))
* link to pro platform in edit product form  ([#8195](https://github.com/openfoodfacts/openfoodfacts-server/issues/8195)) ([8afae82](https://github.com/openfoodfacts/openfoodfacts-server/commit/8afae827fb9b43b387248a9d7c35e0cd13ec00cd))
* mongodb index for countries_tags + created_t  ([#8169](https://github.com/openfoodfacts/openfoodfacts-server/issues/8169)) ([63d8bf2](https://github.com/openfoodfacts/openfoodfacts-server/commit/63d8bf2b8785cf8eb97429cf98fa31fa4bd9a8bd))
* open in Gitpod and mongo shell docs links should point to right resources ([#8224](https://github.com/openfoodfacts/openfoodfacts-server/issues/8224)) ([f2bf8d1](https://github.com/openfoodfacts/openfoodfacts-server/commit/f2bf8d101835db4ef51049260465ec545adec374))
* remove css rule hiding legit content on pages ([#8192](https://github.com/openfoodfacts/openfoodfacts-server/issues/8192)) ([f683d17](https://github.com/openfoodfacts/openfoodfacts-server/commit/f683d173c1e88da06e191cde2efa16e3d03a70f6))
* remove extra barcode in product edit form ([#8223](https://github.com/openfoodfacts/openfoodfacts-server/issues/8223)) ([4a182d7](https://github.com/openfoodfacts/openfoodfacts-server/commit/4a182d79ac55d49c7a2dbc0dbf44faa1390de3b4))
* remove File::Fetch ([#8175](https://github.com/openfoodfacts/openfoodfacts-server/issues/8175)) ([dc09be1](https://github.com/openfoodfacts/openfoodfacts-server/commit/dc09be1769a653b5ea6f55596040ee4c39ff90cb))
* removed underline of links in attribute cards ([#8153](https://github.com/openfoodfacts/openfoodfacts-server/issues/8153)) ([8534532](https://github.com/openfoodfacts/openfoodfacts-server/commit/853453250e40ce5c16e45b35a6da405744b40172))
* responsive-scroll-bar ([#8196](https://github.com/openfoodfacts/openfoodfacts-server/issues/8196)) ([65f8415](https://github.com/openfoodfacts/openfoodfacts-server/commit/65f841505ed6f4985f39ddb52390d1e67e9bdfac))
* support for accented language less taxonomy entries + images ([#8218](https://github.com/openfoodfacts/openfoodfacts-server/issues/8218)) ([a85a5d3](https://github.com/openfoodfacts/openfoodfacts-server/commit/a85a5d34fc240ae8af0b15764651729daeb6e902))
* underline links in panel text ([#8219](https://github.com/openfoodfacts/openfoodfacts-server/issues/8219)) ([825f64f](https://github.com/openfoodfacts/openfoodfacts-server/commit/825f64fbb7332a62fe378ded982d8e2931f3f8fd))
* Unlocalized string on the pro platform [#8194](https://github.com/openfoodfacts/openfoodfacts-server/issues/8194) ([#8203](https://github.com/openfoodfacts/openfoodfacts-server/issues/8203)) ([48a7f73](https://github.com/openfoodfacts/openfoodfacts-server/commit/48a7f73a9d2aa346b9abd076427100413b18c5f8))


### Technical

* fix open api documentation ([#8177](https://github.com/openfoodfacts/openfoodfacts-server/issues/8177)) ([7d76865](https://github.com/openfoodfacts/openfoodfacts-server/commit/7d768653652cb23cac82109eca698660465e51c8))
* match_ingredient_origin unit test ([#8174](https://github.com/openfoodfacts/openfoodfacts-server/issues/8174)) ([aae0385](https://github.com/openfoodfacts/openfoodfacts-server/commit/aae0385d742b501069b7cf2e69bfbb5d4b76649f))
* restructure ([#8176](https://github.com/openfoodfacts/openfoodfacts-server/issues/8176)) ([c442cda](https://github.com/openfoodfacts/openfoodfacts-server/commit/c442cda6bdd6da660bd5e0e59ec07a142456ab6a))
* simple index + add docs on test / docker ([#8181](https://github.com/openfoodfacts/openfoodfacts-server/issues/8181)) ([e4085c7](https://github.com/openfoodfacts/openfoodfacts-server/commit/e4085c78b5d8fa1aef09cee62f2f6157a49cdd7c)), closes [#8104](https://github.com/openfoodfacts/openfoodfacts-server/issues/8104)


### Translations

* New Crowdin translations to review and merge ([#8092](https://github.com/openfoodfacts/openfoodfacts-server/issues/8092)) ([671bbb4](https://github.com/openfoodfacts/openfoodfacts-server/commit/671bbb491f1982dc262ac622a34e4e6b8b8d93fe))


### Taxonomy

* add :de: alias for Creme Fraiche without the accents ([#8144](https://github.com/openfoodfacts/openfoodfacts-server/issues/8144)) ([284b58b](https://github.com/openfoodfacts/openfoodfacts-server/commit/284b58b770389904758e8ca2a2f2489d26d13da1))
* add some labels commonly found in Croatia ([#8171](https://github.com/openfoodfacts/openfoodfacts-server/issues/8171)) ([f3b973b](https://github.com/openfoodfacts/openfoodfacts-server/commit/f3b973ba943f3ed2c30185ba65b1f2740da6608a))
* add some missing Italian ingredients and additives alternative spellings ([#8150](https://github.com/openfoodfacts/openfoodfacts-server/issues/8150)) ([2a0878d](https://github.com/openfoodfacts/openfoodfacts-server/commit/2a0878d56602e5b187d2a130d5574cc57bb98d2b))
* added povratna naknada label and its image ([#8155](https://github.com/openfoodfacts/openfoodfacts-server/issues/8155)) ([7641e08](https://github.com/openfoodfacts/openfoodfacts-server/commit/7641e08b5cc60debbca25a30468a4af15385ce90))
* Changes to juices ([#8166](https://github.com/openfoodfacts/openfoodfacts-server/issues/8166)) ([2b5fb55](https://github.com/openfoodfacts/openfoodfacts-server/commit/2b5fb55f125ffaeca7349688b5822b0ff2a396c8))
* issue 7312/7313/7314/7316 ([#8151](https://github.com/openfoodfacts/openfoodfacts-server/issues/8151)) ([1660e84](https://github.com/openfoodfacts/openfoodfacts-server/commit/1660e844c82379cbb7cb4e5412256cd9eae4700f))
* Prepared meat cuts substitutes ([#8141](https://github.com/openfoodfacts/openfoodfacts-server/issues/8141)) ([ba458d7](https://github.com/openfoodfacts/openfoodfacts-server/commit/ba458d7238e60f2a0abe3440cc4584529b82770a))
* update category taxonomy ([#8215](https://github.com/openfoodfacts/openfoodfacts-server/issues/8215)) ([283b256](https://github.com/openfoodfacts/openfoodfacts-server/commit/283b2569cbcf5e9e4ab37dc93beec9a319399694))
* Update ingredients in Catalan and Spanish ([#8161](https://github.com/openfoodfacts/openfoodfacts-server/issues/8161)) ([837440d](https://github.com/openfoodfacts/openfoodfacts-server/commit/837440d0d812b8a1d946a6e1f333aab98b9589ab))

## [2.7.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.6.0...v2.7.0) (2023-03-01)


### Features

* "en:Serving size is missing digits" description ([#8091](https://github.com/openfoodfacts/openfoodfacts-server/issues/8091)) ([99c2113](https://github.com/openfoodfacts/openfoodfacts-server/commit/99c2113007c93062c9edb403fbb4081edd6d76b0))
* add logo of the label Bio Equitable en France ([#8103](https://github.com/openfoodfacts/openfoodfacts-server/issues/8103)) ([5e7d3a8](https://github.com/openfoodfacts/openfoodfacts-server/commit/5e7d3a88fe2e924df2c45307710d732d885ea896)), closes [#8083](https://github.com/openfoodfacts/openfoodfacts-server/issues/8083)
* add quality facet ingredient percent over hundred ([#8094](https://github.com/openfoodfacts/openfoodfacts-server/issues/8094)) ([afa2444](https://github.com/openfoodfacts/openfoodfacts-server/commit/afa244499e9ab128364f851bb122e90f8bd82af3))
* added Croatian language taxonomy for processing ([#8127](https://github.com/openfoodfacts/openfoodfacts-server/issues/8127)) ([94faf7c](https://github.com/openfoodfacts/openfoodfacts-server/commit/94faf7caac2d8903193c5dfe0ba2287c58ec2b76))
* added error facet for sum of -ose nutriments greater than sugars ([#8120](https://github.com/openfoodfacts/openfoodfacts-server/issues/8120)) ([6fabb9d](https://github.com/openfoodfacts/openfoodfacts-server/commit/6fabb9d3585d47429ca26bca395c532b99a570c7))
* block halal chackib ([#8043](https://github.com/openfoodfacts/openfoodfacts-server/issues/8043)) ([1b31efe](https://github.com/openfoodfacts/openfoodfacts-server/commit/1b31efed5b79f7d476ece0c3d5fca2b89d6466fe)), closes [#6043](https://github.com/openfoodfacts/openfoodfacts-server/issues/6043)
* data quality warning for 3 identical values in nutrition tables ([#8109](https://github.com/openfoodfacts/openfoodfacts-server/issues/8109)) ([70a4926](https://github.com/openfoodfacts/openfoodfacts-server/commit/70a492622b71e6e0be04785b43978131c93df60b))
* download and convert Matomo events data for scanbot ([#8081](https://github.com/openfoodfacts/openfoodfacts-server/issues/8081)) ([0e26425](https://github.com/openfoodfacts/openfoodfacts-server/commit/0e26425d44bda820f77d64ad5f911a6b52f813bc))
* Injecting Facet-knoweledge-panel ([#8055](https://github.com/openfoodfacts/openfoodfacts-server/issues/8055)) ([4b5bcfa](https://github.com/openfoodfacts/openfoodfacts-server/commit/4b5bcfa21e42c869be616d8c7bbf00940c0b916c))
* New design on producers platform ([#8086](https://github.com/openfoodfacts/openfoodfacts-server/issues/8086)) ([6fa8b28](https://github.com/openfoodfacts/openfoodfacts-server/commit/6fa8b2818a62f188802d2a998c84006ea6efb900))
* rebuild taxonomies as they change fixes [#6895](https://github.com/openfoodfacts/openfoodfacts-server/issues/6895) ([#8027](https://github.com/openfoodfacts/openfoodfacts-server/issues/8027)) ([2a79845](https://github.com/openfoodfacts/openfoodfacts-server/commit/2a79845961f1f4e20851c8a330404edc47b94cf1))


### Bug Fixes

* changing orgs for pro moderators  ([#8149](https://github.com/openfoodfacts/openfoodfacts-server/issues/8149)) ([d7b8592](https://github.com/openfoodfacts/openfoodfacts-server/commit/d7b85927a996fa893c3a4d0dd517142e1620795f))
* ignore packaging_text if packagings already exists ([#8099](https://github.com/openfoodfacts/openfoodfacts-server/issues/8099)) ([185323a](https://github.com/openfoodfacts/openfoodfacts-server/commit/185323ab5c83b11c669531da0d5bb5716dc59c0e))
* more changes for GS1 import through Bayard ([#8068](https://github.com/openfoodfacts/openfoodfacts-server/issues/8068)) ([d913e0c](https://github.com/openfoodfacts/openfoodfacts-server/commit/d913e0c83ee882b12950d6dd8181661c182632ea))
* more Croatian in taxonomy + fix false positive dq warnings ([#8121](https://github.com/openfoodfacts/openfoodfacts-server/issues/8121)) ([4f01c3d](https://github.com/openfoodfacts/openfoodfacts-server/commit/4f01c3dd37dc711b7dcd6d35b5a79762499935da))
* redirects for hungergames.openfoodfacts.org ([#8075](https://github.com/openfoodfacts/openfoodfacts-server/issues/8075)) ([d3fe56a](https://github.com/openfoodfacts/openfoodfacts-server/commit/d3fe56a785bbe06f80be8b96160cc769af82c807))
* remove underlined links in tables/dropdowns ([#8080](https://github.com/openfoodfacts/openfoodfacts-server/issues/8080)) ([fb1712a](https://github.com/openfoodfacts/openfoodfacts-server/commit/fb1712acee400cd9cd9df3a28a9cbbdbc8dc569f))
* reword-platform ([#8102](https://github.com/openfoodfacts/openfoodfacts-server/issues/8102)) ([dad4a8d](https://github.com/openfoodfacts/openfoodfacts-server/commit/dad4a8dc52283ba62b24dd640867485fb4a6a800))
* support /api/v0/products (with a s) ([#8087](https://github.com/openfoodfacts/openfoodfacts-server/issues/8087)) ([9196ff1](https://github.com/openfoodfacts/openfoodfacts-server/commit/9196ff1f12daf75ee3d0acc678e4f84edb73a3ba))
* underline links ([#8079](https://github.com/openfoodfacts/openfoodfacts-server/issues/8079)) ([d4968a6](https://github.com/openfoodfacts/openfoodfacts-server/commit/d4968a6aea770c75d94292dd8302e030b7a9c32f))


### Translations

* New Crowdin translations to review and merge ([#7909](https://github.com/openfoodfacts/openfoodfacts-server/issues/7909)) ([51021c9](https://github.com/openfoodfacts/openfoodfacts-server/commit/51021c90fdd5af2c526f6a692a60fdf57d5538d6))


### Technical

* Docs overhaul ([#8129](https://github.com/openfoodfacts/openfoodfacts-server/issues/8129)) ([649ed8d](https://github.com/openfoodfacts/openfoodfacts-server/commit/649ed8daf62ba23e34f1e0a7b67636aac679b630))
* Make api.yaml a valid OpenAPI-3.1.0-Spec ([#8042](https://github.com/openfoodfacts/openfoodfacts-server/issues/8042)) ([8a99b8f](https://github.com/openfoodfacts/openfoodfacts-server/commit/8a99b8fd77549b5b2fb20b17c76c1d754be2d661))
* small consistency fix in Test.pm ([#8116](https://github.com/openfoodfacts/openfoodfacts-server/issues/8116)) ([db6077e](https://github.com/openfoodfacts/openfoodfacts-server/commit/db6077e815e25ad29d0b9254d833d7f7ecf518b3))


### Taxonomy

* add :de: alias for plant protein ([#8112](https://github.com/openfoodfacts/openfoodfacts-server/issues/8112)) ([3629347](https://github.com/openfoodfacts/openfoodfacts-server/commit/3629347e232be67b7c002f75c0cf57f1bc4cbb46))
* add ingredient oat fiber ([#8110](https://github.com/openfoodfacts/openfoodfacts-server/issues/8110)) ([24133f3](https://github.com/openfoodfacts/openfoodfacts-server/commit/24133f39e38da281ddf523282c60e66882003f30))
* add ingredient potassium iodide ([#8111](https://github.com/openfoodfacts/openfoodfacts-server/issues/8111)) ([e46a2f9](https://github.com/openfoodfacts/openfoodfacts-server/commit/e46a2f9955dfa507c3f927ecc8315488b672194c))
* add some structure to data quality ([#8082](https://github.com/openfoodfacts/openfoodfacts-server/issues/8082)) ([824f3df](https://github.com/openfoodfacts/openfoodfacts-server/commit/824f3df4953305a43920b96c0606c9fb86d82ca0))
* adding Cocamidopropyl betaine in allergens ([#8070](https://github.com/openfoodfacts/openfoodfacts-server/issues/8070)) ([fb7c352](https://github.com/openfoodfacts/openfoodfacts-server/commit/fb7c352e6885953367aba9d597ef80aa740d7e56))
* BG additions ([#8117](https://github.com/openfoodfacts/openfoodfacts-server/issues/8117)) ([d793d02](https://github.com/openfoodfacts/openfoodfacts-server/commit/d793d027f0b23ef4b4597b23de946be271563780))
* Corrections ([#8063](https://github.com/openfoodfacts/openfoodfacts-server/issues/8063)) ([1571ed7](https://github.com/openfoodfacts/openfoodfacts-server/commit/1571ed7fc8376b7ec04018f0ecdb42f77ca8d138))
* Croatian ingredients ([#8088](https://github.com/openfoodfacts/openfoodfacts-server/issues/8088)) ([ec086f0](https://github.com/openfoodfacts/openfoodfacts-server/commit/ec086f01a7eb07e7b490a3400abede2359e8a40a))
* improve taxonomy for products available in Croatia ([#8140](https://github.com/openfoodfacts/openfoodfacts-server/issues/8140)) ([d986c22](https://github.com/openfoodfacts/openfoodfacts-server/commit/d986c22f8a6cc742e17915b9b356172e7e043c0b))
* Meat corrections ([#8093](https://github.com/openfoodfacts/openfoodfacts-server/issues/8093)) ([eea81e5](https://github.com/openfoodfacts/openfoodfacts-server/commit/eea81e538a92f7d2dea95c16410ddb1c7d8f7d0d))
* oat milks ([#8108](https://github.com/openfoodfacts/openfoodfacts-server/issues/8108)) ([5855a93](https://github.com/openfoodfacts/openfoodfacts-server/commit/5855a93caf82af7e4f56c33596af9fa0f33910fc))
* polish translations, mostly quark-related ([#8122](https://github.com/openfoodfacts/openfoodfacts-server/issues/8122)) ([77aee1e](https://github.com/openfoodfacts/openfoodfacts-server/commit/77aee1e1f0f81cc13d650e4faf2756c0c6aaad10))

## [2.6.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.5.0...v2.6.0) (2023-02-06)


### Features

* add a weighters facet for users who add packaging weights ([#8034](https://github.com/openfoodfacts/openfoodfacts-server/issues/8034)) ([50f2fec](https://github.com/openfoodfacts/openfoodfacts-server/commit/50f2fec58d69af59e6223dcd43154ea1ba0a8b9c))
* add data quality warning for serving size without digit ([#8057](https://github.com/openfoodfacts/openfoodfacts-server/issues/8057)) ([aa9404d](https://github.com/openfoodfacts/openfoodfacts-server/commit/aa9404dcfd1b62d7adb587577cc85cdc5b002c29))
* integrating openfoodfacts-server with codecov for unit test coverage ([#8016](https://github.com/openfoodfacts/openfoodfacts-server/issues/8016)) ([984171a](https://github.com/openfoodfacts/openfoodfacts-server/commit/984171a548be225421eefd758b516edd893390a8))
* Taxonomy suggestions API v3 for packaging shapes and materials ([#8008](https://github.com/openfoodfacts/openfoodfacts-server/issues/8008)) ([43c74d6](https://github.com/openfoodfacts/openfoodfacts-server/commit/43c74d6c71f4ebfe994f2532d36f4fdb8cf02b44))
* unsaturated fat support ([#8064](https://github.com/openfoodfacts/openfoodfacts-server/issues/8064)) ([0f9e2d9](https://github.com/openfoodfacts/openfoodfacts-server/commit/0f9e2d986d4595e1e95fca362cf2783e1fe45bf4))


### Bug Fixes

* correct computation of weighters_tags ([#8047](https://github.com/openfoodfacts/openfoodfacts-server/issues/8047)) ([c44c080](https://github.com/openfoodfacts/openfoodfacts-server/commit/c44c0806d05e5f2670f8112bdbbc564eaff86f47))
* CORS header typo Access-Control-Allow-Origin ([#8024](https://github.com/openfoodfacts/openfoodfacts-server/issues/8024)) ([f2942e9](https://github.com/openfoodfacts/openfoodfacts-server/commit/f2942e913bbb745c5c7b4f1a1eec044b6c7ef8db))
* exclude nutrition id containing nutrition-score ([#8035](https://github.com/openfoodfacts/openfoodfacts-server/issues/8035)) ([3641834](https://github.com/openfoodfacts/openfoodfacts-server/commit/3641834f23f3b7ff71dc59bc9f1098f76ab5451c))
* language tag for sweden ([#8069](https://github.com/openfoodfacts/openfoodfacts-server/issues/8069)) ([d71943f](https://github.com/openfoodfacts/openfoodfacts-server/commit/d71943fa5e94b0ce983d770803f85700e08037ac))
* make user sessions work across different ip addresses  ([#8066](https://github.com/openfoodfacts/openfoodfacts-server/issues/8066)) ([1be5399](https://github.com/openfoodfacts/openfoodfacts-server/commit/1be53997c987ca55c83693ee13c38c6b48737f8a))
* make user sessions work across different ip addresses [#8038](https://github.com/openfoodfacts/openfoodfacts-server/issues/8038) ([1be5399](https://github.com/openfoodfacts/openfoodfacts-server/commit/1be53997c987ca55c83693ee13c38c6b48737f8a))
* Small changes for the GS1 import through Bayard ([#8037](https://github.com/openfoodfacts/openfoodfacts-server/issues/8037)) ([55bf168](https://github.com/openfoodfacts/openfoodfacts-server/commit/55bf1680cb31eb003c019015f5858b8a0bafd160))
* typo for weighers id in fr.po ([#8073](https://github.com/openfoodfacts/openfoodfacts-server/issues/8073)) ([af0313d](https://github.com/openfoodfacts/openfoodfacts-server/commit/af0313d8fb16fba151db89be551c606bd4aadb85))
* weighter-&gt;weigher, numbers vs strings, weights with units ([#8056](https://github.com/openfoodfacts/openfoodfacts-server/issues/8056)) ([a67350e](https://github.com/openfoodfacts/openfoodfacts-server/commit/a67350e081b96613526ec8c111c1c12df9f06dc7))


### Taxonomy

* add polish taxonomy translations, mainly around lemons ([#8065](https://github.com/openfoodfacts/openfoodfacts-server/issues/8065)) ([98db16f](https://github.com/openfoodfacts/openfoodfacts-server/commit/98db16f6c169bb80081baa5541ecfd4f75a055bf))
* BG additions ([#8061](https://github.com/openfoodfacts/openfoodfacts-server/issues/8061)) ([dab7ac3](https://github.com/openfoodfacts/openfoodfacts-server/commit/dab7ac39fe21a1c2614bec91ba276fd755bab052))
* Bulgarian additions ([#8029](https://github.com/openfoodfacts/openfoodfacts-server/issues/8029)) ([eb5e14b](https://github.com/openfoodfacts/openfoodfacts-server/commit/eb5e14b1cd7835edbb4d20c09cce1800ae0fae28))
* Certified Gluten Free ([#8028](https://github.com/openfoodfacts/openfoodfacts-server/issues/8028)) ([5dce3c0](https://github.com/openfoodfacts/openfoodfacts-server/commit/5dce3c08145b347653fc3cfb0dda0372d23344de))
* Myrtles jams ([#8021](https://github.com/openfoodfacts/openfoodfacts-server/issues/8021)) ([fe92b60](https://github.com/openfoodfacts/openfoodfacts-server/commit/fe92b60815a7324952d401c4bc7479bd95eba092))
* Some taxonomy updates ([#8058](https://github.com/openfoodfacts/openfoodfacts-server/issues/8058)) ([e04286c](https://github.com/openfoodfacts/openfoodfacts-server/commit/e04286c9e8db28b3bb25ef187fd3f3242b8ff7f2))

## [2.5.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.4.0...v2.5.0) (2023-01-23)


### Features

* add data quality issue for negatives values in nutrition table ([#7988](https://github.com/openfoodfacts/openfoodfacts-server/issues/7988)) ([25e54e4](https://github.com/openfoodfacts/openfoodfacts-server/commit/25e54e41c68dad212cf6d1990445a6503844b3cb))
* add erythritol as a nutrient ([#7941](https://github.com/openfoodfacts/openfoodfacts-server/issues/7941)) ([57e51f7](https://github.com/openfoodfacts/openfoodfacts-server/commit/57e51f72213ea8c2e563ae997cb7dc23692664d8))
* add erythritol as a nutrient [#7837](https://github.com/openfoodfacts/openfoodfacts-server/issues/7837) ([57e51f7](https://github.com/openfoodfacts/openfoodfacts-server/commit/57e51f72213ea8c2e563ae997cb7dc23692664d8))
* Add more actions ([#7304](https://github.com/openfoodfacts/openfoodfacts-server/issues/7304)) ([b68735b](https://github.com/openfoodfacts/openfoodfacts-server/commit/b68735ba9c7a04ddffb115b322755c4adecd0f77))
* add placeholder count check to check-translations.sh ([#7960](https://github.com/openfoodfacts/openfoodfacts-server/issues/7960)) ([b6f460e](https://github.com/openfoodfacts/openfoodfacts-server/commit/b6f460edf983e0e11258c5c51b34152ea68607d1))
* Add serving quantity is 0 ([#7857](https://github.com/openfoodfacts/openfoodfacts-server/issues/7857)) ([c294a5c](https://github.com/openfoodfacts/openfoodfacts-server/commit/c294a5c764e2a9b5ea49ad54134c70b059b2fb6a))
* Add test to check Nutri-Score, Eco-Score and NOVA are not translated ([#6085](https://github.com/openfoodfacts/openfoodfacts-server/issues/6085)) ([8a09834](https://github.com/openfoodfacts/openfoodfacts-server/commit/8a098342288fc26348c4c2c5187c10673e357298))
* adding adhesive tapes as a packaging material ([#7992](https://github.com/openfoodfacts/openfoodfacts-server/issues/7992)) ([eb76d2d](https://github.com/openfoodfacts/openfoodfacts-server/commit/eb76d2d464b95a97f65a585bc1223bdea8de7bdb))
* allow setting the packagings_complete field through API v3 ([#7856](https://github.com/openfoodfacts/openfoodfacts-server/issues/7856)) ([fec330a](https://github.com/openfoodfacts/openfoodfacts-server/commit/fec330a7073a5f02edaac6d40102b85dcf29fa81))
* associated packagings ([#7756](https://github.com/openfoodfacts/openfoodfacts-server/issues/7756)) ([be9391f](https://github.com/openfoodfacts/openfoodfacts-server/commit/be9391f4e094d37bc81c6ee171f9f051c602ba67))
* compute packagings stats ([#7949](https://github.com/openfoodfacts/openfoodfacts-server/issues/7949)) ([657b4ee](https://github.com/openfoodfacts/openfoodfacts-server/commit/657b4ee58a8853c613eb60dad7ba8c5573871c9b))
* CSV export enhancements + fix ([#7970](https://github.com/openfoodfacts/openfoodfacts-server/issues/7970)) ([652fae2](https://github.com/openfoodfacts/openfoodfacts-server/commit/652fae278de24af35c73e25d6c4c002deb4b7ed6))
* data-quality taxonomy big update ([#8006](https://github.com/openfoodfacts/openfoodfacts-server/issues/8006)) ([51fa1ed](https://github.com/openfoodfacts/openfoodfacts-server/commit/51fa1ed56c1f0520f5b7ac273c9dccbf2096663d))
* deduce 0 sugar/sat fat to compute nutriscore ([#7947](https://github.com/openfoodfacts/openfoodfacts-server/issues/7947)) ([f7769b4](https://github.com/openfoodfacts/openfoodfacts-server/commit/f7769b486e1b77a7ff035f0b4263f5de72dc403f)), closes [#4561](https://github.com/openfoodfacts/openfoodfacts-server/issues/4561)
* Global Warning taxonomy for Open Beauty Facts ([#3661](https://github.com/openfoodfacts/openfoodfacts-server/issues/3661)) ([b62d02b](https://github.com/openfoodfacts/openfoodfacts-server/commit/b62d02ba0e4c02b1b7b37e54a2ebd03574c63168))
* highlight all selected images to delete for admins ([#7952](https://github.com/openfoodfacts/openfoodfacts-server/issues/7952)) ([5faa3da](https://github.com/openfoodfacts/openfoodfacts-server/commit/5faa3da1108d80e30d5a07b7af24ad896cf108f5))
* logo for comcombre de france ([#7997](https://github.com/openfoodfacts/openfoodfacts-server/issues/7997)) ([2bdc14d](https://github.com/openfoodfacts/openfoodfacts-server/commit/2bdc14d5b18932b5f3df073666b5c4d902a3a348))
* make all glass bottles recyclable by default ([#7945](https://github.com/openfoodfacts/openfoodfacts-server/issues/7945)) ([6062126](https://github.com/openfoodfacts/openfoodfacts-server/commit/6062126aa6b61daf7b856c386b4c6f5df609212a))
* new dump, aside the current one ([#7968](https://github.com/openfoodfacts/openfoodfacts-server/issues/7968)) ([bac215c](https://github.com/openfoodfacts/openfoodfacts-server/commit/bac215c45d37176a4249f1adb5b92ebdac9a8557))
* Non-EU packager codes download ([#3364](https://github.com/openfoodfacts/openfoodfacts-server/issues/3364)) ([b118d6e](https://github.com/openfoodfacts/openfoodfacts-server/commit/b118d6e0e5a0b15fec5d8cda88c5435867ee4103))
* script to fix non normalized codes ([#7953](https://github.com/openfoodfacts/openfoodfacts-server/issues/7953)) ([9920b07](https://github.com/openfoodfacts/openfoodfacts-server/commit/9920b07fa19608b5db56d0658e166e863d63e1e7))
* Show EcoScore attribute panel for world. Fixes [#7378](https://github.com/openfoodfacts/openfoodfacts-server/issues/7378) ([#7913](https://github.com/openfoodfacts/openfoodfacts-server/issues/7913)) ([b0f28f7](https://github.com/openfoodfacts/openfoodfacts-server/commit/b0f28f7efb278966ed4ce01af33fcb011815cc5f))
* Update AGRIBALYSE to version 3.1 ([9a59883](https://github.com/openfoodfacts/openfoodfacts-server/commit/9a598836723a3590d63466c96da394f38679d38b))
* Ventilate issue to more GitHub projects ([#7822](https://github.com/openfoodfacts/openfoodfacts-server/issues/7822)) ([ba26fd2](https://github.com/openfoodfacts/openfoodfacts-server/commit/ba26fd2f8f7411f671302eab467fab5d8fa2f836))


### Bug Fixes

* /cgi/suggest.pl + tests ([#8004](https://github.com/openfoodfacts/openfoodfacts-server/issues/8004)) ([a397d5c](https://github.com/openfoodfacts/openfoodfacts-server/commit/a397d5ccca9627209c53b070c624e420346b2a37))
* add alt attribute to make SonarCloud go green ([ca4b55d](https://github.com/openfoodfacts/openfoodfacts-server/commit/ca4b55d05319d13d3e5610c45e1dfe8e6987d283))
* add alt attribute to make SonarCloud go green ([#7849](https://github.com/openfoodfacts/openfoodfacts-server/issues/7849)) ([ca4b55d](https://github.com/openfoodfacts/openfoodfacts-server/commit/ca4b55d05319d13d3e5610c45e1dfe8e6987d283))
* add authentification through JSON body for API v3 WRITE requests ([#7813](https://github.com/openfoodfacts/openfoodfacts-server/issues/7813)) ([e072afa](https://github.com/openfoodfacts/openfoodfacts-server/commit/e072afa83b016ce48b0061f29d7a1e89735b7f88))
* add forgotten strings to the GetText template ([#8010](https://github.com/openfoodfacts/openfoodfacts-server/issues/8010)) ([1a6e036](https://github.com/openfoodfacts/openfoodfacts-server/commit/1a6e036681f052ce88df687ec5d28396519b22c0))
* added sugars for non US countries  ([#7982](https://github.com/openfoodfacts/openfoodfacts-server/issues/7982)) ([a2871ee](https://github.com/openfoodfacts/openfoodfacts-server/commit/a2871ee31aa262aff37092c90dd1406a81f86b87))
* added vitamin d3 in nutrients.txt ([#7931](https://github.com/openfoodfacts/openfoodfacts-server/issues/7931)) ([08d1e8b](https://github.com/openfoodfacts/openfoodfacts-server/commit/08d1e8b1e2306cbc937e8844e53e641a449ee467))
* avoid false positive errors for low energy values [#7811](https://github.com/openfoodfacts/openfoodfacts-server/issues/7811) ([#7864](https://github.com/openfoodfacts/openfoodfacts-server/issues/7864)) ([10aec8e](https://github.com/openfoodfacts/openfoodfacts-server/commit/10aec8e71e6f2d1ea862b07e327c5608b4cf601e))
* Barcode is not visible in the edit mode ([#7855](https://github.com/openfoodfacts/openfoodfacts-server/issues/7855)) ([edd435e](https://github.com/openfoodfacts/openfoodfacts-server/commit/edd435e6d69146a29fe5124e38e360b0bcd5c7a3))
* better packaging misc facet ([#7842](https://github.com/openfoodfacts/openfoodfacts-server/issues/7842)) ([7d1a2b2](https://github.com/openfoodfacts/openfoodfacts-server/commit/7d1a2b25d956dc6ac190a0c79937bae7836a81e0))
* chocolate eggs ([#7809](https://github.com/openfoodfacts/openfoodfacts-server/issues/7809)) ([f23c75b](https://github.com/openfoodfacts/openfoodfacts-server/commit/f23c75b2d7699d32a0606ab47dfb437b7bd2da6d))
* donation banner tweaks ([#7703](https://github.com/openfoodfacts/openfoodfacts-server/issues/7703)) ([d84b17c](https://github.com/openfoodfacts/openfoodfacts-server/commit/d84b17cdeb4a5b3cdef07d1d251ab04833a7dbbe))
* Erythritol ([#7943](https://github.com/openfoodfacts/openfoodfacts-server/issues/7943)) ([175f00e](https://github.com/openfoodfacts/openfoodfacts-server/commit/175f00e65da5bef54aa446ae0ef5b5636173ed80))
* Fix cors headers ([#7900](https://github.com/openfoodfacts/openfoodfacts-server/issues/7900)) ([4aac6f6](https://github.com/openfoodfacts/openfoodfacts-server/commit/4aac6f6f959c5b668be955010b0efa769690d459)), closes [#7796](https://github.com/openfoodfacts/openfoodfacts-server/issues/7796) [#7901](https://github.com/openfoodfacts/openfoodfacts-server/issues/7901)
* https for the footer ([#7917](https://github.com/openfoodfacts/openfoodfacts-server/issues/7917)) ([166feaa](https://github.com/openfoodfacts/openfoodfacts-server/commit/166feaa4eeec956b9dd228583d04c1a90e0346e4))
* make home first in the nav bar ([#7780](https://github.com/openfoodfacts/openfoodfacts-server/issues/7780)) ([1295499](https://github.com/openfoodfacts/openfoodfacts-server/commit/12954993f07e7299ee279687b283d60cd8d45672))
* new misc facets for packagings with weights ([#7826](https://github.com/openfoodfacts/openfoodfacts-server/issues/7826)) ([ba763b6](https://github.com/openfoodfacts/openfoodfacts-server/commit/ba763b67a37785ed3d2f8d318572c8fa2e35184a))
* org should have data protected by default ([#7845](https://github.com/openfoodfacts/openfoodfacts-server/issues/7845)) ([1bd09fe](https://github.com/openfoodfacts/openfoodfacts-server/commit/1bd09fea249650186fb134c42380c9886481e655)), closes [#6526](https://github.com/openfoodfacts/openfoodfacts-server/issues/6526)
* Packagings display improvements on product page ([#7938](https://github.com/openfoodfacts/openfoodfacts-server/issues/7938)) ([7bab391](https://github.com/openfoodfacts/openfoodfacts-server/commit/7bab3915c4e9a2bfed831145cbab5237ec3ca403))
* parsing of dots in packagins / recycling instructions ([#7948](https://github.com/openfoodfacts/openfoodfacts-server/issues/7948)) ([1b2e690](https://github.com/openfoodfacts/openfoodfacts-server/commit/1b2e690f0d8533e0cde7eca18ce34102abd133be))
* quality check when we have erythritol without polyols ([#7946](https://github.com/openfoodfacts/openfoodfacts-server/issues/7946)) ([ef47e9d](https://github.com/openfoodfacts/openfoodfacts-server/commit/ef47e9d52dda3ff926565b98d056c4287aa844e0))
* responsive product list css ([#7928](https://github.com/openfoodfacts/openfoodfacts-server/issues/7928)) ([b7e8912](https://github.com/openfoodfacts/openfoodfacts-server/commit/b7e89122c2e3344e2cbc260bfed5b1e8403f964b))
* save all packaging components [#7783](https://github.com/openfoodfacts/openfoodfacts-server/issues/7783) ([#7843](https://github.com/openfoodfacts/openfoodfacts-server/issues/7843)) ([553b6a6](https://github.com/openfoodfacts/openfoodfacts-server/commit/553b6a6c234b3175a60c69e1232b9986f296b192))
* scattered product name in responsive mode on product lists Fixes [#7499](https://github.com/openfoodfacts/openfoodfacts-server/issues/7499) ([#7916](https://github.com/openfoodfacts/openfoodfacts-server/issues/7916)) ([ecdcd64](https://github.com/openfoodfacts/openfoodfacts-server/commit/ecdcd64d3870c44be0ca846038211e89b77ba0de))
* Small improvements to packaging edition ([#7788](https://github.com/openfoodfacts/openfoodfacts-server/issues/7788)) ([df30876](https://github.com/openfoodfacts/openfoodfacts-server/commit/df30876e73d128cae09f698ddeb1e5463396bab2))
* Update common.pot ([#7810](https://github.com/openfoodfacts/openfoodfacts-server/issues/7810)) ([55fbdfe](https://github.com/openfoodfacts/openfoodfacts-server/commit/55fbdfe20cc4d525ab6547f18c88896507acbd84))
* URGENT - add cors headers for static resources ([#7966](https://github.com/openfoodfacts/openfoodfacts-server/issues/7966)) ([bc01809](https://github.com/openfoodfacts/openfoodfacts-server/commit/bc01809770520301ba40e00e45f708333de7ef1f))
* wine corks ([#8003](https://github.com/openfoodfacts/openfoodfacts-server/issues/8003)) ([42db45a](https://github.com/openfoodfacts/openfoodfacts-server/commit/42db45a6d8b6d131c10e76c78583b86fb39d4542))


### Translations

* add/update Italian translations for many ingredients processing methods ([#7830](https://github.com/openfoodfacts/openfoodfacts-server/issues/7830)) ([5d465ef](https://github.com/openfoodfacts/openfoodfacts-server/commit/5d465ef727cb6392c5f0e59c6c147424e3991266))
* New Crowdin translations to review and merge ([#7815](https://github.com/openfoodfacts/openfoodfacts-server/issues/7815)) ([647ca0b](https://github.com/openfoodfacts/openfoodfacts-server/commit/647ca0bfada7e07b36a6b4172924c5cc08fe1446))
* New Crowdin translations to review and merge ([#7827](https://github.com/openfoodfacts/openfoodfacts-server/issues/7827)) ([389e03a](https://github.com/openfoodfacts/openfoodfacts-server/commit/389e03a16fbf16327e86508d497a468f4097646c))


### Taxonomy

* A few more labels for Hunger Games ([#7993](https://github.com/openfoodfacts/openfoodfacts-server/issues/7993)) ([6fb198d](https://github.com/openfoodfacts/openfoodfacts-server/commit/6fb198dabe572384bc8c4b853d09e43da75c7e8f))
* add 'collard greens' as both an ingredient and a category ([#7975](https://github.com/openfoodfacts/openfoodfacts-server/issues/7975)) ([9a916f8](https://github.com/openfoodfacts/openfoodfacts-server/commit/9a916f8f4f843818a4ed2c4a96d55d5c7505f4e6))
* Add Animal Welfair / Bienestar Animal label ([#7920](https://github.com/openfoodfacts/openfoodfacts-server/issues/7920)) ([7e9f8ce](https://github.com/openfoodfacts/openfoodfacts-server/commit/7e9f8ce037655b98b8f16b3bcddcf0dc4e087dfe))
* add common polish categories and translations ([#7904](https://github.com/openfoodfacts/openfoodfacts-server/issues/7904)) ([addbf2a](https://github.com/openfoodfacts/openfoodfacts-server/commit/addbf2afb5373b7bbb27b000c0806846f0eac0f3))
* add Polish translations for caramel and safflower ([#7824](https://github.com/openfoodfacts/openfoodfacts-server/issues/7824)) ([5f68ae8](https://github.com/openfoodfacts/openfoodfacts-server/commit/5f68ae80b1840300286361696f880e10c194f16f))
* Add Spanish translations ([#7921](https://github.com/openfoodfacts/openfoodfacts-server/issues/7921)) ([da4f0b5](https://github.com/openfoodfacts/openfoodfacts-server/commit/da4f0b5031615bb86233c79526f52f7d2dd032c4))
* add support for multi Nutri-Score ([#8012](https://github.com/openfoodfacts/openfoodfacts-server/issues/8012)) ([e066f7c](https://github.com/openfoodfacts/openfoodfacts-server/commit/e066f7c7fdc0fe645551136ea6ef63fa71b7bcb3))
* add various Polish translations for ingredients ([#7859](https://github.com/openfoodfacts/openfoodfacts-server/issues/7859)) ([a04dad4](https://github.com/openfoodfacts/openfoodfacts-server/commit/a04dad4c7510faa3e39d4cce35d223d41ebeb8d0))
* Added "Succo di arance bionde" under orange juice ([#8019](https://github.com/openfoodfacts/openfoodfacts-server/issues/8019)) ([7c10776](https://github.com/openfoodfacts/openfoodfacts-server/commit/7c107769b040432ee3a3ae0f16d05676348aa4d5))
* added a-market swedish label ([#7957](https://github.com/openfoodfacts/openfoodfacts-server/issues/7957)) ([692af52](https://github.com/openfoodfacts/openfoodfacts-server/commit/692af52fca68472c6e0c7bee0a428bc35e9e00f9))
* added allergens and categories ([#7961](https://github.com/openfoodfacts/openfoodfacts-server/issues/7961)) ([33b8347](https://github.com/openfoodfacts/openfoodfacts-server/commit/33b834790ab92c5036ec94293bd40c1df2b38495))
* added and removed stopwords for ingredients in HR ([#7987](https://github.com/openfoodfacts/openfoodfacts-server/issues/7987)) ([7728b21](https://github.com/openfoodfacts/openfoodfacts-server/commit/7728b216b4099095570b775744451576a7c185f9))
* added Croatian entries ([#7986](https://github.com/openfoodfacts/openfoodfacts-server/issues/7986)) ([847b4b5](https://github.com/openfoodfacts/openfoodfacts-server/commit/847b4b5a6c4c8f96a22404280203f1838b2af08c))
* added Croatian ingredients translation ([#7924](https://github.com/openfoodfacts/openfoodfacts-server/issues/7924)) ([fe63e5a](https://github.com/openfoodfacts/openfoodfacts-server/commit/fe63e5a7d6c8d9f8478eea622c51369ca8c6bcb1))
* Added Health Star Rating 0.5 ([#7950](https://github.com/openfoodfacts/openfoodfacts-server/issues/7950)) ([605566d](https://github.com/openfoodfacts/openfoodfacts-server/commit/605566df746bbe62e9ca9be55d9b4e66d7e0feb6))
* added some stopwords for ingredients in Croatian ([#7925](https://github.com/openfoodfacts/openfoodfacts-server/issues/7925)) ([5311817](https://github.com/openfoodfacts/openfoodfacts-server/commit/5311817f3523113f6979468be4458819b38e7c0e))
* Almond butter cup ([#7969](https://github.com/openfoodfacts/openfoodfacts-server/issues/7969)) ([00f9451](https://github.com/openfoodfacts/openfoodfacts-server/commit/00f94515ed3dccc936c1c8fd01f123cb67c9a3c1))
* Bulgarian additions ([#7800](https://github.com/openfoodfacts/openfoodfacts-server/issues/7800)) ([9ae90bc](https://github.com/openfoodfacts/openfoodfacts-server/commit/9ae90bc236fa4e7203b41b5623e03073cf0e06de))
* Bulgarian additions ([#7914](https://github.com/openfoodfacts/openfoodfacts-server/issues/7914)) ([8c17002](https://github.com/openfoodfacts/openfoodfacts-server/commit/8c17002707962038e74e5a13b571cac02c6b554c))
* changes for week 01 ([#7933](https://github.com/openfoodfacts/openfoodfacts-server/issues/7933)) ([ec4627e](https://github.com/openfoodfacts/openfoodfacts-server/commit/ec4627e408ee7144ae7f723749ad31ee3810a71a))
* Correction Agribalyse additions ([#7790](https://github.com/openfoodfacts/openfoodfacts-server/issues/7790)) ([bcff1a5](https://github.com/openfoodfacts/openfoodfacts-server/commit/bcff1a5392d43d53f26aeae1a67cf3d373a6dddb))
* Corrections creamy puddings ([#7763](https://github.com/openfoodfacts/openfoodfacts-server/issues/7763)) ([3f5dfa9](https://github.com/openfoodfacts/openfoodfacts-server/commit/3f5dfa979007059c5be2a68b17d43c42fd142137))
* Egg salads ([#8013](https://github.com/openfoodfacts/openfoodfacts-server/issues/8013)) ([71c17cc](https://github.com/openfoodfacts/openfoodfacts-server/commit/71c17cc20318cf6fe561ce0931997a891a9a56ad))
* fermented plant-milk drinks ([#7998](https://github.com/openfoodfacts/openfoodfacts-server/issues/7998)) ([6f0913e](https://github.com/openfoodfacts/openfoodfacts-server/commit/6f0913e6af2e7234f9697d8fee58fe1d8d5243d7))
* few more ingredients for HR products ([#7912](https://github.com/openfoodfacts/openfoodfacts-server/issues/7912)) ([578312b](https://github.com/openfoodfacts/openfoodfacts-server/commit/578312bfa3abb5538db4cf55932264a9387c076f))
* fix bee friendly label name ([#8018](https://github.com/openfoodfacts/openfoodfacts-server/issues/8018)) ([74fdcab](https://github.com/openfoodfacts/openfoodfacts-server/commit/74fdcab0c28dace7f273bda7e7ee473a2cdbc5ff))
* fix some issue on ingredient taxonomy ([#8017](https://github.com/openfoodfacts/openfoodfacts-server/issues/8017)) ([4d266ad](https://github.com/openfoodfacts/openfoodfacts-server/commit/4d266ad7499b2440ab55ba3556dab7b0947662a9))
* fix typo for the Shrimp category ([#7807](https://github.com/openfoodfacts/openfoodfacts-server/issues/7807)) ([b82ae3c](https://github.com/openfoodfacts/openfoodfacts-server/commit/b82ae3c16a3cc1b70d482b902d2e4b4364569283))
* Foie gras and egg substitutes ([#7951](https://github.com/openfoodfacts/openfoodfacts-server/issues/7951)) ([a526086](https://github.com/openfoodfacts/openfoodfacts-server/commit/a5260868ac50d597978cc68e8c918681539a4b04))
* Ground meats ([#7840](https://github.com/openfoodfacts/openfoodfacts-server/issues/7840)) ([848549a](https://github.com/openfoodfacts/openfoodfacts-server/commit/848549ae25b6ba20fc1b22cff7e412377818930d))
* hr ingredients 8 ([#7898](https://github.com/openfoodfacts/openfoodfacts-server/issues/7898)) ([8e72e8b](https://github.com/openfoodfacts/openfoodfacts-server/commit/8e72e8bf76826b3bd9ecfc152f5ac689fd95ebcd))
* Lassi ([#7784](https://github.com/openfoodfacts/openfoodfacts-server/issues/7784)) ([6e407c0](https://github.com/openfoodfacts/openfoodfacts-server/commit/6e407c0bded4c7e51cf1c7b6eef375f4420d4729))
* Lithuanian categories, allergens, ingredients ([#7802](https://github.com/openfoodfacts/openfoodfacts-server/issues/7802)) ([d77ed91](https://github.com/openfoodfacts/openfoodfacts-server/commit/d77ed9174ebe47355f1bff2244ba53fd1fe1c449))
* Lithuanian categories: soups edition ([#7765](https://github.com/openfoodfacts/openfoodfacts-server/issues/7765)) ([5f55c4d](https://github.com/openfoodfacts/openfoodfacts-server/commit/5f55c4d3290cac7c83929a718a779803747419c5))
* Meats and their products ([#7647](https://github.com/openfoodfacts/openfoodfacts-server/issues/7647)) ([6b624e8](https://github.com/openfoodfacts/openfoodfacts-server/commit/6b624e884e26a52b1398f42bc71172a9b32d2987))
* Natillas and crèmes aux oeufs ([#7868](https://github.com/openfoodfacts/openfoodfacts-server/issues/7868)) ([a57fc97](https://github.com/openfoodfacts/openfoodfacts-server/commit/a57fc9772a7b7417ea79f164ba9b3637476ea4fc))
* New fr ingredients ([#7671](https://github.com/openfoodfacts/openfoodfacts-server/issues/7671)) ([5039b87](https://github.com/openfoodfacts/openfoodfacts-server/commit/5039b8711f75a1e53b6108a0cd9f8109d16320fe))
* Octogons + Various labels ([#7959](https://github.com/openfoodfacts/openfoodfacts-server/issues/7959)) ([349bdaf](https://github.com/openfoodfacts/openfoodfacts-server/commit/349bdaf1ed933a4782282409db7bef62da39cbe4))
* Proto misc taxonomy for Packagings ([#7936](https://github.com/openfoodfacts/openfoodfacts-server/issues/7936)) ([a79de3c](https://github.com/openfoodfacts/openfoodfacts-server/commit/a79de3c1c14a9ecf907a1224a17c51dcf48e130d))
* recycling logos ([#7932](https://github.com/openfoodfacts/openfoodfacts-server/issues/7932)) ([ce432ab](https://github.com/openfoodfacts/openfoodfacts-server/commit/ce432aba4313cfc9b07e5b0c4cfc9b861a22511d))
* remove useless item ([#7980](https://github.com/openfoodfacts/openfoodfacts-server/issues/7980)) ([9bf16b2](https://github.com/openfoodfacts/openfoodfacts-server/commit/9bf16b2b0834681cdc408fd3fe72521aa36973f2))
* reviewed some beers and wines in Croatia ([#7833](https://github.com/openfoodfacts/openfoodfacts-server/issues/7833)) ([30be6af](https://github.com/openfoodfacts/openfoodfacts-server/commit/30be6af054d33a7fd9552e252a6bc495585e8129))
* Schnitzel ([#7985](https://github.com/openfoodfacts/openfoodfacts-server/issues/7985)) ([9e08745](https://github.com/openfoodfacts/openfoodfacts-server/commit/9e08745f9b2f7ce4d72499fc3db6aa6c59bef035))
* some Spanish and Catalan translations ([#7759](https://github.com/openfoodfacts/openfoodfacts-server/issues/7759)) ([d27810a](https://github.com/openfoodfacts/openfoodfacts-server/commit/d27810a1ec86f14c13fb3424d6a04039e597f3ea))
* Update ingredients in Catalan and Spanish ([#7976](https://github.com/openfoodfacts/openfoodfacts-server/issues/7976)) ([fc3a3db](https://github.com/openfoodfacts/openfoodfacts-server/commit/fc3a3dbe3337e86ea32857d55f8163572b70a9ad))

## [2.4.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.3.0...v2.4.0) (2022-11-30)


### Features

* add packaging parts fields to import template ([#7775](https://github.com/openfoodfacts/openfoodfacts-server/issues/7775)) ([a139e32](https://github.com/openfoodfacts/openfoodfacts-server/commit/a139e327cabab0fd2f2dbeee358a0672a5530806))
* allow search v1 queries using /cgi/search.pl to ask for product results in v3 format (e.g. packagings) ([#7770](https://github.com/openfoodfacts/openfoodfacts-server/issues/7770)) ([0a16526](https://github.com/openfoodfacts/openfoodfacts-server/commit/0a16526f8129c138cc6c29f0b9d7d2006ed3d442))
* Editing packaging components on web site ([#7755](https://github.com/openfoodfacts/openfoodfacts-server/issues/7755)) ([7dddfcf](https://github.com/openfoodfacts/openfoodfacts-server/commit/7dddfcf7f80f9ea6c54d3f1fac365f5513ccb077))


### Bug Fixes

* add UTM to the login page donation promo ([#7719](https://github.com/openfoodfacts/openfoodfacts-server/issues/7719)) ([f2812b8](https://github.com/openfoodfacts/openfoodfacts-server/commit/f2812b89383a05aa6d5e735d61708b512e195c6b))
* Data quality issues related to energy ([#7774](https://github.com/openfoodfacts/openfoodfacts-server/issues/7774)) ([d747479](https://github.com/openfoodfacts/openfoodfacts-server/commit/d747479b2b11561544160fc5fa00788877e9f55f))
* fields=all returns customized field values ([#7771](https://github.com/openfoodfacts/openfoodfacts-server/issues/7771)) ([aa7ac73](https://github.com/openfoodfacts/openfoodfacts-server/commit/aa7ac735d09f86c8efdd2738485df54115ce1585))
* move photos/data to main language ([#7758](https://github.com/openfoodfacts/openfoodfacts-server/issues/7758)) ([d50cf13](https://github.com/openfoodfacts/openfoodfacts-server/commit/d50cf132897b8db983a1d1173bfc0cd046d71c5a))
* put back front image first in product edit form ([#7772](https://github.com/openfoodfacts/openfoodfacts-server/issues/7772)) ([adcc54b](https://github.com/openfoodfacts/openfoodfacts-server/commit/adcc54b884053ccad70c04715f5bef6398d932ad))


### Taxonomy

* add "Prix Juste Producteur" label ([#7751](https://github.com/openfoodfacts/openfoodfacts-server/issues/7751)) ([55f2f40](https://github.com/openfoodfacts/openfoodfacts-server/commit/55f2f40fec81f062723b46ba7716fc297edc8f1d))
* add paneer wikidata ([#7757](https://github.com/openfoodfacts/openfoodfacts-server/issues/7757)) ([d712da8](https://github.com/openfoodfacts/openfoodfacts-server/commit/d712da8ccf6e5d7335443124d39976c2801eb336))
* Bulgarian additions ([#7740](https://github.com/openfoodfacts/openfoodfacts-server/issues/7740)) ([382da5d](https://github.com/openfoodfacts/openfoodfacts-server/commit/382da5d22dc3353fc636f0255c854cc0ef79a20e))
* Junkets ([#7753](https://github.com/openfoodfacts/openfoodfacts-server/issues/7753)) ([5a2acdc](https://github.com/openfoodfacts/openfoodfacts-server/commit/5a2acdcb79ba43803490e7c5dd51e17d25a9653f))
* some Spanish and Catalan translations ([#7725](https://github.com/openfoodfacts/openfoodfacts-server/issues/7725)) ([d569320](https://github.com/openfoodfacts/openfoodfacts-server/commit/d569320641ca87a8bb4342c5682fcf1dde889685))
* week 48 ([#7724](https://github.com/openfoodfacts/openfoodfacts-server/issues/7724)) ([019ede5](https://github.com/openfoodfacts/openfoodfacts-server/commit/019ede590db1af5a5dcdc9b8e54a82b2bbe029d4))

## [2.3.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.2.0...v2.3.0) (2022-11-23)


### Features

* Hunger Games on Facets ([#7742](https://github.com/openfoodfacts/openfoodfacts-server/issues/7742)) ([4a3b9d5](https://github.com/openfoodfacts/openfoodfacts-server/commit/4a3b9d5178a348bdf4c5d27ff4f03f6d1a229fac))
* Improve donation conversion by adding 💕 ([#7684](https://github.com/openfoodfacts/openfoodfacts-server/issues/7684)) ([28d820c](https://github.com/openfoodfacts/openfoodfacts-server/commit/28d820ccf87cc6a943c7415bd978f6954b529d94))
* translations in packagings READ API v3  ([#7749](https://github.com/openfoodfacts/openfoodfacts-server/issues/7749)) ([72cf120](https://github.com/openfoodfacts/openfoodfacts-server/commit/72cf1209d7a0a3e45c51b217622bdb1de01d924f))


### Bug Fixes

* downgrade jquery-ui  ([#7723](https://github.com/openfoodfacts/openfoodfacts-server/issues/7723)) ([782dcb1](https://github.com/openfoodfacts/openfoodfacts-server/commit/782dcb1599ee23cfbdda37fd4b029076b06ccf12))
* downgrade jquery-ui [#7722](https://github.com/openfoodfacts/openfoodfacts-server/issues/7722) ([782dcb1](https://github.com/openfoodfacts/openfoodfacts-server/commit/782dcb1599ee23cfbdda37fd4b029076b06ccf12))
* Eval parse datetime in producers import to continue if dates strings are broken ([#7741](https://github.com/openfoodfacts/openfoodfacts-server/issues/7741)) ([763ceb8](https://github.com/openfoodfacts/openfoodfacts-server/commit/763ceb86107c67ccc4e3840d5834d818acd5c141))


### Taxonomy

* hr ingredients 6 ([#7729](https://github.com/openfoodfacts/openfoodfacts-server/issues/7729)) ([73824c1](https://github.com/openfoodfacts/openfoodfacts-server/commit/73824c148b152073b5459cb1260fea78eb47076c))
* remove duplicate Pizza dough and Tabbouleh ([#7728](https://github.com/openfoodfacts/openfoodfacts-server/issues/7728)) ([f054169](https://github.com/openfoodfacts/openfoodfacts-server/commit/f0541696934a0e475a16079235161f22ba465dd4))

## [2.2.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.1.0...v2.2.0) (2022-11-18)


### Features

* 2022-2023 donation page ([#7613](https://github.com/openfoodfacts/openfoodfacts-server/issues/7613)) ([44eb4ed](https://github.com/openfoodfacts/openfoodfacts-server/commit/44eb4edba3074357176c585eab34a088c4d891d1))
* add a validation process to new org creation ([#7453](https://github.com/openfoodfacts/openfoodfacts-server/issues/7453)) ([6cf2d77](https://github.com/openfoodfacts/openfoodfacts-server/commit/6cf2d77aed5aa927abe26ea8a43796f97b0acc3a))
* Add newsletter link ([#7588](https://github.com/openfoodfacts/openfoodfacts-server/issues/7588)) ([#7615](https://github.com/openfoodfacts/openfoodfacts-server/issues/7615)) ([8c5012a](https://github.com/openfoodfacts/openfoodfacts-server/commit/8c5012a0cc103b4eb31cb4c0421d98c6b6c8d7ea))
* Add taglines for the 2022 donation campaign ([#7668](https://github.com/openfoodfacts/openfoodfacts-server/issues/7668)) ([052d7e8](https://github.com/openfoodfacts/openfoodfacts-server/commit/052d7e8ca1d84dcb05546509810e462eaba34efe))
* Allow a percent_max to be specified in ingredients Fixes [#5369](https://github.com/openfoodfacts/openfoodfacts-server/issues/5369) ([#7639](https://github.com/openfoodfacts/openfoodfacts-server/issues/7639)) ([e01e83f](https://github.com/openfoodfacts/openfoodfacts-server/commit/e01e83fac9cfcc0e271aa025e75aa806c791fb27))
* check the specified energy matches energy computed from nutrients ([#7683](https://github.com/openfoodfacts/openfoodfacts-server/issues/7683)) ([08f139b](https://github.com/openfoodfacts/openfoodfacts-server/commit/08f139b78547532957da135263c96bbcbe23e481))
* Donation page ([#7629](https://github.com/openfoodfacts/openfoodfacts-server/issues/7629)) ([3903e1c](https://github.com/openfoodfacts/openfoodfacts-server/commit/3903e1cd0fb217b601f87343bc3710e48f75a730))
* extra donation banner at page bottom ([#7694](https://github.com/openfoodfacts/openfoodfacts-server/issues/7694)) ([4e8e83d](https://github.com/openfoodfacts/openfoodfacts-server/commit/4e8e83d365f8ac93cc69faa0fc6794bc28ae0537))
* Start associating packaging shapes images in the taxonomy ([#7688](https://github.com/openfoodfacts/openfoodfacts-server/issues/7688)) ([88e22ef](https://github.com/openfoodfacts/openfoodfacts-server/commit/88e22ef53afeb524ee43e7548ac03b911d8e6a89))
* Start of implementation of API v3 product read and write + integration tests ([#7614](https://github.com/openfoodfacts/openfoodfacts-server/issues/7614)) ([b2141ed](https://github.com/openfoodfacts/openfoodfacts-server/commit/b2141ed5e7b47f71b4eaa118fd66bd218f93957e))


### Bug Fixes

* 2022-2023 ([#7717](https://github.com/openfoodfacts/openfoodfacts-server/issues/7717)) ([36bc085](https://github.com/openfoodfacts/openfoodfacts-server/commit/36bc085c9e42c48ce84aa8b7c647b3f6e9698671))
* access knowledge panels via API ([#7711](https://github.com/openfoodfacts/openfoodfacts-server/issues/7711)) ([03a380e](https://github.com/openfoodfacts/openfoodfacts-server/commit/03a380eec053c0d0d0f0d450d56791c9f91fa7de))
* add Czech donation page ([#7677](https://github.com/openfoodfacts/openfoodfacts-server/issues/7677)) ([1305e14](https://github.com/openfoodfacts/openfoodfacts-server/commit/1305e143f7893c8153f81e22c839d6728ca8fc5c))
* add Czech entry ([1305e14](https://github.com/openfoodfacts/openfoodfacts-server/commit/1305e143f7893c8153f81e22c839d6728ca8fc5c))
* data quality alcoholic beverages category without alcohol value ([#7700](https://github.com/openfoodfacts/openfoodfacts-server/issues/7700)) ([89b37ef](https://github.com/openfoodfacts/openfoodfacts-server/commit/89b37ef42ec663e992cce4d42d176010e6ffe070))
* do not preload Minion module  ([#7696](https://github.com/openfoodfacts/openfoodfacts-server/issues/7696)) ([3532c58](https://github.com/openfoodfacts/openfoodfacts-server/commit/3532c581f621d4c08868dd70d7f715dbc96050cc))
* do not preload Minion module [#7695](https://github.com/openfoodfacts/openfoodfacts-server/issues/7695) ([3532c58](https://github.com/openfoodfacts/openfoodfacts-server/commit/3532c581f621d4c08868dd70d7f715dbc96050cc))
* Donation page fr ([#7630](https://github.com/openfoodfacts/openfoodfacts-server/issues/7630)) ([22bf228](https://github.com/openfoodfacts/openfoodfacts-server/commit/22bf228a5b6d0738e4505470d1ed4e66756525d5))
* downgrade tagify to solve npm dependencies conflict ([#7670](https://github.com/openfoodfacts/openfoodfacts-server/issues/7670)) ([8ed94b8](https://github.com/openfoodfacts/openfoodfacts-server/commit/8ed94b8421b08d67eec99875d8bbed6d8af5dc28))
* generated new package-lock.json to make builds work  ([#7619](https://github.com/openfoodfacts/openfoodfacts-server/issues/7619)) ([4da80fc](https://github.com/openfoodfacts/openfoodfacts-server/commit/4da80fcd9c6c4bc184e7f3fc9b6141fc83010744))
* generated new package-lock.json to make builds work [#7616](https://github.com/openfoodfacts/openfoodfacts-server/issues/7616) ([4da80fc](https://github.com/openfoodfacts/openfoodfacts-server/commit/4da80fcd9c6c4bc184e7f3fc9b6141fc83010744))
* increase the number of top issues to make it more useful ([322960f](https://github.com/openfoodfacts/openfoodfacts-server/commit/322960f2768ce3595b55ca57e72e698ed59a76c1))
* increase the number of top issues to make it more useful ([#7716](https://github.com/openfoodfacts/openfoodfacts-server/issues/7716)) ([322960f](https://github.com/openfoodfacts/openfoodfacts-server/commit/322960f2768ce3595b55ca57e72e698ed59a76c1))
* Issues running some make tasks on windows Fixes [#7604](https://github.com/openfoodfacts/openfoodfacts-server/issues/7604) ([#7605](https://github.com/openfoodfacts/openfoodfacts-server/issues/7605)) ([802a61f](https://github.com/openfoodfacts/openfoodfacts-server/commit/802a61f25265e790d4688019abb68b21f12a92c2))
* Removed duplicate question mark ([#7599](https://github.com/openfoodfacts/openfoodfacts-server/issues/7599)) ([afaa979](https://github.com/openfoodfacts/openfoodfacts-server/commit/afaa9792921215c6cc69aa49f215f094bb4882f8))
* reorder existing entries alphabetically ([1305e14](https://github.com/openfoodfacts/openfoodfacts-server/commit/1305e143f7893c8153f81e22c839d6728ca8fc5c))
* Routing.pm error ([#7715](https://github.com/openfoodfacts/openfoodfacts-server/issues/7715)) ([6367816](https://github.com/openfoodfacts/openfoodfacts-server/commit/63678162eafa7c6c4f203219add626498b44084f))


### Translations

* New Crowdin translations to review and merge ([#7580](https://github.com/openfoodfacts/openfoodfacts-server/issues/7580)) ([57d13c2](https://github.com/openfoodfacts/openfoodfacts-server/commit/57d13c2b655a8c03762921de30c4a4bd0a4a8ff6))


### Taxonomy

* add croatian ([#7593](https://github.com/openfoodfacts/openfoodfacts-server/issues/7593)) ([707ce38](https://github.com/openfoodfacts/openfoodfacts-server/commit/707ce38d4ba642c12d468904cf378cea990a39ae))
* add descriptions and comments as taxonomy fields ([#7628](https://github.com/openfoodfacts/openfoodfacts-server/issues/7628)) ([f56beaf](https://github.com/openfoodfacts/openfoodfacts-server/commit/f56beaf8215d73dfaa08feee737b500c4e8da5a0))
* add german synonym for annato in the additives taxonomy ([#7633](https://github.com/openfoodfacts/openfoodfacts-server/issues/7633)) ([6aa3279](https://github.com/openfoodfacts/openfoodfacts-server/commit/6aa32795eaebae1107809b3f2dcb04fa85e8fe64))
* add polish translations for cereals ([#7646](https://github.com/openfoodfacts/openfoodfacts-server/issues/7646)) ([1fcd48a](https://github.com/openfoodfacts/openfoodfacts-server/commit/1fcd48a7ff28ac86b72a1a250ce2fe226266c6c1))
* add some catalan ingredients ([#7607](https://github.com/openfoodfacts/openfoodfacts-server/issues/7607)) ([6e002fc](https://github.com/openfoodfacts/openfoodfacts-server/commit/6e002fceb17a55772811c8ea7806fd2c6bf7e23d))
* Add Swedish plural form of "dried" ([#7657](https://github.com/openfoodfacts/openfoodfacts-server/issues/7657)) ([d0f1156](https://github.com/openfoodfacts/openfoodfacts-server/commit/d0f115697f0bbf57ea4a0bda615a3af618918ac1))
* Bulgarian additions ([#7591](https://github.com/openfoodfacts/openfoodfacts-server/issues/7591)) ([1a25181](https://github.com/openfoodfacts/openfoodfacts-server/commit/1a25181591f0e78c4bb5e07eb9b29f41905ab799))
* Chia puddings ([#7635](https://github.com/openfoodfacts/openfoodfacts-server/issues/7635)) ([c5f51c1](https://github.com/openfoodfacts/openfoodfacts-server/commit/c5f51c19da3c26dfd640b142703467e329e26b3a))
* common bream ([#7654](https://github.com/openfoodfacts/openfoodfacts-server/issues/7654)) ([25a8e53](https://github.com/openfoodfacts/openfoodfacts-server/commit/25a8e53b8ae4ef17fd9e75551d036fd028d1eb2b))
* fi and ee translation ([#7656](https://github.com/openfoodfacts/openfoodfacts-server/issues/7656)) ([b819669](https://github.com/openfoodfacts/openfoodfacts-server/commit/b819669fa992711e8940e0524bd1065e95e3e4a6))
* hr ingredients ([#7617](https://github.com/openfoodfacts/openfoodfacts-server/issues/7617)) ([e99397c](https://github.com/openfoodfacts/openfoodfacts-server/commit/e99397cc2e268c6e1df06914f8190d23430810ee))
* hr ingredients 2 ([#7637](https://github.com/openfoodfacts/openfoodfacts-server/issues/7637)) ([519c853](https://github.com/openfoodfacts/openfoodfacts-server/commit/519c853548c384d6c8b2379499376ac8d6aa99a2))
* hr ingredients 3 ([#7658](https://github.com/openfoodfacts/openfoodfacts-server/issues/7658)) ([c6505b6](https://github.com/openfoodfacts/openfoodfacts-server/commit/c6505b61c6917d91a92284d4f6db2c0a49b35310))
* hr ingredients 4 ([#7680](https://github.com/openfoodfacts/openfoodfacts-server/issues/7680)) ([8561d78](https://github.com/openfoodfacts/openfoodfacts-server/commit/8561d7841d0a4df44a8855eb12e795f324740609))
* hr ingredients 5 ([#7698](https://github.com/openfoodfacts/openfoodfacts-server/issues/7698)) ([44d5f83](https://github.com/openfoodfacts/openfoodfacts-server/commit/44d5f832c32fef3f0f7cb2f110b44509073bbc09))
* Konjac ([#7634](https://github.com/openfoodfacts/openfoodfacts-server/issues/7634)) ([fc2601c](https://github.com/openfoodfacts/openfoodfacts-server/commit/fc2601c4de62c66e2ef719f4f7a9c84a5d18aaf2))
* Lithuanian category taxonomies ([#7560](https://github.com/openfoodfacts/openfoodfacts-server/issues/7560)) ([9fa4a38](https://github.com/openfoodfacts/openfoodfacts-server/commit/9fa4a387a15996721418ac78ca3e2c5e805c7abe))
* puffed cereal cakes edit ([#7594](https://github.com/openfoodfacts/openfoodfacts-server/issues/7594)) ([617cbf3](https://github.com/openfoodfacts/openfoodfacts-server/commit/617cbf35ba1e12ee4cb64566600e143d6045ed73))
* Recycling instruction additions ([#7687](https://github.com/openfoodfacts/openfoodfacts-server/issues/7687)) ([3788009](https://github.com/openfoodfacts/openfoodfacts-server/commit/3788009ee52bb24be20ead08d1edfcb971f3d192))
* remove duplicate (and wrong translation) ([#7536](https://github.com/openfoodfacts/openfoodfacts-server/issues/7536)) ([ffc9da3](https://github.com/openfoodfacts/openfoodfacts-server/commit/ffc9da3bddf853c523865191b9ed74c78cceff8f))
* some Catalan and Spanish translations ([#7686](https://github.com/openfoodfacts/openfoodfacts-server/issues/7686)) ([ceb342c](https://github.com/openfoodfacts/openfoodfacts-server/commit/ceb342cec685e30d2f591c2dea1031b7ecdbb60d))

## [2.1.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v2.0.0...v2.1.0) (2022-10-21)


### Features

* more fields in CSV (issue 2325) ([#7570](https://github.com/openfoodfacts/openfoodfacts-server/issues/7570)) ([97957e1](https://github.com/openfoodfacts/openfoodfacts-server/commit/97957e17da5068a2f43b56cd7372f4208491ee70))


### Bug Fixes

* add language in product edit form  ([#7479](https://github.com/openfoodfacts/openfoodfacts-server/issues/7479)) ([59d6ec4](https://github.com/openfoodfacts/openfoodfacts-server/commit/59d6ec4e84fde5170c39b18662e40daf5b863e06))
* add language in product edit form [#7477](https://github.com/openfoodfacts/openfoodfacts-server/issues/7477) ([59d6ec4](https://github.com/openfoodfacts/openfoodfacts-server/commit/59d6ec4e84fde5170c39b18662e40daf5b863e06))
* add link to add product in menu ([#7531](https://github.com/openfoodfacts/openfoodfacts-server/issues/7531)) ([cfa87ee](https://github.com/openfoodfacts/openfoodfacts-server/commit/cfa87eec61dbc272931b8c5f8e9540d10d27241c))
* add Public Sans font + fix logos in donate banner ([#7532](https://github.com/openfoodfacts/openfoodfacts-server/issues/7532)) ([990b064](https://github.com/openfoodfacts/openfoodfacts-server/commit/990b0643ea0897b5e03847bc16408dc39daf5272))
* avoid redirect loop ([#7544](https://github.com/openfoodfacts/openfoodfacts-server/issues/7544)) ([e717c30](https://github.com/openfoodfacts/openfoodfacts-server/commit/e717c305f310a56551d1f22c169b516412312ad1))
* default redis url to empty and handle reconnects ([#7540](https://github.com/openfoodfacts/openfoodfacts-server/issues/7540)) ([ced62e8](https://github.com/openfoodfacts/openfoodfacts-server/commit/ced62e8f072d0850eca673208b6f82ffea905ee3))
* display front image first in product edit form  ([#7524](https://github.com/openfoodfacts/openfoodfacts-server/issues/7524)) ([69c6e71](https://github.com/openfoodfacts/openfoodfacts-server/commit/69c6e714b12dbdbbeb755acfe0220268fe012eaf))
* display front image first in product edit form [#7518](https://github.com/openfoodfacts/openfoodfacts-server/issues/7518) ([69c6e71](https://github.com/openfoodfacts/openfoodfacts-server/commit/69c6e714b12dbdbbeb755acfe0220268fe012eaf))
* host fonts locally ([#7537](https://github.com/openfoodfacts/openfoodfacts-server/issues/7537)) ([29c6b57](https://github.com/openfoodfacts/openfoodfacts-server/commit/29c6b57ea03e92402397957af785d328f795fb64))
* icon font  ([#7481](https://github.com/openfoodfacts/openfoodfacts-server/issues/7481)) ([9768139](https://github.com/openfoodfacts/openfoodfacts-server/commit/9768139b5d88df540ae6f572834314517df8348c))
* importing uploaded files on producers platform ([#7586](https://github.com/openfoodfacts/openfoodfacts-server/issues/7586)) ([91798a5](https://github.com/openfoodfacts/openfoodfacts-server/commit/91798a53e4b52d394b02d2e14cefcf1f6d6d9491))
* nginx config to serve fonts locally ([#7551](https://github.com/openfoodfacts/openfoodfacts-server/issues/7551)) ([0e4b5a4](https://github.com/openfoodfacts/openfoodfacts-server/commit/0e4b5a4295693e2441dfe4c97d45e8da32b0eefb))
* Redesign fixes - product edit cancel button, creative commons link, product silhouette ([#7487](https://github.com/openfoodfacts/openfoodfacts-server/issues/7487)) ([884f2f7](https://github.com/openfoodfacts/openfoodfacts-server/commit/884f2f73a387dd6c0d871cba2f6407d465a507cc))
* remove old carbon footprint fields ([#7541](https://github.com/openfoodfacts/openfoodfacts-server/issues/7541)) ([d5e459d](https://github.com/openfoodfacts/openfoodfacts-server/commit/d5e459d8db24a7b3f5572d46a97b9467634d6c33))
* text_type renamed to type ([#7576](https://github.com/openfoodfacts/openfoodfacts-server/issues/7576)) ([7ae35ea](https://github.com/openfoodfacts/openfoodfacts-server/commit/7ae35ea82c21969bfcdff1a79a171f2cc55a14e4))
* text_type renamed to type [#7573](https://github.com/openfoodfacts/openfoodfacts-server/issues/7573) ([7ae35ea](https://github.com/openfoodfacts/openfoodfacts-server/commit/7ae35ea82c21969bfcdff1a79a171f2cc55a14e4))


### Translations

* New Crowdin translations to review and merge ([#7470](https://github.com/openfoodfacts/openfoodfacts-server/issues/7470)) ([d03e80b](https://github.com/openfoodfacts/openfoodfacts-server/commit/d03e80b07af3081e37cf46efdf05ad1952e2dcef))


### Taxonomy

* add croatian entries ([#7579](https://github.com/openfoodfacts/openfoodfacts-server/issues/7579)) ([3da6d2c](https://github.com/openfoodfacts/openfoodfacts-server/commit/3da6d2c764f38a7746c314b30fb147ce8938f36e))
* add ingredients in hr ([#7543](https://github.com/openfoodfacts/openfoodfacts-server/issues/7543)) ([a5d27e3](https://github.com/openfoodfacts/openfoodfacts-server/commit/a5d27e3f64ea2cd227fdce3b5cd6cc01e937ce87))
* added Quark subcategory - curd snacks ([#7458](https://github.com/openfoodfacts/openfoodfacts-server/issues/7458)) ([9635677](https://github.com/openfoodfacts/openfoodfacts-server/commit/9635677f370a0cf078003d6722de59ee0c2b66f5))
* added some hr entries for packaging ([#7529](https://github.com/openfoodfacts/openfoodfacts-server/issues/7529)) ([b0debae](https://github.com/openfoodfacts/openfoodfacts-server/commit/b0debae23af11b084afa0500671d206dfadc7ace))
* added some non food products categories in HR ([#7542](https://github.com/openfoodfacts/openfoodfacts-server/issues/7542)) ([8c13954](https://github.com/openfoodfacts/openfoodfacts-server/commit/8c1395422165e021d8de8de041e8f09f3001897d))
* Dutch taxonomies added ([#7278](https://github.com/openfoodfacts/openfoodfacts-server/issues/7278)) ([885b158](https://github.com/openfoodfacts/openfoodfacts-server/commit/885b1585919fbbc6ba3b785064bc559bd7aa9a0a))
* Kefir yogurts ([#7578](https://github.com/openfoodfacts/openfoodfacts-server/issues/7578)) ([a693fd4](https://github.com/openfoodfacts/openfoodfacts-server/commit/a693fd40f436b8aee99ca2bf8302744af2ce46c6))

## [2.0.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v1.10.0...v2.0.0) (2022-10-11)


### ⚠ BREAKING CHANGES

* Open Food Facts website redesign (#7414)

### Features

* add Totano to ingredients taxonomy ([#7438](https://github.com/openfoodfacts/openfoodfacts-server/issues/7438)) ([f9e0986](https://github.com/openfoodfacts/openfoodfacts-server/commit/f9e09869add2d865cfca6e6a6eaa4f2627984ae5))
* add translation for Cereal pastas in italian ([#7437](https://github.com/openfoodfacts/openfoodfacts-server/issues/7437)) ([9303171](https://github.com/openfoodfacts/openfoodfacts-server/commit/9303171e0f6b125a6f070eeeae39870050e7edd8))
* API to login and get user username, name and email  ([#7455](https://github.com/openfoodfacts/openfoodfacts-server/issues/7455)) ([e142269](https://github.com/openfoodfacts/openfoodfacts-server/commit/e142269eea49259949eebd5d26b336aa48628587)), closes [#7361](https://github.com/openfoodfacts/openfoodfacts-server/issues/7361)
* Connect to Redis for populating search ([#7239](https://github.com/openfoodfacts/openfoodfacts-server/issues/7239)) ([589d975](https://github.com/openfoodfacts/openfoodfacts-server/commit/589d9753b4b56d466ceb218e8161cedbd3e8569f))
* Open Food Facts website redesign ([#7414](https://github.com/openfoodfacts/openfoodfacts-server/issues/7414)) ([7e52e7a](https://github.com/openfoodfacts/openfoodfacts-server/commit/7e52e7a8f9735175bc9769ec2a651338fa5969d9))
* Pagination link color changed to black ([#7432](https://github.com/openfoodfacts/openfoodfacts-server/issues/7432)) ([621bc8f](https://github.com/openfoodfacts/openfoodfacts-server/commit/621bc8f018ec829484a3932f8d07acf996fbaeec))


### Bug Fixes

* add body parameter to auth.pl ([#7471](https://github.com/openfoodfacts/openfoodfacts-server/issues/7471)) ([4c31673](https://github.com/openfoodfacts/openfoodfacts-server/commit/4c3167383d9981ea78362703aa252d9e3e52bc10))
* fixed right single quotation in search issue ([#7430](https://github.com/openfoodfacts/openfoodfacts-server/issues/7430)) ([174b8e3](https://github.com/openfoodfacts/openfoodfacts-server/commit/174b8e3c68846835ad27589f24713b1c0d15d70f))
* Label parenting ([#7321](https://github.com/openfoodfacts/openfoodfacts-server/issues/7321)) ([ff2c778](https://github.com/openfoodfacts/openfoodfacts-server/commit/ff2c778f6af6f4791bdea09db55868bf09b45a50))


### Translations

* Lithuanian translation updated ([#7443](https://github.com/openfoodfacts/openfoodfacts-server/issues/7443)) ([bcc631f](https://github.com/openfoodfacts/openfoodfacts-server/commit/bcc631f96d41c3db70a5e66bc936d953c78017e2))
* New Crowdin translations to review and merge ([#7403](https://github.com/openfoodfacts/openfoodfacts-server/issues/7403)) ([1ad5878](https://github.com/openfoodfacts/openfoodfacts-server/commit/1ad58787c84c52145884768814a0159a4676d988))
* New Crowdin translations to review and merge ([#7424](https://github.com/openfoodfacts/openfoodfacts-server/issues/7424)) ([1134248](https://github.com/openfoodfacts/openfoodfacts-server/commit/11342483e032fab41572307185ab870356312caa))
* New Crowdin translations to review and merge ([#7429](https://github.com/openfoodfacts/openfoodfacts-server/issues/7429)) ([150dd2e](https://github.com/openfoodfacts/openfoodfacts-server/commit/150dd2e79ed81624659c7605dfeb5497f22acd0a))


### Taxonomy

* add polish translations to categories ([#7423](https://github.com/openfoodfacts/openfoodfacts-server/issues/7423)) ([33e7baf](https://github.com/openfoodfacts/openfoodfacts-server/commit/33e7baff27d7dc2a913ac45a55d56bb76e7c10fb))
* added ingredients for ice-cream in HR ([#7417](https://github.com/openfoodfacts/openfoodfacts-server/issues/7417)) ([b18f0e9](https://github.com/openfoodfacts/openfoodfacts-server/commit/b18f0e93b7be7bcf0d56e39a639824935e5dbaea))
* added ingredients for some old products in hr ([#7431](https://github.com/openfoodfacts/openfoodfacts-server/issues/7431)) ([e8cde93](https://github.com/openfoodfacts/openfoodfacts-server/commit/e8cde932a31ab3fd4b0768db2d6e3b38c7acc723))
* added materials name in hr ([#7460](https://github.com/openfoodfacts/openfoodfacts-server/issues/7460)) ([a72a39a](https://github.com/openfoodfacts/openfoodfacts-server/commit/a72a39a7b74f4b6110cc2501b9eb40f70e71ae12))
* Added some Dutch synonyms and translations ([#7281](https://github.com/openfoodfacts/openfoodfacts-server/issues/7281)) ([4aae61f](https://github.com/openfoodfacts/openfoodfacts-server/commit/4aae61f3ecb0923b5773bd6385c04796c64c56f4))
* added some ingredients in hr ([#7459](https://github.com/openfoodfacts/openfoodfacts-server/issues/7459)) ([df7731f](https://github.com/openfoodfacts/openfoodfacts-server/commit/df7731f837f1df9156ddf322ee7c91f1ce55c117))
* added some missing countries in HR ([#7428](https://github.com/openfoodfacts/openfoodfacts-server/issues/7428)) ([7bbe707](https://github.com/openfoodfacts/openfoodfacts-server/commit/7bbe707d2d8c82e8df6b0b5065787f49b4f762e0))
* Bulgarian additions ([#7435](https://github.com/openfoodfacts/openfoodfacts-server/issues/7435)) ([3aa6fd8](https://github.com/openfoodfacts/openfoodfacts-server/commit/3aa6fd8caf208fc2698fbce259abd4915ac81c9f))
* Fi and de ingredients ([#7441](https://github.com/openfoodfacts/openfoodfacts-server/issues/7441)) ([f7867b5](https://github.com/openfoodfacts/openfoodfacts-server/commit/f7867b5b256e685a47407ed5501d5ebf8874f98c))
* fix typos ([#7420](https://github.com/openfoodfacts/openfoodfacts-server/issues/7420)) ([2d7444f](https://github.com/openfoodfacts/openfoodfacts-server/commit/2d7444fafb8228a57f0487bdda700aa02f11c837))
* improve category taxonomy ([#7456](https://github.com/openfoodfacts/openfoodfacts-server/issues/7456)) ([7b5c802](https://github.com/openfoodfacts/openfoodfacts-server/commit/7b5c8022104f394b4393c4e6947d929e595e48bc))
* wikidata housekeeping ([#7311](https://github.com/openfoodfacts/openfoodfacts-server/issues/7311)) ([212490a](https://github.com/openfoodfacts/openfoodfacts-server/commit/212490a29ea69943a41d8fe18352321cce6ab44c))

## [1.10.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v1.9.0...v1.10.0) (2022-09-28)


### Features

* Added the logo for the Label Bee Friendly in french ([#7360](https://github.com/openfoodfacts/openfoodfacts-server/issues/7360)) ([c005b3e](https://github.com/openfoodfacts/openfoodfacts-server/commit/c005b3e60f005713aff640c7ac595bf4ffeb481e)), closes [#7231](https://github.com/openfoodfacts/openfoodfacts-server/issues/7231)
* improved parsing of origins of ingredients ([#7398](https://github.com/openfoodfacts/openfoodfacts-server/issues/7398)) ([f14ca5a](https://github.com/openfoodfacts/openfoodfacts-server/commit/f14ca5a2a80202885654e9691bd894c3af3b8c61))
* reverting changes from a specific user ([#7367](https://github.com/openfoodfacts/openfoodfacts-server/issues/7367)) ([88c2cb9](https://github.com/openfoodfacts/openfoodfacts-server/commit/88c2cb9f5c2c7805256c83f9583c026709c28a60))
* robotoff anonymous questions ([#7379](https://github.com/openfoodfacts/openfoodfacts-server/issues/7379)) ([193ee6e](https://github.com/openfoodfacts/openfoodfacts-server/commit/193ee6e4ceef723694972787fd4fa96637c40a15))


### Bug Fixes

* better removal of mongodb files ([#7393](https://github.com/openfoodfacts/openfoodfacts-server/issues/7393)) ([ffc94f2](https://github.com/openfoodfacts/openfoodfacts-server/commit/ffc94f2c61cf27c9f047043fa60607460e5f0027))
* Change the URL of the blog in the footer ([#7388](https://github.com/openfoodfacts/openfoodfacts-server/issues/7388)) ([fe1f0e6](https://github.com/openfoodfacts/openfoodfacts-server/commit/fe1f0e618840c3eb147ddf1f1a9e2bbd887dbae0))
* changes needed for Lactalis Fromages import through Agena3000 ([#7401](https://github.com/openfoodfacts/openfoodfacts-server/issues/7401)) ([2c09c66](https://github.com/openfoodfacts/openfoodfacts-server/commit/2c09c668e4e12fa33b5db9b04c3959b6089675ed))
* fix /ecoscore redirect ([#7392](https://github.com/openfoodfacts/openfoodfacts-server/issues/7392)) ([fe266f2](https://github.com/openfoodfacts/openfoodfacts-server/commit/fe266f262614e9a2a15297febf1f8619fff7f9ad))
* small changes in product files sent by Carrefour ([#7376](https://github.com/openfoodfacts/openfoodfacts-server/issues/7376)) ([7ffef9f](https://github.com/openfoodfacts/openfoodfacts-server/commit/7ffef9fcce395f763b82be7d4332fba8c8c8877f))
* sso for wiki ([#7408](https://github.com/openfoodfacts/openfoodfacts-server/issues/7408)) ([8988111](https://github.com/openfoodfacts/openfoodfacts-server/commit/89881113eded77edf9d81ef847c5c0f276ec19a1))


### Translations

* New Crowdin translations to review and merge ([#7317](https://github.com/openfoodfacts/openfoodfacts-server/issues/7317)) ([6cb9c05](https://github.com/openfoodfacts/openfoodfacts-server/commit/6cb9c050d6aab0cb053d2be52c3bfa737a34f921))


### Taxonomy

* add Polish translations, fix some typos ([#7405](https://github.com/openfoodfacts/openfoodfacts-server/issues/7405)) ([ea98a5d](https://github.com/openfoodfacts/openfoodfacts-server/commit/ea98a5daf0a17224339d1fe0ef09620a4f6421b3))
* added ingredients for Pipi and some beers in HR ([#7402](https://github.com/openfoodfacts/openfoodfacts-server/issues/7402)) ([b7e1c60](https://github.com/openfoodfacts/openfoodfacts-server/commit/b7e1c60a44e60f2aae949aee5a7e9cd5cac414af))
* Beef patties and vegan desserts ([#7358](https://github.com/openfoodfacts/openfoodfacts-server/issues/7358)) ([23f8d5a](https://github.com/openfoodfacts/openfoodfacts-server/commit/23f8d5adbf5623d017ca6983cdd8eff6a78714d6))
* fix Pork ham escalope ([#7382](https://github.com/openfoodfacts/openfoodfacts-server/issues/7382)) ([8f3e434](https://github.com/openfoodfacts/openfoodfacts-server/commit/8f3e4346d5574021e1af04a4fa5daf7acef9c4e0))
* fix some unit test errors ([#7397](https://github.com/openfoodfacts/openfoodfacts-server/issues/7397)) ([250e17b](https://github.com/openfoodfacts/openfoodfacts-server/commit/250e17bf7e7b89ba82ea8363ebb90027a83df954))
* rypsiöljy ingredient ([#7396](https://github.com/openfoodfacts/openfoodfacts-server/issues/7396)) ([b4bf8df](https://github.com/openfoodfacts/openfoodfacts-server/commit/b4bf8dfcfa514f540988bf112385751b4adcd1f7))
* use Cooked Peppers as proxy for Frozen Peppers ([#7395](https://github.com/openfoodfacts/openfoodfacts-server/issues/7395)) ([a29d20a](https://github.com/openfoodfacts/openfoodfacts-server/commit/a29d20aefaaa9c8e87ba52bec49bb1c0cc2f3ac7))

## [1.9.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v1.8.0...v1.9.0) (2022-09-20)


### Features

* Add taxonomy entries for quality ([#7189](https://github.com/openfoodfacts/openfoodfacts-server/issues/7189)) ([8f9caf9](https://github.com/openfoodfacts/openfoodfacts-server/commit/8f9caf98a2a43d2928295fdb97ed746effb91a57))
* Documentation spelling policy ([#7142](https://github.com/openfoodfacts/openfoodfacts-server/issues/7142)) ([9a666ac](https://github.com/openfoodfacts/openfoodfacts-server/commit/9a666ac16468335eb0214b6445599840cf2cae78))
* send events when editing products ([#7303](https://github.com/openfoodfacts/openfoodfacts-server/issues/7303)) ([8ef9eea](https://github.com/openfoodfacts/openfoodfacts-server/commit/8ef9eea2c836605ce97e424520506ed006fa3233))


### Bug Fixes

* broken CSV ([#2426](https://github.com/openfoodfacts/openfoodfacts-server/issues/2426)) ([#7318](https://github.com/openfoodfacts/openfoodfacts-server/issues/7318)) ([4c62929](https://github.com/openfoodfacts/openfoodfacts-server/commit/4c629297b0d068cd741ecec75d5785b465689790))
* bug introduced by previous refactor ([476bad1](https://github.com/openfoodfacts/openfoodfacts-server/commit/476bad1cfc3486e2ef62d212e523fa34f25112d8))
* bug introduced by previous refactor ([#7214](https://github.com/openfoodfacts/openfoodfacts-server/issues/7214)) ([476bad1](https://github.com/openfoodfacts/openfoodfacts-server/commit/476bad1cfc3486e2ef62d212e523fa34f25112d8)), closes [#7201](https://github.com/openfoodfacts/openfoodfacts-server/issues/7201)
* correct order of parameters for extract_text_from_image ([#7375](https://github.com/openfoodfacts/openfoodfacts-server/issues/7375)) ([0a53b47](https://github.com/openfoodfacts/openfoodfacts-server/commit/0a53b4795bd8cb271fa375f85c046a65caee40f4))
* Fix typos in the Folksonomy JS code ([#7147](https://github.com/openfoodfacts/openfoodfacts-server/issues/7147)) ([896d6c9](https://github.com/openfoodfacts/openfoodfacts-server/commit/896d6c9fe957ce7e74fa4371b6138accac53a8e0))
* ingredient parents ([#7364](https://github.com/openfoodfacts/openfoodfacts-server/issues/7364)) ([0db5a8b](https://github.com/openfoodfacts/openfoodfacts-server/commit/0db5a8becbeae8c9b8784fc6b3848979aed24bb8))
* minor repairs in the categories taxonomy ([#7371](https://github.com/openfoodfacts/openfoodfacts-server/issues/7371)) ([bf778b4](https://github.com/openfoodfacts/openfoodfacts-server/commit/bf778b4feb8e4b5f440a5e36eb7b79253c1f34cf))
* mongodb _id must be a string ([#7255](https://github.com/openfoodfacts/openfoodfacts-server/issues/7255)) ([1b14745](https://github.com/openfoodfacts/openfoodfacts-server/commit/1b14745373aa738123994f1cb74cf80e527c3292))
* pb with initial slash in query string of redirects  ([#7164](https://github.com/openfoodfacts/openfoodfacts-server/issues/7164)) ([8902cb4](https://github.com/openfoodfacts/openfoodfacts-server/commit/8902cb405faa0e2b5045f58c8c08ca3c346d6add))
* prevent default mod_perl error message to be appended ([#7331](https://github.com/openfoodfacts/openfoodfacts-server/issues/7331)) ([978fe5d](https://github.com/openfoodfacts/openfoodfacts-server/commit/978fe5de246708a035a82bccd8c1f0d41c97332a))
* put back symlinks for cgi/product.pl ([#7302](https://github.com/openfoodfacts/openfoodfacts-server/issues/7302)) ([c49176e](https://github.com/openfoodfacts/openfoodfacts-server/commit/c49176e68f57327d8ab790421eb8e69182d1bcd2))
* send set-cookie headers in redirects ([#7258](https://github.com/openfoodfacts/openfoodfacts-server/issues/7258)) ([202070c](https://github.com/openfoodfacts/openfoodfacts-server/commit/202070c8a315060074d736e2283fb904c44a5a8e))
* set cookie when redirecting ([#7149](https://github.com/openfoodfacts/openfoodfacts-server/issues/7149)) ([b297ed8](https://github.com/openfoodfacts/openfoodfacts-server/commit/b297ed858d526332649562cdec5f1d36be184984))
* Social media link preview shows old logo Fixes [#7059](https://github.com/openfoodfacts/openfoodfacts-server/issues/7059) ([#7177](https://github.com/openfoodfacts/openfoodfacts-server/issues/7177)) ([6eaa392](https://github.com/openfoodfacts/openfoodfacts-server/commit/6eaa392d197f3f529f2b4985cc4c1645b41a0b6b))


### Translations

* New Crowdin translations to review and merge ([#7152](https://github.com/openfoodfacts/openfoodfacts-server/issues/7152)) ([4b1f2e4](https://github.com/openfoodfacts/openfoodfacts-server/commit/4b1f2e4dffb9d065ce148754439d3c4d188278d1))
* New Crowdin translations to review and merge ([#7156](https://github.com/openfoodfacts/openfoodfacts-server/issues/7156)) ([5f2f2dc](https://github.com/openfoodfacts/openfoodfacts-server/commit/5f2f2dc0c64848e8fe8352bbdadf2ea1a272f37f))
* New Crowdin translations to review and merge ([#7158](https://github.com/openfoodfacts/openfoodfacts-server/issues/7158)) ([955bb2e](https://github.com/openfoodfacts/openfoodfacts-server/commit/955bb2e00325597f14992e5917afc73f9d81ebc4))
* New Crowdin translations to review and merge ([#7292](https://github.com/openfoodfacts/openfoodfacts-server/issues/7292)) ([08c46d6](https://github.com/openfoodfacts/openfoodfacts-server/commit/08c46d6600a0ef4bc98ddb464577d7ea19105db8))
* New Crowdin translations to review and merge ([#7293](https://github.com/openfoodfacts/openfoodfacts-server/issues/7293)) ([ae3b75d](https://github.com/openfoodfacts/openfoodfacts-server/commit/ae3b75dbf0410ccb2b4a9ce5d252027ac690712a))
* New Crowdin translations to review and merge ([#7300](https://github.com/openfoodfacts/openfoodfacts-server/issues/7300)) ([ae83d7f](https://github.com/openfoodfacts/openfoodfacts-server/commit/ae83d7f076e1228058963583579a178d7057d601))


### Taxonomy

* add breading and whole grain flour blend ([#7185](https://github.com/openfoodfacts/openfoodfacts-server/issues/7185)) ([b373458](https://github.com/openfoodfacts/openfoodfacts-server/commit/b37345898dffe1fe085ffdacf5f92fcc2b8c7b13))
* add missing polish translations ([#7346](https://github.com/openfoodfacts/openfoodfacts-server/issues/7346)) ([108b5cc](https://github.com/openfoodfacts/openfoodfacts-server/commit/108b5cc4478a648e098de450e17530026376866f))
* Add new packaging materials and translations ([#7198](https://github.com/openfoodfacts/openfoodfacts-server/issues/7198)) ([589fcd2](https://github.com/openfoodfacts/openfoodfacts-server/commit/589fcd2f9384114fffb833805c9fa2d4ff3eaff2))
* added croatian translation for raw cashews ([#7227](https://github.com/openfoodfacts/openfoodfacts-server/issues/7227)) ([9fb90de](https://github.com/openfoodfacts/openfoodfacts-server/commit/9fb90de7cd5e10349cc3f7cb4dddecb23ea2ec9f))
* added pasteurised milk in HR ([#7322](https://github.com/openfoodfacts/openfoodfacts-server/issues/7322)) ([3a8055b](https://github.com/openfoodfacts/openfoodfacts-server/commit/3a8055b235578d65942f2eee46dfaf5879dc5ff7))
* added some ingredients for cremolli hazelnut - belprom in HR ([#7328](https://github.com/openfoodfacts/openfoodfacts-server/issues/7328)) ([850a0c0](https://github.com/openfoodfacts/openfoodfacts-server/commit/850a0c08bdd34bb4d1e5523fc098b6b074b2e8ab))
* added some ingredients for crunchy almonds - spar in HR ([#7332](https://github.com/openfoodfacts/openfoodfacts-server/issues/7332)) ([d7b8583](https://github.com/openfoodfacts/openfoodfacts-server/commit/d7b85834a13d045160410cdde15a00a465923dd4))
* added some ingredients for madarica from pan-pek in HR ([#7337](https://github.com/openfoodfacts/openfoodfacts-server/issues/7337)) ([c48f742](https://github.com/openfoodfacts/openfoodfacts-server/commit/c48f742c157b8eb4415fbc8adbac32e581048c7c))
* added some ingredients for margarin kolace i kuhanje in HR ([#7348](https://github.com/openfoodfacts/openfoodfacts-server/issues/7348)) ([5743b96](https://github.com/openfoodfacts/openfoodfacts-server/commit/5743b96fee5fa4afcae8be33d2461de8dc5aea5e))
* added some ingredients for sir s paprom from gligora in HR ([#7347](https://github.com/openfoodfacts/openfoodfacts-server/issues/7347)) ([11bc581](https://github.com/openfoodfacts/openfoodfacts-server/commit/11bc581301e23c188dd28522a12f26946a894a03))
* added some ingredients for toast tojeto in HR ([#7325](https://github.com/openfoodfacts/openfoodfacts-server/issues/7325)) ([c4b8302](https://github.com/openfoodfacts/openfoodfacts-server/commit/c4b830281afb833a21b3ab3548b2f5ee7441a08b))
* added some ingredients of krem kakao tojeto in HR ([#7324](https://github.com/openfoodfacts/openfoodfacts-server/issues/7324)) ([066f075](https://github.com/openfoodfacts/openfoodfacts-server/commit/066f0750a93600ec3889f8315a4e7dbbdcd97c4e))
* added some ingredients of monster energy drink in HR ([#7323](https://github.com/openfoodfacts/openfoodfacts-server/issues/7323)) ([fec670a](https://github.com/openfoodfacts/openfoodfacts-server/commit/fec670a62c6407ea77a75fdb775c8d714ffb0d73))
* added varietal for croatians wines ([#7370](https://github.com/openfoodfacts/openfoodfacts-server/issues/7370)) ([b7965f2](https://github.com/openfoodfacts/openfoodfacts-server/commit/b7965f26f6fcca52bffe69bae21b334b7e7c88b1))
* adding croatian translation for ingredient of choco delicia ([#7299](https://github.com/openfoodfacts/openfoodfacts-server/issues/7299)) ([1e1e092](https://github.com/openfoodfacts/openfoodfacts-server/commit/1e1e092f0a480961622e37d12f4a74bb4e817ae9))
* Adding Dutch translations ([#7264](https://github.com/openfoodfacts/openfoodfacts-server/issues/7264)) ([a9748ed](https://github.com/openfoodfacts/openfoodfacts-server/commit/a9748eda62028c5b1059ece3057b984a5f5d9ee0))
* Adding Dutch translations for taxonomies ([#7268](https://github.com/openfoodfacts/openfoodfacts-server/issues/7268)) ([36854ad](https://github.com/openfoodfacts/openfoodfacts-server/commit/36854adbdcc45603b570d5799aca7b69e237b875))
* additives classes - syn ro regulatori de aciditate ([#7229](https://github.com/openfoodfacts/openfoodfacts-server/issues/7229)) ([8eb3959](https://github.com/openfoodfacts/openfoodfacts-server/commit/8eb3959bff69c2af0a9c10ca952aa516dd0fec07))
* Bulgarian additions ([#7190](https://github.com/openfoodfacts/openfoodfacts-server/issues/7190)) ([a04fa17](https://github.com/openfoodfacts/openfoodfacts-server/commit/a04fa171e9f5a8e9a718d85bc7f301f58895b628))
* Bulgarian additions ([#7297](https://github.com/openfoodfacts/openfoodfacts-server/issues/7297)) ([3ee511c](https://github.com/openfoodfacts/openfoodfacts-server/commit/3ee511c63d4b7c9a7d38247f14f18cc3ece92ac0))
* categories - Tartinades d'oeufs ([#7223](https://github.com/openfoodfacts/openfoodfacts-server/issues/7223)) ([e37c5e2](https://github.com/openfoodfacts/openfoodfacts-server/commit/e37c5e2fb47756d9b513089a8efe5fbbdd5bd917))
* Cheeses to grill ([#7159](https://github.com/openfoodfacts/openfoodfacts-server/issues/7159)) ([361a10c](https://github.com/openfoodfacts/openfoodfacts-server/commit/361a10cfffeded751612406ba7c21d5cf52f49e1))
* Create generic categ Poulardes ([#7341](https://github.com/openfoodfacts/openfoodfacts-server/issues/7341)) ([91193b2](https://github.com/openfoodfacts/openfoodfacts-server/commit/91193b2a0dd8fe93757ff08e61cfb5ad3ae3e202))
* create Pâtisson (squash) ([#7344](https://github.com/openfoodfacts/openfoodfacts-server/issues/7344)) ([2e7f30a](https://github.com/openfoodfacts/openfoodfacts-server/commit/2e7f30a75660419fbb9c50b48e98ddc241037b30))
* cukier kokosowy ([#7165](https://github.com/openfoodfacts/openfoodfacts-server/issues/7165)) ([3d4983a](https://github.com/openfoodfacts/openfoodfacts-server/commit/3d4983a7665664e3938e55bd32fa331f855e02bc))
* de:Koagulationsmittel ([#7167](https://github.com/openfoodfacts/openfoodfacts-server/issues/7167)) ([32cc68a](https://github.com/openfoodfacts/openfoodfacts-server/commit/32cc68a6f4a2fde8ce90b583265a264841d60bc1))
* Fermented dairy desserts ([#7172](https://github.com/openfoodfacts/openfoodfacts-server/issues/7172)) ([6d7e8c8](https://github.com/openfoodfacts/openfoodfacts-server/commit/6d7e8c8da391e459500d4ed5dadfc3f108b12e69))
* fi ingredients ([#7326](https://github.com/openfoodfacts/openfoodfacts-server/issues/7326)) ([69ff202](https://github.com/openfoodfacts/openfoodfacts-server/commit/69ff2020c258fe8831c6f03b7a6e9455ac489523))
* Ingredient additions ([#7245](https://github.com/openfoodfacts/openfoodfacts-server/issues/7245)) ([6445162](https://github.com/openfoodfacts/openfoodfacts-server/commit/6445162c63f4b0b377307423c1f0478164fe6a24))
* ingredients - Pumpkin seeds ([#7228](https://github.com/openfoodfacts/openfoodfacts-server/issues/7228)) ([bfd7ba4](https://github.com/openfoodfacts/openfoodfacts-server/commit/bfd7ba4c894a8e7da49caf6f856610f46691819b))
* isosport and some old added product hr ([#7363](https://github.com/openfoodfacts/openfoodfacts-server/issues/7363)) ([78edefd](https://github.com/openfoodfacts/openfoodfacts-server/commit/78edefd55a031e35b753fae74907cfdcacc4dd8e))
* minerals - syn nl - ijzer(II)fumaraat ([#7143](https://github.com/openfoodfacts/openfoodfacts-server/issues/7143)) ([26526ad](https://github.com/openfoodfacts/openfoodfacts-server/commit/26526ad6068df06b2cce99bf4ee07763e3096721))
* Mueslis ([#7221](https://github.com/openfoodfacts/openfoodfacts-server/issues/7221)) ([ad34494](https://github.com/openfoodfacts/openfoodfacts-server/commit/ad3449470eef555bd17951d322e4e866c214564c))
* Remove repeated entries ([#7200](https://github.com/openfoodfacts/openfoodfacts-server/issues/7200)) ([14a920e](https://github.com/openfoodfacts/openfoodfacts-server/commit/14a920e868e2d45dabd5ef618bb8636214759637))
* ro ingredients ([#7342](https://github.com/openfoodfacts/openfoodfacts-server/issues/7342)) ([8b822d2](https://github.com/openfoodfacts/openfoodfacts-server/commit/8b822d22e1a7cb884279c4a8e81df46bd8bbece8))
* Serek homogenizowany ([#7237](https://github.com/openfoodfacts/openfoodfacts-server/issues/7237)) ([3f1d286](https://github.com/openfoodfacts/openfoodfacts-server/commit/3f1d2863a67197cd55e70b2934ec7074ca17f23e))

## [1.8.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v1.7.0...v1.8.0) (2022-07-27)


### Features

* Cascading elsif limit 13 ([#7130](https://github.com/openfoodfacts/openfoodfacts-server/issues/7130)) ([c8274e0](https://github.com/openfoodfacts/openfoodfacts-server/commit/c8274e0e8d8f84233203e28ef8512d187e32974c))
* Deep nest limit 12 ([#7124](https://github.com/openfoodfacts/openfoodfacts-server/issues/7124)) ([3607b5d](https://github.com/openfoodfacts/openfoodfacts-server/commit/3607b5d5ba13a3501ef2b28efdfef876fd95bf20))
* Nutrient levels knowledge panels with facts and recommendations ([#6980](https://github.com/openfoodfacts/openfoodfacts-server/issues/6980)) ([80911fa](https://github.com/openfoodfacts/openfoodfacts-server/commit/80911fa568de12bd07c82c27bf180ea72f92586d))
* parse origins of ingredients field ([#6995](https://github.com/openfoodfacts/openfoodfacts-server/issues/6995)) ([79fa9ae](https://github.com/openfoodfacts/openfoodfacts-server/commit/79fa9ae46a45bef89026c87375a63de401f2b3b3))
* uncommenting severity 4 rules in .perlcriticrc ([7599272](https://github.com/openfoodfacts/openfoodfacts-server/commit/75992723086c5a1ae08c142cc8b366a10f4bd803))
* uncommenting severity 4 rules in `.perlcriticrc` ([#7109](https://github.com/openfoodfacts/openfoodfacts-server/issues/7109)) ([7599272](https://github.com/openfoodfacts/openfoodfacts-server/commit/75992723086c5a1ae08c142cc8b366a10f4bd803))


### Bug Fixes

* `Ingredients.pm` reused variables ([#7115](https://github.com/openfoodfacts/openfoodfacts-server/issues/7115)) ([4a391f0](https://github.com/openfoodfacts/openfoodfacts-server/commit/4a391f058da9335c1b768f8ae137a727e5807cc5))
* activate the producers platform with PRODUCER_PLATFORM env variable ([#7135](https://github.com/openfoodfacts/openfoodfacts-server/issues/7135)) ([783d625](https://github.com/openfoodfacts/openfoodfacts-server/commit/783d625d7252b18c493207d90094980e071ef6b2))
* add missing subdomain to redirect url [#6993](https://github.com/openfoodfacts/openfoodfacts-server/issues/6993) ([#7019](https://github.com/openfoodfacts/openfoodfacts-server/issues/7019)) ([7b1029b](https://github.com/openfoodfacts/openfoodfacts-server/commit/7b1029bf28ddeb54f4a5cead70b48bcf8badfbb9))
* better wording for adding a precise category ([#7038](https://github.com/openfoodfacts/openfoodfacts-server/issues/7038)) ([42398be](https://github.com/openfoodfacts/openfoodfacts-server/commit/42398bef9879a6cecc34595f9267b7dc3cca20b4))
* columns synonyms for Packtic import ([#7099](https://github.com/openfoodfacts/openfoodfacts-server/issues/7099)) ([30cc195](https://github.com/openfoodfacts/openfoodfacts-server/commit/30cc1952502e5eae4a95e4552a4745d410c2dbc0))
* countries.pl for countries dropdown ([#7138](https://github.com/openfoodfacts/openfoodfacts-server/issues/7138)) ([77eb795](https://github.com/openfoodfacts/openfoodfacts-server/commit/77eb795e6d37b37f04c2717c09dfd2c281ec4b45))
* explicit return statements in `Attributes.pm` ([#7086](https://github.com/openfoodfacts/openfoodfacts-server/issues/7086)) ([59a8280](https://github.com/openfoodfacts/openfoodfacts-server/commit/59a82809f9251036cc61279913b073aa513f4f19))
* explicit return statements in `Ecoscore.pm` ([#7089](https://github.com/openfoodfacts/openfoodfacts-server/issues/7089)) ([9224de3](https://github.com/openfoodfacts/openfoodfacts-server/commit/9224de3cce26d52d256355841b5722f290396600))
* explicit return statements in `GS1.pm` ([#7083](https://github.com/openfoodfacts/openfoodfacts-server/issues/7083)) ([fcb4d8e](https://github.com/openfoodfacts/openfoodfacts-server/commit/fcb4d8ef2bd6d3e0d8b44ecc1ce2aeab49230146))
* explicit return statements in `Ingredients.pm` ([#7097](https://github.com/openfoodfacts/openfoodfacts-server/issues/7097)) ([8b66f13](https://github.com/openfoodfacts/openfoodfacts-server/commit/8b66f13d85ae1a3563070666dd47842bcd0aea94))
* explicit return statements in `KnowledgePanels.pm` ([#7082](https://github.com/openfoodfacts/openfoodfacts-server/issues/7082)) ([c1c901e](https://github.com/openfoodfacts/openfoodfacts-server/commit/c1c901ed421bd53f7fce45721a7b9f712fd5c283))
* explicit return statements in Attributes.pm ([59a8280](https://github.com/openfoodfacts/openfoodfacts-server/commit/59a82809f9251036cc61279913b073aa513f4f19))
* explicit return statements in GS1.pm ([fcb4d8e](https://github.com/openfoodfacts/openfoodfacts-server/commit/fcb4d8ef2bd6d3e0d8b44ecc1ce2aeab49230146))
* export PRODUCERS_PLATFORM=1 for producers platform in docker ([783d625](https://github.com/openfoodfacts/openfoodfacts-server/commit/783d625d7252b18c493207d90094980e071ef6b2))
* finish cookie / init_request refactor ([#7126](https://github.com/openfoodfacts/openfoodfacts-server/issues/7126)) ([8a3ee59](https://github.com/openfoodfacts/openfoodfacts-server/commit/8a3ee5940cf343b6328399aba70f4f0ff0650353))
* fix the old usage example in makefile ([61cef28](https://github.com/openfoodfacts/openfoodfacts-server/commit/61cef28df3908ce2a52bb82de9dc6cf1b3ebd5b7))
* fix the old usage example in makefile ([#7121](https://github.com/openfoodfacts/openfoodfacts-server/issues/7121)) ([61cef28](https://github.com/openfoodfacts/openfoodfacts-server/commit/61cef28df3908ce2a52bb82de9dc6cf1b3ebd5b7))
* fix vitamin b1 thiamin %DV  ([#7072](https://github.com/openfoodfacts/openfoodfacts-server/issues/7072)) ([4699f67](https://github.com/openfoodfacts/openfoodfacts-server/commit/4699f674b5a0bbe8162b61ce1cef109d6490ba73))
* fix vitamin b1 thiamin %DV [#6882](https://github.com/openfoodfacts/openfoodfacts-server/issues/6882) ([4699f67](https://github.com/openfoodfacts/openfoodfacts-server/commit/4699f674b5a0bbe8162b61ce1cef109d6490ba73))
* fixes redirects ([#7136](https://github.com/openfoodfacts/openfoodfacts-server/issues/7136)) ([ad78f9e](https://github.com/openfoodfacts/openfoodfacts-server/commit/ad78f9e7955ec0aa5374ed1683368d781251514e))
* Initialization of state variables in list context currently forbidden ([44b9fc1](https://github.com/openfoodfacts/openfoodfacts-server/commit/44b9fc1f4067fe40c3bacb8d6dc8ce733045a892))
* Initialization of state variables in list context currently forbidden (perl version < 5.28) ([#7058](https://github.com/openfoodfacts/openfoodfacts-server/issues/7058)) ([44b9fc1](https://github.com/openfoodfacts/openfoodfacts-server/commit/44b9fc1f4067fe40c3bacb8d6dc8ce733045a892))
* Made changes in the readme file ([#4859](https://github.com/openfoodfacts/openfoodfacts-server/issues/4859)) ([fcb8727](https://github.com/openfoodfacts/openfoodfacts-server/commit/fcb87279887f996853842e5244de0b06b5277191))
* return statements ([#7104](https://github.com/openfoodfacts/openfoodfacts-server/issues/7104)) ([6751d3e](https://github.com/openfoodfacts/openfoodfacts-server/commit/6751d3e8f87bbf30b8578c19885c33108a031ea2))
* return statements to KnowledgePanels.pm ([c1c901e](https://github.com/openfoodfacts/openfoodfacts-server/commit/c1c901ed421bd53f7fce45721a7b9f712fd5c283))
* set access-control-allow-credentials=true in auth.pl  ([#7022](https://github.com/openfoodfacts/openfoodfacts-server/issues/7022)) ([423df0f](https://github.com/openfoodfacts/openfoodfacts-server/commit/423df0f8d3cc291fb09dd842415289f2df1d55e1))
* spelling correction ([#7141](https://github.com/openfoodfacts/openfoodfacts-server/issues/7141)) ([af59dc1](https://github.com/openfoodfacts/openfoodfacts-server/commit/af59dc1155a096328e9dc4710985a12a8be878c3))
* uninitialized value ([#6997](https://github.com/openfoodfacts/openfoodfacts-server/issues/6997)) ([28bcc4d](https://github.com/openfoodfacts/openfoodfacts-server/commit/28bcc4dc0fecf4d55f16198e0ebc5ae602bc80ca))
* use normalized ids for untaxonomized ingredients and specific ingredients ([#7131](https://github.com/openfoodfacts/openfoodfacts-server/issues/7131)) ([d57cd90](https://github.com/openfoodfacts/openfoodfacts-server/commit/d57cd907c9aeaa2649abb54217d40512ec81633d))


### Taxonomy

* "Nature & Progrès" is not biodynamic ([#7081](https://github.com/openfoodfacts/openfoodfacts-server/issues/7081)) ([d86f465](https://github.com/openfoodfacts/openfoodfacts-server/commit/d86f465ab3130ac6d4c0b1de4333017603b2bde5))
* add new Polish translations ([#7068](https://github.com/openfoodfacts/openfoodfacts-server/issues/7068)) ([3f0db87](https://github.com/openfoodfacts/openfoodfacts-server/commit/3f0db8778506cd0a55d97b3fcaeab379e79d94ff))
* add new polish translations for ingredients ([#7119](https://github.com/openfoodfacts/openfoodfacts-server/issues/7119)) ([0e98b74](https://github.com/openfoodfacts/openfoodfacts-server/commit/0e98b7463f0e1e42dc6171da10e8176ab901cb6b))
* add polish name of UHT pasteurised milk to ingridients.txt ([#6976](https://github.com/openfoodfacts/openfoodfacts-server/issues/6976)) ([64e2a81](https://github.com/openfoodfacts/openfoodfacts-server/commit/64e2a81bef1d7ce7eb980c4b48bde436b9a1688e))
* BG Additions ([#6982](https://github.com/openfoodfacts/openfoodfacts-server/issues/6982)) ([b257ffe](https://github.com/openfoodfacts/openfoodfacts-server/commit/b257ffed5cda5fca1b697bb1796f02d696d75258))
* Certified B Corporation, without pesticides ([#7077](https://github.com/openfoodfacts/openfoodfacts-server/issues/7077)) ([1d2aabb](https://github.com/openfoodfacts/openfoodfacts-server/commit/1d2aabba500b0c0c870f4c568591efbbc88e2515))
* Changed some entries, mostly double entries ([#7049](https://github.com/openfoodfacts/openfoodfacts-server/issues/7049)) ([fdaac75](https://github.com/openfoodfacts/openfoodfacts-server/commit/fdaac75234717de5c4fd3d9165583a2f7100b4d2))
* Corrections to cheeses ([#7065](https://github.com/openfoodfacts/openfoodfacts-server/issues/7065)) ([67c3c74](https://github.com/openfoodfacts/openfoodfacts-server/commit/67c3c74d6de6496fd967da7b30b8d2eb25d9db54))
* de:braune Linsen ([#7080](https://github.com/openfoodfacts/openfoodfacts-server/issues/7080)) ([26b6d41](https://github.com/openfoodfacts/openfoodfacts-server/commit/26b6d4157db53913d1ebab4539979c24c781b693))
* Finnish products ([#6950](https://github.com/openfoodfacts/openfoodfacts-server/issues/6950)) ([efa31c7](https://github.com/openfoodfacts/openfoodfacts-server/commit/efa31c7e447153048471e13d924660e771b549e6))
* Fixed paprika issue ([#7035](https://github.com/openfoodfacts/openfoodfacts-server/issues/7035)) ([2227200](https://github.com/openfoodfacts/openfoodfacts-server/commit/2227200a90d6a49749a59e240ac55dde556796fa))
* flaxseed fiber ([#6945](https://github.com/openfoodfacts/openfoodfacts-server/issues/6945)) ([075be82](https://github.com/openfoodfacts/openfoodfacts-server/commit/075be82f760c4155eea8ebe4061c136dd9c6642c))
* German synonyms ([#7098](https://github.com/openfoodfacts/openfoodfacts-server/issues/7098)) ([e1925ed](https://github.com/openfoodfacts/openfoodfacts-server/commit/e1925ed19dada40c4416c65df32c24ccf45d8f41))
* Meat patties ([#7002](https://github.com/openfoodfacts/openfoodfacts-server/issues/7002)) ([e1f1c3b](https://github.com/openfoodfacts/openfoodfacts-server/commit/e1f1c3b13c9283a5293b31e8585d3fda0da203ef))
* Polish translations of ingredient processing ([#7029](https://github.com/openfoodfacts/openfoodfacts-server/issues/7029)) ([fb53651](https://github.com/openfoodfacts/openfoodfacts-server/commit/fb536516a9c63a8a74c5d07fdf52627e6ceb47e7))
* Synonyms for cs ([#6979](https://github.com/openfoodfacts/openfoodfacts-server/issues/6979)) ([b7344d6](https://github.com/openfoodfacts/openfoodfacts-server/commit/b7344d676af427c025319a204db1433502966878))


### Translations

* New Crowdin translations to review and merge ([#6975](https://github.com/openfoodfacts/openfoodfacts-server/issues/6975)) ([2c726f2](https://github.com/openfoodfacts/openfoodfacts-server/commit/2c726f2626512201ba8e4ca4313cda7924ff08db))
* New Crowdin translations to review and merge ([#7046](https://github.com/openfoodfacts/openfoodfacts-server/issues/7046)) ([28d9ae6](https://github.com/openfoodfacts/openfoodfacts-server/commit/28d9ae6b24e55f03a8ddc33015973661a2a4a9ce))
* New Crowdin translations to review and merge ([#7084](https://github.com/openfoodfacts/openfoodfacts-server/issues/7084)) ([331dbb9](https://github.com/openfoodfacts/openfoodfacts-server/commit/331dbb9539da86e63d5d093fb089e67a850c7f8d))

## [1.7.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v1.6.0...v1.7.0) (2022-06-27)


### Features

* "edible" should be recognized as a stop word ([#6940](https://github.com/openfoodfacts/openfoodfacts-server/issues/6940)) ([7082172](https://github.com/openfoodfacts/openfoodfacts-server/commit/7082172154d634aa4e8dac3133703f199ed1e6e9))
* add actions to panels [#6902](https://github.com/openfoodfacts/openfoodfacts-server/issues/6902) ([#6903](https://github.com/openfoodfacts/openfoodfacts-server/issues/6903)) ([e03e2e1](https://github.com/openfoodfacts/openfoodfacts-server/commit/e03e2e196fd27d5f18cabcb1ad073c7a3400d8c3))
* add new Open Food Facts logos ([#6901](https://github.com/openfoodfacts/openfoodfacts-server/issues/6901)) ([3d2ec49](https://github.com/openfoodfacts/openfoodfacts-server/commit/3d2ec4930704048f50b645bd23548758d8a9c28b))
* deactivate physical activities equivalence panel ([#6943](https://github.com/openfoodfacts/openfoodfacts-server/issues/6943)) ([855b127](https://github.com/openfoodfacts/openfoodfacts-server/commit/855b127349fc8fae82482a53495a33191af2fc38))
* extend ingredients analysis panels with details and call for help ([#6905](https://github.com/openfoodfacts/openfoodfacts-server/issues/6905)) ([8690daf](https://github.com/openfoodfacts/openfoodfacts-server/commit/8690dafcc67b671a4b5ac3f3fc08a6e212efc88c))
* Support for unit name normalization ([#6878](https://github.com/openfoodfacts/openfoodfacts-server/issues/6878)) ([b1bc521](https://github.com/openfoodfacts/openfoodfacts-server/commit/b1bc5210fea2d7c054e6949895b0909bfe192185))


### Bug Fixes

* "refined wheat flour" and "maida" should be recognized as a type of flour ([#6939](https://github.com/openfoodfacts/openfoodfacts-server/issues/6939)) ([0559775](https://github.com/openfoodfacts/openfoodfacts-server/commit/0559775ad31e797604b3cdb082fb9d3ee0ae9ef6))
* $request_ref->{count} not used ([#6914](https://github.com/openfoodfacts/openfoodfacts-server/issues/6914)) ([3c12065](https://github.com/openfoodfacts/openfoodfacts-server/commit/3c12065f05a8b96f487db7ce135aaf8d62ea04d4))
* add test for cream cheese ([24f52cb](https://github.com/openfoodfacts/openfoodfacts-server/commit/24f52cb70e253e94f91e72cb8a3c5437ffdde30b))
* cream cheese is under cheeses ([24f52cb](https://github.com/openfoodfacts/openfoodfacts-server/commit/24f52cb70e253e94f91e72cb8a3c5437ffdde30b))
* display_structured_response syntax ([#6948](https://github.com/openfoodfacts/openfoodfacts-server/issues/6948)) ([525ad83](https://github.com/openfoodfacts/openfoodfacts-server/commit/525ad833604071f0a66c9b478763118b67253a95))
* duplicate `sub product_url($)` in Products.pm ([#6949](https://github.com/openfoodfacts/openfoodfacts-server/issues/6949)) ([668454e](https://github.com/openfoodfacts/openfoodfacts-server/commit/668454ef31388bca10dffda4ace679aa161936c7))
* Invalid conversion ([#6890](https://github.com/openfoodfacts/openfoodfacts-server/issues/6890)) ([dc74c0d](https://github.com/openfoodfacts/openfoodfacts-server/commit/dc74c0d61003a48cb19925326e324d4d4348e9bf))
* invalid json ([#6934](https://github.com/openfoodfacts/openfoodfacts-server/issues/6934)) ([26ca8f8](https://github.com/openfoodfacts/openfoodfacts-server/commit/26ca8f8dd27697432ae83d011ebfc9b95c281697))
* release please workflow missing a quote ([#6906](https://github.com/openfoodfacts/openfoodfacts-server/issues/6906)) ([77125d0](https://github.com/openfoodfacts/openfoodfacts-server/commit/77125d07b79356c8fc3307e56ec4083786818322))
* release please workflow pt.2 ([#6910](https://github.com/openfoodfacts/openfoodfacts-server/issues/6910)) ([9fe8d64](https://github.com/openfoodfacts/openfoodfacts-server/commit/9fe8d643b6888130c000b0b3ea1848d27b91e3e9))
* removed the `display_top_block()` sub ([6d2d1ba](https://github.com/openfoodfacts/openfoodfacts-server/commit/6d2d1ba74ec8e475b9094b6204f62030d08d516b))
* support for some common and popular US dairy ingredients ([#6955](https://github.com/openfoodfacts/openfoodfacts-server/issues/6955)) ([24f52cb](https://github.com/openfoodfacts/openfoodfacts-server/commit/24f52cb70e253e94f91e72cb8a3c5437ffdde30b))
* syntax on display_icon ([#6935](https://github.com/openfoodfacts/openfoodfacts-server/issues/6935)) ([c919b18](https://github.com/openfoodfacts/openfoodfacts-server/commit/c919b18ca004f82bad45c277519a32b3799568c0))
* typo in %DV and IU units property names  ([#6944](https://github.com/openfoodfacts/openfoodfacts-server/issues/6944)) ([dc95de9](https://github.com/openfoodfacts/openfoodfacts-server/commit/dc95de9c13f33e0b3c41052dd7d28bffc12195e9))
* typo in %DV and IU units property names [#6942](https://github.com/openfoodfacts/openfoodfacts-server/issues/6942) ([dc95de9](https://github.com/openfoodfacts/openfoodfacts-server/commit/dc95de9c13f33e0b3c41052dd7d28bffc12195e9))
* typo in release-please github action ([#6958](https://github.com/openfoodfacts/openfoodfacts-server/issues/6958)) ([cabd3fa](https://github.com/openfoodfacts/openfoodfacts-server/commit/cabd3fa26f1ee0b9d288f938155b21d4a0899d81))
* uninitialized value ([#6912](https://github.com/openfoodfacts/openfoodfacts-server/issues/6912)) ([9f4c5ea](https://github.com/openfoodfacts/openfoodfacts-server/commit/9f4c5ea697d105558d4d8a595eabdebce5ef4cf0))
* zh_CN, pt_PT and nl_NL ([#6967](https://github.com/openfoodfacts/openfoodfacts-server/issues/6967)) ([5aebdfc](https://github.com/openfoodfacts/openfoodfacts-server/commit/5aebdfcdace255296f1a77c07bb1cb8166104847))


### Taxonomy

* Minor change ([#6911](https://github.com/openfoodfacts/openfoodfacts-server/issues/6911)) ([d1ec3f8](https://github.com/openfoodfacts/openfoodfacts-server/commit/d1ec3f824e98d7178d128b43dc8a7ab870c88935))
* More minor changes to vegetarian / vegan categories ([#6924](https://github.com/openfoodfacts/openfoodfacts-server/issues/6924)) ([a979f98](https://github.com/openfoodfacts/openfoodfacts-server/commit/a979f9813bc312953d3ac7a76d8186835b8f00c1))


### Translations

* New Crowdin translations to review and merge ([#6937](https://github.com/openfoodfacts/openfoodfacts-server/issues/6937)) ([fbd4f81](https://github.com/openfoodfacts/openfoodfacts-server/commit/fbd4f811be6a62fd9be3f89ef538a2da0c0e6430))

## [1.6.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v1.5.0...v1.6.0) (2022-06-13)


### Features

* activate agena3000 import in production ([#6886](https://github.com/openfoodfacts/openfoodfacts-server/issues/6886)) ([054ec1f](https://github.com/openfoodfacts/openfoodfacts-server/commit/054ec1fa3b7ffd8d779b2f821620fec84ba676f8))
* new OFF logo [#6866](https://github.com/openfoodfacts/openfoodfacts-server/issues/6866) ([#6885](https://github.com/openfoodfacts/openfoodfacts-server/issues/6885)) ([7354ebf](https://github.com/openfoodfacts/openfoodfacts-server/commit/7354ebfff4bdb83022ac73ee646f999e229f8561))
* small improvements to ingredients and nutrition table panels ([#6869](https://github.com/openfoodfacts/openfoodfacts-server/issues/6869)) ([154f881](https://github.com/openfoodfacts/openfoodfacts-server/commit/154f8815b351fd53692c999160cc8f3cf2f82748))
* suggest fuzzy + limit as a param ([#6887](https://github.com/openfoodfacts/openfoodfacts-server/issues/6887)) ([a6622f8](https://github.com/openfoodfacts/openfoodfacts-server/commit/a6622f86af200b74043e26329b19fdaa69edff51))


### Bug Fixes

* add back nutrition facts table title in knowledge panel ([#6867](https://github.com/openfoodfacts/openfoodfacts-server/issues/6867)) ([2085f4f](https://github.com/openfoodfacts/openfoodfacts-server/commit/2085f4f99de8a0103c47626481addcacd55edc10))
* flatten Nutri-Score and Eco-Score SVG icons ([#6872](https://github.com/openfoodfacts/openfoodfacts-server/issues/6872)) ([c7dae5c](https://github.com/openfoodfacts/openfoodfacts-server/commit/c7dae5c3342c7d4ce869ed68b5e18d72657b61a1))
* Undefined variable in search.pl ([#6877](https://github.com/openfoodfacts/openfoodfacts-server/issues/6877)) ([0a91d79](https://github.com/openfoodfacts/openfoodfacts-server/commit/0a91d79cb65fef2413e3de1b1c034810cbd32d0c))
* use correct unit for nutrients expressed in IU or %DV [#6882](https://github.com/openfoodfacts/openfoodfacts-server/issues/6882) ([#6883](https://github.com/openfoodfacts/openfoodfacts-server/issues/6883)) ([2e45a06](https://github.com/openfoodfacts/openfoodfacts-server/commit/2e45a06799bd581ee7f05c62c5eaf79509b9a561))

## [1.5.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v1.4.0...v1.5.0) (2022-06-06)


### Features

* add explanation with category in the Nutri-Score and Eco-Score knowledge panels when not applicable ([#6844](https://github.com/openfoodfacts/openfoodfacts-server/issues/6844)) ([1c95c8a](https://github.com/openfoodfacts/openfoodfacts-server/commit/1c95c8a02534a5d766db150ba08bd9e5d4d72419))
* add serving size to health knowledge panel ([#6793](https://github.com/openfoodfacts/openfoodfacts-server/issues/6793)) ([1144af5](https://github.com/openfoodfacts/openfoodfacts-server/commit/1144af53783aec5ad790b45b1af6431168dda0fd))
* expand some panels only on large devices ([#6834](https://github.com/openfoodfacts/openfoodfacts-server/issues/6834)) ([6331777](https://github.com/openfoodfacts/openfoodfacts-server/commit/6331777efd5b909fd92b061b201b13bc28b7caef)), closes [#6786](https://github.com/openfoodfacts/openfoodfacts-server/issues/6786)
* refresh the Nutri-Score and Eco-Score logos ([#6848](https://github.com/openfoodfacts/openfoodfacts-server/issues/6848)) ([a677457](https://github.com/openfoodfacts/openfoodfacts-server/commit/a677457120ebafdf7c9c2878e130cc86564dd839))
* reset preferences instead of deleting + add switch to use preferences in preferences + fix bug for unknown mandatory attributes ([#6800](https://github.com/openfoodfacts/openfoodfacts-server/issues/6800)) ([9251301](https://github.com/openfoodfacts/openfoodfacts-server/commit/9251301e57da44f30ab793ebdbe3ee05dbdff66c))
* tagline for Smoothie ([#6823](https://github.com/openfoodfacts/openfoodfacts-server/issues/6823)) ([b669661](https://github.com/openfoodfacts/openfoodfacts-server/commit/b66966108e70e051c05546430e3afe8cabc46412))


### Bug Fixes

* bigger timeout for Made Near Me generation [#6789](https://github.com/openfoodfacts/openfoodfacts-server/issues/6789) ([#6790](https://github.com/openfoodfacts/openfoodfacts-server/issues/6790)) ([a791c75](https://github.com/openfoodfacts/openfoodfacts-server/commit/a791c75404d788a98bfc753b0a497a299919b0ca))
* defining current_link ([#6817](https://github.com/openfoodfacts/openfoodfacts-server/issues/6817)) ([19e2e3c](https://github.com/openfoodfacts/openfoodfacts-server/commit/19e2e3c21f539834ba291aa2f85d18e1add0f571))
* fallback to english for knowledge panels ([#6804](https://github.com/openfoodfacts/openfoodfacts-server/issues/6804)) ([43712b5](https://github.com/openfoodfacts/openfoodfacts-server/commit/43712b50e65f31af8f2cef222344c0f189e2a62a))
* ingredients and nutrition should have titles ([#6839](https://github.com/openfoodfacts/openfoodfacts-server/issues/6839)) ([8048013](https://github.com/openfoodfacts/openfoodfacts-server/commit/8048013eaef26f7d153e37870746a51d54559850)), closes [#6835](https://github.com/openfoodfacts/openfoodfacts-server/issues/6835)
* make panel ids consistent for ingredients analysis knowledge panels ([#6815](https://github.com/openfoodfacts/openfoodfacts-server/issues/6815)) ([726fb92](https://github.com/openfoodfacts/openfoodfacts-server/commit/726fb92d75c579692d051b353cf09f92ca7fbcf4))
* prefer real user userid to app uuid #- an app userid if the app did not provide an app uuid [#6847](https://github.com/openfoodfacts/openfoodfacts-server/issues/6847) ([#6851](https://github.com/openfoodfacts/openfoodfacts-server/issues/6851)) ([367913c](https://github.com/openfoodfacts/openfoodfacts-server/commit/367913c30c28e88878ced17b45d6c7ed4e583d86))
* use mandatory food preferences for score ([#6797](https://github.com/openfoodfacts/openfoodfacts-server/issues/6797)) ([b8e36da](https://github.com/openfoodfacts/openfoodfacts-server/commit/b8e36da1b575c8787108477396db42e4f51e1f43))

## [1.4.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v1.3.0...v1.4.0) (2022-05-18)


### Features

* Add Wikidata entries to make packaging knowledge possible ([#6776](https://github.com/openfoodfacts/openfoodfacts-server/issues/6776)) ([62b157d](https://github.com/openfoodfacts/openfoodfacts-server/commit/62b157d48c1015ebf2f88233b73a5a02b1585d85))
* adding Wikidata entities for processing methods ([#6779](https://github.com/openfoodfacts/openfoodfacts-server/issues/6779)) ([562d8d1](https://github.com/openfoodfacts/openfoodfacts-server/commit/562d8d170659c4a605f07478f1a58ec7251e8475))
* check {variables} are kept in translations  ([#6709](https://github.com/openfoodfacts/openfoodfacts-server/issues/6709)) ([fdbd7f3](https://github.com/openfoodfacts/openfoodfacts-server/commit/fdbd7f3474fcd2248c270890eead67be10689c51))
* generate and send GS1 CIC confirmation messages to Agena3000 ([#6756](https://github.com/openfoodfacts/openfoodfacts-server/issues/6756)) ([b9b6f05](https://github.com/openfoodfacts/openfoodfacts-server/commit/b9b6f05a12231d0d82db06a0cf4a49f72027f30b))
* Improvements to Nutri-Score panel, remove extended Eco-Score panel ([#6748](https://github.com/openfoodfacts/openfoodfacts-server/issues/6748)) ([37c76c1](https://github.com/openfoodfacts/openfoodfacts-server/commit/37c76c12fd1ee6c61253151ee74778ffd9e7cdbc))
* link to world now keeps user language when possible ([13c725e](https://github.com/openfoodfacts/openfoodfacts-server/commit/13c725e1edb72a6a0d43a36447e86401bea5fb2a)), closes [#1437](https://github.com/openfoodfacts/openfoodfacts-server/issues/1437)
* New system to show how well products match user preferences ([#6764](https://github.com/openfoodfacts/openfoodfacts-server/issues/6764)) ([6749369](https://github.com/openfoodfacts/openfoodfacts-server/commit/6749369a3dba3d6f454e74dfe6bcdbe25eeee696))


### Bug Fixes

* assume unrecognized ingredients are not palm oil  ([#6713](https://github.com/openfoodfacts/openfoodfacts-server/issues/6713)) ([d5b9b9e](https://github.com/openfoodfacts/openfoodfacts-server/commit/d5b9b9e4c98c5fbe33563d92b7cc71349e7dadd7))
* remove synonyms from root level tags [#6763](https://github.com/openfoodfacts/openfoodfacts-server/issues/6763) ([#6769](https://github.com/openfoodfacts/openfoodfacts-server/issues/6769)) ([d56b3d6](https://github.com/openfoodfacts/openfoodfacts-server/commit/d56b3d60c37513a1d6893aa58e4e0e0daec56685))
* tests if variable defined before use ([#6724](https://github.com/openfoodfacts/openfoodfacts-server/issues/6724)) ([a112921](https://github.com/openfoodfacts/openfoodfacts-server/commit/a112921e443df8a50c32bf99283520fb0b1c9901))
* typo in product scoring ([#6792](https://github.com/openfoodfacts/openfoodfacts-server/issues/6792)) ([23a2822](https://github.com/openfoodfacts/openfoodfacts-server/commit/23a282240e3fb5654cec9fc26aa138ff33fbc3d1))

## [1.3.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v1.2.1...v1.3.0) (2022-05-09)


### Features

* add link to learn more about nutriscore + ecoscore ([#6701](https://github.com/openfoodfacts/openfoodfacts-server/issues/6701)) ([c299a55](https://github.com/openfoodfacts/openfoodfacts-server/commit/c299a558af89cd77ecf4a53f5a4be3a2021a341f))
* add support for 2 GS1 quantityContained field in nutrientDetail [#6537](https://github.com/openfoodfacts/openfoodfacts-server/issues/6537) ([#6630](https://github.com/openfoodfacts/openfoodfacts-server/issues/6630)) ([f6c2678](https://github.com/openfoodfacts/openfoodfacts-server/commit/f6c267825beeaf4509e6a2bb9aabf091340a2ddf))
* google anaytics 4 and matomo for OFF ([#6712](https://github.com/openfoodfacts/openfoodfacts-server/issues/6712)) ([7921b3e](https://github.com/openfoodfacts/openfoodfacts-server/commit/7921b3e97326d20618fc6d15180dee49f7627aaf))
* start of template for tags ([#6695](https://github.com/openfoodfacts/openfoodfacts-server/issues/6695)) ([d1ae945](https://github.com/openfoodfacts/openfoodfacts-server/commit/d1ae94572aac72f40d645bdbbf923617373963fe))


### Bug Fixes

* add UTZ Certified xx: and fr: translations ([#6749](https://github.com/openfoodfacts/openfoodfacts-server/issues/6749)) ([c6140f6](https://github.com/openfoodfacts/openfoodfacts-server/commit/c6140f6d2f007fab05ae873639f2d2fb18fa37dd))
* Dutch adds ([#6681](https://github.com/openfoodfacts/openfoodfacts-server/issues/6681)) ([9546629](https://github.com/openfoodfacts/openfoodfacts-server/commit/9546629cdd692521ae5001e3d3028ee09a0da798))
* Ingredient parsing improvement for additives ([#6569](https://github.com/openfoodfacts/openfoodfacts-server/issues/6569)) ([f994a08](https://github.com/openfoodfacts/openfoodfacts-server/commit/f994a089e295c27787f66f32d2e5f2cec7deb2c3))
* limit userid to 20 characters and usernames to 60 char. ([#6631](https://github.com/openfoodfacts/openfoodfacts-server/issues/6631)) ([29a739b](https://github.com/openfoodfacts/openfoodfacts-server/commit/29a739b94aff3cba48dae587a8be63d7af716e51))
* non ambiguous translation for palm oil content unknown [#6698](https://github.com/openfoodfacts/openfoodfacts-server/issues/6698) ([#6699](https://github.com/openfoodfacts/openfoodfacts-server/issues/6699)) ([2e621b3](https://github.com/openfoodfacts/openfoodfacts-server/commit/2e621b31d425b147fa55f83fe6d816b8d2bad0d4))
* options for gulp-svgmin/svgo icons [#6706](https://github.com/openfoodfacts/openfoodfacts-server/issues/6706) ([#6707](https://github.com/openfoodfacts/openfoodfacts-server/issues/6707)) ([5bb7a26](https://github.com/openfoodfacts/openfoodfacts-server/commit/5bb7a268df01dbaea0513c4cc934262dff6ae0b1))
* undefined variable warning ([#6656](https://github.com/openfoodfacts/openfoodfacts-server/issues/6656)) ([127e0c0](https://github.com/openfoodfacts/openfoodfacts-server/commit/127e0c0135771fe5178a309d80730fac262ab4b3))
* unlocalized knowledge panel string for Smoothie ([#6682](https://github.com/openfoodfacts/openfoodfacts-server/issues/6682)) ([f58b3c8](https://github.com/openfoodfacts/openfoodfacts-server/commit/f58b3c8f90b5fa139117471072821a611d133001))
* untranslated string: "Impact for this product" ([#6670](https://github.com/openfoodfacts/openfoodfacts-server/issues/6670)) ([13a571c](https://github.com/openfoodfacts/openfoodfacts-server/commit/13a571cf3de0e6f034b96a69d4f32eac7312555b)), closes [#6629](https://github.com/openfoodfacts/openfoodfacts-server/issues/6629)

### [1.2.1](https://github.com/openfoodfacts/openfoodfacts-server/compare/v1.2.0...v1.2.1) (2022-04-21)


### Bug Fixes

* "Dry" not being recognized as a processing type ([#6636](https://github.com/openfoodfacts/openfoodfacts-server/issues/6636)) ([554f69a](https://github.com/openfoodfacts/openfoodfacts-server/commit/554f69a94c65fda685611c15ba8a576fa90a32b3))
* Add check for the definition of $user_ref->{org} ([#6637](https://github.com/openfoodfacts/openfoodfacts-server/issues/6637)) ([b9d4fce](https://github.com/openfoodfacts/openfoodfacts-server/commit/b9d4fce7e531cfd24a4324e82b0b4b558e802df9))
* Dutch inspired additions ([#6626](https://github.com/openfoodfacts/openfoodfacts-server/issues/6626)) ([9db6d86](https://github.com/openfoodfacts/openfoodfacts-server/commit/9db6d86f1efde005ed87ad76ba396192adbf038b))
* French translation Typo ([#6652](https://github.com/openfoodfacts/openfoodfacts-server/issues/6652)) ([c408d5c](https://github.com/openfoodfacts/openfoodfacts-server/commit/c408d5c8779c416796c3574ffdb38c2d53f74b10))
* move h1 tags to template ([#6654](https://github.com/openfoodfacts/openfoodfacts-server/issues/6654)) ([b3b482b](https://github.com/openfoodfacts/openfoodfacts-server/commit/b3b482b931b3f4f6fe5731011ce763f4591a2550))
* warning message ([#6633](https://github.com/openfoodfacts/openfoodfacts-server/issues/6633)) ([d1b1af5](https://github.com/openfoodfacts/openfoodfacts-server/commit/d1b1af58e64b4a234951c774e3e93680882b5218))
* Wikidata entries to update ([#6619](https://github.com/openfoodfacts/openfoodfacts-server/issues/6619)) ([383ab3e](https://github.com/openfoodfacts/openfoodfacts-server/commit/383ab3e3c6ce63294447d9645bb3511e2328804e))

## [1.2.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v1.1.0...v1.2.0) (2022-04-15)


### Features

* Agena3000 integration ([#6594](https://github.com/openfoodfacts/openfoodfacts-server/issues/6594)) ([a6841ea](https://github.com/openfoodfacts/openfoodfacts-server/commit/a6841eaf2b5a312121c4cd51435d24700244f5ad))
* Improvements to GS1 imports to prepare integration of Agena3000 ([#6566](https://github.com/openfoodfacts/openfoodfacts-server/issues/6566)) ([ce4eb51](https://github.com/openfoodfacts/openfoodfacts-server/commit/ce4eb51a3817774a9912209e8a67508ff785b7df))


### Bug Fixes

* Add explicit labels (using: for & id) to input fields  ([#6577](https://github.com/openfoodfacts/openfoodfacts-server/issues/6577)) ([1c10126](https://github.com/openfoodfacts/openfoodfacts-server/commit/1c1012680da820690a611ccb171863f3dddc378f))
* Adds missing double quote to the href attribute ([#6573](https://github.com/openfoodfacts/openfoodfacts-server/issues/6573)) ([d875e06](https://github.com/openfoodfacts/openfoodfacts-server/commit/d875e062cc4d202aaf10c75645493ff0369a7e84))
* check for user creation spam  ([#6616](https://github.com/openfoodfacts/openfoodfacts-server/issues/6616)) ([477bfd9](https://github.com/openfoodfacts/openfoodfacts-server/commit/477bfd96ba5edcdb8029117117acb6f612111635))
* Dutch additions ([#6523](https://github.com/openfoodfacts/openfoodfacts-server/issues/6523)) ([e36c2af](https://github.com/openfoodfacts/openfoodfacts-server/commit/e36c2af577dbdd89bb033074185a6d3066a4cfab))
* Dutch next round of improvements ([#6556](https://github.com/openfoodfacts/openfoodfacts-server/issues/6556)) ([df5d391](https://github.com/openfoodfacts/openfoodfacts-server/commit/df5d391c2dbf540c0df10f1adbe683ecaf33eb74))
* Email address with space ([#6578](https://github.com/openfoodfacts/openfoodfacts-server/issues/6578)) ([7469115](https://github.com/openfoodfacts/openfoodfacts-server/commit/74691151f648c7e87247674a90f6cc53d68cdfaa))
* Give priority to ingredients over category to estimate fruits/vegetable content for Nutri-Score ([#6600](https://github.com/openfoodfacts/openfoodfacts-server/issues/6600)) ([20bf2b3](https://github.com/openfoodfacts/openfoodfacts-server/commit/20bf2b38f1db437a72467d78b4e9309d4f432b2a)), closes [#6598](https://github.com/openfoodfacts/openfoodfacts-server/issues/6598)
* languages and nutrients taxonomies ([#6553](https://github.com/openfoodfacts/openfoodfacts-server/issues/6553)) ([c4fb6fa](https://github.com/openfoodfacts/openfoodfacts-server/commit/c4fb6fa5e165713a2c9ba9b8e4e24be5c4bb6983))
* make old checks pass until de-activation ([3e73c88](https://github.com/openfoodfacts/openfoodfacts-server/commit/3e73c887d4e0613bbcc49720aaf1ee49b8001aa9))
* Makes "Unselect Image" button translatable ([#6570](https://github.com/openfoodfacts/openfoodfacts-server/issues/6570)) ([4bc1179](https://github.com/openfoodfacts/openfoodfacts-server/commit/4bc1179e2d3b1687e742e6b913636b81dd350546))
* more precise estimate of ingredients percents min and max ([#6614](https://github.com/openfoodfacts/openfoodfacts-server/issues/6614)) ([325b418](https://github.com/openfoodfacts/openfoodfacts-server/commit/325b418294d6bc3da79b9b583aa729f36133abe9))
* Remove duplicate string ([#6544](https://github.com/openfoodfacts/openfoodfacts-server/issues/6544)) ([a950cda](https://github.com/openfoodfacts/openfoodfacts-server/commit/a950cda609426841d9b597ca6314c10262860507))
* remove Top 10 Issue github action - [#6518](https://github.com/openfoodfacts/openfoodfacts-server/issues/6518) ([#6519](https://github.com/openfoodfacts/openfoodfacts-server/issues/6519)) ([fc36d1b](https://github.com/openfoodfacts/openfoodfacts-server/commit/fc36d1ba0c2c5cb9b1a301f3f36becebf136c269))
* Setting param to return scalar ([#6613](https://github.com/openfoodfacts/openfoodfacts-server/issues/6613)) ([9e80edf](https://github.com/openfoodfacts/openfoodfacts-server/commit/9e80edfc0b1ed29ccfb2dd99ead239239e3a18f0))
* Skip fourth header line in agribalyse csv ([#6568](https://github.com/openfoodfacts/openfoodfacts-server/issues/6568)) ([915716d](https://github.com/openfoodfacts/openfoodfacts-server/commit/915716d2ee689888ae4167292a1dd40b061e919b))
* titles for knowledge panels cards [#6590](https://github.com/openfoodfacts/openfoodfacts-server/issues/6590) ([#6593](https://github.com/openfoodfacts/openfoodfacts-server/issues/6593)) ([0080f6b](https://github.com/openfoodfacts/openfoodfacts-server/commit/0080f6b80b5dd101ff67943cf85cc599fdd7d1d0))
* uninitialized value update ([#6514](https://github.com/openfoodfacts/openfoodfacts-server/issues/6514)) - outreachy ([2fc8e67](https://github.com/openfoodfacts/openfoodfacts-server/commit/2fc8e672fd051097290ee6be5cd678b0fab0a043))
* use prepared nutrition values to compute nutriscore of cocoa and chocolate powders ([#6552](https://github.com/openfoodfacts/openfoodfacts-server/issues/6552)) ([fceefac](https://github.com/openfoodfacts/openfoodfacts-server/commit/fceefac6896889f2c048e69219b21e52f7296e48))

## [1.1.0](https://github.com/openfoodfacts/openfoodfacts-server/compare/v1.0.0...v1.1.0) (2022-04-01)


### Features

* allow barcode and edit link in search results ([#6494](https://github.com/openfoodfacts/openfoodfacts-server/issues/6494)) ([41fe83f](https://github.com/openfoodfacts/openfoodfacts-server/commit/41fe83f9059d36806fd8d61a0ba2736d2c543fd2)), closes [#5994](https://github.com/openfoodfacts/openfoodfacts-server/issues/5994)
* Dutch additions ([#6498](https://github.com/openfoodfacts/openfoodfacts-server/issues/6498)) ([ef4db01](https://github.com/openfoodfacts/openfoodfacts-server/commit/ef4db0115f301a9f109020426e9affd747dfedc2))
* export ecoscore fields ([#6467](https://github.com/openfoodfacts/openfoodfacts-server/issues/6467)) ([00bdd9e](https://github.com/openfoodfacts/openfoodfacts-server/commit/00bdd9e444544e2b702c80ef5b16d9ba6f673e62))
* knowledge panel to display the ingredients that make a product not vegan / vegetarian / palm oil free ([#6420](https://github.com/openfoodfacts/openfoodfacts-server/issues/6420)) ([27b7137](https://github.com/openfoodfacts/openfoodfacts-server/commit/27b7137cbb6ce982454fd1b2d218ad81db8058e6))
* link product attributes to knowledge panels ([#6493](https://github.com/openfoodfacts/openfoodfacts-server/issues/6493)) ([4950f97](https://github.com/openfoodfacts/openfoodfacts-server/commit/4950f97b2dba8fc64358a1da93a01a66ba3362e2))
* more flexible exports ([#6483](https://github.com/openfoodfacts/openfoodfacts-server/issues/6483)) ([a636491](https://github.com/openfoodfacts/openfoodfacts-server/commit/a63649131a006de9242ab7e7a00e3893e4c053ca))
* Record the reasons for NOVA classification of a product and add a NOVA knowledge panel ([#6510](https://github.com/openfoodfacts/openfoodfacts-server/issues/6510)) ([bbf14bc](https://github.com/openfoodfacts/openfoodfacts-server/commit/bbf14bc7b99d1be29687188363ac37174a7dabcb))
* Refactor CSV exports, add tests, export Eco-Score fields ([#6444](https://github.com/openfoodfacts/openfoodfacts-server/issues/6444)) ([96d31df](https://github.com/openfoodfacts/openfoodfacts-server/commit/96d31df70a4914b240c66a73d35f436f63093af7))
* Switch to the new FAQ system ([#6461](https://github.com/openfoodfacts/openfoodfacts-server/issues/6461)) ([3c40a1b](https://github.com/openfoodfacts/openfoodfacts-server/commit/3c40a1b2bf9ce9339c7e56b69b5bf9666bd907a5))


### Bug Fixes

* Add tests for Carrefour France import, + solve serving_size bug ([#6476](https://github.com/openfoodfacts/openfoodfacts-server/issues/6476)) ([f255f30](https://github.com/openfoodfacts/openfoodfacts-server/commit/f255f3061217de4edbf619ce178804eb55dfb050))
* Cleaning ingredients ([#6472](https://github.com/openfoodfacts/openfoodfacts-server/issues/6472)) ([ebddf2b](https://github.com/openfoodfacts/openfoodfacts-server/commit/ebddf2b05a4337530fd6fdc3fa62dc19ff1c44fc))
* Dutch finetuning ([#6418](https://github.com/openfoodfacts/openfoodfacts-server/issues/6418)) ([ed59464](https://github.com/openfoodfacts/openfoodfacts-server/commit/ed5946495d8a6b1f2845258ef0988e77265ab05d))
* fix image upload buttons - [#173](https://github.com/openfoodfacts/openfoodfacts-server/issues/173) ([#6485](https://github.com/openfoodfacts/openfoodfacts-server/issues/6485)) ([c747d50](https://github.com/openfoodfacts/openfoodfacts-server/commit/c747d507283f3532b9f3bc1992f0e5c37a8f36f1))
* fix states and countries taxonomies, build taxonomies ([#6442](https://github.com/openfoodfacts/openfoodfacts-server/issues/6442)) ([17faad1](https://github.com/openfoodfacts/openfoodfacts-server/commit/17faad1a655ad05d794a3adeab0ff34ba5269c74))
* handle both absolute and relative percent values for sub-ingredients ([#6528](https://github.com/openfoodfacts/openfoodfacts-server/issues/6528)) ([04bdb4e](https://github.com/openfoodfacts/openfoodfacts-server/commit/04bdb4e8ee9f23e7a8cb810883c6f1b36e65cb1b))
* Import serving size bug ([#6474](https://github.com/openfoodfacts/openfoodfacts-server/issues/6474)) ([ee2ee44](https://github.com/openfoodfacts/openfoodfacts-server/commit/ee2ee44699933cbb546b953fa21f77faf32ac6ca))
* ingredient doubles ([#6419](https://github.com/openfoodfacts/openfoodfacts-server/issues/6419)) ([764bbbc](https://github.com/openfoodfacts/openfoodfacts-server/commit/764bbbcd86e2482b9abfdd3a82d960bd78832c9d))
* ingredient doubles continues ([#6433](https://github.com/openfoodfacts/openfoodfacts-server/issues/6433)) ([ec77a78](https://github.com/openfoodfacts/openfoodfacts-server/commit/ec77a782631701af3db2aa799789214b7e5a2cce))
* release please should trigger actions ([#6503](https://github.com/openfoodfacts/openfoodfacts-server/issues/6503)) ([5d9836d](https://github.com/openfoodfacts/openfoodfacts-server/commit/5d9836dadbc9f87cc48f4777d1b84a3687054f42))
* remove obsolete strings & remove duplicate strings ([#6440](https://github.com/openfoodfacts/openfoodfacts-server/issues/6440)) ([4a2dfd1](https://github.com/openfoodfacts/openfoodfacts-server/commit/4a2dfd16221f27893d8decbc68a5284a91ee4e8b))
* Translation doubles 4 ([#6412](https://github.com/openfoodfacts/openfoodfacts-server/issues/6412)) ([69a6549](https://github.com/openfoodfacts/openfoodfacts-server/commit/69a65490909df062bd19011482a7cde44822605a))
* untranslated string for Smoothie ([#6492](https://github.com/openfoodfacts/openfoodfacts-server/issues/6492)) ([ffe58a2](https://github.com/openfoodfacts/openfoodfacts-server/commit/ffe58a2392616b1b2ea0821cdace66b6495c3919))

## 1.0.0 (2022-02-10)


### Features

* add allergens and traces to ingredients panel ([#6266](https://github.com/openfoodfacts/openfoodfacts-server/issues/6266)) ([686f4fd](https://github.com/openfoodfacts/openfoodfacts-server/commit/686f4fdf5d2b26209581c91050c7c7fc08845814))
* Add auto-labelling to PRs ([#6216](https://github.com/openfoodfacts/openfoodfacts-server/issues/6216)) ([6e430e2](https://github.com/openfoodfacts/openfoodfacts-server/commit/6e430e2a7d96b9c198166e0341698509c15b1802))
* add evaluations to nutrition facts table knowledge panel ([#6152](https://github.com/openfoodfacts/openfoodfacts-server/issues/6152)) ([41cd8b2](https://github.com/openfoodfacts/openfoodfacts-server/commit/41cd8b235d5939fec421800e34ac3e994f524b99))
* Add f_lang function to emulate python f-strings for translations ([#5962](https://github.com/openfoodfacts/openfoodfacts-server/issues/5962)) ([435f898](https://github.com/openfoodfacts/openfoodfacts-server/commit/435f89812f90e6805176b7aef0b2a34bf15f0612))
* add fruits-vegetables-nuts-estimate-from-ingredients to CSV export ([#6013](https://github.com/openfoodfacts/openfoodfacts-server/issues/6013)) ([8e986b5](https://github.com/openfoodfacts/openfoodfacts-server/commit/8e986b507d47a0a51f2f6c22fbff7ec41e407bd0))
* add fruits-vegetables-nuts-estimate-from-ingredients to CSV export [#6004](https://github.com/openfoodfacts/openfoodfacts-server/issues/6004) ([8e986b5](https://github.com/openfoodfacts/openfoodfacts-server/commit/8e986b507d47a0a51f2f6c22fbff7ec41e407bd0))
* add Grafana deployment annotation ([9fb1f2a](https://github.com/openfoodfacts/openfoodfacts-server/commit/9fb1f2adb1b4d3a1d7f17fb62fedafd80f8a0c55))
* add include_root_entries option to taxonomy API, fixes [#6039](https://github.com/openfoodfacts/openfoodfacts-server/issues/6039) ([#6040](https://github.com/openfoodfacts/openfoodfacts-server/issues/6040)) ([7bcbcb7](https://github.com/openfoodfacts/openfoodfacts-server/commit/7bcbcb7ca1e59ad6d0703133b0cef9e320b0fb8e))
* add mongodb metrics exporter ([bce8205](https://github.com/openfoodfacts/openfoodfacts-server/commit/bce8205d9586694d2d27c4c53a4d241decaf6a87))
* add panel_group element and environment_card panel ([#5958](https://github.com/openfoodfacts/openfoodfacts-server/issues/5958)) ([e10ec23](https://github.com/openfoodfacts/openfoodfacts-server/commit/e10ec233c62ad3d727eb9dee68ef7cd55a7a8fb5))
* add repo interoperability ([48522db](https://github.com/openfoodfacts/openfoodfacts-server/commit/48522dbc59e9841a92e9a6a5061dc1c31b8b24e1))
* add script to export products data and images for docker dev ([#6010](https://github.com/openfoodfacts/openfoodfacts-server/issues/6010)) ([a3d1a55](https://github.com/openfoodfacts/openfoodfacts-server/commit/a3d1a5551c70c6c163bd59988feb9ec6a93812c7))
* Add Top Issues ([#6217](https://github.com/openfoodfacts/openfoodfacts-server/issues/6217)) ([a1acd8d](https://github.com/openfoodfacts/openfoodfacts-server/commit/a1acd8d178518252c5b6d5845a2cf1a5a5dcd8cc))
* Add Wikidata items to categories ([#5805](https://github.com/openfoodfacts/openfoodfacts-server/issues/5805)) ([d71eee3](https://github.com/openfoodfacts/openfoodfacts-server/commit/d71eee339b7dc62ef2f2968974f4c4ff6c1075bf))
* Categories taxonomy improvements for Wikidata and IGPs ([#6196](https://github.com/openfoodfacts/openfoodfacts-server/issues/6196)) ([b854c27](https://github.com/openfoodfacts/openfoodfacts-server/commit/b854c27810b8d970d6cb45c567b43449217e0ef0))
* different Nutri-Score icons and text for unknown and not-applicable  ([#6278](https://github.com/openfoodfacts/openfoodfacts-server/issues/6278)) ([ccdd01b](https://github.com/openfoodfacts/openfoodfacts-server/commit/ccdd01bd1dc99a537c791f0fadf6609d4e4d3e23))
* dynamic assets generation in dev mode ([4c0c5bd](https://github.com/openfoodfacts/openfoodfacts-server/commit/4c0c5bda5ac2a9df8a7f462895c0babd63f04a2e))
* dynamic assets generation in dev mode, fixes [#5846](https://github.com/openfoodfacts/openfoodfacts-server/issues/5846) ([2370e21](https://github.com/openfoodfacts/openfoodfacts-server/commit/2370e214aac0b64ae6c8dda03c9679d5c63458d0))
* example product in API with code=example - [#6250](https://github.com/openfoodfacts/openfoodfacts-server/issues/6250) ([#6252](https://github.com/openfoodfacts/openfoodfacts-server/issues/6252)) ([c0605a4](https://github.com/openfoodfacts/openfoodfacts-server/commit/c0605a4e7a40a8ac2b39c28e6007f95ffb150dba))
* Experimental extended Eco-Score panel ([#6314](https://github.com/openfoodfacts/openfoodfacts-server/issues/6314)) ([de82954](https://github.com/openfoodfacts/openfoodfacts-server/commit/de8295462984397b0407579a77beb001789e95a9))
* Extract ingredients origins from labels and use them in Eco-Score ([#6377](https://github.com/openfoodfacts/openfoodfacts-server/issues/6377)) ([d5bd976](https://github.com/openfoodfacts/openfoodfacts-server/commit/d5bd97628522f8db5944df35877d230b36e23ec9))
* Finalize Eco-Score knowledge panels ([#6017](https://github.com/openfoodfacts/openfoodfacts-server/issues/6017)) ([b14375d](https://github.com/openfoodfacts/openfoodfacts-server/commit/b14375dd93c29a56fa34ada2a4d9eb24cbe11d61))
* Fix and improve detection of apps (name and UUID) to populate data sources ([#6319](https://github.com/openfoodfacts/openfoodfacts-server/issues/6319)) ([0092e2e](https://github.com/openfoodfacts/openfoodfacts-server/commit/0092e2e0a119290742574bf7e8de8d52d58ea6d9))
* Initial support for specific ingredients parsing ([#6243](https://github.com/openfoodfacts/openfoodfacts-server/issues/6243)) ([f69e9a9](https://github.com/openfoodfacts/openfoodfacts-server/commit/f69e9a90e349bf6b04c3c02a5601aec47e14f807))
* Knowledge panels for labels ([#5950](https://github.com/openfoodfacts/openfoodfacts-server/issues/5950)) ([a64919c](https://github.com/openfoodfacts/openfoodfacts-server/commit/a64919c36c10a507516f5567114eb0eae76b9c29))
* manufacturing place + origins of ingredients knowledge panels + Normalize all panels ([#6069](https://github.com/openfoodfacts/openfoodfacts-server/issues/6069)) ([d37011a](https://github.com/openfoodfacts/openfoodfacts-server/commit/d37011a49cc816bcb2722222dbaad3ed171d1482))
* Palm oil knowledge panel ([#5968](https://github.com/openfoodfacts/openfoodfacts-server/issues/5968)) ([8cd1f22](https://github.com/openfoodfacts/openfoodfacts-server/commit/8cd1f22d10b96f1047b6340428e9167b37a7af0c))
* **producers:** add link to admin manual on session sucess ([#6267](https://github.com/openfoodfacts/openfoodfacts-server/issues/6267)) ([ea37ad7](https://github.com/openfoodfacts/openfoodfacts-server/commit/ea37ad726df1622e33a86e76bc92933c7afef0d8))
* refactor Eco-Score knowledge panels + accordion display on web ([#5841](https://github.com/openfoodfacts/openfoodfacts-server/issues/5841)) ([ecc8539](https://github.com/openfoodfacts/openfoodfacts-server/commit/ecc85397549be72e7fb9166087cdd8738a4902ec))
* start of additives panels ([#6270](https://github.com/openfoodfacts/openfoodfacts-server/issues/6270)) ([7f9ac03](https://github.com/openfoodfacts/openfoodfacts-server/commit/7f9ac03c05a217e5fd8b15307b9a162fe8a31a35))


### Bug Fixes

* add countries correctly in scanbot ([#6014](https://github.com/openfoodfacts/openfoodfacts-server/issues/6014)) ([7dceea2](https://github.com/openfoodfacts/openfoodfacts-server/commit/7dceea2df879a5bfeb1f86884b9d48f7a56e8a75))
* add postgres_exporter, unexpose postgres port ([270c977](https://github.com/openfoodfacts/openfoodfacts-server/commit/270c97773ac8b1fafd2ca28ed4a574ddb77517eb))
* added norway logo so that tests passes ([7c4e506](https://github.com/openfoodfacts/openfoodfacts-server/commit/7c4e506f0b12a466f25c0a2ace23f8859f31d759))
* allow unchecking checked boxes in product edit form ([#6203](https://github.com/openfoodfacts/openfoodfacts-server/issues/6203)) ([dd25800](https://github.com/openfoodfacts/openfoodfacts-server/commit/dd25800e8e16f25282be90bc43d0fe4cf2c388fa))
* change string to boolean for expanded knowledge panel ([#6081](https://github.com/openfoodfacts/openfoodfacts-server/issues/6081)) ([b05e668](https://github.com/openfoodfacts/openfoodfacts-server/commit/b05e6683b96aac465b19fc608b6b780ddec25f66))
* changed some log levels to debug ([#6335](https://github.com/openfoodfacts/openfoodfacts-server/issues/6335)) ([085b2e6](https://github.com/openfoodfacts/openfoodfacts-server/commit/085b2e6623cb8ccf66b370e5bd75adca337ac224))
* correct errors in labels taxonomy ([#6392](https://github.com/openfoodfacts/openfoodfacts-server/issues/6392)) ([c6119d4](https://github.com/openfoodfacts/openfoodfacts-server/commit/c6119d4c4874d50de1f6046c81512642357e1383))
* correct nesting of cgi/nutrient.pl API response [#5997](https://github.com/openfoodfacts/openfoodfacts-server/issues/5997) ([4367016](https://github.com/openfoodfacts/openfoodfacts-server/commit/43670163d2f277469a2163daccf2db98e758d4a4))
* create directory for stats files if needed ([#6208](https://github.com/openfoodfacts/openfoodfacts-server/issues/6208)) ([4326c50](https://github.com/openfoodfacts/openfoodfacts-server/commit/4326c50a418f8271e44e808b1a8f1b16aff639d9))
* details of improvements oppportunities ([#6359](https://github.com/openfoodfacts/openfoodfacts-server/issues/6359)) ([b740fc0](https://github.com/openfoodfacts/openfoodfacts-server/commit/b740fc0a46abbbc6a9f46c4ddc1916f469655a63))
* docker networks in prod after exporters crashing ([24862e8](https://github.com/openfoodfacts/openfoodfacts-server/commit/24862e829b2e0038bd445c6ffefc5d5b7f776472))
* docker networks in prod after exporters crashing ([436587e](https://github.com/openfoodfacts/openfoodfacts-server/commit/436587e2ef8e86d2fd7495341eeb1a6531593164))
* ensure windows newlines don't break panels ([#6254](https://github.com/openfoodfacts/openfoodfacts-server/issues/6254)) ([74e9b3a](https://github.com/openfoodfacts/openfoodfacts-server/commit/74e9b3a5d166b7da5fc4d8c9fe6ee1b5d5e839a0))
* fix daily tasks ([#6227](https://github.com/openfoodfacts/openfoodfacts-server/issues/6227)) ([5f9c7c7](https://github.com/openfoodfacts/openfoodfacts-server/commit/5f9c7c774da4c1d6d0934044aeddcd2c2e74bb56))
* fix gulpfile ([#5988](https://github.com/openfoodfacts/openfoodfacts-server/issues/5988)) ([bbe0e4f](https://github.com/openfoodfacts/openfoodfacts-server/commit/bbe0e4f631009b2016feb461d1b5464d90cab2b7))
* fix log level config handling ([344a7aa](https://github.com/openfoodfacts/openfoodfacts-server/commit/344a7aae899dd852c64cf75b065b030645aafca1))
* fixes to have build_lang running ([c99538b](https://github.com/openfoodfacts/openfoodfacts-server/commit/c99538bfa875bde9694aa4e6f5429c3984dc7c65))
* French translation for appetizers ([#6253](https://github.com/openfoodfacts/openfoodfacts-server/issues/6253)) ([bcbc70c](https://github.com/openfoodfacts/openfoodfacts-server/commit/bcbc70ccf130db0cff7f391816f32e6b5a8cfedd))
* identify lecitina de girasol additive and make emulsifiers Nova 4 ([#5972](https://github.com/openfoodfacts/openfoodfacts-server/issues/5972)) ([9022c0e](https://github.com/openfoodfacts/openfoodfacts-server/commit/9022c0eaf3b5dcd90e555449819bd69412b2619e))
* increase timeout for gen_top_tags_per_country.pl - fixes [#6244](https://github.com/openfoodfacts/openfoodfacts-server/issues/6244) ([#6246](https://github.com/openfoodfacts/openfoodfacts-server/issues/6246)) ([35d4d24](https://github.com/openfoodfacts/openfoodfacts-server/commit/35d4d248cefd89c3800d86ec369f620e0a34d38d))
* keep eol to lf as default ([#6220](https://github.com/openfoodfacts/openfoodfacts-server/issues/6220)) ([e4a2911](https://github.com/openfoodfacts/openfoodfacts-server/commit/e4a29117a44bca7a96e216d32282d20392446e6e))
* link to edited product - fixes [#5954](https://github.com/openfoodfacts/openfoodfacts-server/issues/5954) ([#5963](https://github.com/openfoodfacts/openfoodfacts-server/issues/5963)) ([942fd34](https://github.com/openfoodfacts/openfoodfacts-server/commit/942fd348fa89a7a8cd720976fa4984047276b016))
* links to previous revisions in product edit form ([#6336](https://github.com/openfoodfacts/openfoodfacts-server/issues/6336)) ([240489f](https://github.com/openfoodfacts/openfoodfacts-server/commit/240489f25eb3ba245b7f97e88000a6de179bb5a9))
* Localize Eco-Score soon enough + add 'world' Eco-Score. ([#6105](https://github.com/openfoodfacts/openfoodfacts-server/issues/6105)) ([0621b94](https://github.com/openfoodfacts/openfoodfacts-server/commit/0621b94bcaeb1f4f157a04e8cc214fdc201202d7))
* make incron work as non root ([24746d3](https://github.com/openfoodfacts/openfoodfacts-server/commit/24746d31814c336c388b09a2192492d52e463865))
<<<<<<< HEAD
* Make maybe vegan/vegetarian attribute score 50 instead of 20 ([#5839](https://github.com/openfoodfacts/openfoodfacts-server/issues/5839)) ([70ea2e1](https://github.com/openfoodfacts/openfoodfacts-server/commit/70ea2e1086192c2645280cec0d262e31fa72b819))
=======
>>>>>>> 6eb97003f551acf5a5ee285a9717f1b660c9a46d
* match UID in Dockerfile with user uid in servers ([2182532](https://github.com/openfoodfacts/openfoodfacts-server/commit/2182532ec2308389765d07e7bb1ba1212a3cd4ae))
* normalize code for /products endpoint [#6024](https://github.com/openfoodfacts/openfoodfacts-server/issues/6024) ([#6026](https://github.com/openfoodfacts/openfoodfacts-server/issues/6026)) ([640f6b5](https://github.com/openfoodfacts/openfoodfacts-server/commit/640f6b5420a179221914493afab2ad4d89cfb383))
* npm run prepare issue ([290b71a](https://github.com/openfoodfacts/openfoodfacts-server/commit/290b71a084306166de4ff2abd10764e9cb273236))
* npm run prepare issue ([fb3479a](https://github.com/openfoodfacts/openfoodfacts-server/commit/fb3479adbbd47c3580e4861aa8472e8649c0b6aa))
* product images ownership ([d2aff77](https://github.com/openfoodfacts/openfoodfacts-server/commit/d2aff77d9916123fd0f3f8b7b7b15c60533f9637))
* product images ownership ([642cc8c](https://github.com/openfoodfacts/openfoodfacts-server/commit/642cc8c5f5d07ed75834bc4b64efaa587c696941))
* product_images location was wrong ([5278808](https://github.com/openfoodfacts/openfoodfacts-server/commit/5278808d8cd82572bedaf7be7ac151ae202d28c9))
* put back compiled templates dir in data_root/tmp ([#6129](https://github.com/openfoodfacts/openfoodfacts-server/issues/6129)) ([e156c1c](https://github.com/openfoodfacts/openfoodfacts-server/commit/e156c1c35e26932a2349388412cb665a2a42e287))
* quote some strings in knowledge panel JSON output ([#6076](https://github.com/openfoodfacts/openfoodfacts-server/issues/6076)) ([d9ebe60](https://github.com/openfoodfacts/openfoodfacts-server/commit/d9ebe601909cb9ddf1ff47992f34984532600bc6))
* Remove empty POT-Creation-Date in hu.po ([#6008](https://github.com/openfoodfacts/openfoodfacts-server/issues/6008)) ([e8e1ec0](https://github.com/openfoodfacts/openfoodfacts-server/commit/e8e1ec02fbffddaba070c4cdeef20fcf679144b7))
* remove external volumes for ones that need re-creation ([dbdd4be](https://github.com/openfoodfacts/openfoodfacts-server/commit/dbdd4bef8fa09462eb4fe2cc33fba0d78e5f5ebe))
* remove MONGO_INIT_ROOT_USERNAME/PASSWORD as it breaks the dev workflow" ([#6127](https://github.com/openfoodfacts/openfoodfacts-server/issues/6127)) ([494e0c5](https://github.com/openfoodfacts/openfoodfacts-server/commit/494e0c5ccd873ec810e88d9813e9bf7d7a28e40c))
* rename type to tagtype in taxonomy API ([#5953](https://github.com/openfoodfacts/openfoodfacts-server/issues/5953)) ([d8cf36a](https://github.com/openfoodfacts/openfoodfacts-server/commit/d8cf36ae46a457c4d438d95758704aee22c06448))
* set language of fields during init, fixes [#6310](https://github.com/openfoodfacts/openfoodfacts-server/issues/6310) ([#6311](https://github.com/openfoodfacts/openfoodfacts-server/issues/6311)) ([8c2886f](https://github.com/openfoodfacts/openfoodfacts-server/commit/8c2886f0818736dc774e515b24f8b82a4a41d091))
* show 'we need your help' message for ingredients analysis only when needed - fixes [#6341](https://github.com/openfoodfacts/openfoodfacts-server/issues/6341) ([#6342](https://github.com/openfoodfacts/openfoodfacts-server/issues/6342)) ([9e001c1](https://github.com/openfoodfacts/openfoodfacts-server/commit/9e001c199530b626a2e42ec31b665bd4dd1669c8))
* the backend needs write access to product images ([#6011](https://github.com/openfoodfacts/openfoodfacts-server/issues/6011)) ([5278808](https://github.com/openfoodfacts/openfoodfacts-server/commit/5278808d8cd82572bedaf7be7ac151ae202d28c9))
* tmpfs is for tmp :-) ([f1599b5](https://github.com/openfoodfacts/openfoodfacts-server/commit/f1599b560ebadd75c936c58056c548d84cdf1ddb))
* try lowercased email on login ([1e2342f](https://github.com/openfoodfacts/openfoodfacts-server/commit/1e2342fbf9f6bc6191fd2092fce0f15c73bb7e94))
* trying to fix problems with pathes and volumes ([be14135](https://github.com/openfoodfacts/openfoodfacts-server/commit/be14135c02068f635f4b6cc58ef0fbc34f32626a))
* turn relative links to absolute links in knowledge panels ([#6353](https://github.com/openfoodfacts/openfoodfacts-server/issues/6353)) ([7be647d](https://github.com/openfoodfacts/openfoodfacts-server/commit/7be647dd490118a04b6d15ffb94f33071c60f1b6))
* typo fix on developing ([#6324](https://github.com/openfoodfacts/openfoodfacts-server/issues/6324)) ([0a6d637](https://github.com/openfoodfacts/openfoodfacts-server/commit/0a6d63727606d61d39f2a4233421968ec069a00c))
* typo in function name in Food.pm [#6288](https://github.com/openfoodfacts/openfoodfacts-server/issues/6288) [#6287](https://github.com/openfoodfacts/openfoodfacts-server/issues/6287) ([#6291](https://github.com/openfoodfacts/openfoodfacts-server/issues/6291)) ([20d3228](https://github.com/openfoodfacts/openfoodfacts-server/commit/20d32283cd47187ca06a007e9cfe9e045ecf4276))
* unexpose postgres port ([29165df](https://github.com/openfoodfacts/openfoodfacts-server/commit/29165dfd5ada5e3f2a7c019acebdb75f9995656b))
* update log.conf to match production settings ([8d8b622](https://github.com/openfoodfacts/openfoodfacts-server/commit/8d8b622d361f367e797ecd513d39940099ea9b9c))
* use /tmp for compiled templates ([ff68e15](https://github.com/openfoodfacts/openfoodfacts-server/commit/ff68e15309d5ca27d4c52ca76505aec37c3d6244))
* use PerlPostConfigRequire instead of PerlRequire ([cbecadc](https://github.com/openfoodfacts/openfoodfacts-server/commit/cbecadc79ad3a7684f18b6a3727f0b711f139f3d))
* use PRODUCT_OPENER_DOMAIN for MINION_QUEUES ([2db40ab](https://github.com/openfoodfacts/openfoodfacts-server/commit/2db40abc8785f1d6ed56a2dcea9026844c62b2d7))
* use PRODUCT_OPENER_DOMAIN for MINION_QUEUES ([d126bb2](https://github.com/openfoodfacts/openfoodfacts-server/commit/d126bb242ca91d52dff434b9dce341d0e7f6f594))
* use relative path to find tests expected results ([27392a7](https://github.com/openfoodfacts/openfoodfacts-server/commit/27392a7f1e942202ea9af1f677430fe641224302))
* volume is podata not po_data ([99c09a7](https://github.com/openfoodfacts/openfoodfacts-server/commit/99c09a745ff6675d355f60d9e170b5c1edd11bad))
* volume is podata not po_data ([5b89f45](https://github.com/openfoodfacts/openfoodfacts-server/commit/5b89f458c0de5fe7a2c6b375eaf95ca20e8d925e))
