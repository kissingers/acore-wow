-- MySQL dump 10.13  Distrib 8.4.3, for Win64 (x86_64)
--
-- Host: localhost    Database: acore_world
-- ------------------------------------------------------
-- Server version	8.4.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `spelldifficulty_dbc`
--

DROP TABLE IF EXISTS `spelldifficulty_dbc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spelldifficulty_dbc` (
  `ID` int NOT NULL DEFAULT '0',
  `DifficultySpellID_1` int NOT NULL DEFAULT '0',
  `DifficultySpellID_2` int NOT NULL DEFAULT '0',
  `DifficultySpellID_3` int NOT NULL DEFAULT '0',
  `DifficultySpellID_4` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spelldifficulty_dbc`
--

LOCK TABLES `spelldifficulty_dbc` WRITE;
/*!40000 ALTER TABLE `spelldifficulty_dbc` DISABLE KEYS */;
INSERT INTO `spelldifficulty_dbc` VALUES
(8374,8374,38761,0,0),
(11428,11428,46183,0,0),
(12471,12471,15232,0,0),
(12548,12548,21401,0,0),
(12611,12611,38384,0,0),
(12739,12739,15472,0,0),
(14032,14032,15654,0,0),
(14875,14875,46190,0,0),
(15039,15039,15616,0,0),
(15043,15043,15530,0,0),
(15234,15234,37664,0,0),
(15620,15620,22907,0,0),
(15657,15657,15582,0,0),
(15659,15659,15305,0,0),
(15667,15667,59409,0,0),
(16172,16172,58969,0,0),
(17139,17139,36052,0,0),
(19130,19130,40392,0,0),
(21401,21401,46180,0,0),
(22887,22887,40317,0,0),
(22911,22911,37511,0,0),
(27611,27611,46189,0,0),
(27637,27637,39125,0,0),
(27831,27831,55638,0,0),
(27989,27989,56407,0,0),
(27994,27994,55646,0,0),
(28157,28157,54364,0,0),
(28158,28158,54362,0,0),
(28371,28371,54427,0,0),
(28374,28374,54426,0,0),
(28478,28478,55802,0,0),
(28479,28479,55807,0,0),
(28531,28531,55799,0,0),
(28542,28542,55665,0,0),
(28547,28547,55699,0,0),
(28599,28599,40070,0,0),
(28794,28794,54099,0,0),
(28796,28796,54098,0,0),
(28798,28798,54100,0,0),
(29107,55543,29107,0,0),
(30481,30481,35945,0,0),
(30495,30495,35953,0,0),
(30500,30500,35954,0,0),
(30598,30598,36056,0,0),
(30636,30636,35942,0,0),
(30641,30641,36814,0,0),
(30686,30686,39297,0,0),
(30695,30695,37566,0,0),
(30846,30846,32784,0,0),
(30913,30913,38458,0,0),
(30914,30914,38462,0,0),
(30917,30917,38459,0,0),
(30925,30925,40059,0,0),
(30926,30926,36921,0,0),
(30932,30932,40248,0,0),
(31407,31407,39413,0,0),
(31410,31410,37973,0,0),
(31457,31457,38538,0,0),
(31472,31472,38539,0,0),
(31473,31473,39049,0,0),
(31475,31475,38593,0,0),
(31532,31532,37936,0,0),
(31706,31706,30928,0,0),
(31956,31956,38801,0,0),
(31975,31975,35511,0,0),
(32191,32191,37666,0,0),
(32193,32193,37665,0,0),
(32197,32197,37113,0,0),
(32302,32302,38382,0,0),
(32325,32325,38760,0,0),
(32329,32329,37965,0,0),
(32358,32358,38759,0,0),
(32858,32858,38377,0,0),
(32860,32860,38378,0,0),
(32861,32861,38379,0,0),
(32863,32863,38252,0,0),
(33132,33132,37371,0,0),
(33480,33480,38226,0,0),
(33526,33526,38141,0,0),
(33527,33527,38138,0,0),
(33528,33528,38142,0,0),
(33529,33529,38143,0,0),
(33534,33534,38135,0,0),
(33617,33617,39363,0,0),
(33620,33620,38137,0,0),
(33666,33666,38795,0,0),
(33711,33711,38794,0,0),
(33783,33783,39364,0,0),
(33793,33793,33794,0,0),
(33923,33923,38796,0,0),
(34100,34100,35950,0,0),
(34163,34163,37967,0,0),
(34171,34171,37956,0,0),
(34254,34254,39126,0,0),
(34267,34267,38737,0,0),
(34358,34358,39127,0,0),
(34359,34359,39128,0,0),
(34449,34449,37924,0,0),
(34641,34641,39129,0,0),
(34642,34642,39347,0,0),
(34644,34644,39122,0,0),
(34659,34659,39131,0,0),
(34780,34780,39340,0,0),
(34797,34797,39120,0,0),
(34798,34798,39121,0,0),
(34933,34933,56825,0,0),
(34944,34944,37669,0,0),
(34945,34945,39378,0,0),
(35012,35012,38941,0,0),
(35056,35056,38923,0,0),
(35057,35057,38925,0,0),
(35059,35059,40424,0,0),
(35106,35106,37856,0,0),
(35243,35243,38935,0,0),
(35261,35261,38936,0,0),
(35265,35265,38933,0,0),
(35267,35267,38930,0,0),
(35268,35268,39346,0,0),
(35275,35275,39084,0,0),
(35318,35318,39192,0,0),
(35322,35322,39193,0,0),
(35327,35327,39194,0,0),
(35759,35759,39006,0,0),
(35932,35932,38943,0,0),
(35946,35946,59146,0,0),
(35964,35964,38942,0,0),
(36023,36023,36054,0,0),
(36051,36051,39007,0,0),
(36123,36123,39367,0,0),
(36127,36127,39005,0,0),
(36144,36144,39013,0,0),
(36173,36173,39009,0,0),
(36275,36275,38533,0,0),
(36277,38535,38533,0,0),
(36278,38536,38533,0,0),
(36279,38534,38533,0,0),
(36340,36340,38921,0,0),
(36345,36345,39196,0,0),
(36348,36348,38919,0,0),
(36383,36383,39382,0,0),
(36617,36617,38810,0,0),
(36619,36619,38811,0,0),
(36654,36654,38813,0,0),
(36655,36655,38817,0,0),
(36657,36657,38818,0,0),
(36660,36660,38820,0,0),
(36664,36664,38816,0,0),
(36705,36705,39133,0,0),
(36716,36716,38828,0,0),
(36719,36719,38830,0,0),
(36736,36736,38840,0,0),
(36738,36738,38835,0,0),
(36740,36740,38839,0,0),
(36741,36741,38837,0,0),
(36742,36742,38836,0,0),
(36743,36743,38838,0,0),
(36786,36786,38843,0,0),
(36787,36787,38846,0,0),
(36827,36827,38912,0,0),
(36829,36829,38917,0,0),
(36832,36832,38918,0,0),
(36835,36835,38911,0,0),
(36837,36837,38903,0,0),
(36838,36838,38894,0,0),
(36840,36840,38896,0,0),
(36863,36863,38851,0,0),
(36864,36864,38852,0,0),
(36868,36868,38892,0,0),
(36887,36887,38850,0,0),
(36891,36891,38849,0,0),
(36924,36924,39017,0,0),
(36984,36984,38914,0,0),
(37162,37162,39019,0,0),
(37252,37252,39412,0,0),
(37272,37272,37862,0,0),
(37479,37479,38899,0,0),
(37480,37480,38900,0,0),
(38197,38197,40425,0,0),
(38245,38245,43309,0,0),
(38795,38795,33666,0,0),
(38855,38855,38901,0,0),
(39529,39529,58940,0,0),
(40062,40062,40064,0,0),
(40331,40331,40332,0,0),
(42669,42669,59706,0,0),
(42702,42702,59397,0,0),
(42705,42705,59707,0,0),
(42708,42708,59708,0,0),
(42723,42723,59709,0,0),
(42729,42729,59734,0,0),
(42730,42730,59735,0,0),
(42750,42750,59719,0,0),
(43649,43649,59575,0,0),
(43667,43667,59389,0,0),
(43931,43931,59691,0,0),
(44008,44008,63494,0,0),
(44137,44137,46187,0,0),
(44174,44174,46192,0,0),
(44176,44176,46194,0,0),
(44178,44178,46195,0,0),
(44189,44189,46164,0,0),
(44190,44190,46163,0,0),
(44256,44256,46181,0,0),
(44267,44267,46191,0,0),
(44272,44272,46186,0,0),
(44291,44291,46193,0,0),
(44294,44294,46155,0,0),
(44318,44318,46380,0,0),
(44319,44319,46381,0,0),
(46024,46024,46184,0,0),
(47751,47751,57062,0,0),
(47772,47772,56935,0,0),
(47773,47773,56934,0,0),
(47944,47944,57067,0,0),
(47958,47958,57082,0,0),
(48016,48016,57066,0,0),
(48017,48017,57086,0,0),
(48096,48096,57091,0,0),
(48105,48105,59263,0,0),
(48130,48130,59264,0,0),
(48131,48131,59744,0,0),
(48133,48133,59271,0,0),
(48137,48137,59265,0,0),
(48140,48140,59273,0,0),
(48256,48256,59267,0,0),
(48261,48261,59268,0,0),
(48287,48287,59840,0,0),
(48291,48291,59300,0,0),
(48294,48294,59301,0,0),
(48423,48423,59304,0,0),
(48529,48529,59305,0,0),
(48849,48849,59422,0,0),
(49034,49034,59854,0,0),
(49037,49037,59855,0,0),
(49198,49198,59909,0,0),
(49380,49380,59803,0,0),
(49381,49381,59805,0,0),
(49518,49518,59971,0,0),
(49527,49527,59972,0,0),
(49528,49528,59973,0,0),
(49537,49537,59963,0,0),
(49544,49544,59965,0,0),
(49548,49548,59969,0,0),
(49555,49555,59807,0,0),
(49618,49618,59809,0,0),
(49668,49668,59004,0,0),
(50044,50044,59213,0,0),
(50089,50089,59856,0,0),
(50225,50225,59331,0,0),
(50234,50234,59330,0,0),
(50653,50653,59692,0,0),
(50752,50752,59772,0,0),
(50760,50760,59726,0,0),
(50761,50761,59727,0,0),
(50774,50774,59370,0,0),
(50810,50810,61546,0,0),
(50811,50811,61547,0,0),
(50830,50830,59844,0,0),
(50831,50831,59845,0,0),
(50834,50834,59846,0,0),
(50840,50840,59848,0,0),
(50843,50843,59742,0,0),
(51363,51363,59016,0,0),
(51849,51849,59861,0,0),
(52067,52067,57056,0,0),
(52237,52237,59529,0,0),
(52433,52433,59530,0,0),
(52445,52445,58822,0,0),
(52469,52469,59364,0,0),
(52493,52493,59366,0,0),
(52524,52524,59365,0,0),
(52534,52534,59357,0,0),
(52535,52535,59358,0,0),
(52586,52586,59367,0,0),
(52592,52592,59368,0,0),
(52658,52658,59795,0,0),
(52666,52666,58824,0,0),
(52696,52696,58823,0,0),
(52720,52720,58852,0,0),
(52721,52721,58849,0,0),
(52722,52722,58850,0,0),
(52771,52771,58830,0,0),
(52774,52774,59160,0,0),
(52780,52780,59800,0,0),
(52960,52960,59835,0,0),
(52961,52961,59836,0,0),
(53030,53030,59417,0,0),
(53318,53318,59346,0,0),
(53337,53337,59798,0,0),
(53400,53400,59419,0,0),
(53454,53454,59446,0,0),
(53467,53467,59430,0,0),
(54160,54160,59474,0,0),
(54202,54202,59483,0,0),
(54226,54226,59485,0,0),
(54235,54235,59468,0,0),
(54237,54237,59520,0,0),
(54241,54241,59521,0,0),
(54249,54249,59594,0,0),
(54282,54282,59469,0,0),
(54312,54312,59522,0,0),
(54342,54342,59747,0,0),
(54361,54361,59743,0,0),
(54438,54438,59523,0,0),
(54442,54442,59524,0,0),
(54479,54479,59471,0,0),
(54481,54481,59473,0,0),
(54524,54524,59745,0,0),
(54849,54849,59453,0,0),
(54956,54956,59827,0,0),
(54970,54970,59839,0,0),
(54987,54987,58996,0,0),
(55081,55081,59842,0,0),
(55102,55102,59444,0,0),
(55220,55220,59823,0,0),
(55250,55250,59824,0,0),
(55276,55276,59826,0,0),
(55285,55285,59828,0,0),
(55292,55292,59829,0,0),
(55348,55348,58966,0,0),
(55521,55521,58967,0,0),
(55530,55530,58991,0,0),
(55597,55597,58980,0,0),
(55599,55599,58981,0,0),
(55602,55602,59021,0,0),
(55603,55603,59022,0,0),
(55604,55604,55645,0,0),
(55606,55606,55608,0,0),
(55613,55613,58971,0,0),
(55622,55622,58978,0,0),
(55624,55624,58973,0,0),
(55626,55626,58993,0,0),
(55627,55627,58994,0,0),
(55635,55635,58975,0,0),
(55636,55636,58977,0,0),
(55648,55648,27995,0,0),
(55659,55659,58972,0,0),
(55663,55663,58992,0,0),
(55697,55697,55696,0,0),
(55700,55700,59019,0,0),
(55703,55703,59020,0,0),
(55926,55926,59508,0,0),
(55959,55959,59513,0,0),
(56130,56130,59467,0,0),
(56272,56272,60072,0,0),
(56701,56701,59104,0,0),
(56855,56855,60030,0,0),
(56908,56908,58956,0,0),
(56910,56910,58957,0,0),
(57058,57058,60073,0,0),
(57570,57570,59126,0,0),
(57579,57579,59127,0,0),
(57581,57581,59128,0,0),
(57598,57598,58964,0,0),
(57725,57725,58827,0,0),
(57728,57728,58947,0,0),
(57731,57731,59421,0,0),
(57757,57757,58936,0,0),
(57762,57762,59990,0,0),
(57763,57763,61489,0,0),
(57941,57941,59974,0,0),
(57942,57942,59975,0,0),
(57949,57949,59978,0,0),
(58529,58529,61592,0,0),
(58532,58532,61594,0,0),
(58663,58663,60880,0,0),
(58666,58666,60882,0,0),
(58688,58688,59281,0,0),
(58690,58690,59283,0,0),
(58693,58693,59369,0,0),
(58695,58695,60883,0,0),
(58696,58696,60884,0,0),
(58960,58960,60894,0,0),
(59363,59363,52446,0,0),
(60897,60897,60899,0,0),
(60902,60902,60916,0,0),
(60919,60919,60923,0,0),
(61693,61693,61694,0,0),
(61869,61869,63481,0,0),
(61879,61879,63479,0,0),
(61887,61887,63486,0,0),
(61903,61903,63493,0,0),
(61915,61915,63483,0,0),
(62030,62030,63980,0,0),
(62052,62052,63492,0,0),
(62166,62166,63981,0,0),
(62274,62274,63489,0,0),
(62277,62277,63967,0,0),
(62301,62301,64598,0,0),
(62304,62304,64597,0,0),
(62411,62411,62413,0,0),
(62478,62478,63512,0,0),
(62528,62528,62892,0,0),
(62546,62546,63474,0,0),
(62548,62548,63476,0,0),
(62680,62680,63472,0,0),
(62714,62714,65209,0,0),
(62717,62717,63477,0,0),
(62796,62796,63815,0,0),
(62836,62836,63536,0,0),
(63047,63047,63550,0,0),
(63082,63082,63559,0,0),
(63111,63111,63562,0,0),
(63136,63136,63564,0,0),
(63169,63169,63549,0,0),
(63226,63226,63551,0,0),
(63240,63240,63553,0,0),
(63241,63241,63554,0,0),
(63242,63242,63556,0,0),
(63247,63247,63568,0,0),
(63317,63317,64021,0,0),
(63347,63347,63977,0,0),
(63356,63356,64003,0,0),
(63573,63573,64006,0,0),
(63666,63666,65026,0,0),
(63716,63716,64005,0,0),
(63766,63766,63983,0,0),
(63795,63795,65301,0,0),
(63821,63821,64001,0,0),
(64122,64122,65108,0,0),
(64125,64125,64126,0,0),
(64159,64159,64160,0,0),
(64213,64213,64215,0,0),
(64216,64216,65279,0,0),
(64375,64375,64667,0,0),
(64389,64389,64678,0,0),
(64395,64395,64592,0,0),
(64422,64422,64688,0,0),
(64443,64443,64584,0,0),
(64458,64458,64676,0,0),
(64468,64468,64486,0,0),
(64478,64478,64669,0,0),
(64496,64496,64674,0,0),
(64587,64587,64650,0,0),
(64599,64599,64607,0,0),
(64637,64637,61888,0,0),
(64666,64666,64374,0,0),
(64709,64709,64734,0,0),
(66809,66809,67331,0,0),
(70867,70867,71473,71532,71533),
(70877,70877,71474,70877,71474),
(70879,70879,71525,71530,71531),
(70994,70994,71962,71963,71964),
(71623,71623,71624,71625,71626);
/*!40000 ALTER TABLE `spelldifficulty_dbc` ENABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-19 12:09:44
