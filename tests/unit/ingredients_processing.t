#!/usr/bin/perl -w

# Tests of detecting food-processing terms from taxonomies/ingredients_processing.txt

use Modern::Perl '2017';
use utf8;

use Test2::V0;
use Data::Dumper;
$Data::Dumper::Terse = 1;
use Test2::Formatter::TAP;

my $tap = Test2::Formatter::TAP->new();
binmode $tap->encoding('utf8');

#use Log::Any::Adapter 'TAP';
use Log::Any::Adapter 'TAP', filter => 'trace';

use ProductOpener::Tags qw/:all/;
use ProductOpener::Ingredients qw/parse_ingredients_text_service/;

# dummy product for testing

my @tests = (
##################################################################
	#
	#                           E N G L I S H ( E N  )
	#
##################################################################

	[
		{
			lc => "en",
			ingredients_text => "raw milk, sliced tomatoes, garlic powder, powdered eggplant,
					courgette powder, sieved ham"
		},
		[
			{
				'id' => 'en:milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:raw',
				'text' => 'milk'
			},
			{
				'id' => 'en:tomato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sliced',
				'text' => 'tomatoes'
			},
			{
				'id' => 'en:garlic',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'garlic'
			},
			{
				'id' => 'en:aubergine',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'eggplant'
			},
			{
				'id' => 'en:courgette',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'courgette'
			},
			{
				'id' => 'en:ham',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sieved',
				'text' => 'ham'
			}
		]
	],

	# en:dried (children are left out at the moment) What does this mean????
	[
		{lc => "en", ingredients_text => "dried milk"},
		[
			{
				'id' => 'en:milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => 'milk'
			}
		]
	],

	# en: smoked (children are left out at the moment)
	[
		{lc => "en", ingredients_text => "smoked milk, not smoked tomatoes"},
		[
			{
				'id' => 'en:milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:smoked',
				'text' => 'milk'
			},
			{
				'id' => 'en:tomato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:not-smoked',
				'text' => 'tomatoes'
			}
		]
	],

	# en: smoked (children are lef out at the moment)
	[
		{
			lc => "en",
			ingredients_text => "sweetened milk, unsweetened tomatoes, sugared ham"
		},
		[
			{
				'id' => 'en:milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sweetened',
				'text' => 'milk'
			},
			{
				'id' => 'en:tomato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:unsweetened',
				'text' => 'tomatoes'
			},
			{
				'id' => 'en:ham',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sugared',
				'text' => 'ham'
			}
		]
	],

	# en: halved
	[
		{lc => "en", ingredients_text => "halved milk, tomatoes halves"},
		[
			{
				'id' => 'en:milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:halved',
				'text' => 'milk'
			},
			{
				'id' => 'en:tomato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:halved',
				'text' => 'tomatoes'
			}
		]
	],

	# en:hydrated etc.
	[
		{
			lc => "en",
			ingredients_text =>
				"partially rehydrated egg white, hydrated silica, dehydrated cane juice, hydrated chia seeds, rehydrated tomatoes"
		},
		[
			{
				'id' => 'en:egg-white',
				'is_in_taxonomy' => 1,
				'processing' => 'en:partially-rehydrated',
				'text' => 'egg white'
			},
			{
				'id' => 'en:e551',
				'is_in_taxonomy' => 1,
				'processing' => 'en:hydrated',
				'text' => 'silica'
			},
			{
				'id' => 'en:sugarcane-juice',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dehydrated',
				'text' => 'cane juice'
			},
			{
				'id' => 'en:chia-seed',
				'is_in_taxonomy' => 1,
				'processing' => 'en:hydrated',
				'text' => 'chia seeds'
			},
			{
				'id' => 'en:tomato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:rehydrated',
				'text' => 'tomatoes'
			}
		]
	],

	[
		{lc => "en", ingredients_text => "smoked sea salt, smoked turkey"},
		[
			{
				'id' => 'en:sea-salt',
				'is_in_taxonomy' => 1,
				'processing' => 'en:smoked',
				'text' => 'sea salt'
			},
			{
				'id' => 'en:turkey',
				'is_in_taxonomy' => 1,
				'processing' => 'en:smoked',
				'text' => 'turkey'
			}
		]
	],

	# ingredient with (processing) in parenthesis
	[
		{lc => "en", ingredients_text => "garlic (powdered)",},
		[
			{
				'id' => 'en:garlic',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'garlic'
			}
		]
	],

	[
		{lc => "en", ingredients_text => "pasteurized eggs"},
		[
			{
				'id' => 'en:egg',
				'is_in_taxonomy' => 1,
				'processing' => 'en:pasteurised',
				'text' => 'eggs'
			}
		]
	],

	[
		{lc => "en", ingredients_text => "dry whey"},
		[
			{
				'id' => 'en:whey',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => 'whey'
			}
		]
	],
	##################################################################
	#
	#                           S P A N I S H   ( E S )
	#
	##################################################################

	[
		{
			lc => "es",
			ingredients_text => "tomate endulzado, berenjena endulzada, calabacín endulzados, jamón endulzadas"
		},
		[
			{
				'id' => 'en:tomato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sweetened',
				'text' => 'tomate'
			},
			{
				'id' => 'en:aubergine',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sweetened',
				'text' => 'berenjena'
			},
			{
				'id' => 'en:courgette',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sweetened',
				'text' => 'calabacín'
			},
			{
				'id' => 'en:ham',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sweetened',
				'text' => 'jamón'
			}
		]
	],

	[
		{lc => "es", ingredients_text => "pimientos amarillos deshidratados"},
		[
			{
				'id' => 'en:yellow-bell-pepper',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dehydrated',
				'text' => 'pimientos amarillos'
			}
		]
	],

	[
		{lc => "es", ingredients_text => "tofu ahumado, panceta ahumada"},
		[
			{
				'id' => 'en:tofu',
				'is_in_taxonomy' => 1,
				'processing' => 'en:smoked',
				'text' => 'tofu'
			},
			{
				'id' => 'en:bacon',
				'is_in_taxonomy' => 1,
				'processing' => 'en:smoked',
				'text' => 'panceta'
			}
		]
	],

	[
		{lc => "es", ingredients_text => "pimientos amarillos deshidratados"},
		[
			{
				'id' => 'en:yellow-bell-pepper',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dehydrated',
				'text' => 'pimientos amarillos'
			}
		]
	],

	##################################################################
	#
	#                           F R E N C H ( F R )
	#
	##################################################################

	[
		{
			lc => "fr",
			ingredients_text => "dés de jambon frits, tomates crues en dés,
					tomates bio pré-cuites, poudre de noisettes, banane tamisé"
		},
		[
			{
				'id' => 'en:ham',
				'is_in_taxonomy' => 1,
				'processing' => 'en:diced,en:fried',
				'text' => 'jambon'
			},
			{
				'id' => 'en:tomato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:diced,en:raw',
				'text' => 'tomates'
			},
			{
				'id' => 'en:tomato',
				'is_in_taxonomy' => 1,
				'labels' => 'en:organic',
				'processing' => 'en:pre-cooked',
				'text' => 'tomates'
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'noisettes'
			},
			{
				'id' => 'en:banana',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sieved',
				'text' => 'banane'
			}
		]
	],

	[
		{lc => "fr", ingredients_text => "banane coupée et cuite au naturel"},
		[
			{
				'id' => 'en:banana',
				'is_in_taxonomy' => 1,
				'processing' => 'en:cooked,en:cut',
				'text' => 'banane'
			}
		]
	],

	[
		{lc => "fr", ingredients_text => "banane coupée et cuite au naturel"},
		[
			{
				'id' => 'en:banana',
				'is_in_taxonomy' => 1,
				'processing' => 'en:cooked,en:cut',
				'text' => 'banane'
			}
		]
	],

	[
		{
			lc => "fr",
			ingredients_text =>
				"crème fraîche pasteurisée, bananes fraiches, fromage frais, crème (dont lait) fraîche, ananas (frais), pâtes fraîches cuites, SUCRE BLOND DE CANNE NON RAFFINE"
		},
		[
			{
				'id' => 'en:pasteurized-creme-fraiche',
				'is_in_taxonomy' => 1,
				'text' => "cr\x{e8}me fra\x{ee}che pasteuris\x{e9}e"
			},
			{
				'id' => 'en:banana',
				'is_in_taxonomy' => 1,
				'processing' => 'en:fresh',
				'text' => 'bananes'
			},
			{
				'id' => 'en:soft-white-cheese',
				'is_in_taxonomy' => 1,
				'text' => 'fromage frais'
			},
			{
				'id' => 'en:cream',
				'is_in_taxonomy' => 1,
				'text' => "cr\x{e8}me"
			},
			{
				'id' => "fr:fraiche",
				'is_in_taxonomy' => 0,
				'text' => "fra\x{ee}che"
			},
			{
				'id' => 'en:pineapple',
				'is_in_taxonomy' => 1,
				'processing' => 'en:fresh',
				'text' => 'ananas'
			},
			{
				'id' => 'en:cooked-fresh-pasta',
				'is_in_taxonomy' => 1,
				'text' => "p\x{e2}tes fra\x{ee}ches cuites"
			},
			{
				'id' => 'en:blonde-cane-sugar',
				'is_in_taxonomy' => 1,
				'processing' => 'en:raw',
				'text' => 'SUCRE BLOND DE CANNE'
			}
		]
	],

	# en:hydrated etc.
	[
		{
			lc => "fr",
			ingredients_text =>
				"tomates séchées partiellement réhydratées, lait écrémé partiellement déshydraté, graines de chia hydratées, haricots blancs semi-hydratés"
		},
		[
			{
				'id' => 'en:tomato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:partially-rehydrated,en:dried',
				'text' => 'tomates'
			},
			{
				'id' => 'en:skimmed-milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:partially-dehydrated',
				'text' => "lait écrémé"
			},
			{
				'id' => 'en:chia-seed',
				'is_in_taxonomy' => 1,
				'processing' => 'en:hydrated',
				'text' => 'graines de chia'
			},
			{
				'id' => 'en:white-beans',
				'is_in_taxonomy' => 1,
				'processing' => 'en:partially-hydrated',
				'text' => 'haricots blancs'
			}
		]
	],

	[
		{
			lc => "fr",
			ingredients_text => "sel marin fumé, jambon fumé, arôme de fumée, lardons fumés au bois de hêtre "
		},
		[
			{
				'id' => 'en:sea-salt',
				'is_in_taxonomy' => 1,
				'processing' => 'en:smoked',
				'text' => 'sel marin'
			},
			{
				'id' => 'en:ham',
				'is_in_taxonomy' => 1,
				'processing' => 'en:smoked',
				'text' => 'jambon'
			},
			{
				'id' => 'en:smoke-flavouring',
				'is_in_taxonomy' => 1,
				'text' => "ar\x{f4}me de fum\x{e9}e"
			},
			{
				'id' => 'en:lardon',
				'is_in_taxonomy' => 1,
				'processing' => 'en:beech-smoked',
				'text' => 'lardons'
			}
		]
	],

	[
		{lc => "fr", ingredients_text => "piment (en poudre)"},
		[
			{
				'id' => 'en:chili-pepper',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'piment'
			}
		]
	],

	# test for jus and concentré with extra "de"
	#	[ { lc => "fr", ingredients_text => "jus concentré de baies de sureau"},
	#		[
	#		]
	#	],

	##################################################################
	#
	#                           F I N N I SH ( F I )
	#
	##################################################################
	[
		{
			lc => "fi",
			ingredients_text => "kuivattu banaani"
		},
		[
			{
				'id' => 'en:banana',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => 'banaani'
			}
		]
	],
	[
		{
			lc => "fi",
			ingredients_text => "raakamaito, mustikkajauhe, jauhettu vaniljatanko"
		},
		[
			{
				'id' => 'en:milk',
				'is_in_taxonomy' => 1,
				'text' => 'maito',
				'processing' => 'en:raw',
			},
			{
				'id' => 'en:blueberry',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'mustikka'
			},
			{
				'id' => 'en:vanilla-pod',
				'is_in_taxonomy' => 1,
				'processing' => 'en:ground',
				'text' => 'vaniljatanko'
			}
		]
	],

	##################################################################
	#
	#                           D U T C H ( N L )
	#
	##################################################################

	[
		{
			lc => "nl",
			ingredients_text => "uipoeder"
		},
		[
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'ui'
			}
		]
	],
	[
		{
			lc => "nl",
			ingredients_text =>
				"sjalotpoeder, wei-poeder, vanillepoeder, gemalen sjalot, geraspte sjalot, gepelde goudsbloem"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'sjalot'
			},
			{
				'id' => 'en:whey-powder',
				'is_in_taxonomy' => 1,
				'text' => 'wei-poeder'
			},
			{
				'id' => 'en:vanilla-powder',
				'is_in_taxonomy' => 1,
				'text' => 'vanillepoeder'
			},
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:ground',
				'text' => 'sjalot'
			},
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:grated',
				'text' => 'sjalot'
			},
			{
				'id' => 'en:marigold',
				'is_in_taxonomy' => 1,
				'processing' => 'en:peeled',
				'text' => 'goudsbloem'
			}
		]
	],

	##################################################################
	#
	#                           G E R M A N ( D E )
	#
	##################################################################

	# de:pulver and variants
	[
		{
			lc => "de",
			ingredients_text => "bourbon-vanillepulver, Sauerkrautpulver, acerola-pulver"
		},
		[
			{
				'id' => 'en:bourbon-vanilla-powder',
				'is_in_taxonomy' => 1,
				'text' => 'bourbon-vanillepulver'
			},
			{
				'id' => 'en:sauerkraut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'Sauerkraut'
			},
			{
				'id' => 'en:acerola',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'acerola'
			}
		]
	],

	# de:gehackt and variants
	[
		{
			lc => "de",
			ingredients_text => "gehacktes Buttermilch, gehackter Dickmilch"
		},
		[
			{
				'id' => 'en:buttermilk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:chopped',
				'text' => 'Buttermilch'
			},
			{
				'id' => 'en:soured-milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:chopped',
				'text' => 'Dickmilch'
			}
		]
	],

	# de:gehobelt and variants
	[
		{lc => "de", ingredients_text => "gehobelt passionsfrucht"},
		[
			{
				'id' => 'en:passionfruit',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sliced',
				'text' => 'passionsfrucht'
			}
		]
	],

	# Test for de:püree (and for process placing de:püree without space)
	[
		{lc => "de", ingredients_text => "Schalottepüree"},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:pureed',
				'text' => 'Schalotte'
			}
		]
	],

	# Test for process de:püree placing with space (not really necessary as it has been tested with the other)
	[
		{lc => "de", ingredients_text => "Schalotte püree"},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:pureed',
				'text' => 'Schalotte'
			}
		]
	],

	# de:gegart and variants
	[
		{
			lc => "de",
			ingredients_text => "Schalotte gegart, gegarte haselnüsse, gegarter mandeln, gegartes passionsfrucht,
					sellerie dampfgegart, dampfgegarte acerola, dampfgegarter spinat"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'de:gegart',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'de:gegart',
				'text' => "haselnüsse"
			},
			{
				'id' => 'en:almond',
				'is_in_taxonomy' => 1,
				'processing' => 'de:gegart',
				'text' => 'mandeln'
			},
			{
				'id' => 'en:passionfruit',
				'is_in_taxonomy' => 1,
				'processing' => 'de:gegart',
				'text' => 'passionsfrucht'
			},
			{
				'id' => 'en:celery',
				'is_in_taxonomy' => 1,
				'processing' => 'de:dampfgegart',
				'text' => 'sellerie'
			},
			{
				'id' => 'en:acerola',
				'is_in_taxonomy' => 1,
				'processing' => 'de:dampfgegart',
				'text' => 'acerola'
			},
			{
				'id' => 'en:spinach',
				'is_in_taxonomy' => 1,
				'processing' => 'de:dampfgegart',
				'text' => 'spinat'
			}
		]
	],

	# Test for en:oiled
	[
		{
			lc => "de",
			ingredients_text => "Schalotte geölt, geölte haselnüsse"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => "en:oiled",
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => "en:oiled",
				'text' => "haselnüsse"
			}
		]
	],

	# de:gepökelt and variants
	[
		{
			lc => "de",
			ingredients_text => "Schalotte gepökelt, gepökeltes haselnüsse,
					passionsfrucht ungepökelt"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:brined',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:brined',
				'text' => "haselnüsse"
			},
			{
				'id' => 'en:passionfruit',
				'is_in_taxonomy' => 1,
				'processing' => 'de:ungepökelt',
				'text' => 'passionsfrucht'
			}
		]
	],

	# de:gepoppt and variants
	[
		{
			lc => "de",
			ingredients_text => "Schalotte gepoppt, gepuffte haselnüsse,
					passionsfrucht gepufft, gepuffter passionsfrucht, gepufftes sellerie"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:puffed',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:puffed',
				'text' => "haselnüsse"
			},
			{
				'id' => 'en:passionfruit',
				'is_in_taxonomy' => 1,
				'processing' => 'en:puffed',
				'text' => 'passionsfrucht'
			},
			{
				'id' => 'en:passionfruit',
				'is_in_taxonomy' => 1,
				'processing' => 'en:puffed',
				'text' => 'passionsfrucht'
			},
			{
				'id' => 'en:celery',
				'is_in_taxonomy' => 1,
				'processing' => 'en:puffed',
				'text' => 'sellerie'
			}
		]
	],

	# de:geschält and variants
	[
		{
			lc => "de",
			ingredients_text => "Schalotte geschält, geschälte haselnüsse, geschälter mandeln,
					passionsfrucht ungeschält, ungeschälte sellerie"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'de:geschält',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'de:geschält',
				'text' => "haselnüsse"
			},
			{
				'id' => 'en:almond',
				'is_in_taxonomy' => 1,
				'processing' => "de:geschält",
				'text' => 'mandeln'
			},
			{
				'id' => 'en:passionfruit',
				'is_in_taxonomy' => 1,
				'processing' => 'de:ungeschält',
				'text' => 'passionsfrucht'
			},
			{
				'id' => 'en:celery',
				'is_in_taxonomy' => 1,
				'processing' => 'de:ungeschält',
				'text' => 'sellerie'
			}
		]
	],

	# de:geschwefelt and variants
	[
		{
			lc => "de",
			ingredients_text => "Schalotte geschwefelt, geschwefelte haselnüsse,
					passionsfrucht ungeschwefelt, geschwefelte sellerie"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'de:geschwefelt',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'de:geschwefelt',
				'text' => "haselnüsse"
			},
			{
				'id' => 'en:passionfruit',
				'is_in_taxonomy' => 1,
				'processing' => 'de:ungeschwefelt',
				'text' => 'passionsfrucht'
			},
			{
				'id' => 'en:celery',
				'is_in_taxonomy' => 1,
				'processing' => 'de:geschwefelt',
				'text' => 'sellerie'
			}
		]
	],

	#  de:gesüßt
	[
		{
			lc => "de",
			ingredients_text => "Schalotte gesüßt, gesüßte haselnüsse"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sweetened',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sweetened',
				'text' => "haselnüsse"
			}
		]
	],

	# de:gezuckert and variants
	[
		{
			lc => "de",
			ingredients_text =>
				"Schalotte gezuckert, gezuckerte haselnüsse, mandeln leicht gezuckert, passionsfrucht ungezuckert"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sugared',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sugared',
				'text' => "haselnüsse"
			},
			{
				'id' => 'en:almond',
				'is_in_taxonomy' => 1,
				'processing' => "de:leicht-gezuckert",
				'text' => 'mandeln'
			},
			{
				'id' => 'en:passionfruit',
				'is_in_taxonomy' => 1,
				'processing' => 'de:ungezuckert',
				'text' => 'passionsfrucht'
			}
		]
	],

	# de:halbiert and variants
	[
		{
			lc => "de",
			ingredients_text => "Schalotte halbiert, halbierte haselnüsse, halbe mandeln"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:halved',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:halved',
				'text' => "haselnüsse"
			},
			{
				'id' => 'en:almond',
				'is_in_taxonomy' => 1,
				'processing' => 'en:halved',
				'text' => 'mandeln'
			}
		]
	],

	# de:konzentriert (and children) and synonyms
	[
		{
			lc => "de",
			ingredients_text =>
				"konzentriert schalotte, konzentrierter haselnüsse, konzentrierte mandeln, konzentriertes acerolakirschen,
					zweifach konzentriert, 2 fach konzentriert, doppelt konzentriertes, zweifach konzentriertes, 2-fach konzentriert, dreifach konzentriert,
					200fach konzentriertes, eingekochter"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:concentrated',
				'text' => 'schalotte'
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:concentrated',
				'text' => "haselnüsse"
			},
			{
				'id' => 'en:almond',
				'is_in_taxonomy' => 1,
				'processing' => 'en:concentrated',
				'text' => 'mandeln'
			},
			{
				'id' => 'en:acerola',
				'is_in_taxonomy' => 1,
				'processing' => 'en:concentrated',
				'text' => 'acerolakirschen'
			},
			{
				'id' => 'de:zweifach-konzentriert',
				'is_in_taxonomy' => 0,
				'text' => 'zweifach konzentriert'
			},
			{
				'id' => 'de:2-fach-konzentriert',
				'is_in_taxonomy' => 0,
				'text' => '2 fach konzentriert'
			},
			{
				'id' => 'de:doppelt-konzentriertes',
				'is_in_taxonomy' => 0,
				'text' => 'doppelt konzentriertes'
			},
			{
				'id' => 'de:zweifach-konzentriertes',
				'is_in_taxonomy' => 0,
				'text' => 'zweifach konzentriertes'
			},
			{
				'id' => 'de:2-fach-konzentriert',
				'is_in_taxonomy' => 0,
				'text' => '2-fach konzentriert'
			},
			{
				'id' => 'de:dreifach-konzentriert',
				'is_in_taxonomy' => 0,
				'text' => 'dreifach konzentriert'
			},
			{
				'id' => 'de:200fach-konzentriertes',
				'is_in_taxonomy' => 0,
				'text' => '200fach konzentriertes'
			},
			{
				'id' => 'de:eingekochter',
				'is_in_taxonomy' => 0,
				'text' => 'eingekochter'
			}
		]
	],

	# de:zerkleinert and variants
	[
		{
			lc => "de",
			ingredients_text =>
				"Schalotte zerkleinert, zerkleinerte haselnüsse, zerkleinerter mandeln, zerkleinertes passionsfrucht,
					sellerie grob zerkleinert,
					acerolakirschen fein zerkleinert, fein zerkleinerte spinat,
					zwiebel zum teil fein zerkleinert,
					haselnüsse feinst zerkleinert,
					überwiegend feinst zerkleinert Feigen"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'de:zerkleinert',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'de:zerkleinert',
				'text' => "haselnüsse"
			},
			{
				'id' => 'en:almond',
				'is_in_taxonomy' => 1,
				'processing' => 'de:zerkleinert',
				'text' => 'mandeln'
			},
			{
				'id' => 'en:passionfruit',
				'is_in_taxonomy' => 1,
				'processing' => 'de:zerkleinert',
				'text' => 'passionsfrucht'
			},
			{
				'id' => 'en:celery',
				'is_in_taxonomy' => 1,
				'processing' => 'de:grob-zerkleinert',
				'text' => 'sellerie'
			},
			{
				'id' => 'en:acerola',
				'is_in_taxonomy' => 1,
				'processing' => 'de:fein-zerkleinert',
				'text' => 'acerolakirschen'
			},
			{
				'id' => 'en:spinach',
				'is_in_taxonomy' => 1,
				'processing' => 'de:fein-zerkleinert',
				'text' => 'spinat'
			},
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'processing' => 'de:zum-teil-fein-zerkleinert',
				'text' => 'zwiebel'
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'de:feinst-zerkleinert',
				'text' => "haselnüsse"
			},
			{
				'id' => 'en:fig',
				'is_in_taxonomy' => 1,
				'processing' => "de:\x{fc}berwiegend-feinst-zerkleinert",
				'text' => 'Feigen'
			}
		]
	],

	# combinations
	[
		{
			lc => "de",
			ingredients_text => "haselnüsse gehackt und geröstet,
					gehackte und geröstete haselnuss, gehobelte und gehackte mandeln"
		},
		[
			# change on 17:01
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:toasted,en:chopped',
				'text' => "haselnüsse"
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:chopped,en:toasted',
				'text' => "haselnuss"
			},
			{
				'id' => 'en:almond',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sliced,en:chopped',
				'text' => 'mandeln'
			}
		]
	],

	# Test for de:gemahlen and synonyms
	[
		{
			lc => "de",
			ingredients_text => "Schalotte gemahlen, gemahlene mandeln, gemahlener zwiebel,
					fein gemahlen haselnüsse, grob gemahlen spinat, frischgemahlen sellerie"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:ground',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:almond',
				'is_in_taxonomy' => 1,
				'processing' => 'en:ground',
				'text' => 'mandeln'
			},
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'processing' => 'en:ground',
				'text' => 'zwiebel'
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:finely-ground',
				'text' => "haselnüsse"
			},
			{
				'id' => 'en:spinach',
				'is_in_taxonomy' => 1,
				'processing' => 'en:coarsely-ground',
				'text' => 'spinat'
			},
			{
				'id' => 'en:celery',
				'is_in_taxonomy' => 1,
				'processing' => 'de:frischgemahlen',
				'text' => 'sellerie'
			}
		]
	],

	# Test for de:getrocknet and synonyms
	[
		{
			lc => "de",
			ingredients_text => "Schalotte getrocknet, getrocknete mandeln, getrockneter zwiebel,
					 haselnüsse in getrockneter form, halbgetrocknete spinat, halbgetrocknet sellerie, Feigen halb getrocknet,
					 Holunder gefriergetrocknet, gefriergetrocknete Papaya, gefriergetrocknetes Kiwi, sonnengetrocknet Ananas,
					 sonnengetrocknete Pflaumen, an der Sonne getrocknete Grapefruit, Guaven luftgetrocknet, luftgetrockneter Hagebutten,
					 Traube sprühgetrocknet, sprühgetrockneter Tamarinde"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:almond',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => 'mandeln'
			},
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => 'zwiebel'
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => "haselnüsse"
			},
			{
				'id' => 'en:spinach',
				'is_in_taxonomy' => 1,
				'processing' => 'en:semi-dried',
				'text' => 'spinat'
			},
			{
				'id' => 'en:celery',
				'is_in_taxonomy' => 1,
				'processing' => 'en:semi-dried',
				'text' => 'sellerie'
			},
			{
				'id' => 'en:fig',
				'is_in_taxonomy' => 1,
				'processing' => 'en:semi-dried',
				'text' => 'Feigen'
			},
			{
				'id' => 'en:elder',
				'is_in_taxonomy' => 1,
				'processing' => 'en:freeze-dried',
				'text' => 'Holunder'
			},
			{
				'id' => 'en:papaya',
				'is_in_taxonomy' => 1,
				'processing' => 'en:freeze-dried',
				'text' => 'Papaya'
			},
			{
				'id' => 'en:kiwi',
				'is_in_taxonomy' => 1,
				'processing' => 'en:freeze-dried',
				'text' => 'Kiwi'
			},
			{
				'id' => 'en:pineapple',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sundried',
				'text' => 'Ananas'
			},
			{
				'id' => 'en:plum',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sundried',
				'text' => 'Pflaumen'
			},
			{
				'id' => 'en:grapefruit',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sundried',
				'text' => 'Grapefruit'
			},
			{
				'id' => 'en:guava',
				'is_in_taxonomy' => 1,
				'processing' => 'en:air-dried',
				'text' => 'Guaven'
			},
			{
				'id' => 'en:rose-hip',
				'is_in_taxonomy' => 1,
				'processing' => 'en:air-dried',
				'text' => 'Hagebutten'
			},
			{
				'id' => 'en:grape',
				'is_in_taxonomy' => 1,
				'processing' => "en:spray-dried",
				'text' => 'Traube'
			},
			{
				'id' => 'en:tamarind',
				'is_in_taxonomy' => 1,
				'processing' => "en:spray-dried",
				'text' => 'Tamarinde'
			}
		]
	],

	# Test for de:passiert
	[
		{lc => "de", ingredients_text => "Schalotte passiert"},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sieved',
				'text' => 'Schalotte'
			}
		]
	],

	# Test for de:ungesalzen
	[
		{
			lc => "de",
			ingredients_text => "hartkäse gesalzen, haselnüsse gesalzene, haselnüsse gesalzenes,
					gesalzener haselnuss, ungesalzen schalotte, ungesalzene mandeln"
		},
		[
			{
				'id' => "en:hard-cheese",
				'is_in_taxonomy' => 1,
				'processing' => 'en:salted',
				'text' => "hartk\x{e4}se"
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:salted',
				'text' => "haselnüsse"
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:salted',
				'text' => "haselnüsse"
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:salted',
				'text' => 'haselnuss'
			},
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:unsalted',
				'text' => 'schalotte'
			},
			{
				'id' => 'en:almond',
				'is_in_taxonomy' => 1,
				'processing' => 'en:unsalted',
				'text' => 'mandeln'
			}
		]
	],

	# Test for process de:entsteint
	[
		{lc => "de", ingredients_text => "Schalotte entsteint"},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:pitted',
				'text' => 'Schalotte'
			}
		]
	],

	# Test for process de:eingelegt
	[
		{lc => "de", ingredients_text => "Schalotte eingelegt"},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:pickled',
				'text' => 'Schalotte'
			}
		]
	],

	# Test for de: ingredients, that should NOT be detected through processing
	[
		{lc => "de", ingredients_text => "Markerbsen, Deutsche Markenbutter"},
		[
			{
				'id' => 'en:garden-peas',
				'is_in_taxonomy' => 1,
				'text' => 'Markerbsen'
			},
			{
				'id' => 'de:deutsche-markenbutter',
				'is_in_taxonomy' => 1,
				'text' => 'Deutsche Markenbutter'
			}
		]
	],

	# Various tests
	[
		{lc => "de", ingredients_text => "haselnüsse gehackt und geröstet"},
		[
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:toasted,en:chopped',
				'text' => "haselnüsse"
			}
		]
	],

	# Various tests
	#[ { lc => "de", ingredients_text => "gehackte und geröstete haselnüs" },
	#	[
	#		{
	#			'id' => 'en:hazelnut',
	#			'processing' => 'en:toasted, en:chopped',
	#			'text' => "gehackte und geröstete haselnüs"
	#		}
	#	]
	#],

	# Various tests
	[
		{
			lc => "de",
			ingredients_text => "hartkäse gehobelt, haselnüsse gehackt,
				, gehobelte und gehackte mandeln, Dickmilch in scheiben geschnitten"
		},
		[
			{
				'id' => "en:hard-cheese",
				'is_in_taxonomy' => 1,
				'processing' => 'en:sliced',
				'text' => "hartkäse"
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'en:chopped',
				'text' => "haselnüsse"
			},
			{
				'id' => 'en:almond',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sliced,en:chopped',
				'text' => 'mandeln'
			},
			{
				'id' => 'en:soured-milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sliced',
				'text' => 'Dickmilch'
			}
		]
	],

	# All variants of de:rehydriert
	[
		{
			lc => "de",
			ingredients_text => "Schalotte rehydriert, zwiebel rehydrierte, spinat rehydriertes"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:rehydrated',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'processing' => 'en:rehydrated',
				'text' => 'zwiebel'
			},
			{
				'id' => 'en:spinach',
				'is_in_taxonomy' => 1,
				'processing' => 'en:rehydrated',
				'text' => 'spinat'
			}
		]
	],

	# All variants of de:mariniert
	[
		{
			lc => "de",
			ingredients_text => "Schalotte mariniert, zwiebel marinierte, spinat marinierter,
				mariniertes sellerie"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:marinated',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'processing' => 'en:marinated',
				'text' => 'zwiebel'
			},
			{
				'id' => 'en:spinach',
				'is_in_taxonomy' => 1,
				'processing' => 'en:marinated',
				'text' => 'spinat'
			},
			{
				'id' => 'en:celery',
				'is_in_taxonomy' => 1,
				'processing' => 'en:marinated',
				'text' => 'sellerie'
			}
		]
	],

	# All variants of de:geschnitten
	[
		{
			lc => "de",
			ingredients_text => "Schalotte geschnitten, zwiebel mittelfein geschnittenen, spinat feingeschnitten,
					fein geschnittenen sellerie, feingeschnittener Mandeln, handgeschnittene haselnüsse"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:cut',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'processing' => 'de:mittelfein-geschnittenen',
				'text' => 'zwiebel'
			},
			{
				'id' => 'en:spinach',
				'is_in_taxonomy' => 1,
				'processing' => 'de:feingeschnitten',
				'text' => 'spinat'
			},
			{
				'id' => 'en:celery',
				'is_in_taxonomy' => 1,
				'processing' => 'de:feingeschnitten',
				'text' => 'sellerie'
			},
			{
				'id' => 'en:almond',
				'is_in_taxonomy' => 1,
				'processing' => 'de:feingeschnitten',
				'text' => 'Mandeln'
			},
			{
				'id' => 'en:hazelnut',
				'is_in_taxonomy' => 1,
				'processing' => 'de:handgeschnitten',
				'text' => "haselnüsse"
			}
		]
	],

	[
		{
			lc => "de",
			ingredients_text => "Schalottepüree, zwiebel püree, spinat-püree, selleriemark"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:pureed',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'processing' => 'en:pureed',
				'text' => 'zwiebel'
			},
			{
				'id' => 'en:spinach',
				'is_in_taxonomy' => 1,
				'processing' => 'en:pureed',
				'text' => 'spinat'
			},
			{
				'id' => 'en:celery',
				'is_in_taxonomy' => 1,
				'processing' => 'en:pulp',
				'text' => 'sellerie'
			}
		]
	],

	# de:gerieben and synonyms tests
	[
		{
			lc => "de",
			ingredients_text => "Schalotte gerieben, geriebener zwiebel, geriebene spinat"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:grated',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'processing' => 'en:grated',
				'text' => 'zwiebel'
			},
			{
				'id' => 'en:spinach',
				'is_in_taxonomy' => 1,
				'processing' => 'en:grated',
				'text' => 'spinat'
			}
		]
	],

	# de würfel and synonyms tests
	[
		{
			lc => "de",
			ingredients_text => "Schalottewürfel, spinat gewürfelt, gewürfelte sellerie,
					zwiebel in würfel geschnitten, mandeln in würfel"
		},
		[
			{
				'id' => 'en:shallot',
				'is_in_taxonomy' => 1,
				'processing' => 'en:diced',
				'text' => 'Schalotte'
			},
			{
				'id' => 'en:spinach',
				'is_in_taxonomy' => 1,
				'processing' => 'en:diced',
				'text' => 'spinat'
			},
			{
				'id' => 'en:celery',
				'is_in_taxonomy' => 1,
				'processing' => 'en:diced',
				'text' => 'sellerie'
			},
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'processing' => 'en:diced',
				'text' => 'zwiebel'
			},
			{
				'id' => 'en:almond',
				'is_in_taxonomy' => 1,
				'processing' => 'en:diced',
				'text' => 'mandeln'
			}
		]
	],

	##################################################################
	#
	#                           C R O A T I A N ( H R )
	#
	##################################################################

	# inspired by 3858881083103
	[
		{lc => "hr", ingredients_text => "papar crni mljeveni"},
		[
			{
				'id' => 'en:black-pepper',
				'is_in_taxonomy' => 1,
				'processing' => 'en:ground',
				'text' => 'papar crni'
			}
		]
	],
	# inspired by 8017596108852
	[
		{
			lc => "hr",
			ingredients_text =>
				"dehidrirani umak, suncokretovo ulje u prahu, dimljeni slanina, antioksidans (ekstrakt ružmarina)"
		},
		[
			{
				'id' => 'en:sauce',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dehydrated',
				'text' => 'umak'
			},
			{
				'id' => 'en:sunflower-oil',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'suncokretovo ulje'
			},
			{
				'id' => 'en:bacon',
				'is_in_taxonomy' => 1,
				'processing' => 'en:smoked',
				'text' => 'slanina'
			},
			{
				'id' => 'en:antioxidant',
				'is_in_taxonomy' => 1,
				'text' => 'antioksidans',
				'ingredients' => [
					{
						'id' => "en:rosemary",
						'is_in_taxonomy' => 1,
						'processing' => "en:extract",
						'text' => "ru\x{17e}marina"
					}
				],
			},
		]
	],
	# inspired by 3870199003345
	[
		{lc => "hr", ingredients_text => "Pasterizirano mlijeko (s 1.0% mliječne masti)"},
		[
			{
				id => "en:milk",
				ingredients => [
					{
						id => "en:milk",
						is_in_taxonomy => 1,
						text => "mlijeko s 1.0% mliječne masti",
					}
				],
				is_in_taxonomy => 1,
				text => "mlijeko",
				processing => 'en:pasteurised',
			}
		]
	],

	##################################################################
	#
	#                           POLISH ( PL )
	#
	##################################################################

	[
		{
			lc => "pl",
			ingredients_text => "liofilizowane ananasy"
		},
		[
			{
				'id' => 'en:pineapple',
				'is_in_taxonomy' => 1,
				'processing' => 'en:freeze-dried',
				'text' => 'ananasy'
			}
		]
	],

	# (200 g per 100g of product) etc.
	[
		{
			lc => "pl",
			ingredients_text => "koncentrat pomidorowy (126 g pomidorow na 100 g ketchupu),
				pomidory (210 g pomidorów zużyto na 100 g produktu),
				pomidory (100 g na 100 g produktu),
				pomidory (126 g pomidorów na 100g produktu).
				157 g mięsa użyto do wytworzenia 100 g produktu.
				100 g produktu wyprodukowano ze 133 g mięsa wieprzowego.
				Sporządzono z 40 g owoców na 100 g produktu.
				Z 319 g mięsa wieprzowego wyprodukowano 100 g produktu."
		},
		[
			{
				'id' => 'en:tomato-concentrate',
				'is_in_taxonomy' => 1,
				'text' => 'koncentrat pomidorowy',
				'ingredients' => [],
			},
			{
				'id' => 'en:tomato',
				'is_in_taxonomy' => 1,
				'text' => 'pomidory',
				'ingredients' => [],
			},
			{
				'id' => 'en:tomato',
				'is_in_taxonomy' => 1,
				'text' => 'pomidory',
				'ingredients' => [],
			},
			{
				'id' => 'en:tomato',
				'is_in_taxonomy' => 1,
				'text' => 'pomidory',
				'ingredients' => [],
			},
		]
	],

	# en:dried (with separate entry)
	[
		{
			lc => "pl",
			ingredients_text => "czosnek suszony, suszony czosnek"
		},
		[
			{
				'id' => 'en:dried-garlic',
				'is_in_taxonomy' => 1,
				'text' => 'czosnek suszony'
			},
			{
				'id' => 'en:dried-garlic',
				'is_in_taxonomy' => 1,
				'text' => 'suszony czosnek'
			}
		]
	],

	# en:dried (with processing)
	[
		{
			lc => "pl",
			ingredients_text => "suszony koperek, pomidory suszone, grzyby suszone, koper suszony"
		},
		[
			{
				'id' => 'en:dill',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => 'koperek'
			},
			{
				'id' => 'en:tomato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => 'pomidory'
			},
			{
				'id' => 'en:mushroom',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => 'grzyby'
			},
			{
				'id' => 'en:dill',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => 'koper'
			},
		]
	],

	##################################################################
	#
	#                           JAPANESE ( JA )
	#
	##################################################################

	[
		{
			lc => "ja",
			ingredients_text =>
				# sliced
				"スライスアーモンド, "
				#powder
				. "酵母エキスパウダー, クリーミングパウダー, "
				#powder
				. "昆布粉末, 粉末醤油, 粉末酒, かつお節粉末, マカ粉末, 粉末しょうゆ, 発酵黒にんにく末, "
				# roasted
				. "ローストバターパウダー, ロースト-麦芽,"
				# fried garlic powder
				. "フライドガーリックパウダー, "
				# pulp
				. "りんごパルプ, "
		},
		[
			{
				'id' => 'en:flaked-almonds',
				'is_in_taxonomy' => 1,
				'text' => "\x{30b9}\x{30e9}\x{30a4}\x{30b9}\x{30a2}\x{30fc}\x{30e2}\x{30f3}\x{30c9}"
			},
			{
				'id' => 'en:yeast-extract-powder',
				'is_in_taxonomy' => 1,
				'text' => "\x{9175}\x{6bcd}\x{30a8}\x{30ad}\x{30b9}\x{30d1}\x{30a6}\x{30c0}\x{30fc}"
			},
			{
				'id' => 'en:creaming-powder',
				'is_in_taxonomy' => 1,
				'text' => "\x{30af}\x{30ea}\x{30fc}\x{30df}\x{30f3}\x{30b0}\x{30d1}\x{30a6}\x{30c0}\x{30fc}"
			},
			{
				'id' => 'en:kombu',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => "\x{6606}\x{5e03}"
			},
			{
				'id' => 'en:soy-sauce',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => "\x{91a4}\x{6cb9}"
			},
			{
				'id' => "ja:\x{7c89}\x{672b}\x{9152}",
				'is_in_taxonomy' => 0,
				'text' => "\x{7c89}\x{672b}\x{9152}"
			},
			{
				'id' => 'en:katsuobushi',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => "\x{304b}\x{3064}\x{304a}\x{7bc0}"
			},
			{
				'id' => "en:maca",
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => "\x{30de}\x{30ab}"
			},
			{
				'id' => 'en:soy-sauce',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => "\x{3057}\x{3087}\x{3046}\x{3086}"
			},
			{
				'id' => "ja:\x{767a}\x{9175}\x{9ed2}\x{306b}\x{3093}\x{306b}\x{304f}\x{672b}",
				'is_in_taxonomy' => 0,
				'text' => "\x{767a}\x{9175}\x{9ed2}\x{306b}\x{3093}\x{306b}\x{304f}\x{672b}"
			},
			{
				'id' => 'en:butter',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder,en:roasted',
				'text' => "\x{30d0}\x{30bf}\x{30fc}"
			},
			{
				'id' => 'en:malt',
				'is_in_taxonomy' => 1,
				'processing' => 'en:roasted',
				'text' => "\x{9ea6}\x{82bd}"
			},
			{
				'id' => 'en:garlic',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder,en:fried',
				'text' => "\x{30ac}\x{30fc}\x{30ea}\x{30c3}\x{30af}"
			},
			{
				'id' => 'en:apple-pulp',
				'is_in_taxonomy' => 1,
				'text' => "\x{308a}\x{3093}\x{3054}\x{30d1}\x{30eb}\x{30d7}"
			}
		]

	],

	# Danish (da)

	# for mælketørstof to work, mælke needs to be added as a synonym in the ingredients taxonomy, as the main translation is mælk
	[
		{
			lc => "da",
			ingredients_text =>
				"stegte ris, rispulver, kogte ris, kogte kartofler, kogte kartofler, kartofler, tørrede kartofler, udskårne kartofler, kartoflerpulver, kartoffelpuré, frosne kartofler, malede kartofler, mælketørstof, kartoffelekstrakt, bagt kartoffel, ufrosne bagte kartofler, ristet ananas , ristede bananer, dehydreret purløg, rehydrerede bananer",
		},
		[
			{
				'id' => 'en:rice',
				'is_in_taxonomy' => 1,
				'processing' => 'en:fried',
				'text' => 'ris'
			},
			{
				'id' => 'en:rice',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'ris'
			},
			{
				'id' => 'en:rice',
				'is_in_taxonomy' => 1,
				'processing' => 'en:cooked',
				'text' => 'ris'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:cooked',
				'text' => 'kartofler'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:cooked',
				'text' => 'kartofler'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'text' => 'kartofler'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => 'kartofler'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:cut',
				'text' => 'kartofler'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'kartofler'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:pureed',
				'text' => 'kartoffel'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:frozen',
				'text' => 'kartofler'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:ground',
				'text' => 'kartofler'
			},
			{
				'id' => 'en:milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:solids',
				'text' => "m\x{e6}lke"
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:extract',
				'text' => 'kartoffel'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:roasted',
				'text' => 'kartoffel'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:unfrozen,en:roasted',
				'text' => 'kartofler'
			},
			{
				'id' => 'en:pineapple',
				'is_in_taxonomy' => 1,
				'processing' => 'en:roasted',
				'text' => 'ananas'
			},
			{
				'id' => 'en:banana',
				'is_in_taxonomy' => 1,
				'processing' => 'en:roasted',
				'text' => 'bananer'
			},
			{
				'id' => 'en:chives',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dehydrated',
				'text' => "purl\x{f8}g"
			},
			{
				'id' => 'en:banana',
				'is_in_taxonomy' => 1,
				'processing' => 'en:rehydrated',
				'text' => 'bananer'
			}
		]

	],

	# Finnish (fi)
	[
		{
			lc => "fi",
			ingredients_text =>
				"paistettu riisi, riisijauhe, keitetty riisi, keitetyt perunat, keitetty peruna, perunat, kuivatut perunat, leikatut perunat, perunajauhe, perunasose, pakasteperunat, jauhetut perunat, maidon kuiva-aineet, perunauute, uuniperuna, pakastetut uuniperunat, paahdetut ananas , paahdetut banaanit, kuivattu ruohosipuli, rehydratoitu banaani",
		},
		[
			{
				'id' => 'en:rice',
				'is_in_taxonomy' => 1,
				'processing' => 'en:cooked',
				'text' => 'riisi'
			},
			{
				'id' => 'en:rice',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'riisi'
			},
			{
				'id' => 'en:cooked-rice',
				'is_in_taxonomy' => 1,
				'text' => 'keitetty riisi'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:cooked',
				'text' => 'perunat'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:cooked',
				'text' => 'peruna'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'text' => 'perunat'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => 'perunat'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:cut',
				'text' => 'perunat'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'peruna'
			},
			{
				'id' => 'en:mashed-potato',
				'is_in_taxonomy' => 1,
				'text' => 'perunasose'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'text' => 'perunat',
				'processing' => 'en:frozen',
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:ground',
				'text' => 'perunat'
			},
			{
				'id' => 'fi:maidon-kuiva-aineet',
				'is_in_taxonomy' => 0,
				'text' => 'maidon kuiva-aineet'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:extract',
				'text' => 'peruna'
			},
			{
				'id' => 'fi:uuniperuna',
				'is_in_taxonomy' => 0,
				'text' => 'uuniperuna'
			},
			{
				'id' => 'fi:pakastetut-uuniperunat',
				'is_in_taxonomy' => 0,
				'text' => 'pakastetut uuniperunat'
			},
			{
				'id' => 'en:pineapple',
				'is_in_taxonomy' => 1,
				'processing' => 'en:toasted',
				'text' => 'ananas'
			},
			{
				'id' => 'fi:paahdetut-banaanit',
				'is_in_taxonomy' => 0,
				'text' => 'paahdetut banaanit'
			},
			{
				'id' => 'en:chives',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => 'ruohosipuli'
			},
			{
				'id' => 'en:banana',
				'is_in_taxonomy' => 1,
				'processing' => 'en:rehydrated',
				'text' => 'banaani'
			}
		]

	],

	# Norwegian bokmal (nb)
	[
		{
			lc => "nb",
			ingredients_text =>
				"stekt ris, rispulver, kokt ris, kokte poteter, kokt potet, poteter, tørkede poteter, kuttede poteter, potetpulver, potetpuré, frosne poteter, malte poteter, melkefaststoffer, potetekstrakt, bakt potet, ufrosne bakte poteter, stekt ananas, ristede bananer, dehydrert gressløk, rehydrerte bananer",
		},
		[
			{
				'id' => 'en:rice',
				'is_in_taxonomy' => 1,
				'processing' => 'en:fried',
				'text' => 'ris'
			},
			{
				'id' => 'en:rice',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'ris'
			},
			{
				'id' => 'en:rice',
				'is_in_taxonomy' => 1,
				'processing' => 'en:cooked',
				'text' => 'ris'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:cooked',
				'text' => 'poteter'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:cooked',
				'text' => 'potet'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'text' => 'poteter'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => 'poteter'
			},
			{
				'id' => 'nb:kuttede-poteter',
				'is_in_taxonomy' => 0,
				'text' => 'kuttede poteter'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'potet'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:pureed',
				'text' => 'potet'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:frozen',
				'text' => 'poteter'
			},
			{
				'id' => 'nb:malte-poteter',
				'is_in_taxonomy' => 0,
				'text' => 'malte poteter'
			},
			{
				'id' => 'nb:melkefaststoffer',
				'is_in_taxonomy' => 0,
				'text' => 'melkefaststoffer'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:extract',
				'text' => 'potet'
			},
			{
				'id' => 'nb:bakt-potet',
				'is_in_taxonomy' => 0,
				'text' => 'bakt potet'
			},
			{
				'id' => 'nb:ufrosne-bakte-poteter',
				'is_in_taxonomy' => 0,
				'text' => 'ufrosne bakte poteter'
			},
			{
				'id' => 'en:pineapple',
				'is_in_taxonomy' => 1,
				'processing' => 'en:fried',
				'text' => 'ananas'
			},
			{
				'id' => 'en:banana',
				'is_in_taxonomy' => 1,
				'processing' => 'en:toasted',
				'text' => 'bananer'
			},
			{
				'id' => "nb:dehydrert-gressl\x{f8}k",
				'is_in_taxonomy' => 0,
				'text' => "dehydrert gressl\x{f8}k"
			},
			{
				'id' => 'en:banana',
				'is_in_taxonomy' => 1,
				'processing' => 'en:rehydrated',
				'text' => 'bananer'
			}
		]

	],

	# Swedish (sv)
	[
		{
			lc => "sv",
			ingredients_text =>
				"stekt ris, rispulver, kokt ris, kokt potatis, kokt potatis, potatis, torkad potatis, skuren potatis, potatispulver, potatispuré, fryst potatis, mald potatis, mjölkfasta ämnen, potatisextrakt, bakad potatis, ofryst bakad potatis, rostad ananas , rostade bananer, torkad gräslök, rehydrerade bananer",
		},
		[
			{
				'id' => 'en:rice',
				'is_in_taxonomy' => 1,
				'processing' => 'en:fried',
				'text' => 'ris'
			},
			{
				'id' => 'en:rice',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'ris'
			},
			{
				'id' => 'en:cooked-rice',
				'is_in_taxonomy' => 1,
				'text' => 'kokt ris'
			},
			{
				'id' => 'en:cooked-potato',
				'is_in_taxonomy' => 1,
				'text' => 'kokt potatis'
			},
			{
				'id' => 'en:cooked-potato',
				'is_in_taxonomy' => 1,
				'text' => 'kokt potatis'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'text' => 'potatis'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => 'potatis'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:cut',
				'text' => 'potatis'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => 'potatis'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:pureed',
				'text' => 'potatis'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:frozen',
				'text' => 'potatis'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:ground',
				'text' => 'potatis'
			},
			{
				'id' => "sv:mj\x{f6}lkfasta-\x{e4}mnen",
				'is_in_taxonomy' => 0,
				'text' => "mj\x{f6}lkfasta \x{e4}mnen"
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:extract',
				'text' => 'potatis'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:roasted',
				'text' => 'potatis'
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:unfrozen,en:roasted',
				'text' => 'potatis'
			},
			{
				'id' => 'en:pineapple',
				'is_in_taxonomy' => 1,
				'processing' => 'en:roasted',
				'text' => 'ananas'
			},
			{
				'id' => 'sv:rostade-bananer',
				'is_in_taxonomy' => 0,
				'text' => 'rostade bananer'
			},
			{
				'id' => 'en:chives',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => "gr\x{e4}sl\x{f6}k"
			},
			{
				'id' => 'sv:rehydrerade-bananer',
				'is_in_taxonomy' => 0,
				'text' => 'rehydrerade bananer'
			}
		]

	],

	# Arabic

	[
		{
			lc => "ar",
			ingredients_text => "بصل، مسحوق بصل، بصل مطبوخ، بصل مجمد",
		},
		[
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'text' => "\x{628}\x{635}\x{644}"
			},
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => "\x{628}\x{635}\x{644}"
			},
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'processing' => 'en:cooked',
				'text' => "\x{628}\x{635}\x{644}"
			},
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'processing' => 'en:frozen',
				'text' => "\x{628}\x{635}\x{644}"
			}
		]

	],

	# Bulgarian

	[
		{
			lc => "bg",
			ingredients_text => "печен лук, замразени картофи, ягоди на прах, пюре от чесън",
		},
		[
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'processing' => 'en:roasted',
				'text' => "\x{43b}\x{443}\x{43a}"
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:frozen',
				'text' => "\x{43a}\x{430}\x{440}\x{442}\x{43e}\x{444}\x{438}"
			},
			{
				'id' => 'en:strawberry',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => "\x{44f}\x{433}\x{43e}\x{434}\x{438}"
			},
			{
				'id' => 'en:garlic',
				'is_in_taxonomy' => 1,
				'processing' => 'en:pureed',
				'text' => "\x{447}\x{435}\x{441}\x{44a}\x{43d}"
			}
		]
	],

	# Greek

	[
		{
			lc => "el",
			ingredients_text => "κρεμμύδι στο φούρνο, παγωμένη πατάτα, κρεμμύδι σε σκόνη, πουρέ κρεμμυδιού",
		},
		[
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'processing' => 'en:roasted',
				'text' => "\x{3ba}\x{3c1}\x{3b5}\x{3bc}\x{3bc}\x{3cd}\x{3b4}\x{3b9}"
			},
			{
				'id' => 'en:potato',
				'is_in_taxonomy' => 1,
				'processing' => 'en:frozen',
				'text' => "\x{3c0}\x{3b1}\x{3c4}\x{3ac}\x{3c4}\x{3b1}"
			},
			{
				'id' => 'en:onion',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder',
				'text' => "\x{3ba}\x{3c1}\x{3b5}\x{3bc}\x{3bc}\x{3cd}\x{3b4}\x{3b9}"
			},
			{
				'id' =>
					"el:\x{3c0}\x{3bf}\x{3c5}\x{3c1}\x{3ad}-\x{3ba}\x{3c1}\x{3b5}\x{3bc}\x{3bc}\x{3c5}\x{3b4}\x{3b9}\x{3bf}\x{3cd}",
				'is_in_taxonomy' => 0,
				'text' =>
					"\x{3c0}\x{3bf}\x{3c5}\x{3c1}\x{3ad} \x{3ba}\x{3c1}\x{3b5}\x{3bc}\x{3bc}\x{3c5}\x{3b4}\x{3b9}\x{3bf}\x{3cd}"
			}
		]

	],

	# processing inside an ingredient: "caldo deshidratado de vegetales"
	# https://github.com/openfoodfacts/openfoodfacts-server/issues/3625
	[
		{lc => "es", ingredients_text => "caldo deshidratado de vegetales"},
		[
			{
				'id' => 'en:vegetable-broth',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dehydrated',
				'text' => 'caldo de vegetales'
			}
		]
	],
	# processing inside an ingredient: should be removed last, if we have not found an existing ingredient
	# e.g. "pur jus de fruit" -> "jus de fruit" and not just "fruit"
	[
		{lc => "fr", ingredients_text => "pur jus de fruit"},
		[
			{
				'id' => 'en:fruit-juice',
				'is_in_taxonomy' => 1,
				'processing' => 'en:pure',
				'text' => 'jus de fruit'
			}
		]
	],

	# sojaeiweißkonzentrat
	[
		{lc => "de", ingredients_text => "Sojaeiweißkonzentrat, Sojaeiweisskonzentrat, Sojaproteinkonzentrat"},
		[
			{
				'id' => 'en:soy-protein',
				'is_in_taxonomy' => 1,
				'text' => "Sojaeiwei\x{df}",
				'processing' => 'en:concentrated'
			},
			{
				'processing' => 'en:concentrated',
				'text' => 'Sojaeiweiss',
				'is_in_taxonomy' => 1,
				'id' => 'en:soy-protein'
			},
			{
				'id' => 'en:soy-protein',
				'is_in_taxonomy' => 1,
				'text' => 'Sojaprotein',
				'processing' => 'en:concentrated'
			}

		]
	],

	# lt processed with milk
	[
		{
			lc => "lv",
			ingredients_text => "saldinats iebiezinātais piens,
	        saldināts iebiezināts vājpiens,
	        piena pulveris,
	        sausais vajpiena pulveris,
	        pilnpiena pulveris"
		},
		[
			{
				'id' => 'en:sweetened-condensed-milk',
				'is_in_taxonomy' => 1,
				'text' => "saldinats iebiezinātais piens"
			},
			{
				'id' => 'en:sweetened-condensed-skimmed-milk',
				'is_in_taxonomy' => 1,
				'text' => 'saldināts iebiezināts vājpiens'
			},
			{
				'id' => 'en:milk-powder',
				'is_in_taxonomy' => 1,
				'text' => 'piena pulveris'
			},
			{
				'id' => 'en:skimmed-milk-powder',
				'is_in_taxonomy' => 1,
				'text' => 'sausais vajpiena pulveris'
			},
			{
				'id' => 'en:whole-milk-powder',
				'is_in_taxonomy' => 1,
				'text' => 'pilnpiena pulveris'
			}
		]
	],
	# de processed with milk
	[
		{
			lc => "de",
			ingredients_text => "
	        Trockenmilcherzeugnis,
	        Sterilisierte Milch,
	        Laktosefreie Vollmilch,
	        Bio-milch,
	        entrahmte H-Milch,
	        frische entrahmte Bio-Milch pasteurisiert,
	        Kuhrohmilch,
	        Kuhvollmilch,
	        Vollmilchpulver,
	        Kuhvollmilchpulver,
            Ziegenvollmilch,
            Ziegen-Rohmilch"
		},
		[
			{
				'id' => 'en:dairy',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried',
				'text' => "milcherzeugnis"
			},
			{
				'id' => 'en:milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sterilized',
				'text' => "Milch"
			},
			{
				'id' => 'en:whole-milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:lactose-free',
				'text' => "Vollmilch"
			},
			{
				'id' => 'en:milk',
				'is_in_taxonomy' => 1,
				'labels' => 'en:organic',
				'text' => "-milch"
			},
			{
				'id' => 'en:uht-sterilised-skimmed-milk',
				'is_in_taxonomy' => 1,
				'text' => "entrahmte H-Milch"
			},
			{
				'id' => 'en:skimmed-milk',
				'is_in_taxonomy' => 1,
				'labels' => 'en:organic',
				'processing' => 'en:pasteurised,en:fresh',
				'text' => "entrahmte -Milch"
			},
			{
				'id' => 'en:cow-s-milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:raw',
				'text' => "Kuhmilch"
			},
			{
				'id' => 'en:cow-s-milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:whole',
				'text' => "Kuhmilch"
			},
			{
				'id' => 'en:whole-milk-powder',
				'is_in_taxonomy' => 1,
				'text' => "Vollmilchpulver"
			},
			{
				'id' => 'en:cow-s-milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:powder,en:whole',
				'text' => "Kuhmilch"
			},
			{
				'id' => 'en:whole-goat-milk',
				'is_in_taxonomy' => 1,
				'text' => "Ziegenvollmilch"
			},
			{
				'id' => 'en:whole-goat-milk',
				'is_in_taxonomy' => 1,
				'text' => "Ziegen-Rohmilch"
			}
		],
	],
	# da processed with milk
	[
		{
			lc => "da",
			ingredients_text =>
				"sødmælkspulver, mælketørstoffer, sukret kondenseret mælk, mælkepulver, skummetmælkspulver"
		},
		[
			{
				'id' => 'en:whole-milk-powder',
				'is_in_taxonomy' => 1,
				'text' => "sødmælkspulver"
			},
			{
				'id' => 'en:milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:solids',
				'text' => "mælke"
			},
			{
				'id' => 'en:sweetened-condensed-milk',
				'is_in_taxonomy' => 1,
				'text' => "sukret kondenseret mælk"
			},
			{
				'id' => 'en:milk-powder',
				'is_in_taxonomy' => 1,
				'text' => "mælkepulver"
			},
			{
				'id' => 'en:skimmed-milk-powder',
				'is_in_taxonomy' => 1,
				'text' => "skummetmælkspulver"
			}
		],
	],
	# hu ingredientingredientprocessed with milk
	[
		{
			lc => "hu",
			ingredients_text =>
				"tejpor alapú termékek, hőkezelt tej, alacsony zsírtartalmú tej, pasztőrözött UHT teljes tej, nyers tehéntej, tejpor, teljes tejpor, módosított tej összetevők"
		},
		[
			{
				'id' => 'en:milk-powder',
				'is_in_taxonomy' => 1,
				'text' => "tejpor alapú termékek"
			},
			{
				'id' => 'en:milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sterilized',
				'text' => "tej"
			},
			{
				'id' => 'en:skimmed-milk',
				'is_in_taxonomy' => 1,
				'text' => "alacsony zsírtartalmú tej"
			},
			{
				'id' => 'en:uht-pasteurised-whole-milk',
				'is_in_taxonomy' => 1,
				'text' => "pasztőrözött UHT teljes tej"
			},
			{
				'id' => 'en:cow-s-milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:raw',
				'text' => "tehéntej"
			},
			{
				'id' => 'en:milk-powder',
				'is_in_taxonomy' => 1,
				'text' => "tejpor"
			},
			{
				'id' => 'en:whole-milk-powder',
				'is_in_taxonomy' => 1,
				'text' => "teljes tejpor"
			},
			{
				'id' => 'en:milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:modified',
				'text' => "tej összetevők"
			}
		],
	],
	# sv processed with milk
	[
		{
			lc => "sv",
			ingredients_text =>
				"steriliserad mjölk, skummjölk, skummjölkspulver, söt kondenserad skummjölk, mjölkpulver, fetthaltigt mjölkpulver"
		},
		[
			{
				'id' => 'en:milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:sterilized',
				'text' => "mjölk"
			},
			{
				'id' => 'en:skimmed-milk',
				'is_in_taxonomy' => 1,
				'text' => "skummjölk"
			},
			{
				'id' => 'en:skimmed-milk-powder',
				'is_in_taxonomy' => 1,
				'text' => "skummjölkspulver"
			},
			{
				'id' => 'en:sweetened-condensed-skimmed-milk',
				'is_in_taxonomy' => 1,
				'text' => "söt kondenserad skummjölk"
			},
			{
				'id' => 'en:milk-powder',
				'is_in_taxonomy' => 1,
				'text' => "mjölkpulver"
			},
			{
				'id' => 'en:whole-milk-powder',
				'is_in_taxonomy' => 1,
				'text' => "fetthaltigt mjölkpulver"
			}
		],
	],
	# fi processed with milk
	[
		{
			lc => "fi",
			ingredients_text => "raaka lehmänmaito, lehmän täysmaito, vuohen täysmaito"
		},
		[
			{
				'id' => 'en:cow-s-milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:raw',
				'text' => "lehmänmaito"
			},
			{
				'id' => 'en:cow-s-milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:whole',
				'text' => "lehmän maito"
			},
			{
				'id' => 'en:whole-goat-milk',
				'is_in_taxonomy' => 1,
				'text' => "vuohen täysmaito"
			}
		],
	],
	# ca processed with milk
	[
		{
			lc => "ca",
			ingredients_text => "llect de vaca sencera, llet sencera de vaca"
		},
		[
			{
				'id' => 'en:cow-s-milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:whole',
				'text' => "llect de vaca"
			},
			{
				'id' => 'en:cow-s-milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:whole',
				'text' => "llet de vaca"
			}
		],
	],
	# fr processed with milk
	[
		{
			lc => "fr",
			ingredients_text => "lait frais de nos vaches, lait écrémé à base de poudre de lait"
		},
		[
			{
				'id' => 'en:milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:fresh',
				'text' => "lait"
			},
			{
				'id' => 'fr:lait-ecreme-a-base-de-poudre-de-lait',
				'is_in_taxonomy' => 1,
				'text' => "lait écrémé à base de poudre de lait"
			}
		],
	],
	# ru processed with milk
	[
		{
			lc => "ru",
			ingredients_text => "восстановленное молоко из сухого молока"
		},
		[
			{
				'id' => 'en:milk',
				'is_in_taxonomy' => 1,
				'processing' => 'en:dried,en:reconstituted',
				'text' => "молоко"
			}
		],
	],

);

foreach my $test_ref (@tests) {

	my $product_ref = $test_ref->[0];
	my $expected_ingredients_ref = $test_ref->[1];

	# print STDERR "ingredients_text: " . $product_ref->{ingredients_text} . "\n";

	parse_ingredients_text_service($product_ref, {}, {});

	is($product_ref->{ingredients}, $expected_ingredients_ref)

		# using print + join instead of diag so that we don't have
		# hashtags. It makes copy/pasting the resulting structure
		# inside the test file much easier when tests results need
		# to be updated. Caveat is that it might interfere with
		# test output.
		or print STDERR join("\n", Dumper $product_ref->{ingredients});
}

done_testing();
