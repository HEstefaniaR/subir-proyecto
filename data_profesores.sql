-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: usuariosDB
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `profesores`
--

DROP TABLE IF EXISTS `profesores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profesores` (
  `usuario` varchar(20) NOT NULL,
  `contrasena` varchar(30) DEFAULT NULL,
  `rol` enum('Profesor','Director') DEFAULT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `correo` varchar(30) DEFAULT NULL,
  `ultimoGradoDeFormacion` enum('Bachiller','Pregrado','Maestria','Doctorado','Especializacion') DEFAULT NULL,
  PRIMARY KEY (`usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profesores`
--

LOCK TABLES `profesores` WRITE;
/*!40000 ALTER TABLE `profesores` DISABLE KEYS */;
INSERT INTO `profesores` VALUES ('aadcocks46','aI176I|$WBVou','Profesor','Alethea Adcocks','aadcocks46@edu.com','Bachiller'),('aalvy4w','iI157KR%hM`jBvN','Profesor','Alexandre Alvy','aalvy4w@edu.com','Bachiller'),('acescott','gV501MCw4JRj@L{G','Profesor','Adrianne Cescot','acescott@edu.com','Pregrado'),('afishbie1f','rS166P~=W*zR','Profesor','Anissa Fishbie','afishbie1f@edu.com','Maestria'),('amixon4v','tY474l+A@LYk(3%(','Profesor','Ariella Mixon','amixon4v@edu.com',''),('aportress4o','dO821+8TF','Profesor','Abdul Portress','aportress4o@edu.com','Doctorado'),('ariseam4p','yI954SF#(IWxF/)\'','Profesor','Annabal Riseam','ariseam4p@edu.com','Bachiller'),('asmaile3x','fI038hhXA&6|','Profesor','Amby Smaile','asmaile3x@edu.com','Doctorado'),('astitheg','wV824oWkxr@S4','Profesor','Adi Stithe','astitheg@edu.com',''),('atiffin4i','uP293fum','Profesor','Albina Tiffin','atiffin4i@edu.com','Doctorado'),('ballsupp1i','gP869B?H.A','Profesor','Babara Allsupp','ballsupp1i@edu.com','Bachiller'),('bbentinck43','kU991%DI/kkv1aw','Profesor','Bernetta Bentinck','bbentinck43@edu.com',''),('bbinion1n','vC743m*oWl`u5','Profesor','Bernette Binion','bbinion1n@edu.com','Bachiller'),('bcary5j','xK536zG`(8%','Profesor','Barbra Cary','bcary5j@edu.com','Pregrado'),('bdoonican2y','cY841LN/18)','Profesor','Brande Doonican','bdoonican2y@edu.com','Maestria'),('bhabergham3k','zS2174?PNoOhm','Profesor','Bernadene Habergham','bhabergham3k@edu.com','Maestria'),('bo4c','fS188?o9u+','Profesor','Bridgette O\' Hanvey','bo4c@edu.com','Maestria'),('bpatzelt1w','tH383!!<&RM$A_','Profesor','Berke Patzelt','bpatzelt1w@edu.com','Bachiller'),('bpavese2x','pB299@TZ+FJ7','Profesor','Bartholemy Pavese','bpavese2x@edu.com','Doctorado'),('bskipsea2f','iA179N6pyul{Kz\"C','Profesor','Barri Skipsea','bskipsea2f@edu.com','Pregrado'),('btrussellf','kL237yX\'O%|VH','Profesor','Brear Trussell','btrussellf@edu.com','Doctorado'),('cbrannib','nX483I=qM\'*c','Profesor','Clem Branni','cbrannib@edu.com','Doctorado'),('cbrodeau2j','qK607+q.1Tc7D_','Profesor','Christy Brodeau','cbrodeau2j@edu.com','Pregrado'),('cbrydonl','cB4593pX%xraO5','Profesor','Caldwell Brydon','cbrydonl@edu.com','Bachiller'),('cbuck5e','nV5030/P~,','Profesor','Christa Buck','cbuck5e@edu.com','Bachiller'),('cchappelow3a','kG943HtmhAlK','Profesor','Carmel Chappelow','cchappelow3a@edu.com','Bachiller'),('ccornely56','aG668m.}nUaFPk>','Profesor','Cosetta Cornely','ccornely56@edu.com','Doctorado'),('cdoblin4h','cP844L\"K','Profesor','Carmela Doblin','cdoblin4h@edu.com','Maestria'),('cdugget29','uY462\'Us=','Profesor','Cordula Dugget','cdugget29@edu.com','Doctorado'),('ceasterfield5f','bS240KQ9O8N/','Profesor','Courtnay Easterfield','ceasterfield5f@edu.com',''),('censor38','oU051WKlvxxCZX','Profesor','Craggy Ensor','censor38@edu.com','Bachiller'),('cgoldsterz','fT921CQ!T?>rEI','Profesor','Carlie Goldster','cgoldsterz@edu.com','Doctorado'),('cgrandinw','yV036D0&fihQz?','Profesor','Carita Grandin','cgrandinw@edu.com',''),('ckeam1m','nV933J>65o.8&','Profesor','Chet Keam','ckeam1m@edu.com','Maestria'),('cplews4l','iS356VBjxN','Profesor','Claudian Plews','cplews4l@edu.com','Doctorado'),('crenneke4g','tO140IX8||9H','Profesor','Cornie Renneke','crenneke4g@edu.com','Pregrado'),('crobard1x','hR327@bnXjP!LV','Profesor','Chelsea Robard','crobard1x@edu.com','Doctorado'),('csumpnera','cX7398Ov/Y\'i=q<','Profesor','Conant Sumpner','csumpnera@edu.com','Pregrado'),('cszymoni3z','eP838W/>','Profesor','Clari Szymoni','cszymoni3z@edu.com','Doctorado'),('ctatnell3j','wP507nY($','Profesor','Charlotta Tatnell','ctatnell3j@edu.com','Maestria'),('cyurmanovev4d','fZ960`?\"(EW','Profesor','Casie Yurmanovev','cyurmanovev4d@edu.com',''),('daughtonh','xL035mG<FZ6<','Profesor','Dell Aughton','daughtonh@edu.com','Pregrado'),('dbjorkan1j','oN215y$x9','Profesor','Dorian Bjorkan','dbjorkan1j@edu.com','Pregrado'),('dcatmull8','bA5586y_','Profesor','Dell Catmull','dcatmull8@edu.com','Maestria'),('dfollitt1p','eQ113&|`}>,Profesor','','dfollitt1p@edu.com','Maestria',NULL),('dgartside3u','pU8816hL&#','Profesor','Durante Gartside','dgartside3u@edu.com','Maestria'),('dgayton4u','eA910wR8GLI','Profesor','Del Gayton','dgayton4u@edu.com','Doctorado'),('dhulburt1z','eR764qoO4+#p0U_','Profesor','Duane Hulburt','dhulburt1z@edu.com',''),('dneal4b','xO7860}LX_B#r','Profesor','Dav Neal','dneal4b@edu.com','Maestria'),('dvedeneev35','hS2610c?c)','Profesor','Dido Vedeneev','dvedeneev35@edu.com','Maestria'),('eavrahamovd','kC4413pDr=gjrf','Profesor','Elsie Avrahamov','eavrahamovd@edu.com','Maestria'),('ebaumler9','cC501\'pMup','Profesor','Elaina Baumler','ebaumler9@edu.com','Doctorado'),('ebruggen3h','aY006(Wz(0m*|Pes','Profesor','Erena Bruggen','ebruggen3h@edu.com','Maestria'),('efilippo7','rA689w2z','Profesor','Elisabet Filippo','efilippo7@edu.com','Pregrado'),('eforox','fT462/Y6<*','Profesor','Edith Foro','eforox@edu.com','Maestria'),('eharman21','hY210>\'}N&1M\"wK}','Profesor','Esther Harman','eharman21@edu.com','Pregrado'),('fbrettell3','dN2708re{8s._le7','Profesor','Falkner Brettell','fbrettell3@edu.com','Pregrado'),('fferrant2d','lX1941{nH{','Profesor','Franky Ferrant','fferrant2d@edu.com','Doctorado'),('fgravells1t','fJ243R<R@YL','Profesor','Fulvia Gravells','fgravells1t@edu.com','Maestria'),('fjorden3e','wU738PtG&<','Profesor','Franchot Jorden','fjorden3e@edu.com','Maestria'),('flavilleq','eC751L\Z}?~ECixh','Profesor','Fayette Laville','flavilleq@edu.com','Doctorado'),('fpalatino3b','gF410c!E_UBIc,Profesor','','fpalatino3b@edu.com','Maestria',NULL),('fsandlin3t','iJ192~Wuwx','Profesor','Florina Sandlin','fsandlin3t@edu.com',''),('fsimoensv','zT341)(K6','Profesor','Florance Simoens','fsimoensv@edu.com','Maestria'),('gbarnettm','sD143=a0>H5`26$2','Profesor','Glendon Barnett','gbarnettm@edu.com','Doctorado'),('gblanko4t','wV009Hgou.RV','Profesor','Gare Blanko','gblanko4t@edu.com','Maestria'),('gbocock28','yI805&KRp','Profesor','Gav Bocock','gbocock28@edu.com','Pregrado'),('gdrought3y','fI594_yIPG=2','Profesor','Giffard Drought','gdrought3y@edu.com',''),('gforde53','mU100}PU\'J','Profesor','Garv Forde','gforde53@edu.com','Maestria'),('ggoomes3n','zR465+z@tbq/P','Profesor','Ginger Goomes','ggoomes3n@edu.com','Bachiller'),('gnary13','yB150b23flj<48L','Profesor','Germaine Nary','gnary13@edu.com','Bachiller'),('gostick2i','bV4814QaA_jXYX$s','Profesor','Gawen Ostick','gostick2i@edu.com','Doctorado'),('govens1h','iK373u5Kep@)``3?','Profesor','Griz Ovens','govens1h@edu.com','Maestria'),('gpawlicki54','qV9767>aFn@','Profesor','Glenn Pawlicki','gpawlicki54@edu.com','Pregrado'),('gpeachman2u','kL7063NEzsUzV!7\'','Profesor','Gib Peachman','gpeachman2u@edu.com','Doctorado'),('greijmers4s','mG906Xlf','Profesor','Genevieve Reijmers','greijmers4s@edu.com','Maestria'),('hbande31','dC757<>&}\"H1','Profesor','Hamlen Bande','hbande31@edu.com','Bachiller'),('hfinchamc','yJ7258/ZdnQ.@','Profesor','Huntington Fincham','hfinchamc@edu.com','Maestria'),('hkarlowicz3o','gE053y)%\'','Profesor','Hobey Karlowicz','hkarlowicz3o@edu.com','Pregrado'),('hmacconaghy3m','wI216$m5_+UC','Profesor','Hollyanne Macconaghy','hmacconaghy3m@edu.com','Maestria'),('hmatkovic3l','mG436|uG','Profesor','Hyacinth Matkovic','hmatkovic3l@edu.com','Pregrado'),('hstrand4q','dF190,53e','Profesor','Hinze Strand','hstrand4q@edu.com','Pregrado'),('hsuermeier3c','bO194OEg.Mlo(@2s','Profesor','Horacio Suermeier','hsuermeier3c@edu.com','Bachiller'),('hvani','cC104BxFg','Profesor','Hynda Van Velde','hvani@edu.com','Bachiller'),('ileas1v','sB043Lm4AGW{T','Profesor','Isabelle Leas','ileas1v@edu.com','Doctorado'),('imcgunley3q','tN845Ma\"b+$/&hs','Profesor','Illa McGunley','imcgunley3q@edu.com','Pregrado'),('jasipenko44','wT773T=Ne','Profesor','Juan Asipenko','jasipenko44@edu.com',''),('jbafford45','uD233MpNz','Profesor','Juliane Bafford','jbafford45@edu.com','Doctorado'),('jchafer2q','zP7114j/=>&&\"i','Profesor','Jerrome Chafer','jchafer2q@edu.com','Pregrado'),('jhendrich1s','vX564EArK=\"dy','Profesor','Josy Hendrich','jhendrich1s@edu.com','Doctorado'),('jlarvin25','rB281h4#Q4P=','Profesor','Justin Larvin','jlarvin25@edu.com',''),('jlearmond5','fC239D5TfNGj!','Profesor','Johan Learmond','jlearmond5@edu.com',''),('juan','juan1234','Profesor','Juan Fernandez','juanf@email.com','Maestria'),('jvayro19','qZ740mhTL<K./%','Profesor','Jaquelyn Vayro','jvayro19@edu.com','Bachiller'),('jway33','uB692y/)5','Profesor','Jillayne Way','jway33@edu.com','Maestria'),('kcummins2s','jU141O`%0VI','Profesor','Kennie Cummins','kcummins2s@edu.com','Doctorado'),('kduchateau58','sS462(XGULv','Profesor','Kimbra Duchateau','kduchateau58@edu.com','Doctorado'),('kgiddons41','vX941v_OsxtS','Profesor','Kent Giddons','kgiddons41@edu.com','Doctorado'),('kgiovani4f','pE574<pH2d/xHIE','Profesor','Kissee Giovani','kgiovani4f@edu.com','Pregrado'),('khake1u','sC499?/\"!','Profesor','Kathy Hake','khake1u@edu.com','Bachiller'),('kmacmorlandj','tV390R$=','Profesor','Kissiah MacMorland','kmacmorlandj@edu.com','Doctorado'),('kmeckiff32','nM443_iFOI@z','Profesor','Korry Meckiff','kmeckiff32@edu.com','Pregrado'),('ktackell48','pM5294\'hqO*','Profesor','Karel Tackell','ktackell48@edu.com','Pregrado'),('kupshall49','dS146<2UBu9Br','Profesor','Karisa Upshall','kupshall49@edu.com',''),('kwitherow1d','vI195D3<p1,)/B9a','Profesor','Kellyann Witherow','kwitherow1d@edu.com','Bachiller'),('ldo5a','lQ232Nuev','Profesor','Lenka Do Rosario','ldo5a@edu.com','Doctorado'),('lentwistle2','nW586p|KXzW1','Profesor','Lara Entwistle','lentwistle2@edu.com','Doctorado'),('lfilesr','uO199Vl0xo','Profesor','Luciana Files','lfilesr@edu.com','Doctorado'),('lgouth3f','rA566j<l&h','Profesor','Levon Gouth','lgouth3f@edu.com','Maestria'),('lgrafhom30','aI469Rma_Y\"2n*29','Profesor','Lauralee Grafhom','lgrafhom30@edu.com','Pregrado'),('lharvie2n','dP238`=~zeo%m*@','Profesor','Lulu Harvie','lharvie2n@edu.com','Bachiller'),('lmckane27','vD967k}tTbl|ZBl','Profesor','Lucretia McKane','lmckane27@edu.com',''),('loakman1b','xU615FJ8,Profesor','','loakman1b@edu.com','Pregrado',NULL),('lsilvestony','rL670!raavz','Profesor','Libby Silveston','lsilvestony@edu.com','Maestria'),('lwinborn3p','rD129kJhJQY','Profesor','Lorrie Winborn','lwinborn3p@edu.com','Maestria'),('mbearmanp','nQ4191,Lw_Undd?','Profesor','Marthena Bearman','mbearmanp@edu.com','Doctorado'),('mbirtonshaw14','gT453d~XRd','Profesor','Mary Birtonshaw','mbirtonshaw14@edu.com','Doctorado'),('mcoldman4e','zO440MvIfF?Ea`Rq','Profesor','Martin Coldman','mcoldman4e@edu.com','Maestria'),('mellesmeren','jW7071v1+(}u','Profesor','Marisa Ellesmere','mellesmeren@edu.com','Pregrado'),('moleary40','eJ397kYK)|','Profesor','Melba O\'Leary','moleary40@edu.com','Doctorado'),('mperkinso','fF0830>\"_Cmu0','Profesor','Michelina Perkins','mperkinso@edu.com','Bachiller'),('mstancliffe3g','hL0789lC%/YREN/W','Profesor','Melinda Stancliffe','mstancliffe3g@edu.com','Doctorado'),('mstockley4y','xH841k$K','Profesor','Minor Stockley','mstockley4y@edu.com','Bachiller'),('nantonsson2a','bE490Qp/Gl7i','Profesor','Nolie Antonsson','nantonsson2a@edu.com',''),('nchristoffe2c','aQ765/!Q','Profesor','Nickolaus Christoffe','nchristoffe2c@edu.com',''),('nde34','bB863aEW?k)','Profesor','Neron de Wilde','nde34@edu.com',''),('nfriedank5b','xM100+}wlj','Profesor','Nathan Friedank','nfriedank5b@edu.com','Pregrado'),('ngianasi2e','tV104i7BeFz','Profesor','Nickie Gianasi','ngianasi2e@edu.com','Pregrado'),('nirlam18','lF006b97','Profesor','Neel Irlam','nirlam18@edu.com','Doctorado'),('njaan1o','mV202Eea_`','Profesor','Nanni Jaan','njaan1o@edu.com','Bachiller'),('njeacock4j','zY625dU_(n8*P','Profesor','Nalani Jeacock','njeacock4j@edu.com','Maestria'),('nnutton24','dC681llN.ad~','Profesor','Nonna Nutton','nnutton24@edu.com','Doctorado'),('nopenshaw2h','kW303zJXdX|','Profesor','Nevile Openshaw','nopenshaw2h@edu.com','Pregrado'),('nyarrington1q','jI129`SK*`(Y>U','Profesor','Norrie Yarrington','nyarrington1q@edu.com','Bachiller'),('obaird50','bJ167kDh','Profesor','Osbert Baird','obaird50@edu.com',''),('oscotchbourouge1r','bU421xoW/U3','Profesor','Odessa Scotchbourouge','oscotchbourouge1r@edu.com','Bachiller'),('oworland2g','eO754gf(@','Profesor','Obediah Worland','oworland2g@edu.com','Pregrado'),('pgreig22','hS682)N(','Profesor','Payton Greig','pgreig22@edu.com','Bachiller'),('phelleckas1c','rR408z5yLYlQkc.','Profesor','Paxon Helleckas','phelleckas1c@edu.com','Bachiller'),('psieghard2z','aS664KtAxwGh`','Profesor','Piper Sieghard','psieghard2z@edu.com','Doctorado'),('psollam5h','fY540/zSa914','Profesor','Pat Sollam','psollam5h@edu.com','Pregrado'),('pspatoni2t','sX928ARN','Profesor','Phaedra Spatoni','pspatoni2t@edu.com','Maestria'),('pwithrop2w','bF725NIVg','Profesor','Pen Withrop','pwithrop2w@edu.com',''),('raslen3d','aQ638kIWn','Profesor','Rani Aslen','raslen3d@edu.com','Pregrado'),('rbellocht26','lJ635qe<x2,#L*','Profesor','Rivy Bellocht','rbellocht26@edu.com','Pregrado'),('rdressel2b','hS2403I96xVK8,ta','Profesor','Richard Dressel','rdressel2b@edu.com',''),('rfalla5c','tJ376lU%$Q`l6j<','Profesor','Rycca Falla','rfalla5c@edu.com','Maestria'),('rfallowfield4a','oE648k6a3','Profesor','Roseann Fallowfield','rfallowfield4a@edu.com','Pregrado'),('rfominov1y','kO633qX11|)W+j=','Profesor','Raymund Fominov','rfominov1y@edu.com',''),('rgasnolls','pM866!!@U1=Cw=','Profesor','Rina Gasnoll','rgasnolls@edu.com','Pregrado'),('rgiff36','kK209Vu)_','Profesor','Rudd Giff','rgiff36@edu.com','Bachiller'),('rhuett2m','vK617zgiEH8kV','Profesor','Rebekah Huett','rhuett2m@edu.com','Maestria'),('riston3r','rS787LeB=b.SK','Profesor','Rabi Iston','riston3r@edu.com','Pregrado'),('rlonsdale17','zX265$klTCsvVC','Profesor','Raimundo Lonsdale','rlonsdale17@edu.com','Pregrado'),('rmayfield5i','lF910vPB','Profesor','Rebekkah Mayfield','rmayfield5i@edu.com',''),('ro2v','jC569GlVGRE,y\"?','Profesor','Rick O\' Hern','ro2v@edu.com','Maestria'),('rpittham1','qY914=A+./GRI+','Profesor','Rivkah Pittham','rpittham1@edu.com','Bachiller'),('rshawyer1l','hL019Qc445eWI4','Profesor','Roy Shawyer','rshawyer1l@edu.com',''),('rspeaks2r','nJ756$eX#rz._O1t','Profesor','Reeba Speaks','rspeaks2r@edu.com',''),('rwarbey42','yO711Jfn1','Profesor','Rosalinde Warbey','rwarbey42@edu.com','Bachiller'),('rwolstencroft3i','rS074eUi<1H=DE','Profesor','Reynold Wolstencroft','rwolstencroft3i@edu.com',''),('ryurocjkin47','zV5711<dgy{','Profesor','Rozina Yurocjkin','ryurocjkin47@edu.com','Doctorado'),('scouronne16','lH830>4??&|','Profesor','Shawn Couronne','scouronne16@edu.com','Pregrado'),('screser23','yF618h,n2Ja8u2','Profesor','Simeon Creser','screser23@edu.com','Maestria'),('scupittk','oZ588Y3CeyT94','Profesor','Smith Cupitt','scupittk@edu.com','Maestria'),('sdi39','uU32143n8cn*//Cu','Profesor','Sharona Di Nisco','sdi39@edu.com','Doctorado'),('sedmons4','eY165yLCys5k','Profesor','Sherie Edmons','sedmons4@edu.com','Bachiller'),('sethersey5d','mI617T##)','Profesor','Sabra Ethersey','sethersey5d@edu.com','Bachiller'),('sgrut1g','yB909srzqGA}','Profesor','Sara-ann Grut','sgrut1g@edu.com','Doctorado'),('simlach2o','vD434PL=b`L@b.','Profesor','Shelley Imlach','simlach2o@edu.com','Pregrado'),('slowndsbrough3v','eC876)5gA\'XKxj','Profesor','Sigmund Lowndsbrough','slowndsbrough3v@edu.com','Doctorado'),('spaley0','bY5713D\"','Profesor','Suzette Paley','spaley0@edu.com','Maestria'),('spancoust12','dQ973Y5m$?','Profesor','Stevana Pancoust','spancoust12@edu.com','Maestria'),('sraspin1a','xP917?d@P`Vfh/','Profesor','Sisile Raspin','sraspin1a@edu.com','Pregrado'),('sthunnercliffe2p','eP014mZ{~Z5d','Profesor','Sibeal Thunnercliffe','sthunnercliffe2p@edu.com','Bachiller'),('tbrealey4n','oZ587q`t$bnI','Profesor','Tabbitha Brealey','tbrealey4n@edu.com','Pregrado'),('tderham4r','sQ639@Qtp','Profesor','Tresa Derham','tderham4r@edu.com','Maestria'),('tdwine20','vY7304TwwCHD3s<v','Profesor','Tanitansy Dwine','tdwine20@edu.com','Doctorado'),('tedgcombee','kR276~i?r','Profesor','Tabitha Edgcombe','tedgcombee@edu.com',''),('tgiorgeschi4x','mQ355s2+U|D','Profesor','Teodoro Giorgeschi','tgiorgeschi4x@edu.com','Pregrado'),('tglyne15','iJ321XgLN&{l','Profesor','Trenton Glyne','tglyne15@edu.com',''),('tjachimczak3w','mE858l=cG','Profesor','Tessy Jachimczak','tjachimczak3w@edu.com','Pregrado'),('tmccart55','rC397cum$78b/v','Profesor','Tomkin McCart','tmccart55@edu.com',''),('todby11','zL897}Q4F|8.','Profesor','Tabby Odby','todby11@edu.com','Maestria'),('tpetrazzi3s','vO193QUh','Profesor','Theda Petrazzi','tpetrazzi3s@edu.com','Doctorado'),('vhartin37','jP990K2LHEj#&vw','Profesor','Violante Hartin','vhartin37@edu.com','Bachiller'),('vlandall1k','eP821#dc7FE','Profesor','Vidovik Landall','vlandall1k@edu.com','Bachiller'),('vpemble51','uA824o&d','Profesor','Verine Pemble','vpemble51@edu.com','Bachiller'),('vpretty4z','yH515jYD0','Profesor','Vyky Pretty','vpretty4z@edu.com',''),('vsummerell5g','hD249(sj{CT\"','Profesor','Verile Summerell','vsummerell5g@edu.com','Pregrado'),('wastbery4k','jB553B*@','Profesor','Wilton Astbery','wastbery4k@edu.com',''),('wblenkensop4m','mM512}g}ozR`Zmu8','Profesor','Waring Blenkensop','wblenkensop4m@edu.com','Bachiller'),('wgaskin2k','wJ061~p0<PzC','Profesor','Wenda Gaskin','wgaskin2k@edu.com','Doctorado'),('wlaurent1e','oU083KaG\'o@il#jp','Profesor','Whitman Laurent','wlaurent1e@edu.com',''),('wmc10','tO1916#ggyoFk','Profesor','Welbie Mc Harg','wmc10@edu.com','Maestria'),('wtandey6','pB544VNKUU?bZi','Profesor','Waldemar Tandey','wtandey6@edu.com','Bachiller'),('wtoleru','oN158a2wQ','Profesor','Webb Toler','wtoleru@edu.com','Bachiller'),('wwoodruffe59','eR572\'fss','Profesor','Wandis Woodruffe','wwoodruffe59@edu.com','Bachiller'),('yulrik57','rI925pu3E/)6WoMq','Profesor','Yolane Ulrik','yulrik57@edu.com','Maestria'),('zcharley2l','kG980\'$R','Profesor','Zachery Charley','zcharley2l@edu.com','Pregrado'),('zyoule52','rR308Ox=S9e','Profesor','Zenia Youle','zyoule52@edu.com','');
/*!40000 ALTER TABLE `profesores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-19 11:24:19
