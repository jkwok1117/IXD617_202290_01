-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 12, 2022 at 02:48 PM
-- Server version: 5.7.39-cll-lve
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jkwokfigurestore`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_locations`
--

CREATE TABLE `track_locations` (
  `id` int(13) NOT NULL,
  `shape_id` int(13) NOT NULL,
  `lat` decimal(8,6) NOT NULL,
  `lng` decimal(9,6) NOT NULL,
  `description` text NOT NULL,
  `photo` varchar(256) NOT NULL,
  `icon` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_locations`
--

INSERT INTO `track_locations` (`id`, `shape_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(1, 31, '37.700640', '-122.498300', 'Jicfis fi rigga aliihgu lalusi rura tup ruv dezdu keifihiz pek niwno.', 'https://via.placeholder.com/588x399/953/fff/?text=PHOTO', 'https://via.placeholder.com/518x473/9B9/fff/?text=ICON', '2022-07-07 08:34:26'),
(2, 44, '37.793300', '-122.412760', 'Afu kozroj fawehila tokveru na eszu kupaw heca rajauz pibontif mupcotevo ukdin nedvib pofhigwe iho tuwocih.', 'https://via.placeholder.com/591x455/BA5/fff/?text=PHOTO', 'https://via.placeholder.com/399x374/377/fff/?text=ICON', '2020-08-31 14:26:56'),
(3, 37, '37.786370', '-122.447240', 'Pabij ocu fitano ofait savhepne sahipuba sazne den lir za kepu fi vav opji no oz johe.', 'https://via.placeholder.com/544x357/735/fff/?text=PHOTO', 'https://via.placeholder.com/459x471/B59/fff/?text=ICON', '2020-01-01 20:51:33'),
(4, 38, '37.736670', '-122.394070', 'Sasok owubuhe oce zuore fapupa asi tetcew junlukel jotmuwlaz jakcesub juhoudu se nil ub he woigta.', 'https://via.placeholder.com/506x367/98A/fff/?text=PHOTO', 'https://via.placeholder.com/355x511/479/fff/?text=ICON', '2021-09-13 20:47:34'),
(5, 12, '37.795470', '-122.357630', 'Tukapop vipevow mamis pusuh deataro vahhas ne tikah puw gusoka cubup cu tah relbiv wu dujvur bub.', 'https://via.placeholder.com/382x504/774/fff/?text=PHOTO', 'https://via.placeholder.com/418x356/345/fff/?text=ICON', '2022-10-07 01:09:10'),
(6, 50, '37.724080', '-122.426020', 'Jaluv kicib dez gok wejoremu derabe bukle valevki vas melhec rohic ov.', 'https://via.placeholder.com/376x524/BA3/fff/?text=PHOTO', 'https://via.placeholder.com/579x590/79A/fff/?text=ICON', '2020-04-23 22:53:23'),
(7, 8, '37.709940', '-122.473620', 'Ba fuhoiwo kownamoz ilibucu mo iga jigom fow fuje oliul awa virad powmucrav ahe ke ekaimtep.', 'https://via.placeholder.com/585x579/B67/fff/?text=PHOTO', 'https://via.placeholder.com/546x427/B3B/fff/?text=ICON', '2022-03-21 21:40:10'),
(8, 16, '37.749380', '-122.390440', 'Vuwu ve deakavad ot lakecot unzeb jan iv ikihup korzoksu loz bocsiw riufe.', 'https://via.placeholder.com/531x387/995/fff/?text=PHOTO', 'https://via.placeholder.com/484x486/797/fff/?text=ICON', '2021-05-20 05:30:03'),
(9, 25, '37.716320', '-122.396230', 'Cenado aho vevoh utbek tiz ri jobifjeb ribi kurdo kigetbek uneza semfazu emidurfu hazo jucwores kija amekedi upioco.', 'https://via.placeholder.com/369x556/479/fff/?text=PHOTO', 'https://via.placeholder.com/377x440/6B7/fff/?text=ICON', '2021-09-13 23:05:28'),
(10, 37, '37.770160', '-122.352370', 'Pik culuob dededhe ja wel egetizdi ajdimes edeare zogdet cezu edhis ahorik ahe pef leep icev.', 'https://via.placeholder.com/585x405/B3A/fff/?text=PHOTO', 'https://via.placeholder.com/475x570/46A/fff/?text=ICON', '2020-09-11 20:43:55'),
(11, 18, '37.701230', '-122.446370', 'Osactuf go wajub odine gawefe vejijrem hepas buzohu ofro zob homnipe id eze falahwe nucoviki ci visabuzeh nobugilod.', 'https://via.placeholder.com/440x478/455/fff/?text=PHOTO', 'https://via.placeholder.com/485x415/469/fff/?text=ICON', '2021-05-11 08:21:43'),
(12, 11, '37.740970', '-122.454670', 'Vemeogo dotan itvo ehbor duaho ulitu dibufma norto zetlago poriwfan ev dorivgo.', 'https://via.placeholder.com/492x416/485/fff/?text=PHOTO', 'https://via.placeholder.com/414x479/A46/fff/?text=ICON', '2020-12-04 08:18:41'),
(13, 43, '37.781710', '-122.361840', 'Ozi dim umi riz widitu ecvez lakzihi zes dascavok memoj reg netdaspeb idij dop ikelufefo fodunen hev.', 'https://via.placeholder.com/489x378/494/fff/?text=PHOTO', 'https://via.placeholder.com/588x393/855/fff/?text=ICON', '2021-12-07 19:43:54'),
(14, 13, '37.726150', '-122.450390', 'Wohubji daapaoji fubib hozikav zeb vo ivtih cavwof papok hehmol enora mibcodo kaas amo hacik.', 'https://via.placeholder.com/375x521/433/fff/?text=PHOTO', 'https://via.placeholder.com/579x416/485/fff/?text=ICON', '2021-04-13 05:32:06'),
(15, 43, '37.717330', '-122.353120', 'Wepjorbig diz zatmus ci curu manni duvomjel sij noofpu zonembi aloutag vuj hesdomo moztakek docu zewmak ipi.', 'https://via.placeholder.com/595x478/786/fff/?text=PHOTO', 'https://via.placeholder.com/362x402/598/fff/?text=ICON', '2021-05-30 15:56:47'),
(16, 35, '37.725880', '-122.399860', 'Unbas ejjisez jijjiz evboda uso noan riwhi epuikmiv esavosu famojba ziwep pinda bimtujume ev jebrel.', 'https://via.placeholder.com/594x456/843/fff/?text=PHOTO', 'https://via.placeholder.com/545x432/B73/fff/?text=ICON', '2021-09-03 21:32:10'),
(17, 4, '37.716280', '-122.412760', 'Cofmisi imojrut duj hec ongiore nabfo luw sow jusowtod rul kohola ra.', 'https://via.placeholder.com/494x364/7B8/fff/?text=PHOTO', 'https://via.placeholder.com/538x353/858/fff/?text=ICON', '2020-08-31 06:48:56'),
(18, 43, '37.709080', '-122.395980', 'Ahegab wutenek sub oponod gohvepnoj ereage sigvu fewef kuke uga me wigekaf.', 'https://via.placeholder.com/380x362/B68/fff/?text=PHOTO', 'https://via.placeholder.com/411x509/A69/fff/?text=ICON', '2022-04-07 15:26:43'),
(19, 31, '37.788280', '-122.368610', 'Wuhmi unapezfij urukalej vo lokzari giderpag eruca litifuti vuguv puvi pacaefu nugfo ka sa vodih suzvi kavzaweku et.', 'https://via.placeholder.com/441x517/AB9/fff/?text=PHOTO', 'https://via.placeholder.com/547x384/76A/fff/?text=ICON', '2020-01-30 14:25:06'),
(20, 31, '37.763320', '-122.380340', 'Vonos heruripo tezamif kan cu nedabve bawrupfe wobuj fouggo etipad vom vuemijoc jajujli map fu.', 'https://via.placeholder.com/438x366/48B/fff/?text=PHOTO', 'https://via.placeholder.com/382x524/BB8/fff/?text=ICON', '2021-12-23 15:55:49'),
(21, 29, '37.747470', '-122.439530', 'Vognik so eva vun an mub hoblusal siwava cobib buw rol racte roursor.', 'https://via.placeholder.com/506x381/5A8/fff/?text=PHOTO', 'https://via.placeholder.com/479x472/B6B/fff/?text=ICON', '2020-02-21 10:45:29'),
(22, 44, '37.780370', '-122.360750', 'Vu sopazap hi meg torelva pikena pu te zowgot dairpow dookiugo urvaczo puk sadne evimas gisirap woto.', 'https://via.placeholder.com/408x411/493/fff/?text=PHOTO', 'https://via.placeholder.com/577x572/859/fff/?text=ICON', '2021-06-24 22:11:42'),
(23, 47, '37.771510', '-122.456870', 'Gelek vosaz ebi gik geadivud tecavhu gaob na objetle icvir cutdi untahe lilmer ihiitro.', 'https://via.placeholder.com/519x352/4A3/fff/?text=PHOTO', 'https://via.placeholder.com/572x488/A63/fff/?text=ICON', '2022-08-06 15:54:44'),
(24, 1, '37.738520', '-122.463990', 'Fov gukva ef savijob jilorbu daonvu ej owhos gatinse kejba sujod tebbij.', 'https://via.placeholder.com/412x426/64A/fff/?text=PHOTO', 'https://via.placeholder.com/370x547/A9A/fff/?text=ICON', '2020-06-17 08:17:00'),
(25, 5, '37.712010', '-122.465790', 'Hu rujwieme fepgeen du pus uki otocege efnig kirce fu al ejowahob atakej nifgos jawat ejtisaz fativto taje.', 'https://via.placeholder.com/548x584/B77/fff/?text=PHOTO', 'https://via.placeholder.com/508x472/464/fff/?text=ICON', '2022-09-12 13:41:20'),
(26, 21, '37.773100', '-122.404390', 'Lawadwo semjar leku uwoob howocepi sogjat gecsutum ruze zumufu bijcu nuvfov mifjar lita elu duwubmic.', 'https://via.placeholder.com/585x590/BB9/fff/?text=PHOTO', 'https://via.placeholder.com/483x595/75B/fff/?text=ICON', '2020-11-07 08:33:47'),
(27, 3, '37.787210', '-122.373590', 'Gajigav gip hobe volook hi cedho gug mufja robe lev oka midol rafkuiva.', 'https://via.placeholder.com/366x522/747/fff/?text=PHOTO', 'https://via.placeholder.com/440x514/8B6/fff/?text=ICON', '2020-07-23 15:46:47'),
(28, 26, '37.796710', '-122.398530', 'Justun ho cutwo im dirivun pufek ha asloit wodiz finak luvizjis pihupo etodu fo.', 'https://via.placeholder.com/387x374/976/fff/?text=PHOTO', 'https://via.placeholder.com/453x508/A3A/fff/?text=ICON', '2021-02-20 01:09:08'),
(29, 28, '37.757720', '-122.490050', 'Vufdo tuhnaw veckos jiz neece uh fuctofej vo wo maofzus jiz vicek.', 'https://via.placeholder.com/468x389/379/fff/?text=PHOTO', 'https://via.placeholder.com/372x471/534/fff/?text=ICON', '2020-08-10 16:05:12'),
(30, 25, '37.755950', '-122.488000', 'Fepozog vifgor tocobzu numpugu bep rokto hu ubvoguj kephiku kefoh ra zahur midjep.', 'https://via.placeholder.com/599x497/977/fff/?text=PHOTO', 'https://via.placeholder.com/455x496/95B/fff/?text=ICON', '2020-10-03 08:13:38'),
(31, 15, '37.784480', '-122.440790', 'Havpi suk bivohame edo cohzuiki heg cubaigi meb ciw fec ge zamukwuk.', 'https://via.placeholder.com/430x491/6AB/fff/?text=PHOTO', 'https://via.placeholder.com/423x424/8A4/fff/?text=ICON', '2020-03-15 04:20:28'),
(32, 37, '37.755290', '-122.467870', 'Vubohet cedamcuc coeva haifo sana movin dul coajfef binehi egzi hakowuz foba onbivu.', 'https://via.placeholder.com/496x473/883/fff/?text=PHOTO', 'https://via.placeholder.com/587x600/398/fff/?text=ICON', '2020-06-03 12:39:59'),
(33, 30, '37.733460', '-122.418480', 'Bukdobil uz agerezbej pe jokanzim vet pamejufih lizev uzu jul pigibac ma icki ile po.', 'https://via.placeholder.com/495x564/48B/fff/?text=PHOTO', 'https://via.placeholder.com/488x408/B46/fff/?text=ICON', '2022-03-12 22:26:34'),
(34, 11, '37.767560', '-122.407950', 'Enobehud soar opjaczew ajgocuce zabek wupopiv ebno cok mid wigez cod ijunu vef ma diuzi tawvi.', 'https://via.placeholder.com/449x513/B93/fff/?text=PHOTO', 'https://via.placeholder.com/542x532/8B6/fff/?text=ICON', '2022-04-03 10:14:51'),
(35, 47, '37.768180', '-122.406260', 'Pejuco pa tin kejre osfij kih ce zonuco meuwvuk ril iviudna kucoluzeb fe lidkigtig ocedac sa.', 'https://via.placeholder.com/492x377/946/fff/?text=PHOTO', 'https://via.placeholder.com/427x529/634/fff/?text=ICON', '2021-08-19 06:36:15'),
(36, 29, '37.738200', '-122.432810', 'Me he von guc ewlev hoz vocsuru zecanijo ukzaopo lacemu canal et ote bo icavu dal vo.', 'https://via.placeholder.com/379x432/A37/fff/?text=PHOTO', 'https://via.placeholder.com/542x469/7B8/fff/?text=ICON', '2021-01-17 20:51:00'),
(37, 49, '37.754880', '-122.369660', 'Toz tu izomeb pejfow ki ul vuhjoehe palu pikbocev hiuc dowoz vo sej hamij jolep gubiego ilkanec.', 'https://via.placeholder.com/523x519/3B4/fff/?text=PHOTO', 'https://via.placeholder.com/565x395/489/fff/?text=ICON', '2022-01-18 15:03:30'),
(38, 14, '37.709530', '-122.426890', 'Bega obacuiza ha lekoc ofon tusenu buwrut vitec be cufna heaju kogu moduev pi.', 'https://via.placeholder.com/449x450/AA3/fff/?text=PHOTO', 'https://via.placeholder.com/537x378/7B7/fff/?text=ICON', '2021-12-17 17:50:58'),
(39, 37, '37.773120', '-122.422220', 'Gac ehuzorel tef wocupih fig betihdo nesnorno uditutzim jakem dewfa tado eciro oro.', 'https://via.placeholder.com/438x441/485/fff/?text=PHOTO', 'https://via.placeholder.com/459x412/A63/fff/?text=ICON', '2022-04-27 13:56:39'),
(40, 10, '37.717220', '-122.435950', 'Zohra uhde kanah lelho sunozo geda pitos noepil var dapgo ti jioci wo uhufaze pelirji unabas.', 'https://via.placeholder.com/500x577/A73/fff/?text=PHOTO', 'https://via.placeholder.com/548x593/BA7/fff/?text=ICON', '2020-01-21 05:51:38'),
(41, 14, '37.710450', '-122.402570', 'Ut zisurjuh ufi voipulep feduc tuc jekuk mitizug ke nupir jopbo ikicebe wo.', 'https://via.placeholder.com/444x482/B36/fff/?text=PHOTO', 'https://via.placeholder.com/539x549/444/fff/?text=ICON', '2022-07-23 20:50:28'),
(42, 11, '37.781220', '-122.361370', 'Vilzi cizav modi ga ho okul fosedku noumu epimasi leec kud walwehuf nu har gew hod elepolili.', 'https://via.placeholder.com/486x487/343/fff/?text=PHOTO', 'https://via.placeholder.com/563x589/858/fff/?text=ICON', '2021-06-19 18:39:53'),
(43, 1, '37.730220', '-122.375910', 'Asrep wocize he lohpeicu alduchi fip godvev radenu il tegimi juvwav lijecuw fitmacog podus ti we jad.', 'https://via.placeholder.com/467x399/46A/fff/?text=PHOTO', 'https://via.placeholder.com/430x521/35A/fff/?text=ICON', '2020-03-23 14:33:15'),
(44, 7, '37.797120', '-122.450920', 'Sif gamjuku jafmonsoj wiwacfuv pipduw zaf utufoh esidi jeku juziw homosi mibuw.', 'https://via.placeholder.com/403x516/AA6/fff/?text=PHOTO', 'https://via.placeholder.com/526x579/646/fff/?text=ICON', '2020-09-06 09:58:28'),
(45, 50, '37.719460', '-122.430830', 'Pe okujer bacwes vanteor ibenazuw uc wiumek lula kefe cel daopav hopak muh um buigi da achog.', 'https://via.placeholder.com/545x495/563/fff/?text=PHOTO', 'https://via.placeholder.com/437x371/B86/fff/?text=ICON', '2022-10-10 07:32:44'),
(46, 38, '37.791010', '-122.468260', 'Wafweho wifihve oruw niuduwi pehu oguka bot hifjiz nulaka pa ege juk nil wicvagu jigzif jeifo.', 'https://via.placeholder.com/441x553/386/fff/?text=PHOTO', 'https://via.placeholder.com/380x519/497/fff/?text=ICON', '2021-11-28 22:17:50'),
(47, 47, '37.747110', '-122.361940', 'Oku zan cacuceg nuiseuh huhsezed ebosel kooneoge enu nezwaz buzohu tahpe gu pumsokwi.', 'https://via.placeholder.com/396x496/B77/fff/?text=PHOTO', 'https://via.placeholder.com/441x512/B88/fff/?text=ICON', '2022-03-28 18:29:18'),
(48, 5, '37.708710', '-122.430430', 'Bu voapoda ga non mulewoko ruodsop lapgutpuf ovoevase awave zuzic redezsuc gir.', 'https://via.placeholder.com/534x364/9A4/fff/?text=PHOTO', 'https://via.placeholder.com/439x363/A53/fff/?text=ICON', '2021-12-13 01:46:58'),
(49, 45, '37.735230', '-122.499260', 'Duzep hegriali hoz kuc pawwini nagragde ajzov duazo tugbuz gadehhaz itehomeju tugtub.', 'https://via.placeholder.com/485x547/B9A/fff/?text=PHOTO', 'https://via.placeholder.com/480x564/AB8/fff/?text=ICON', '2020-09-12 12:28:48'),
(50, 29, '37.722540', '-122.404800', 'Udmoh davlij ujadev vusvo mafuhi ewwewked hegosbi fo ovave leharovu imwobno uno iti.', 'https://via.placeholder.com/447x538/639/fff/?text=PHOTO', 'https://via.placeholder.com/575x527/987/fff/?text=ICON', '2020-10-08 11:58:59'),
(51, 16, '37.770950', '-122.465030', 'Tudbaz zoov no atuton cozlucor icbocgi vujzaco mutpem jowoz ro wevecget je inafi kozosid pohacake nabfim teccez.', 'https://via.placeholder.com/388x560/A44/fff/?text=PHOTO', 'https://via.placeholder.com/416x493/AA9/fff/?text=ICON', '2020-10-03 21:29:27'),
(52, 31, '37.749410', '-122.436840', 'Nodkit muw pic rotilu ebta wid ocsos ficel kufkacdo lu sogumih pilgo vegaw.', 'https://via.placeholder.com/365x486/853/fff/?text=PHOTO', 'https://via.placeholder.com/547x380/766/fff/?text=ICON', '2021-05-16 20:08:48'),
(53, 21, '37.762420', '-122.419760', 'Zojimzi tibfezusi gopwecru cazol aheikoze hos adi maipevi apivisan biviwor tedohob dutkige gisit tilos.', 'https://via.placeholder.com/507x509/537/fff/?text=PHOTO', 'https://via.placeholder.com/521x563/54B/fff/?text=ICON', '2020-11-05 15:12:02'),
(54, 48, '37.710770', '-122.479070', 'Hatjajbuc agotej lapwo hipigjaj cuvik zerilid su rur joafabuh uhozahe bojuvo zubdaf.', 'https://via.placeholder.com/476x393/86B/fff/?text=PHOTO', 'https://via.placeholder.com/354x548/33B/fff/?text=ICON', '2021-12-05 05:26:49'),
(55, 36, '37.756020', '-122.498460', 'Piag cululo zo keffuaku kosalafe weiw gepdoeje zo kave iwvujwef zisege ka actag oruefanun zosewku co.', 'https://via.placeholder.com/558x595/653/fff/?text=PHOTO', 'https://via.placeholder.com/426x555/44A/fff/?text=ICON', '2021-09-12 03:42:26'),
(56, 30, '37.788730', '-122.460850', 'Web wed ce kubohfas put neh ho regder fuukigo gellas oru bafibgav cenzid lukmizuz fujotuiv juhenus.', 'https://via.placeholder.com/452x371/5A9/fff/?text=PHOTO', 'https://via.placeholder.com/599x434/A68/fff/?text=ICON', '2021-01-13 12:07:58'),
(57, 25, '37.794610', '-122.394950', 'Suvpijfim uruj metuwdat jamano nat vappogpa ub bigwahoj ofakurca anzic uti elha faal bo werga fagidcoj joljugkob ukcood.', 'https://via.placeholder.com/387x357/744/fff/?text=PHOTO', 'https://via.placeholder.com/372x475/8A8/fff/?text=ICON', '2020-10-24 03:47:53'),
(58, 24, '37.707620', '-122.392500', 'Bi ebnipuk ul varit togtela sa behokug elu so gufna dikokwi puwama ridiza hikipa rembauwo ba behehvid.', 'https://via.placeholder.com/488x496/5A6/fff/?text=PHOTO', 'https://via.placeholder.com/531x359/5A4/fff/?text=ICON', '2022-04-08 00:24:55'),
(59, 43, '37.779450', '-122.375650', 'Coni fiwakwaj mecvoca be mukruw obe patuzre ek bicesu jusew if nov.', 'https://via.placeholder.com/521x400/4B4/fff/?text=PHOTO', 'https://via.placeholder.com/559x472/549/fff/?text=ICON', '2022-07-08 07:27:27'),
(60, 40, '37.703260', '-122.376010', 'Ig mi uluopi no mot roimuder nakruj miwsamo leru uglolno wapgal abmu bic igo suf.', 'https://via.placeholder.com/587x497/638/fff/?text=PHOTO', 'https://via.placeholder.com/576x520/7A5/fff/?text=ICON', '2020-02-13 06:10:51'),
(61, 39, '37.797710', '-122.467920', 'Jo cuivied fufoj ku agjackol bohop egkujive arukufaz fu jo vig ek pakew lefudtu beifdu.', 'https://via.placeholder.com/383x423/B3A/fff/?text=PHOTO', 'https://via.placeholder.com/438x425/A63/fff/?text=ICON', '2020-08-05 11:47:13'),
(62, 23, '37.730090', '-122.490830', 'Wowgajho teem cifok piehule enukanav jefepu fu geutleg go vomcabmo sa pezrerval wagasut befejem huzroow batopril cafzoj vunifal.', 'https://via.placeholder.com/375x550/46A/fff/?text=PHOTO', 'https://via.placeholder.com/438x526/57B/fff/?text=ICON', '2022-05-08 03:01:20'),
(63, 13, '37.705750', '-122.390590', 'Foppi pom eguro uza ji hazgiuj nogfe juf lo hiuri kadvam adje gejim nejur ba anaba refiju fofjin.', 'https://via.placeholder.com/515x589/599/fff/?text=PHOTO', 'https://via.placeholder.com/552x361/AA6/fff/?text=ICON', '2022-08-03 15:45:51'),
(64, 11, '37.778590', '-122.479690', 'Hu cis mihuci omaoj ger lah dungi ta vuamida efiocuvi gudel hon.', 'https://via.placeholder.com/491x565/8B4/fff/?text=PHOTO', 'https://via.placeholder.com/499x490/789/fff/?text=ICON', '2020-10-23 20:09:52'),
(65, 25, '37.744880', '-122.452650', 'Jiliz vahdupo zipinjo favepa dialiet ba hu vimi laoj do centek sawo devacso ewaino zagoulo iv du.', 'https://via.placeholder.com/460x510/5A7/fff/?text=PHOTO', 'https://via.placeholder.com/545x364/9A3/fff/?text=ICON', '2020-03-28 04:03:29'),
(66, 40, '37.769220', '-122.498560', 'Fof ofo rumceh agawaksis baher jos po ivesun eriome dajzas opwosalo jasovut ife huklon kehi pe togcigdu wotil.', 'https://via.placeholder.com/353x417/AB3/fff/?text=PHOTO', 'https://via.placeholder.com/529x533/598/fff/?text=ICON', '2020-08-08 16:49:11'),
(67, 32, '37.797280', '-122.378990', 'Avitokid habta okcidef dossa mi uf arocule wilig ipuwipe ovwepa sahavza umuraf la divivejah wid.', 'https://via.placeholder.com/364x454/694/fff/?text=PHOTO', 'https://via.placeholder.com/437x550/68A/fff/?text=ICON', '2021-06-17 05:36:02'),
(68, 23, '37.752810', '-122.420470', 'Hatsabi is ecrukiwu nipi la doker ilu toid lumiv nap vipdak hutpes hel kof lenpam afiico dogifo.', 'https://via.placeholder.com/368x435/9A6/fff/?text=PHOTO', 'https://via.placeholder.com/504x476/976/fff/?text=ICON', '2020-09-03 17:15:59'),
(69, 24, '37.770230', '-122.494860', 'Ke uliz vuv vacku rabimoma tecbufov mu honeb beigal oro ziwne pevir fichi lud hir uki.', 'https://via.placeholder.com/575x483/BB8/fff/?text=PHOTO', 'https://via.placeholder.com/582x484/586/fff/?text=ICON', '2020-08-06 08:22:21'),
(70, 8, '37.701700', '-122.357270', 'Dasliwol da feletgu uta woluk atuduf eg vefnu arsobe puibbes gahgutti josaw dokhigi batu.', 'https://via.placeholder.com/544x393/A9A/fff/?text=PHOTO', 'https://via.placeholder.com/600x415/94B/fff/?text=ICON', '2022-10-08 18:53:26'),
(71, 17, '37.737580', '-122.456250', 'Zikputnis ziwufa civ cumisdez ajokatiz jobvub pedowu hog upuvopek nenefha owabjek lu seifi gifse paadelo ep pa.', 'https://via.placeholder.com/564x409/33B/fff/?text=PHOTO', 'https://via.placeholder.com/414x456/4B7/fff/?text=ICON', '2021-08-09 07:11:17'),
(72, 32, '37.725930', '-122.418990', 'Pedadohiw isvinvet miapici huzdub ozuve fu muluvam wibmum bijhe dimhi uhoda nepiac lar iro as pirepen.', 'https://via.placeholder.com/589x530/A7A/fff/?text=PHOTO', 'https://via.placeholder.com/477x599/76B/fff/?text=ICON', '2022-10-27 21:28:53'),
(73, 9, '37.784330', '-122.418690', 'Edelor ma cow sujuewa hup gethorkih dokuhi uve wubmascek zeked citsucuf zuib vizen sa lojsokap dowir.', 'https://via.placeholder.com/486x448/487/fff/?text=PHOTO', 'https://via.placeholder.com/587x474/669/fff/?text=ICON', '2021-02-22 14:43:27'),
(74, 26, '37.713770', '-122.368810', 'Newwi osapiife rujpemce mew kiffe ik mogbura fibadbe lodi le ireboli cac asu wahug ahu lewzilo fokzuh ledtedri.', 'https://via.placeholder.com/477x600/366/fff/?text=PHOTO', 'https://via.placeholder.com/550x566/954/fff/?text=ICON', '2022-02-28 12:24:42'),
(75, 27, '37.739880', '-122.405730', 'Kuwfowjor niubda vauni vaphel nugaedu kaz ilu valinjav ruhucuh kupo bujwugmu pamu ogfi dal ujegad gowetop esowimu.', 'https://via.placeholder.com/365x509/BA5/fff/?text=PHOTO', 'https://via.placeholder.com/575x412/48A/fff/?text=ICON', '2020-07-08 21:37:06'),
(76, 21, '37.713210', '-122.460480', 'Fow fi seluf to mif newittid fasevosa us vectu ovev ad opelin val moffok udwi.', 'https://via.placeholder.com/403x385/8B9/fff/?text=PHOTO', 'https://via.placeholder.com/399x469/73B/fff/?text=ICON', '2022-09-08 16:56:40'),
(77, 8, '37.781160', '-122.444720', 'Vu jona pusbumjus it hecafok culas lojlu vaob ma fopbozov gidvuhuv kurlab gubohed odo su luz la wac.', 'https://via.placeholder.com/551x350/835/fff/?text=PHOTO', 'https://via.placeholder.com/571x511/B93/fff/?text=ICON', '2022-09-11 23:03:21'),
(78, 46, '37.717980', '-122.461580', 'Gatcez iliponfo weri umo fifaw eb gega aduuwi doh embopic zojasha guwi umiposite pah hapa ufidimdu nozvuhor.', 'https://via.placeholder.com/380x430/BA7/fff/?text=PHOTO', 'https://via.placeholder.com/440x386/B64/fff/?text=ICON', '2022-03-12 13:36:24'),
(79, 5, '37.759720', '-122.387480', 'Ci ren jol he vonwew ega dukiuk go acabo ror ichesde otrinmun zolo sawe du or.', 'https://via.placeholder.com/370x564/9B9/fff/?text=PHOTO', 'https://via.placeholder.com/418x522/399/fff/?text=ICON', '2021-11-26 15:56:56'),
(80, 40, '37.745030', '-122.417680', 'Siccuc calmad po gieje cak wudgar uholi merip fafgimor ov vom vahvu noiwicem.', 'https://via.placeholder.com/418x420/47B/fff/?text=PHOTO', 'https://via.placeholder.com/513x543/953/fff/?text=ICON', '2021-12-22 23:44:46'),
(81, 11, '37.757040', '-122.486520', 'Ina fuw dojuc upusa iwome iwisi mu kit epuseb gaz wucebidu gavbil fa.', 'https://via.placeholder.com/478x369/895/fff/?text=PHOTO', 'https://via.placeholder.com/418x360/B5B/fff/?text=ICON', '2021-12-06 17:55:30'),
(82, 11, '37.723600', '-122.404190', 'Upikum adpabzug lidimmo womiva aba mesor zajabo gad faha iwroc munnizku farbihe.', 'https://via.placeholder.com/553x524/B35/fff/?text=PHOTO', 'https://via.placeholder.com/429x597/78A/fff/?text=ICON', '2020-05-13 04:35:52'),
(83, 21, '37.799390', '-122.494390', 'Sevockeh kowivgib nokni jeper uw na civamoim otamovaf pik bemufmu ce bepeib mavivi.', 'https://via.placeholder.com/553x471/685/fff/?text=PHOTO', 'https://via.placeholder.com/548x565/9BA/fff/?text=ICON', '2022-01-11 22:10:58'),
(84, 20, '37.718290', '-122.416800', 'Pumruwvo rine ripi zu api epukon fe sohac fig dig civec vuhvekwav otepur fa kukuhnem.', 'https://via.placeholder.com/587x468/8B3/fff/?text=PHOTO', 'https://via.placeholder.com/530x374/874/fff/?text=ICON', '2020-11-20 21:21:59'),
(85, 31, '37.731260', '-122.415100', 'Haebsu ihe ne onpekop imura fajda sar be kuh pi poju mawdu.', 'https://via.placeholder.com/417x395/AA4/fff/?text=PHOTO', 'https://via.placeholder.com/549x428/344/fff/?text=ICON', '2020-11-11 07:34:53'),
(86, 36, '37.726690', '-122.361780', 'Neveran pe oli sezkama larijjev ohalu wubnapuf hi ajisevu ug ral zev tum jetdodo vakjuwgog rovi.', 'https://via.placeholder.com/432x465/734/fff/?text=PHOTO', 'https://via.placeholder.com/452x418/333/fff/?text=ICON', '2021-11-24 21:00:00'),
(87, 43, '37.741400', '-122.452090', 'Tow ze ra paovma togmah vimo uhi do bane jofec jane gumwel asukutis jar devagos bopac.', 'https://via.placeholder.com/489x402/944/fff/?text=PHOTO', 'https://via.placeholder.com/429x469/354/fff/?text=ICON', '2022-10-15 17:43:56'),
(88, 37, '37.717970', '-122.362930', 'Bekko wenuzek tuoh sot cu jek jabisujo halefuza zaem buhro tuhdu kokpo razfa toijarum kokuhi meolko uptoful lowe.', 'https://via.placeholder.com/413x534/5B5/fff/?text=PHOTO', 'https://via.placeholder.com/433x400/384/fff/?text=ICON', '2021-05-06 01:59:40'),
(89, 22, '37.777210', '-122.463190', 'Sabov hin nab giw offa mo zupto secga magha howjatec ruajo wa zevkuvi wujime fo mub ur.', 'https://via.placeholder.com/563x360/B78/fff/?text=PHOTO', 'https://via.placeholder.com/373x438/474/fff/?text=ICON', '2021-03-03 07:17:07'),
(90, 35, '37.741640', '-122.367980', 'Niwucaz vogupcor ceafise ica fugi iscun huw ovi hoodmin fiuslu gigdime kikniivi aduza wofun ur difohzi mapum wuusde.', 'https://via.placeholder.com/592x455/597/fff/?text=PHOTO', 'https://via.placeholder.com/483x577/654/fff/?text=ICON', '2022-06-23 00:01:17'),
(91, 43, '37.715600', '-122.357520', 'Onumohet muz zikivgu ukuogene ju cikcuhi na fis newa zisommuf cu gamag.', 'https://via.placeholder.com/520x375/564/fff/?text=PHOTO', 'https://via.placeholder.com/418x407/757/fff/?text=ICON', '2020-05-15 06:50:23'),
(92, 48, '37.770880', '-122.362110', 'Kufecku oremacnem sar rerrafha lokzacisu cokoni ne jumike patazo vo bo monod vicapme.', 'https://via.placeholder.com/588x453/756/fff/?text=PHOTO', 'https://via.placeholder.com/354x389/965/fff/?text=ICON', '2021-10-29 21:18:33'),
(93, 12, '37.767390', '-122.385790', 'Of tibo saer zoekigul rapku liwgais nonunu ow pet ohnup ik zugebe.', 'https://via.placeholder.com/584x479/8AA/fff/?text=PHOTO', 'https://via.placeholder.com/501x578/53B/fff/?text=ICON', '2022-05-04 04:07:15'),
(94, 25, '37.736490', '-122.499360', 'Ga vit wacow tihuc tafes ofedoguza up wa sejpoc iwcaze bowe pel noeli wenotfic gew.', 'https://via.placeholder.com/457x358/866/fff/?text=PHOTO', 'https://via.placeholder.com/468x397/A93/fff/?text=ICON', '2021-04-13 03:55:03'),
(95, 3, '37.712390', '-122.395940', 'Gu le dod fe hu fubomtu rezermi uminor row vok juctef la kunhu dume uvbuda nat jajtiap.', 'https://via.placeholder.com/588x464/5BB/fff/?text=PHOTO', 'https://via.placeholder.com/488x478/6A3/fff/?text=ICON', '2021-05-30 22:41:05'),
(96, 35, '37.730300', '-122.413700', 'Mepuj fenervul zojanbom igramaf ro uru lagzi oco zuhwu feguno nobigo lijikak jilab duhan kiboja.', 'https://via.placeholder.com/500x514/94B/fff/?text=PHOTO', 'https://via.placeholder.com/360x389/367/fff/?text=ICON', '2022-06-11 16:45:50'),
(97, 3, '37.735400', '-122.488990', 'Bievdeb tearijab ocuba pavi vifdu pejadom ruz ivaim bizvira jajviga pe lo legatu nizorem kebegsuk venfewi vudufi lil.', 'https://via.placeholder.com/473x464/BB6/fff/?text=PHOTO', 'https://via.placeholder.com/483x513/A35/fff/?text=ICON', '2021-01-11 05:45:39'),
(98, 11, '37.788910', '-122.385370', 'Pa mujide nannoeg dajow lo jeabo esicul satuwevo sived wuwig gu wiok sodajta rupleke kiho buemi zubma.', 'https://via.placeholder.com/363x355/A44/fff/?text=PHOTO', 'https://via.placeholder.com/507x420/9A4/fff/?text=ICON', '2020-05-27 09:21:41'),
(99, 16, '37.715970', '-122.374190', 'Beisa le rajut jum vizlon utewci fav go giijuvej wahlif imcokbe jucse.', 'https://via.placeholder.com/471x492/989/fff/?text=PHOTO', 'https://via.placeholder.com/513x507/5A8/fff/?text=ICON', '2020-10-29 23:45:51'),
(100, 36, '37.715130', '-122.463190', 'Docbo hez ku negok alan ele ik gu len ijaluw zu micejevan atgof gagkaah fusivi taw horlej fog.', 'https://via.placeholder.com/547x373/BA6/fff/?text=PHOTO', 'https://via.placeholder.com/363x396/994/fff/?text=ICON', '2020-12-28 16:45:59'),
(101, 19, '37.763460', '-122.477720', 'Ba ve bole okrine fo zidres da uruvo suwani galbeuna lomdim josuoma idiwi evcufe kiwfe nuf.', 'https://via.placeholder.com/509x550/A54/fff/?text=PHOTO', 'https://via.placeholder.com/397x583/435/fff/?text=ICON', '2020-08-04 02:48:27'),
(102, 8, '37.773750', '-122.386400', 'Efisumas sub ododu kofug gaekujur uz fibhesnep fu limug wuepalur ha janitimuc weppucew bicetop ru ekudevi.', 'https://via.placeholder.com/384x505/54B/fff/?text=PHOTO', 'https://via.placeholder.com/585x557/439/fff/?text=ICON', '2021-09-06 16:42:10'),
(103, 37, '37.764250', '-122.439910', 'Ajahiji cut uwa kabuviv tut siv dak rensa eferajesa fan wofo pa balasulef upobul fapwewa gapuni bunzior.', 'https://via.placeholder.com/591x485/A56/fff/?text=PHOTO', 'https://via.placeholder.com/463x452/983/fff/?text=ICON', '2020-10-01 08:42:40'),
(104, 4, '37.794170', '-122.457420', 'Cubej dezud hamnul wosutit ebvaz wourgi jovhuzak daicitu utnabota ar po pagot.', 'https://via.placeholder.com/581x394/658/fff/?text=PHOTO', 'https://via.placeholder.com/415x364/5AA/fff/?text=ICON', '2020-10-06 07:53:21'),
(105, 13, '37.749960', '-122.438010', 'Conaf nazieso mojicer jodalbeb igekop ji ukvuco serfinda sumokioc zaciw zeh keseb hote tihavazeh fe isiho.', 'https://via.placeholder.com/596x586/375/fff/?text=PHOTO', 'https://via.placeholder.com/567x416/648/fff/?text=ICON', '2022-03-27 08:58:24'),
(106, 10, '37.757080', '-122.353570', 'Puwaf leda ki evugoide teniul lat sew nedereb woddihna di uh mo didsafela imo fakceljuc dutjeowo orboddam.', 'https://via.placeholder.com/384x479/483/fff/?text=PHOTO', 'https://via.placeholder.com/571x469/773/fff/?text=ICON', '2021-07-14 03:19:22'),
(107, 31, '37.775960', '-122.435160', 'Fucsicif tolnebu loeco zebfi alolor pujetihi jejpashon hacag muc temip calo tuhce jirfi ho sup.', 'https://via.placeholder.com/405x368/5B4/fff/?text=PHOTO', 'https://via.placeholder.com/453x569/536/fff/?text=ICON', '2021-08-05 07:28:58'),
(108, 22, '37.765060', '-122.352220', 'Cere ikmis nedkek zurza ledzen jon efunejci zi lah pouhsil winaan zu nevi wotagufo.', 'https://via.placeholder.com/520x389/839/fff/?text=PHOTO', 'https://via.placeholder.com/469x420/574/fff/?text=ICON', '2020-10-12 06:50:15'),
(109, 9, '37.710000', '-122.423740', 'Ma ri zoebo hes zu sije ece gim acu ope wewehe gemufe beivde.', 'https://via.placeholder.com/506x482/679/fff/?text=PHOTO', 'https://via.placeholder.com/557x580/AB8/fff/?text=ICON', '2022-08-19 07:20:33'),
(110, 25, '37.783560', '-122.383810', 'Gekas za nuv lo mujakosu rufpocel sa gi kuwkaj haj dig ucleffi ukizep fun dabzu ene tudsumzut.', 'https://via.placeholder.com/472x553/37B/fff/?text=PHOTO', 'https://via.placeholder.com/585x553/A45/fff/?text=ICON', '2022-03-30 15:27:08'),
(111, 41, '37.701610', '-122.400520', 'Tusvuh ile avavumow di owatad ilivikaz kava gepak caz vida eme ricafmog jeb zuktabga soupze hiczu.', 'https://via.placeholder.com/417x579/B97/fff/?text=PHOTO', 'https://via.placeholder.com/380x504/B5B/fff/?text=ICON', '2022-04-09 01:21:01'),
(112, 7, '37.781990', '-122.361540', 'Kuken ha nipop dihbo caun nabmaev ulhezla osa ra kag amgugaw ujesab bikiz did.', 'https://via.placeholder.com/363x451/A73/fff/?text=PHOTO', 'https://via.placeholder.com/447x428/7BB/fff/?text=ICON', '2022-03-29 20:55:07'),
(113, 8, '37.728490', '-122.436800', 'Amiebili hezsar feobiju lullagvom he gumam hejpiba omumew obecucef geucaom li canzun.', 'https://via.placeholder.com/541x425/B97/fff/?text=PHOTO', 'https://via.placeholder.com/563x569/35A/fff/?text=ICON', '2022-06-19 21:17:45'),
(114, 33, '37.704890', '-122.385340', 'Ukkaif weleome dujasug keh itmajenu got matwe jusad goddi ker tu hajpap fufnumhah.', 'https://via.placeholder.com/488x406/65A/fff/?text=PHOTO', 'https://via.placeholder.com/535x442/33A/fff/?text=ICON', '2021-06-13 08:59:13'),
(115, 44, '37.721410', '-122.423340', 'Fesko awede alowo kihirbad hepe meevi rihdu rarik efe leargu leli ho ku jorrisin alen nofpozan gic cisawe.', 'https://via.placeholder.com/477x575/8A4/fff/?text=PHOTO', 'https://via.placeholder.com/593x584/583/fff/?text=ICON', '2022-04-14 12:55:12'),
(116, 38, '37.744480', '-122.486750', 'Nibzu cawpus koob kiritli gu uluafesi memahuh hud numsumo bag so ihdig.', 'https://via.placeholder.com/571x597/736/fff/?text=PHOTO', 'https://via.placeholder.com/394x575/435/fff/?text=ICON', '2022-05-16 19:24:03'),
(117, 36, '37.756190', '-122.490780', 'Jig roulara kabehfe ro wun taswu utsifo ahpoeme ivpaszan zeobi dumjagas necizer ivminwa vi huno dekuha avo juctiwub.', 'https://via.placeholder.com/491x506/49B/fff/?text=PHOTO', 'https://via.placeholder.com/379x539/993/fff/?text=ICON', '2022-06-29 11:37:06'),
(118, 11, '37.709290', '-122.431900', 'Kevago ro navi zegi rehsa viez jad eta ecu kuhpe zukvep ama rarudja.', 'https://via.placeholder.com/460x356/555/fff/?text=PHOTO', 'https://via.placeholder.com/438x538/99A/fff/?text=ICON', '2020-09-03 02:46:47'),
(119, 33, '37.786350', '-122.471440', 'Ur rar soerisu evrepup me noworsi aztamoc sup fo jiw iddechop humura defcuvjal um hol efotepva.', 'https://via.placeholder.com/491x586/7B9/fff/?text=PHOTO', 'https://via.placeholder.com/512x428/836/fff/?text=ICON', '2021-12-09 04:06:12'),
(120, 9, '37.755680', '-122.461570', 'Dis ohfezo homec kiezi geog gaz jew ravuw womca sijgetak wojrela pu hofuram ku berutham uzra.', 'https://via.placeholder.com/549x545/7A7/fff/?text=PHOTO', 'https://via.placeholder.com/537x467/335/fff/?text=ICON', '2021-05-28 22:19:44'),
(121, 23, '37.749480', '-122.394520', 'Ehura roiwaume wiiculic cofinat ubrup huk ovhezaf gubum tecotoko ju utikoci aj kuke ewsed gotutezuj gazrij bac.', 'https://via.placeholder.com/560x479/546/fff/?text=PHOTO', 'https://via.placeholder.com/471x580/5BA/fff/?text=ICON', '2022-05-22 23:40:43'),
(122, 42, '37.792070', '-122.357910', 'Nekvodba wi zukudzog wimene azi fon bo bacemzi vesokit laz juzriina vabzip ijlihwe atatow sibse cadfo.', 'https://via.placeholder.com/475x484/A57/fff/?text=PHOTO', 'https://via.placeholder.com/561x482/A78/fff/?text=ICON', '2020-03-17 06:12:12'),
(123, 24, '37.707010', '-122.498630', 'Lelra ipiezipu wipafzo zukkor migobasek fuho sedagzom ta be taj coheti gorure he eculicoj.', 'https://via.placeholder.com/436x583/7A5/fff/?text=PHOTO', 'https://via.placeholder.com/512x486/B46/fff/?text=ICON', '2021-06-25 19:42:02'),
(124, 4, '37.767230', '-122.469440', 'Cu ipagu beptod ziasi bunzos sikino lano uwha ca azevaju duntubcer hobajci ehzael cup jeju pufakab hoiv tihlu.', 'https://via.placeholder.com/466x591/34B/fff/?text=PHOTO', 'https://via.placeholder.com/569x397/449/fff/?text=ICON', '2020-01-10 07:58:18'),
(125, 33, '37.761060', '-122.483800', 'Dazvaaj nul sactul duibsih mukuw ga zusmidni na ipa zucatpe lofhe ziigi vo dejug lumucep wavigi sonuv cuvsem.', 'https://via.placeholder.com/562x382/58A/fff/?text=PHOTO', 'https://via.placeholder.com/380x492/A73/fff/?text=ICON', '2022-03-14 10:37:43'),
(126, 47, '37.734700', '-122.417650', 'Cucbamsub wigkabgi iwe nuk wodod bu jepublug korcan hihwaje ho he boufuca.', 'https://via.placeholder.com/495x403/67B/fff/?text=PHOTO', 'https://via.placeholder.com/511x545/6A9/fff/?text=ICON', '2020-07-12 13:22:48'),
(127, 42, '37.747510', '-122.423710', 'Nec ip kazwies ga le fol od lor lo efino nunat zewgewsi zuv.', 'https://via.placeholder.com/502x477/A6B/fff/?text=PHOTO', 'https://via.placeholder.com/557x451/3B5/fff/?text=ICON', '2021-10-21 03:07:37'),
(128, 40, '37.715140', '-122.413930', 'Wamzuwe bi zipol go op jaj gav lus bi loj vomal dasep hobderi patuhala.', 'https://via.placeholder.com/420x441/68B/fff/?text=PHOTO', 'https://via.placeholder.com/429x453/733/fff/?text=ICON', '2020-10-04 22:13:22'),
(129, 13, '37.738820', '-122.425810', 'Weg kapapsaj mucsaddo ipo cuzjec rij mojzios pogni bewwihruv dekvu jet lo.', 'https://via.placeholder.com/418x576/568/fff/?text=PHOTO', 'https://via.placeholder.com/581x418/A38/fff/?text=ICON', '2022-08-01 20:05:00'),
(130, 22, '37.771050', '-122.442290', 'Ahsera gapip vumephu mezhar zo mok atozuiru sojic labauwa jet efze utaoci jip peaha kovhu apki hug voimoj.', 'https://via.placeholder.com/446x397/6A9/fff/?text=PHOTO', 'https://via.placeholder.com/565x577/696/fff/?text=ICON', '2021-01-13 07:36:54'),
(131, 22, '37.747810', '-122.416570', 'Aso ugedip jubga tubco ola ut bepihfot navohaj asgunroh cihwow hivelsoj feho nifvaj na tifi mukab nin.', 'https://via.placeholder.com/375x360/AB7/fff/?text=PHOTO', 'https://via.placeholder.com/597x469/8A3/fff/?text=ICON', '2022-07-16 00:07:24'),
(132, 46, '37.781740', '-122.494650', 'Su no gohofe lare mefu bigiro git vokihlew ulaaseiw zudticsod ginura ef nu ele juetadaf zozeki bi.', 'https://via.placeholder.com/502x506/648/fff/?text=PHOTO', 'https://via.placeholder.com/426x540/737/fff/?text=ICON', '2020-06-03 02:15:15'),
(133, 35, '37.772780', '-122.411820', 'Ki ho vewhuv fa deckutfa cuwzumbu maukejoz hij ibagobub ru lib bopon kejzot behak puf.', 'https://via.placeholder.com/511x532/799/fff/?text=PHOTO', 'https://via.placeholder.com/457x508/474/fff/?text=ICON', '2020-02-07 09:44:45'),
(134, 11, '37.715950', '-122.436650', 'Hil otine ik poeti se raril vobuv juti azemi roiha jumwon zevsini vuw ane cet kuzwabem go bovul.', 'https://via.placeholder.com/429x406/477/fff/?text=PHOTO', 'https://via.placeholder.com/389x352/445/fff/?text=ICON', '2021-10-27 21:56:34'),
(135, 6, '37.741660', '-122.403560', 'Daose hog awoema aj koadud hivnehjem udokiv uteekal gordisbo gug af sovelvo kilu uwabiw arajamep.', 'https://via.placeholder.com/350x589/948/fff/?text=PHOTO', 'https://via.placeholder.com/470x564/84B/fff/?text=ICON', '2021-12-28 11:22:05'),
(136, 30, '37.703630', '-122.427780', 'Be comnik al iru sep pol wuagiwo raoruz genap wu lotucu romubid vivkewmi gigbok oge tolismec.', 'https://via.placeholder.com/465x366/588/fff/?text=PHOTO', 'https://via.placeholder.com/523x404/4B9/fff/?text=ICON', '2020-08-06 04:34:19'),
(137, 50, '37.733520', '-122.374860', 'Tah avota lapbaro ki ujoledka likpihkad sutinfa neuk zibrojzuf uvutakko wohohop ida foka ja fig jegegbuv.', 'https://via.placeholder.com/483x568/AB6/fff/?text=PHOTO', 'https://via.placeholder.com/427x513/439/fff/?text=ICON', '2021-12-23 22:03:44'),
(138, 10, '37.711400', '-122.410580', 'Sapfor hoh nekjekoh wivihulo javaterac etneeje ujobizu og ferugla le paja du rolzol.', 'https://via.placeholder.com/411x376/6BB/fff/?text=PHOTO', 'https://via.placeholder.com/574x362/533/fff/?text=ICON', '2021-03-30 19:44:12'),
(139, 4, '37.789880', '-122.464050', 'Bisanak isavi tawboir nadefbe gem zedi pu ecme babetawo sigul fa enaeho unabamte ed zawetafu lahonnav pe.', 'https://via.placeholder.com/351x401/88A/fff/?text=PHOTO', 'https://via.placeholder.com/454x394/994/fff/?text=ICON', '2020-08-02 04:39:32'),
(140, 28, '37.798660', '-122.436580', 'Moicusi reeka iwfazti baijta duvesut kotolas recjas cu koceve gogasi dewziser cejace venor ziwe edin cusanhir.', 'https://via.placeholder.com/451x438/6A8/fff/?text=PHOTO', 'https://via.placeholder.com/518x438/666/fff/?text=ICON', '2021-10-07 20:23:47'),
(141, 15, '37.700100', '-122.437800', 'Uz awcot dacih sefokma daisa cez ti josceg tivip ilozaf fennojocu jah mecowve ijjoki hu wahuoku makuhujuc os.', 'https://via.placeholder.com/587x581/693/fff/?text=PHOTO', 'https://via.placeholder.com/366x533/46B/fff/?text=ICON', '2020-03-11 07:09:17'),
(142, 10, '37.743380', '-122.428320', 'Ada az siw inzitkuh fi juzuhjiv mivoli ize kez ohigetcag okna on now am gobuc dabogurol riwihbor.', 'https://via.placeholder.com/407x596/999/fff/?text=PHOTO', 'https://via.placeholder.com/595x413/696/fff/?text=ICON', '2021-04-15 06:04:12'),
(143, 50, '37.716010', '-122.452710', 'Deenezib carretaze garaf nik lo de fo lemrofa soj muobzic fesfelvi ta hoafulu.', 'https://via.placeholder.com/485x589/3B5/fff/?text=PHOTO', 'https://via.placeholder.com/401x405/349/fff/?text=ICON', '2020-09-24 23:49:51'),
(144, 37, '37.730100', '-122.381220', 'Ovpet ratwit ziuhuip moluufe tazeho ehameher metawi fivued jibuha neh wipbipa pipzuriju odbil.', 'https://via.placeholder.com/385x517/986/fff/?text=PHOTO', 'https://via.placeholder.com/465x359/778/fff/?text=ICON', '2021-11-19 00:21:44'),
(145, 3, '37.781750', '-122.399870', 'Zi zekel bakzove jeza megumgu gaw bakufi wug ubaaf pifib ow tovrobeb oko pacevwic.', 'https://via.placeholder.com/549x508/993/fff/?text=PHOTO', 'https://via.placeholder.com/581x352/398/fff/?text=ICON', '2022-05-23 14:24:21'),
(146, 44, '37.702010', '-122.454400', 'Hawvinkew ce mobac kubip ger beli nedufvag up gulmo bis kalsavaz pezli gup da dip wek afosucap uvadetziv.', 'https://via.placeholder.com/465x527/575/fff/?text=PHOTO', 'https://via.placeholder.com/473x450/3B4/fff/?text=ICON', '2021-06-10 13:53:08'),
(147, 44, '37.796230', '-122.361760', 'Hebaj ma bupon emtewub okakugo ofrej inu tud odtaf okeoz ocule woghizi nom wid.', 'https://via.placeholder.com/543x543/648/fff/?text=PHOTO', 'https://via.placeholder.com/552x442/99A/fff/?text=ICON', '2022-08-01 00:21:37'),
(148, 23, '37.764850', '-122.358370', 'Te zis so gogozdem usu vatugubec po jembu wosawap getikdib vasu ve sa wiije gugemohem dihekce.', 'https://via.placeholder.com/484x387/A55/fff/?text=PHOTO', 'https://via.placeholder.com/534x600/848/fff/?text=ICON', '2020-10-30 09:36:18'),
(149, 7, '37.754910', '-122.482170', 'Fec tuwi vug rofiva duhrefu ajese bujorlof dauc ivo osa ita apiobnub.', 'https://via.placeholder.com/559x382/343/fff/?text=PHOTO', 'https://via.placeholder.com/563x596/663/fff/?text=ICON', '2021-09-25 01:41:03'),
(150, 43, '37.798910', '-122.438190', 'Rogatit urfalba mivvac dawwemi cif nesnevip cuhlijot lul utu kidaf ovaefe noknic vumjir lic zekazic somfoz me fikce.', 'https://via.placeholder.com/535x588/834/fff/?text=PHOTO', 'https://via.placeholder.com/369x396/4A5/fff/?text=ICON', '2021-05-11 00:06:49'),
(151, 24, '37.707510', '-122.357440', 'Ihhe puljagpos hammo dehe nubsow ga bi if difrezizu pe mija opwuk geporif wekekmeg fahjajni.', 'https://via.placeholder.com/472x513/496/fff/?text=PHOTO', 'https://via.placeholder.com/424x473/836/fff/?text=ICON', '2021-10-28 01:29:58'),
(152, 35, '37.781020', '-122.461060', 'Dedza arlunnug rejofvag enceri vara ciuminu ziczu kahedavon vugagwi lambig emtonu obna aspodli kiwu za mifcibic voh tiji.', 'https://via.placeholder.com/376x350/999/fff/?text=PHOTO', 'https://via.placeholder.com/453x491/357/fff/?text=ICON', '2022-05-30 19:11:40'),
(153, 13, '37.725020', '-122.358720', 'Civket burulir alovawwuj cini jig alkapne gipulih ibpuhfuc hi ezugcon gehbiw mugut rum rehewpak dus.', 'https://via.placeholder.com/521x386/A56/fff/?text=PHOTO', 'https://via.placeholder.com/477x487/45B/fff/?text=ICON', '2022-08-01 17:23:28'),
(154, 6, '37.704040', '-122.434560', 'Ijaneaf valijjo kahu enaka tongargu gaegu ban kav bur voh fug fusijomeb wurahgo migon it cohoza meaffod ugzi.', 'https://via.placeholder.com/373x599/76A/fff/?text=PHOTO', 'https://via.placeholder.com/419x587/6B3/fff/?text=ICON', '2021-10-08 21:40:36'),
(155, 9, '37.765280', '-122.493340', 'Ledgapba vojnuwa ezi nawal reku ej umeuhuito wuwmevaz ib owlomoni picefal ekubar roc afiwudgo.', 'https://via.placeholder.com/398x394/585/fff/?text=PHOTO', 'https://via.placeholder.com/359x470/4A9/fff/?text=ICON', '2022-09-01 08:36:56'),
(156, 22, '37.758170', '-122.397550', 'Igtimhu uneehe izatapvih ukirik baw callu gejmi ebmuhwo fojori jacur unidip webikohaw va eheapa ejsid.', 'https://via.placeholder.com/434x488/885/fff/?text=PHOTO', 'https://via.placeholder.com/474x498/684/fff/?text=ICON', '2021-04-23 10:50:37'),
(157, 5, '37.773680', '-122.477830', 'Sizotiri rafbutu zim da ve cu oro wahef cutol hozahe uzodafis ko jaf tehhulzu.', 'https://via.placeholder.com/590x585/5A5/fff/?text=PHOTO', 'https://via.placeholder.com/512x352/B6B/fff/?text=ICON', '2022-02-18 00:19:12'),
(158, 46, '37.773710', '-122.478370', 'Ticutpub zigelde ut sagkega soficem jalonanis puge se fi hude hawtezjah ugenawi afrive ennap teri vaic efohegugo.', 'https://via.placeholder.com/414x540/799/fff/?text=PHOTO', 'https://via.placeholder.com/417x460/487/fff/?text=ICON', '2021-06-30 03:07:40'),
(159, 28, '37.712540', '-122.393310', 'Ecazamud ca gu womcajsat mir nasse doba bilga haz bazfap wanaz boto cege fuku cirib bopuglec sucesud hete.', 'https://via.placeholder.com/575x560/BA8/fff/?text=PHOTO', 'https://via.placeholder.com/436x552/8A3/fff/?text=ICON', '2021-06-29 07:06:15'),
(160, 43, '37.704310', '-122.420790', 'Sib hazwow jumid cevmug hakju nifob obimugma zeirdu vilolow duvi naisifi marmo ku bimuja cug lisbu pilaju.', 'https://via.placeholder.com/386x591/B85/fff/?text=PHOTO', 'https://via.placeholder.com/540x481/3A7/fff/?text=ICON', '2020-04-13 09:54:20'),
(161, 23, '37.765710', '-122.421470', 'Duce obunuz galuf ut ofwem cak wu pizlig vupwij imo urirab tewluvum ho so fuon fu cimoj.', 'https://via.placeholder.com/420x357/958/fff/?text=PHOTO', 'https://via.placeholder.com/523x473/5A3/fff/?text=ICON', '2021-06-15 13:13:44'),
(162, 46, '37.744300', '-122.360280', 'Dakfit hu hiz je ufili ot gik sancefhi tares zuer gotazino kulvugi sartues sunolzag muz fu.', 'https://via.placeholder.com/502x353/898/fff/?text=PHOTO', 'https://via.placeholder.com/538x564/8B3/fff/?text=ICON', '2021-09-07 15:02:27'),
(163, 49, '37.790840', '-122.468220', 'Webhow wu bigetuj nip rih goitis zukohev worfocic pedef for lovkib hig zad wa igzu.', 'https://via.placeholder.com/548x412/A85/fff/?text=PHOTO', 'https://via.placeholder.com/446x402/487/fff/?text=ICON', '2022-03-22 14:11:07'),
(164, 40, '37.765150', '-122.464120', 'Zogowma ozelu ifu finihi savrosguf wadacdog pukoihi tul zugso pu kavo kup lusu izme sipota otu hut.', 'https://via.placeholder.com/484x511/865/fff/?text=PHOTO', 'https://via.placeholder.com/396x462/84B/fff/?text=ICON', '2020-12-26 17:58:19'),
(165, 2, '37.771780', '-122.353080', 'Zil tumes funujhi li ihi fujeh ni fer deki hu hekadova mi uljez buwmadeh ikedva.', 'https://via.placeholder.com/500x350/3A8/fff/?text=PHOTO', 'https://via.placeholder.com/367x547/86A/fff/?text=ICON', '2022-08-05 16:56:43'),
(166, 37, '37.760410', '-122.460180', 'Toboc zow maiwi wakju bup vu aktiar zen vu geug lab zuvos loh sunaju kafutfil atwaz.', 'https://via.placeholder.com/442x402/44B/fff/?text=PHOTO', 'https://via.placeholder.com/360x532/A58/fff/?text=ICON', '2021-10-16 11:31:46'),
(167, 31, '37.739040', '-122.461980', 'Zuvegaci dubsevus oso kukgova pejtomzep dolucatu ho kubwado so guv zabsocu kukijoto.', 'https://via.placeholder.com/530x364/637/fff/?text=PHOTO', 'https://via.placeholder.com/542x428/B5A/fff/?text=ICON', '2020-02-16 08:41:49'),
(168, 40, '37.753130', '-122.468980', 'Oksacrij ajepi erufiwsuc fabulle ran vucavip zesjiuc tege apjido mi vuci re.', 'https://via.placeholder.com/358x405/993/fff/?text=PHOTO', 'https://via.placeholder.com/373x541/8A9/fff/?text=ICON', '2021-10-22 22:04:25'),
(169, 48, '37.736780', '-122.437120', 'Mew beho muhizih rujubub asoku nab ibtualu kocu ekoab fib sicedihi ewisan.', 'https://via.placeholder.com/371x365/A4A/fff/?text=PHOTO', 'https://via.placeholder.com/577x529/78A/fff/?text=ICON', '2020-05-18 04:20:42'),
(170, 12, '37.702950', '-122.382270', 'Cew mima men non wofgub konulowu ubu orjehu li ap rovabwig efuku ableruva.', 'https://via.placeholder.com/518x466/834/fff/?text=PHOTO', 'https://via.placeholder.com/385x393/794/fff/?text=ICON', '2021-09-27 15:26:44'),
(171, 30, '37.745090', '-122.481160', 'Ojezu bog helhav nidjavte bec fidec lonu rev iwogo nivco agdetat kaiwret.', 'https://via.placeholder.com/479x590/9B8/fff/?text=PHOTO', 'https://via.placeholder.com/573x360/635/fff/?text=ICON', '2020-05-04 18:14:19'),
(172, 49, '37.785330', '-122.417060', 'Na norhikro luzmed gefufma se bewga ewobaten lah gujecap avuuf vi tivan bukulga duk womsa dukzajrog vosel cijegew.', 'https://via.placeholder.com/356x405/975/fff/?text=PHOTO', 'https://via.placeholder.com/438x398/47B/fff/?text=ICON', '2022-03-03 23:23:57'),
(173, 21, '37.724490', '-122.491400', 'Le wicu wemila rime luw forki imwig suh es ledaefi turud om ajalo wo kauseket.', 'https://via.placeholder.com/432x584/B98/fff/?text=PHOTO', 'https://via.placeholder.com/381x584/59B/fff/?text=ICON', '2022-01-21 02:52:38'),
(174, 19, '37.759340', '-122.444180', 'Ah puknacov jauru bikipson mo waclizfu juw caop ceku wi muberof om bur.', 'https://via.placeholder.com/455x395/6B9/fff/?text=PHOTO', 'https://via.placeholder.com/416x396/893/fff/?text=ICON', '2022-08-04 21:27:02'),
(175, 20, '37.783160', '-122.497620', 'We ukwem ifu uwsal zu du ar vu nowumhon wenuf wapjababu mooh.', 'https://via.placeholder.com/404x521/4AA/fff/?text=PHOTO', 'https://via.placeholder.com/416x506/383/fff/?text=ICON', '2022-01-14 13:59:30'),
(176, 23, '37.796800', '-122.362020', 'Wuwe na imniv opewa uhmeso icopakra novac bovammoz fadsi irowime ju weokgi ujga gib hirifacu sitimozi.', 'https://via.placeholder.com/507x456/794/fff/?text=PHOTO', 'https://via.placeholder.com/389x561/64B/fff/?text=ICON', '2021-07-24 19:14:03'),
(177, 20, '37.780910', '-122.448370', 'Begok otudel higi juw huslu vi mi agciwiv mir ipwaina kuofo lu sew bijke.', 'https://via.placeholder.com/529x595/39B/fff/?text=PHOTO', 'https://via.placeholder.com/524x395/B64/fff/?text=ICON', '2020-10-07 22:52:50'),
(178, 36, '37.716100', '-122.379420', 'Zezunsed neot me iw ufforpi owfu gatab isfok asu ze ijtu tutlupoh.', 'https://via.placeholder.com/407x507/8A3/fff/?text=PHOTO', 'https://via.placeholder.com/449x471/569/fff/?text=ICON', '2020-05-14 07:07:52'),
(179, 18, '37.760690', '-122.475930', 'Gizo cobketaz habupe erjun winduv birhotwin je witabmi omseow olcof eg di zan pibvi momun bat muwel.', 'https://via.placeholder.com/594x438/84A/fff/?text=PHOTO', 'https://via.placeholder.com/516x463/358/fff/?text=ICON', '2022-01-08 18:10:35'),
(180, 17, '37.793820', '-122.412140', 'Baje opuafidis geciv sulo dejzarde rajisifeh ub luhijaubi obgundu kiladhi zamac emi avukahag wi tofluc rewgepmo fitul cikpe.', 'https://via.placeholder.com/353x476/4A4/fff/?text=PHOTO', 'https://via.placeholder.com/417x514/384/fff/?text=ICON', '2020-04-01 10:57:11'),
(181, 36, '37.734410', '-122.467270', 'Muepla zatatwoh laugwag othahulu vocek voj hiti jehize rejawuj nag dites amgatzuj wosojo saltih.', 'https://via.placeholder.com/543x454/347/fff/?text=PHOTO', 'https://via.placeholder.com/500x442/A95/fff/?text=ICON', '2020-05-21 21:33:30'),
(182, 8, '37.716180', '-122.409290', 'Tu ozuglu lipar cozocti kuwekika imu fitvegole tid how wik gijboc zudakuk.', 'https://via.placeholder.com/455x403/569/fff/?text=PHOTO', 'https://via.placeholder.com/576x509/B75/fff/?text=ICON', '2021-09-04 21:58:24'),
(183, 47, '37.791060', '-122.427560', 'Re fubecis daezehaz naztisec gerul ekoava cen buavmak dujfopu fo vof ra.', 'https://via.placeholder.com/546x482/AB3/fff/?text=PHOTO', 'https://via.placeholder.com/434x437/788/fff/?text=ICON', '2021-09-06 14:41:23'),
(184, 47, '37.762210', '-122.421450', 'Ja cunoj ewije eru uw me bolewfo domutdek ket vodade fet ucosuari cu kiclovaze jiduplo go.', 'https://via.placeholder.com/500x417/645/fff/?text=PHOTO', 'https://via.placeholder.com/392x417/74B/fff/?text=ICON', '2022-04-15 16:37:43');
INSERT INTO `track_locations` (`id`, `shape_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(185, 47, '37.794590', '-122.402510', 'Rimka umipegup hevcuw hekja avu polkik hazca gun si fopo upaaseva boowoag.', 'https://via.placeholder.com/598x522/387/fff/?text=PHOTO', 'https://via.placeholder.com/379x452/868/fff/?text=ICON', '2020-12-19 00:37:10'),
(186, 33, '37.758480', '-122.403260', 'Pip mev sihramam tal woddiika retaziaho ralgu iwe verul firrisko ol wo upiwair mucerbo barfektap kotdif zo hupilo.', 'https://via.placeholder.com/421x370/354/fff/?text=PHOTO', 'https://via.placeholder.com/560x460/597/fff/?text=ICON', '2022-01-23 12:32:46'),
(187, 33, '37.742430', '-122.436730', 'Murge unzar ew jicihig agvum nosifte ruh fizfe zijan dicjede mo rapatjip bubig zof giwsi cewfotog peoz zun.', 'https://via.placeholder.com/453x523/3A5/fff/?text=PHOTO', 'https://via.placeholder.com/457x583/B76/fff/?text=ICON', '2020-02-06 03:04:29'),
(188, 39, '37.750720', '-122.416590', 'Piho bop burfapsu cimap ihu fi ku wun nak du defukzem bob icogaw gab uk gawauna evurin.', 'https://via.placeholder.com/434x544/856/fff/?text=PHOTO', 'https://via.placeholder.com/417x411/39A/fff/?text=ICON', '2022-06-20 09:28:07'),
(189, 1, '37.725770', '-122.482120', 'Vecku lijiwpe ugotuwa nan gohapvi wumnotag tupaul ho wigewuzip kempiwtih najced caizdow luctum nizowanuk ceb gam.', 'https://via.placeholder.com/448x494/779/fff/?text=PHOTO', 'https://via.placeholder.com/418x477/A77/fff/?text=ICON', '2020-01-20 15:53:59'),
(190, 10, '37.741370', '-122.423770', 'Zahnol ulmu jojumda ma isikefo row avavzik em zatavajow hebied du nobed cepoko.', 'https://via.placeholder.com/550x371/987/fff/?text=PHOTO', 'https://via.placeholder.com/544x432/644/fff/?text=ICON', '2021-02-27 05:12:28'),
(191, 32, '37.715410', '-122.361760', 'Esesaba fa teodeta epu tepsikpi heltaz jebvedac kobad ag pibo laterur sa.', 'https://via.placeholder.com/359x394/67A/fff/?text=PHOTO', 'https://via.placeholder.com/518x393/6BA/fff/?text=ICON', '2021-12-01 08:02:45'),
(192, 1, '37.745160', '-122.378380', 'Ulmu foulzog daba fimfej bacimca fu fipob tozcirfe se eg joage amujimaw oh zub buekepi.', 'https://via.placeholder.com/380x403/B77/fff/?text=PHOTO', 'https://via.placeholder.com/532x460/964/fff/?text=ICON', '2022-06-05 08:35:00'),
(193, 22, '37.758280', '-122.457360', 'Pu usa havudvi wicitwe hojka adiejowi ega vuj olo letbezaz vef risur fibhap raenuem ruotiono kaba ze.', 'https://via.placeholder.com/468x573/B3B/fff/?text=PHOTO', 'https://via.placeholder.com/452x584/747/fff/?text=ICON', '2020-03-02 01:53:21'),
(194, 35, '37.796510', '-122.398360', 'Donboku ewtef zuda ojfivja muvfode afnake vejaw ozrorruk ke seejima ne nastuuv dizow lerusif bib owcezhon.', 'https://via.placeholder.com/599x380/9A3/fff/?text=PHOTO', 'https://via.placeholder.com/431x530/A39/fff/?text=ICON', '2020-12-09 21:00:54'),
(195, 47, '37.779590', '-122.356940', 'Bu zec boleh gupdoh cal letpov uvbevo wotaz ugiriobi vewo ecdoc bomejbat ji dorehve huzo peshulla.', 'https://via.placeholder.com/571x538/697/fff/?text=PHOTO', 'https://via.placeholder.com/463x414/8B9/fff/?text=ICON', '2022-10-15 08:23:11'),
(196, 44, '37.753070', '-122.364880', 'Wuk dona amo ob uteliki rajeg amakazum tedize deuluat liec sicjak ro hotwin tewcopu.', 'https://via.placeholder.com/513x363/4AB/fff/?text=PHOTO', 'https://via.placeholder.com/597x460/533/fff/?text=ICON', '2021-07-11 14:26:36'),
(197, 3, '37.769340', '-122.463550', 'Hiiw dizim jepcos nad ukiwijin uhicijoh hojdebe bi veviwlo wohnef vitfi bilmewa lumcu bu.', 'https://via.placeholder.com/551x525/575/fff/?text=PHOTO', 'https://via.placeholder.com/529x484/5BA/fff/?text=ICON', '2020-03-14 16:19:45'),
(198, 8, '37.733790', '-122.362920', 'Gaog sobuzaniv kali ofa ve muj ni nuwehok araamo mepkoloz esaaptov rotmas iwuiz wengujli lunmar ucagamloz ridawa da.', 'https://via.placeholder.com/598x396/6A3/fff/?text=PHOTO', 'https://via.placeholder.com/450x566/47B/fff/?text=ICON', '2021-01-24 10:57:44'),
(199, 2, '37.733610', '-122.379210', 'Ko abiro pum rinob kifulna wicnogic vojomozag resur tok libagom copjum bolipku aztafu hafhewpu jugisod uveefoci ovesogi.', 'https://via.placeholder.com/515x495/8BB/fff/?text=PHOTO', 'https://via.placeholder.com/419x504/A34/fff/?text=ICON', '2020-01-12 14:59:01'),
(200, 12, '37.788120', '-122.428440', 'Honud nico izerazo welnapija ikekonid ut zuc pem ewsawe codfufe rompo jesfieme idcef.', 'https://via.placeholder.com/454x424/634/fff/?text=PHOTO', 'https://via.placeholder.com/469x482/747/fff/?text=ICON', '2021-12-08 07:57:51'),
(201, 23, '37.719040', '-122.362590', 'Huleho naduru vojellov cuzze imoor ed koh kennemva zob bobabir elvuh gu awmokude hinrueg ru.', 'https://via.placeholder.com/354x518/A59/fff/?text=PHOTO', 'https://via.placeholder.com/573x551/495/fff/?text=ICON', '2020-06-09 02:11:05'),
(202, 38, '37.718840', '-122.376550', 'Huzjot egulewu sovnopoz homib vaf ecogahiv kenula sut tirusev zipoz tag koulo za biribro suca ivegod.', 'https://via.placeholder.com/424x554/9B3/fff/?text=PHOTO', 'https://via.placeholder.com/585x351/479/fff/?text=ICON', '2020-11-30 23:57:30'),
(203, 39, '37.764810', '-122.357630', 'Behjubza fu ik bu fem eduugef uv lotugogu fetanako refujiga tiude hebmoraz juhufi miso jeh feuh vi.', 'https://via.placeholder.com/400x381/7B7/fff/?text=PHOTO', 'https://via.placeholder.com/418x441/644/fff/?text=ICON', '2021-02-08 18:24:04'),
(204, 50, '37.702440', '-122.412700', 'Buozi japi ap usfaw towafka ofdo akoihi asloju kopezem egojohop ez buturibu lehidor dejpejti nouculo hepo.', 'https://via.placeholder.com/429x533/388/fff/?text=PHOTO', 'https://via.placeholder.com/461x544/B78/fff/?text=ICON', '2022-03-03 05:09:10'),
(205, 12, '37.705260', '-122.383010', 'Jihor rad zestorew fof gone nog jigona zuwuje koh ute benasec muji.', 'https://via.placeholder.com/533x517/357/fff/?text=PHOTO', 'https://via.placeholder.com/466x579/A34/fff/?text=ICON', '2022-09-18 04:59:35'),
(206, 50, '37.725280', '-122.450530', 'Wiwcam okke hiphijna pogib jivalam karcoz benu cirlocci oru vut vezhu etoolamuj pooh gemtes kupez kuof bigbe suw.', 'https://via.placeholder.com/475x481/773/fff/?text=PHOTO', 'https://via.placeholder.com/460x426/475/fff/?text=ICON', '2021-07-14 18:54:19'),
(207, 31, '37.766200', '-122.393970', 'Decva ed okisalsu mogmobca tarifakop kujdedvo buja sadtase agogo palzov zonor donebe sit vuumli.', 'https://via.placeholder.com/507x578/394/fff/?text=PHOTO', 'https://via.placeholder.com/591x482/B8B/fff/?text=ICON', '2020-01-01 12:08:20'),
(208, 30, '37.795600', '-122.370600', 'Lawam bafgima divas ralac ecif co ketjornez miwetuh kiwwial lu gugedci hotod bogeob jif cocoalo suvju.', 'https://via.placeholder.com/469x426/6B3/fff/?text=PHOTO', 'https://via.placeholder.com/482x502/93A/fff/?text=ICON', '2022-03-29 07:16:48'),
(209, 6, '37.759680', '-122.458910', 'Gapniif cajeiw lo pivfozem ipo pu gakpu arapid nomtior fi nahabu wuvuuv.', 'https://via.placeholder.com/522x433/683/fff/?text=PHOTO', 'https://via.placeholder.com/388x569/858/fff/?text=ICON', '2021-09-22 14:00:47'),
(210, 24, '37.742650', '-122.482710', 'Baju gi ta ipajonop ocrelo etel pamhunwe ovzieto ih cecolem aka afuf firjocos pifce alnup ewi.', 'https://via.placeholder.com/571x397/A34/fff/?text=PHOTO', 'https://via.placeholder.com/509x403/8B3/fff/?text=ICON', '2021-07-01 03:05:32'),
(211, 7, '37.761190', '-122.393750', 'Kubhuwori liczetom wonediz runvam annapwu sippi go hu udugmal odecomur gijpop heju ragulas rasocuzog vemeg ibsob azgez bimsup.', 'https://via.placeholder.com/470x411/A86/fff/?text=PHOTO', 'https://via.placeholder.com/357x356/6B8/fff/?text=ICON', '2020-07-31 14:37:33'),
(212, 21, '37.740460', '-122.478360', 'Orogivzib uh sotmaw ojhifo copni fit vohnub fe had siofu wufboril maz idowat.', 'https://via.placeholder.com/482x421/466/fff/?text=PHOTO', 'https://via.placeholder.com/542x533/595/fff/?text=ICON', '2021-02-12 21:49:30'),
(213, 25, '37.767830', '-122.353510', 'Opraha ge vukwesmuh vokun sagikad amofad jo upfab seco da virfem oto jawikim fagujuv mi wudekdo tekkow.', 'https://via.placeholder.com/527x547/A56/fff/?text=PHOTO', 'https://via.placeholder.com/378x556/844/fff/?text=ICON', '2020-01-06 06:02:35'),
(214, 2, '37.763530', '-122.435550', 'Zaznoji ruc us gulehu evrakki ircij wowildeb fetpapru tiwukvod miw ru miwnab tafinbir vesoto.', 'https://via.placeholder.com/533x398/4AB/fff/?text=PHOTO', 'https://via.placeholder.com/563x542/999/fff/?text=ICON', '2021-08-16 02:52:17'),
(215, 5, '37.735780', '-122.447240', 'Fe fi mizja ewgo hupa abesan vabedig mojnipeh dog ecni voz et citunmi eb gonifilom.', 'https://via.placeholder.com/561x404/A85/fff/?text=PHOTO', 'https://via.placeholder.com/432x460/A4B/fff/?text=ICON', '2021-11-29 04:11:51'),
(216, 29, '37.770690', '-122.397230', 'Uh dikma tacozuzus ba dumur vi nasahij usiejehi norerur ze fawa dajsapa epa noceme.', 'https://via.placeholder.com/575x357/A87/fff/?text=PHOTO', 'https://via.placeholder.com/561x382/9A9/fff/?text=ICON', '2020-04-25 09:48:55'),
(217, 5, '37.750330', '-122.357260', 'Peha fibob rufegvuv hejuf helmadvig sutoce som jihibe seodavod potot wov batawdaz durcer sejhu hes junejkuf zaddovtol.', 'https://via.placeholder.com/350x592/734/fff/?text=PHOTO', 'https://via.placeholder.com/452x481/4B4/fff/?text=ICON', '2021-11-24 07:40:51'),
(218, 48, '37.750160', '-122.392560', 'Widi zorke corke kofeje poh mitsuj pej pofuoze econowun itivimdak fit sac wu esibocim ikrew gughis ogleefa pu.', 'https://via.placeholder.com/400x503/638/fff/?text=PHOTO', 'https://via.placeholder.com/555x404/394/fff/?text=ICON', '2022-07-01 21:39:52'),
(219, 17, '37.739070', '-122.361700', 'Kat cimceroh waj ribu subgeg afeodhuh ladul jac ive fe zumbakzi zeuzaaz kocviw utwutu.', 'https://via.placeholder.com/591x513/6B8/fff/?text=PHOTO', 'https://via.placeholder.com/396x471/9AA/fff/?text=ICON', '2020-02-01 20:32:48'),
(220, 48, '37.771030', '-122.360650', 'Epheom nabav batgo obe tehe natvocdog cice hasoziza ujoraug jivok mitfeak eko vuj iweasa.', 'https://via.placeholder.com/439x355/448/fff/?text=PHOTO', 'https://via.placeholder.com/581x440/6A5/fff/?text=ICON', '2021-12-13 03:01:41'),
(221, 35, '37.753460', '-122.434590', 'Jicefeim fakoan ariiriob hihho woweho rebjeoko nu tarpoca hepij rimi juz jow jata ut parcavga kib at.', 'https://via.placeholder.com/565x350/87B/fff/?text=PHOTO', 'https://via.placeholder.com/410x593/447/fff/?text=ICON', '2021-03-30 13:53:04'),
(222, 36, '37.701590', '-122.466950', 'Pifi potadbuf kovuce cap dewlo af ajhe dedras ce enbagale fum olu koziwadul.', 'https://via.placeholder.com/459x529/77A/fff/?text=PHOTO', 'https://via.placeholder.com/450x455/B99/fff/?text=ICON', '2022-06-09 04:22:11'),
(223, 1, '37.767010', '-122.405170', 'Fuvewko tepgus od asu pewu wehvi gaul bizic upluite tif delebzes ifmeeb bovuco gim nisisu jem ukceme.', 'https://via.placeholder.com/525x413/7AB/fff/?text=PHOTO', 'https://via.placeholder.com/476x473/378/fff/?text=ICON', '2020-03-08 08:11:35'),
(224, 32, '37.748480', '-122.423250', 'Nakeh ejejeb von orhik cizga izuzah akilobef samjuh ukiripju naro ulabuc joozsok ir dokog.', 'https://via.placeholder.com/432x475/986/fff/?text=PHOTO', 'https://via.placeholder.com/452x510/8B5/fff/?text=ICON', '2021-08-26 02:58:03'),
(225, 22, '37.792930', '-122.491620', 'Guewijog ebi foagaw websad wuvlep verwegu cogifgev kurpotes deki ihfenat gasi hontitos web ramur tehmap izaca fuawal.', 'https://via.placeholder.com/469x547/596/fff/?text=PHOTO', 'https://via.placeholder.com/480x434/A39/fff/?text=ICON', '2022-03-03 15:34:01'),
(226, 41, '37.780440', '-122.389520', 'Disifo si fende dizvibmu se befo giovike tan ti owheari lucoma faasuoti elbi sopa wogar.', 'https://via.placeholder.com/393x405/4A5/fff/?text=PHOTO', 'https://via.placeholder.com/577x491/B54/fff/?text=ICON', '2021-01-30 17:01:12'),
(227, 14, '37.763470', '-122.381820', 'Bu faksovsa kulokal hizajce odrer enwo ew usouca ul ihfuf iv vanaca ot ukap ibufih orivarzi himridpiw.', 'https://via.placeholder.com/357x599/747/fff/?text=PHOTO', 'https://via.placeholder.com/383x355/389/fff/?text=ICON', '2020-09-24 13:01:51'),
(228, 34, '37.722110', '-122.354170', 'Ahu bep loga fur etpusop isanogduk naw obmow lerpolug uducacpon dezifse anohuije onfagri do.', 'https://via.placeholder.com/490x357/AA4/fff/?text=PHOTO', 'https://via.placeholder.com/439x468/549/fff/?text=ICON', '2022-05-10 19:22:08'),
(229, 47, '37.774710', '-122.476110', 'Firlede jod olagavta vu utulodce mo gi ba buzo oc le hibkug jimevnu tol pem kiza bifukdod.', 'https://via.placeholder.com/514x551/543/fff/?text=PHOTO', 'https://via.placeholder.com/500x571/768/fff/?text=ICON', '2022-08-15 01:10:03'),
(230, 36, '37.750820', '-122.459080', 'Wef kuf ho ci woweema cesso upu nopam kaidsu puwan dokihze uvabaha gibnanro se.', 'https://via.placeholder.com/550x558/765/fff/?text=PHOTO', 'https://via.placeholder.com/498x468/796/fff/?text=ICON', '2021-06-08 23:41:24'),
(231, 29, '37.779830', '-122.443910', 'Uzdukte re irhensuj ki fuz ewri biba gucne kofwa sew umana noboid vahpa hok sozeto baozsed sajmecomu.', 'https://via.placeholder.com/563x463/A88/fff/?text=PHOTO', 'https://via.placeholder.com/393x472/433/fff/?text=ICON', '2021-04-08 06:36:55'),
(232, 42, '37.707560', '-122.467850', 'Ravapgak kosodu ikwewsu obcabwid cordofdu cohpi osi kikhose duhnit kebe gakuk bojak ti ig jona gug nofuzik.', 'https://via.placeholder.com/520x580/A34/fff/?text=PHOTO', 'https://via.placeholder.com/553x378/3AA/fff/?text=ICON', '2021-01-14 15:50:40'),
(233, 19, '37.706250', '-122.353490', 'Hun idu sitgelvur hib israbhik emigos anibe rawezohi doreip jursupnak kozowuh nopo mowteg kavhef fu egdi vogaug.', 'https://via.placeholder.com/397x568/5B7/fff/?text=PHOTO', 'https://via.placeholder.com/388x485/5A7/fff/?text=ICON', '2020-04-16 18:27:23'),
(234, 38, '37.793160', '-122.439270', 'Jituvu caketiika gizgodejo uf olrol en rinzutros pehjulu gefazzep tegufapo koc gaif puzema bilpecfel jimze.', 'https://via.placeholder.com/588x351/A9A/fff/?text=PHOTO', 'https://via.placeholder.com/491x468/87A/fff/?text=ICON', '2021-12-02 17:49:03'),
(235, 33, '37.716560', '-122.416460', 'Kit sodaf leijeja ij isutu pucit to kubafti wipjegga wukep fu zidake.', 'https://via.placeholder.com/582x468/549/fff/?text=PHOTO', 'https://via.placeholder.com/546x472/8AA/fff/?text=ICON', '2021-07-01 01:26:23'),
(236, 20, '37.718910', '-122.379910', 'Norzi diwtimi tipzuguc lari hefkoslej juc upezel enireb su hit osapiczo gin.', 'https://via.placeholder.com/588x405/B58/fff/?text=PHOTO', 'https://via.placeholder.com/577x493/963/fff/?text=ICON', '2020-03-08 05:03:21'),
(237, 44, '37.770780', '-122.438820', 'Wo apdohjo cik ej mihzuz sewbi ito fevo nobulije kupwezin zaj mi gaolu ejoveget avuwidlo pufut zoli.', 'https://via.placeholder.com/425x371/8A7/fff/?text=PHOTO', 'https://via.placeholder.com/366x573/A36/fff/?text=ICON', '2020-09-11 16:48:56'),
(238, 15, '37.777550', '-122.450970', 'Zafehce vefhehte web miptakaf siep kuc ehcuwcu bal cu woukesel ewiloru tan op.', 'https://via.placeholder.com/556x401/74B/fff/?text=PHOTO', 'https://via.placeholder.com/428x524/634/fff/?text=ICON', '2021-10-05 06:06:26'),
(239, 18, '37.716580', '-122.464600', 'Duroj didrikpu ki rahahim gaffoaf wi fi ac penac uj ku kaawi adcuv lurogma we.', 'https://via.placeholder.com/599x579/A85/fff/?text=PHOTO', 'https://via.placeholder.com/556x572/3BA/fff/?text=ICON', '2020-02-22 15:54:27'),
(240, 15, '37.706940', '-122.416630', 'Zuekuzi feda viiv jagwapbek aseezse ibduplig apvopu boz ecele ka ovo lum mutfudat iwbow tel ropeztu kuwvo el.', 'https://via.placeholder.com/383x534/548/fff/?text=PHOTO', 'https://via.placeholder.com/366x387/8B8/fff/?text=ICON', '2021-04-02 06:30:11'),
(241, 24, '37.715360', '-122.459170', 'Kosforutu rikam sup ede lu kap sis um gujne obdeeb pakgeb zew beg kut.', 'https://via.placeholder.com/468x497/738/fff/?text=PHOTO', 'https://via.placeholder.com/573x530/893/fff/?text=ICON', '2021-11-20 14:18:42'),
(242, 49, '37.721250', '-122.386050', 'Ozup lafgula nuros avegu coninmoj japvu wurmu jo dela ew buh otuzo nafaj naw sopuna.', 'https://via.placeholder.com/598x460/674/fff/?text=PHOTO', 'https://via.placeholder.com/465x447/A46/fff/?text=ICON', '2022-09-29 04:52:06'),
(243, 20, '37.774520', '-122.419060', 'Ebu aru ilsomhi mepeh jegwe vubdi ke baufvuc rekkudha foufijo mies rerirbup vobapa da numej buz sownoun vekhem.', 'https://via.placeholder.com/579x393/498/fff/?text=PHOTO', 'https://via.placeholder.com/394x371/8A5/fff/?text=ICON', '2021-05-21 02:01:49'),
(244, 13, '37.713430', '-122.357610', 'Vinar jokohpa wuzulesos huwus rokfiw idecogab wunec gifoz akiakadi ceelu vucmovbep wefpa kizujte.', 'https://via.placeholder.com/380x367/376/fff/?text=PHOTO', 'https://via.placeholder.com/459x536/A94/fff/?text=ICON', '2020-03-26 21:20:58'),
(245, 14, '37.719900', '-122.479860', 'Sihutek asumojbi sogzi civze masnob peose ka zi wojca ferik ler olget ludunaubi jantemam opo.', 'https://via.placeholder.com/419x543/8B3/fff/?text=PHOTO', 'https://via.placeholder.com/465x581/5B8/fff/?text=ICON', '2022-10-14 20:47:37'),
(246, 22, '37.745630', '-122.451100', 'Hicod ehu warahe pickagno junuzo tagasolev mak riwehuh husbudab wunbu owojuwwu fotejuh ecogawti owiw negsokrab.', 'https://via.placeholder.com/363x407/434/fff/?text=PHOTO', 'https://via.placeholder.com/424x540/973/fff/?text=ICON', '2021-11-03 06:55:31'),
(247, 50, '37.776010', '-122.403890', 'Socitelod hezewzen jeena he kikwanve pa gota zic bewraovi nofefme mebed bak igguv onidi ruboz.', 'https://via.placeholder.com/365x473/6A6/fff/?text=PHOTO', 'https://via.placeholder.com/410x453/A88/fff/?text=ICON', '2022-03-04 23:38:55'),
(248, 49, '37.724280', '-122.379700', 'Kagar terolu obiwaj wofnaetu ge uf cus it udcaski noagadic tehuduf vi zueji ved bozipip wuzu mal.', 'https://via.placeholder.com/497x438/468/fff/?text=PHOTO', 'https://via.placeholder.com/588x453/376/fff/?text=ICON', '2020-09-21 15:13:00'),
(249, 3, '37.786550', '-122.446890', 'Pi miume nusitohu ad vonorasu wufivedap pesule nu telu fivaju ke huftowfe ohila fug.', 'https://via.placeholder.com/558x430/458/fff/?text=PHOTO', 'https://via.placeholder.com/573x421/B64/fff/?text=ICON', '2021-02-06 02:05:00'),
(250, 13, '37.732170', '-122.420130', 'Mud zim jo vebu waguvuecu ukikrin zi zusawzeg cosvem luhel kog ha decejo es.', 'https://via.placeholder.com/585x548/358/fff/?text=PHOTO', 'https://via.placeholder.com/411x355/357/fff/?text=ICON', '2022-04-05 17:47:24'),
(251, 0, '37.766158', '-122.442944', 'asb', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-11-25 21:25:08'),
(252, 52, '37.735483', '-122.447064', 'aaaaa', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-11-25 21:25:58'),
(253, 0, '0.000000', '0.000000', 'asdasd', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-11-25 21:28:52'),
(254, 53, '37.752316', '-122.451184', 'asdasdsss', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-11-25 21:29:48'),
(255, 53, '37.789410', '-122.409813', 'asdfsdf', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-11-28 14:42:45'),
(256, 53, '37.760054', '-122.427494', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-11-28 17:23:02'),
(257, 53, '37.761292', '-122.430756', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-11-28 17:23:31'),
(258, 0, '37.759644', '-122.419255', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-11-28 17:25:37'),
(259, 54, '37.757863', '-122.426550', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-11-28 17:25:49'),
(260, 0, '37.743357', '-122.423375', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-11-28 17:26:36'),
(261, 54, '37.742797', '-122.433674', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-11-28 17:27:20'),
(262, 54, '37.740268', '-122.438481', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-11-28 17:30:48'),
(263, 55, '37.755520', '-122.433588', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-11-28 17:33:49'),
(264, 54, '37.767787', '-122.412045', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-02 21:05:24'),
(265, 51, '37.753811', '-122.428868', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-03 00:57:00'),
(266, 56, '37.756046', '-122.453453', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-03 01:12:43'),
(267, 57, '37.778283', '-122.448046', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-03 01:13:23'),
(268, 58, '37.741864', '-122.480195', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-05 16:18:56'),
(269, 59, '37.781746', '-122.453393', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-05 16:26:09'),
(270, 59, '37.776301', '-122.464723', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-05 16:27:23'),
(271, 60, '37.770042', '-122.470473', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-05 16:29:49'),
(272, 60, '37.769414', '-122.463006', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-05 16:29:57'),
(273, 61, '37.762527', '-122.461804', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-05 16:56:45'),
(274, 61, '37.760365', '-122.465060', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-05 16:56:53'),
(275, 62, '37.804359', '-122.401335', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-05 17:02:38'),
(276, 62, '37.807325', '-122.446806', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-05 17:02:48'),
(277, 63, '37.790184', '-122.432301', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-05 17:02:58'),
(278, 63, '37.769272', '-122.429040', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-05 17:03:08'),
(279, 64, '37.754410', '-122.421821', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-05 17:03:33'),
(280, 64, '37.760907', '-122.438408', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-05 17:03:42'),
(281, 14, '37.759373', '-122.421658', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-08 22:56:36'),
(282, 65, '37.790309', '-122.418568', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 02:26:42'),
(283, 12, '37.790852', '-122.426464', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 13:06:39');

-- --------------------------------------------------------

--
-- Table structure for table `track_shapes`
--

CREATE TABLE `track_shapes` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `type` varchar(64) NOT NULL,
  `color` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_shapes`
--

INSERT INTO `track_shapes` (`id`, `user_id`, `name`, `type`, `color`, `description`, `img`, `date_create`) VALUES
(1, 4, 'Miguel', 'square', 'yellow', 'Acu imidosjo hobouge daz bi noji cusu tivsa do worjeri caepo rodsuke polbet zalewkek radwisa.', 'https://via.placeholder.com/499x359/6B7/fff/?text=Miguel', '2021-04-07 23:38:34'),
(2, 9, 'Charlie', 'triangle', 'red', 'Hubir aha te li et vatujfiv iso bokuhupe mi liriz nag mabopses damour jej jojzemsod.', 'https://via.placeholder.com/386x472/866/fff/?text=Charlie', '2021-11-02 19:46:43'),
(3, 5, 'Eliza', 'circle', 'blue', 'Miparuci ip uk lerbi latenarep finu mip col dovkijtod jajvuaz epamif agude kan co ritig.', 'https://via.placeholder.com/468x590/465/fff/?text=Eliza', '2022-10-15 12:37:52'),
(4, 4, 'Allie', 'square', 'yellow', 'Jatlesi gu pigufifi uwpirzo pov ami movfuk bakeflal omufairi upe el iwu.', 'https://via.placeholder.com/357x355/657/fff/?text=Allie', '2020-09-04 13:29:51'),
(5, 9, 'Sean', 'triangle', 'red', 'Te nuziged gef nidoci peige dim caghiv pah aru tevad sa co ca pukauca bivatavi tihfagsaz sospu.', 'https://via.placeholder.com/415x500/677/fff/?text=Sean', '2021-12-28 17:44:50'),
(6, 6, 'Brett', 'square', 'yellow', 'Supiwa hajo hi mapedac id irufub uhozuhiv ceda dingod vezid meeffo eljew iwuufu di worzule kief lukonem.', 'https://via.placeholder.com/368x374/965/fff/?text=Brett', '2021-09-17 06:14:30'),
(7, 5, 'Luke', 'square', 'red', 'Jak ab ej kodo gusfo fe ti niwruvpa ivto wi jobejil wivi suzzon umigen.', 'https://via.placeholder.com/368x449/3BA/fff/?text=Luke', '2021-01-18 17:26:58'),
(8, 5, 'Nicholas', 'circle', 'blue', 'Uptetoki zuote ewipu lomihbu gufic birire zoz booz vil jogelem de zudieje oncisu.', 'https://via.placeholder.com/523x476/643/fff/?text=Nicholas', '2021-12-04 14:46:35'),
(9, 4, 'Ina', 'square', 'yellow', 'Neak fomsoh sun hih rip ra meccu uto laj epueni ibiud ehooniadi.', 'https://via.placeholder.com/483x447/38B/fff/?text=Ina', '2021-08-14 08:30:12'),
(10, 10, 'Jeffrey', 'square', 'blue', 'Lejapfal ap cegjodcu kotgu sobnewfu wenazi sodel vusijojew rol bohlujcu fiztisi rus etifuvi reha wemlobe mef ocowamzud nid.', 'https://via.placeholder.com/444x394/657/fff/?text=Jeffrey', '2022-07-03 22:14:58'),
(11, 9, 'Jorge', 'square', 'yellow', 'Ku par eta belva nesru gegkowrut ohgitih toldap nivsatad vol ho suofudos of nicwugha kevma ti hitmowo.', 'https://via.placeholder.com/444x504/BB7/fff/?text=Jorge', '2022-09-04 03:21:48'),
(12, 8, 'Verna', 'square', 'yellow', 'Ocerapa kofalzev kofefwo co cegi ucciltoc kafkohzi gogzalvom radduruhe jizko vav huwsircar lab ru ijoikoc.', 'https://via.placeholder.com/478x533/583/fff/?text=Verna', '2022-11-08 12:58:24'),
(13, 5, 'Cynthia', 'triangle', 'yellow', 'Pac raf nefemip ajno naw zujdu pajjivzov suahoezu cabku ikcom kurata dosnocu ku watebaro uw du avu cudufu.', 'https://via.placeholder.com/498x480/459/fff/?text=Cynthia', '2021-06-29 02:29:38'),
(14, 4, 'Adele', 'triangle', 'blue', 'Utguica ju ve kez sojo tejidja zeepi ohled huwuluv fofhet vaok zo gosuz kiujuru kirwolopu wo lare heto.', 'https://via.placeholder.com/490x573/85A/fff/?text=Adele', '2020-07-27 07:49:10'),
(15, 9, 'Leona', 'circle', 'blue', 'Hisoal ig azabute datcovir ratopet fo taurdu tuvdef ri ilielota hobvok bafbu pez zuvpevne el uhgi.', 'https://via.placeholder.com/571x408/3A6/fff/?text=Leona', '2020-09-18 22:57:24'),
(16, 7, 'Augusta', 'circle', 'red', 'Atu utu tenikoh fuzzef col rawah huc hilibusi mukmipjot dijemeton kes vegtip wuwacige nuufoge.', 'https://via.placeholder.com/459x455/549/fff/?text=Augusta', '2022-05-24 10:04:34'),
(17, 10, 'Gussie', 'square', 'yellow', 'Izonido abram hedlalgeg rimomcih worjopu bom pojenmoh noeme cesbi vufliwu pewof buj zo labponoru jod zur pujhubun nivni.', 'https://via.placeholder.com/587x550/4A9/fff/?text=Gussie', '2022-08-13 16:23:19'),
(18, 4, 'Louis', 'circle', 'blue', 'Ov uropel ruhiw zuw kupkeric jarnambe oduaparir kojzuvus giridafap licvu zalo jadut dadrih vuhigzuw.', 'https://via.placeholder.com/437x356/799/fff/?text=Louis', '2022-09-25 22:21:24'),
(19, 6, 'Linnie', 'triangle', 'red', 'Wo onkup cesum ri iwbewbi opufuj risru wef fo tabufi esiunpak towzeezo koow ug.', 'https://via.placeholder.com/356x415/876/fff/?text=Linnie', '2020-01-16 07:05:14'),
(20, 6, 'Justin', 'circle', 'red', 'Punu gadzalpem kekmij viviw cuzje ludipaj motelub cife dagaik diciw ti bu miwhuer bub zamegcoj ig lavlemta.', 'https://via.placeholder.com/446x594/437/fff/?text=Justin', '2022-10-03 08:20:36'),
(21, 7, 'Keith', 'circle', 'yellow', 'Bet vinif ovja rujubesa vutogegak god zuhvuran tusmov mun elu ut igo omutor dap jolabnuh tilfer.', 'https://via.placeholder.com/415x599/797/fff/?text=Keith', '2021-08-08 18:45:26'),
(22, 6, 'Jeff', 'circle', 'yellow', 'He ewupu teticas amuwe hubtefob nobnizi jujiko lesurci ruwuc abev wi abkuwuha bi.', 'https://via.placeholder.com/434x570/967/fff/?text=Jeff', '2020-04-27 12:10:48'),
(23, 6, 'Millie', 'circle', 'blue', 'Fa vodul ogoati oz duno jujdah cun re gamimru miciv lepar ri nepep vizuhomu jutedul divsodif rocbewop.', 'https://via.placeholder.com/418x491/835/fff/?text=Millie', '2022-04-30 01:55:05'),
(24, 1, 'Johnny', 'triangle', 'yellow', 'Udcodur nejnum mil julcipfi meka jalha dik huvsez da ovo ka sahbauju so wag runmeb vewuj usma wuhihsu.', 'https://via.placeholder.com/351x472/467/fff/?text=Johnny', '2020-08-06 05:48:43'),
(25, 9, 'Rose', 'triangle', 'yellow', 'Eh bucsavab iroutanu ovo wumu gaacpim uwpu cakbu lohgate kuc dug fej go ratperbon molnipvok ij vip.', 'https://via.placeholder.com/536x576/46A/fff/?text=Rose', '2022-08-28 14:15:28'),
(26, 1, 'Eunice', 'circle', 'red', 'Jusiwep zawotcuc dusto mo une eneedewa ametuj et li joben buv ekraac an fet jupbijib naczobil.', 'https://via.placeholder.com/370x360/983/fff/?text=Eunice', '2022-08-11 23:33:08'),
(27, 3, 'Lester', 'circle', 'blue', 'Cilu zeriwap ogiirma wonaj ra tib ducihruz zo eceavdi zablo izame uhlog cudgara.', 'https://via.placeholder.com/540x396/668/fff/?text=Lester', '2020-01-28 20:18:44'),
(28, 4, 'Corey', 'square', 'red', 'Ic tu kulelec kief supjageko kuzawtap fu te de ri tiftuso hisvot hoc luus.', 'https://via.placeholder.com/374x385/447/fff/?text=Corey', '2021-09-24 05:35:30'),
(29, 7, 'Rosie', 'square', 'red', 'Wipzifwi va pih lu fari ojicofoli ni fat biw kivusu zubtaigo risdikwi rileftir ho ke niohade.', 'https://via.placeholder.com/485x501/7A8/fff/?text=Rosie', '2022-05-26 07:21:12'),
(30, 3, 'Hilda', 'circle', 'blue', 'Oga puzidzog aseduh oje ri op hu gezkow johbeale lopi so iwekumi ijdesgog zuccug di.', 'https://via.placeholder.com/471x396/448/fff/?text=Hilda', '2021-08-08 19:48:14'),
(31, 3, 'Eunice', 'square', 'yellow', 'Seh nokucvu sac kocikija jasafulo isinpo tuwwopcod awiazgi bamzu ul zirnesfep ar.', 'https://via.placeholder.com/522x402/BB5/fff/?text=Eunice', '2021-05-16 14:00:29'),
(32, 3, 'Alan', 'circle', 'red', 'Lejakga suk ego se ahi ruhowad kuw wivpilguw kas labwow ci pivviz ra siwi bikebu pik nol.', 'https://via.placeholder.com/350x393/878/fff/?text=Alan', '2022-02-16 20:46:52'),
(33, 7, 'Bradley', 'square', 'yellow', 'Jocemmir tav egaje upi kocnucut ut waocret ubi fanugu kiwar wo latto wacgu gupcame lime hudebupu hiufa mahehe.', 'https://via.placeholder.com/594x510/974/fff/?text=Bradley', '2022-09-13 04:28:27'),
(34, 7, 'Ruth', 'triangle', 'blue', 'Li ceetpem todeti cipsu tihimul lihu topca zomhe ubmej natu jadjaho enmug pi bi buwi bo muladzag tupivwek.', 'https://via.placeholder.com/406x576/7BA/fff/?text=Ruth', '2020-09-04 16:13:24'),
(35, 5, 'Alejandro', 'triangle', 'blue', 'Taza uge po odina rej vileko helva reru cewcinwaw be lille dosiwgu.', 'https://via.placeholder.com/468x444/67A/fff/?text=Alejandro', '2022-04-21 07:03:05'),
(36, 1, 'Flora', 'circle', 'blue', 'Zonajouk koge kazaku afwag bobidhop fun jo ufa ema govapeho nunim ucceij zafahumeh solhanbap munha em dazu.', 'https://via.placeholder.com/421x461/94A/fff/?text=Flora', '2022-05-31 22:42:32'),
(37, 2, 'Ann', 'circle', 'blue', 'Jab hi ze se ojruriz biche guhacpif jod afebeap ge abpawi nohmut gabo zitohku rowor juw.', 'https://via.placeholder.com/374x447/5B9/fff/?text=Ann', '2021-03-07 12:41:21'),
(38, 9, 'Flora', 'circle', 'yellow', 'Faafo ha cipbi vi avuvuze idaciduv ubgumaf hi refba hidfe tokfedwuj vomneta.', 'https://via.placeholder.com/553x500/A6B/fff/?text=Flora', '2021-07-03 22:40:25'),
(39, 3, 'Rena', 'circle', 'yellow', 'Dauso roksos pod vot maektow ru pekoro wumcidoz nehahnon bakiwepo fahzevje sulba afjergil no ireehhu.', 'https://via.placeholder.com/519x370/984/fff/?text=Rena', '2021-04-19 16:54:01'),
(40, 10, 'Leona', 'square', 'red', 'Pezorowu irijiw kezkupi no sagrosu il zorzozeku ulvoc dap hucaz ammuz tad up kuw fa wac.', 'https://via.placeholder.com/365x550/379/fff/?text=Leona', '2021-10-18 15:48:41'),
(41, 5, 'Ivan', 'square', 'red', 'Nipac sij ranturfep nobfas ohozuraru sor pejdef sajo keklu we weslikuj nugihas epovaeg.', 'https://via.placeholder.com/489x522/588/fff/?text=Ivan', '2021-04-03 09:40:39'),
(42, 2, 'Leon', 'square', 'yellow', 'San bik voczegup loebiaw cimwebim gezesno or cahonimi zatsaawe ezmul anuevgez oko fagwu cucaum.', 'https://via.placeholder.com/563x469/A9B/fff/?text=Leon', '2021-03-19 09:53:26'),
(43, 3, 'Gavin', 'square', 'red', 'Ketagzi tin podece ne je ihjukwoj silsa so kul lar ansaz tup hatfo wacurjec lojapal tohkuvnop.', 'https://via.placeholder.com/387x456/53B/fff/?text=Gavin', '2022-08-14 17:14:27'),
(44, 7, 'Justin', 'triangle', 'red', 'Ezmaz jomuv bujatpi segudoju zivgi fenofev po wat madojbeb hocicowet alvik gojow.', 'https://via.placeholder.com/502x365/B89/fff/?text=Justin', '2021-06-08 10:47:37'),
(45, 9, 'Wesley', 'triangle', 'blue', 'Sipna potek ewo weh verdak ukbifaj dab ivuweze senpofo hegvu ze jeclip.', 'https://via.placeholder.com/402x431/49A/fff/?text=Wesley', '2020-08-31 03:57:47'),
(46, 5, 'Maud', 'square', 'blue', 'Uhe rirgehneg wip vospo vosmi toj cunij vuzlir mebwemrac cun tughuchob paf jepoap diwor jih geacsan fufje.', 'https://via.placeholder.com/580x559/A46/fff/?text=Maud', '2022-04-11 09:49:07'),
(47, 1, 'Martin', 'triangle', 'yellow', 'Zi cuw odbo dudej remveh ocuraug gop kujlad zause pukoduz livi utosusni hipwov ep rekbagir.', 'https://via.placeholder.com/409x516/796/fff/?text=Martin', '2021-09-17 18:54:53'),
(48, 6, 'Austin', 'circle', 'yellow', 'At bopav puvij hic odome cepdier ho wuh nopmiszep pacvec dor haroj foez imbo.', 'https://via.placeholder.com/362x409/9BB/fff/?text=Austin', '2020-09-25 05:26:18'),
(49, 10, 'Dominic', 'square', 'blue', 'Mimam so lo dovuca agowurhal gi fujfumge pun was uga ib op tifu ub.', 'https://via.placeholder.com/593x355/868/fff/?text=Dominic', '2020-05-02 12:14:19'),
(50, 1, 'Helen', 'square', 'yellow', 'Ni bisbe ma vuazikew egujupjip woageci piltun ojivijij ze lugeppin avegak gihebaho jor nicapwe libuv woatvu gi niztec.', 'https://via.placeholder.com/596x567/B96/fff/?text=Helen', '2020-10-30 12:58:15'),
(56, 11, 'tim', 'circle', 'red', 'abcde', 'uploads/1670281543.7187_square-sign.png', '2022-12-03 01:11:56'),
(58, 11, 'Window', 'Square', 'Blue', 'Blue square window', 'uploads/1670282308.4562_square-window.png', '2022-12-05 16:18:46'),
(59, 13, 'Window', 'Square', 'White', 'White frame window on house', 'uploads/1670282872.0587_square-window.png', '2022-12-05 16:25:54'),
(60, 13, 'Park Table', 'Square', 'Black', 'Outdoor chessboard table', 'uploads/1670282919.7317_square-table.png', '2022-12-05 16:29:40'),
(61, 13, 'Stop sign', 'Hexagon', 'Red', 'Stop sign near the neighbourhood', 'uploads/1670285216.3748_stop_sign.png', '2022-12-05 16:56:32'),
(62, 13, 'Lifebuoy', 'Circle', 'Orange', 'Lifebuoy near the pier', 'uploads/1670284631.8571_life-buoys.png', '2022-12-05 16:58:26'),
(63, 13, 'Planter', 'Cylinder', 'Blue', 'Tall blue cylinder planter pot', 'uploads/1670284714.7354_planter.png', '2022-12-05 16:59:53'),
(64, 13, 'Party Flag', 'Triangle', 'Red, Green, Yellow', 'Colorful triangle flag', 'uploads/1670284828.8208_flag.png', '2022-12-05 17:02:23');

-- --------------------------------------------------------

--
-- Table structure for table `track_users`
--

CREATE TABLE `track_users` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_users`
--

INSERT INTO `track_users` (`id`, `name`, `username`, `email`, `password`, `img`, `date_create`) VALUES
(1, 'Pauline Ross', 'user1', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/438x379/543/fff/?text=Pauline Ross', '2020-10-18 10:26:16'),
(2, 'Rosa Taylor', 'user2', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/454x391/967/fff/?text=Rosa Taylor', '2020-06-09 01:14:23'),
(3, 'Jesse Lane', 'user3', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/503x551/36B/fff/?text=Jesse Lane', '2022-04-22 04:12:18'),
(4, 'Gavin Ellis', 'user4', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/538x381/338/fff/?text=Gavin Ellis', '2022-08-24 13:24:39'),
(5, 'Connor Peters', 'user5', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/430x528/79B/fff/?text=Connor Peters', '2021-07-28 15:21:01'),
(6, 'Lottie Thompson', 'user6', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/495x428/4AA/fff/?text=Lottie Thompson', '2021-04-23 15:29:09'),
(7, 'Francis Pierce', 'user7', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/358x542/376/fff/?text=Francis Pierce', '2020-06-20 02:22:52'),
(8, 'Jeremiah Bell', 'user8', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/449x484/75B/fff/?text=Jeremiah Bell', '2021-09-26 17:50:38'),
(9, 'Duane Dennis', 'user9', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/380x538/67A/fff/?text=Duane Dennis', '2020-03-27 18:22:28'),
(10, 'Birdie Hall', 'user10', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/542x395/B48/fff/?text=Birdie Hall', '2022-01-18 16:38:39'),
(11, 'Chris Palmer', 'user11', 'user11@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1669676506.1478_profile.png.jpg', '2022-11-25 19:37:31'),
(12, '', 'asdf', 'abc@gmail.com', '964d72e72d053d501f2949969849b96c', 'https://via.placeholder.com/400/?text=USER', '2022-11-25 19:43:49'),
(13, 'Chris Palmer', 'user0', 'user0@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1670277301.8819_profile.png.jpg', '2022-12-05 14:53:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_locations`
--
ALTER TABLE `track_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_shapes`
--
ALTER TABLE `track_shapes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_users`
--
ALTER TABLE `track_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_locations`
--
ALTER TABLE `track_locations`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=284;

--
-- AUTO_INCREMENT for table `track_shapes`
--
ALTER TABLE `track_shapes`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `track_users`
--
ALTER TABLE `track_users`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
