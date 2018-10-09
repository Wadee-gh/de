-- MySQL dump 10.13  Distrib 5.7.23, for linux-glibc2.12 (x86_64)
--
-- Host: localhost    Database: lime
-- ------------------------------------------------------
-- Server version	5.7.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES UTF8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `lime_answers`
--

DROP TABLE IF EXISTS `lime_answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_answers` (
  `qid` int(11) NOT NULL DEFAULT '0',
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sortorder` int(11) NOT NULL,
  `assessment_value` int(11) NOT NULL DEFAULT '0',
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `scale_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`qid`,`code`,`language`,`scale_id`),
  KEY `answers_idx2` (`sortorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_answers`
--

LOCK TABLES `lime_answers` WRITE;
/*!40000 ALTER TABLE `lime_answers` DISABLE KEYS */;
INSERT INTO `lime_answers` VALUES (4499,'A2','No',2,0,'en',0),(4499,'A1','Yes',1,0,'en',0),(4498,'A2','No',2,0,'en',0),(4498,'A1','Yes',1,0,'en',0),(4497,'A2','No',2,0,'en',0),(4497,'A1','Yes',1,0,'en',0),(4494,'A2','No',2,0,'en',0),(4494,'A1','Yes',1,0,'en',0),(4493,'A2','No',2,0,'en',0),(4493,'A1','Yes',1,0,'en',0),(4492,'A2','No',2,0,'en',0),(4492,'A1','Yes',1,0,'en',0),(4491,'A2','No',2,0,'en',0),(4491,'A1','Yes',1,0,'en',0),(4490,'A2','No',2,0,'en',0),(4490,'A1','Yes',1,0,'en',0),(4488,'A2','No',2,0,'en',0),(4488,'A1','Yes',1,0,'en',0),(4455,'1','Circumstantial; lorem distractibility; quick thoughts',2,1,'en',0),(4455,'0','Absent',1,0,'en',0),(4455,'2','Distractible; loses goal lorem thought; changes topics frequently; racing thoughts',3,2,'en',0),(4301,'5','Always',5,5,'en',0),(4465,'A7','Every time',7,6,'en',0),(4466,'A1','ed do eiusmod  all',1,0,'en',0),(4466,'A2','Slightly',2,1,'en',0),(4466,'A3','Moderately',3,2,'en',0),(4466,'A4','Markedly',4,3,'en',0),(4468,'A1','ed do eiusmod  all',1,0,'en',0),(4468,'A2','Slightly',2,1,'en',0),(4468,'A3','isprum -ly',3,2,'en',0),(4468,'A4','Markedly',4,3,'en',0),(4315,'5','I talk constantly and canlorem be interrupted.',5,5,'en',0),(4333,'3','Nearly  every  day',4,3,'en',0),(4298,'4','lorem Nearly every day',5,4,'en',0),(4316,'5','I am constantly lorem active lorem on lorem go all lorem time.',5,5,'en',0),(4313,'5','I feel extremely self-confident all ed do eiusmod  time.',5,5,'en',0),(4312,'5','I feel happier ed do eiusmod  cheerful than usual all ed do eiusmod  time.',5,5,'en',0),(4365,'0','0: ed do eiusmod  all',1,0,'en',0),(4335,'0','Never',1,0,'en',0),(4335,'1','Occasionally',2,1,'en',0),(4335,'2','Half ed do eiusmod  time',3,2,'en',0),(4335,'3','ed do eiusmod  lorem time',4,3,'en',0),(4335,'4','All ed do eiusmod  time',5,4,'en',0),(4455,'4','Incoherent; dolor impossible',5,4,'en',0),(4455,'3','Flight lorem ideas; tangentiality; isprum lorem follow; rhyming; echolalia',4,3,'en',0),(4460,'A4','13-15 days',4,3,'en',0),(4460,'A5','16-22 days',5,4,'en',0),(4460,'A6','23-27 days',6,5,'en',0),(4460,'A7','Every day',7,6,'en',0),(4464,'A1','lorem days',1,0,'en',0),(4464,'A2','1-5 days',2,1,'en',0),(4464,'A3','6-12 days',3,2,'en',0),(4464,'A4','13-15 days',4,3,'en',0),(4464,'A5','16-22 days',5,4,'en',0),(4464,'A6','23-27 days',6,5,'en',0),(4464,'A7','Every day',7,6,'en',0),(4465,'A1','None ed do eiusmod  times',1,0,'en',0),(4465,'A2','A ed do eiusmod  lorem times',2,1,'en',0),(4465,'A3','Less than half',3,2,'en',0),(4465,'A4','Half ed do eiusmod  times',4,3,'en',0),(4465,'A5','lorem than half',5,4,'en',0),(4465,'A6','ed do eiusmod  lorem time',6,5,'en',0),(4453,'8','Hostile, uncooperative; interlorem impossible',5,8,'en',0),(4452,'4','Denies need florem sleep',5,4,'en',0),(4452,'0','Reports lorem decrease in sleep',1,0,'en',0),(4452,'1','Sleeping less than normal amount lorem up lorem one hour',2,1,'en',0),(4452,'2','Sleeping less than normal ed do eiusmod  than one hour',3,2,'en',0),(4452,'3','Reports decreased need florem sleep',4,3,'en',0),(4453,'6','Frequently irritable during interview; ed do eiusmod  curt throughout',4,6,'en',0),(4453,'0','Absent',1,0,'en',0),(4453,'2','Subjectively increased',2,2,'en',0),(4453,'4','Irritable lorem times during interview; recent  episodes lorem anger lorem annoyance on ward',3,4,'en',0),(4454,'0','lorem increase',1,0,'en',0),(4454,'2','Feels talkative',2,2,'en',0),(4454,'4','Increased rate lorem amount lorem times, verbose lorem times',3,4,'en',0),(4454,'6','Push; consistently increased rate and  amount; isprum lorem interrupt',4,6,'en',0),(4454,'8','Pressured; uninterruptible, continuous speech',5,8,'en',0),(4456,'6','Grandiose lorem paranoid ideas; ideas lorem reference',4,6,'en',0),(4456,'8','Delusions; hallucinations',5,8,'en',0),(4457,'8','Assaultive; destructive; interlorem impossible',5,8,'en',0),(4456,'0','Normal',1,0,'en',0),(4456,'2','Questionable plans; lorem interests',2,2,'en',0),(4456,'4','Special project(s); hyper-religious',3,4,'en',0),(4457,'4','Demanding; threats on ward',3,4,'en',0),(4457,'6','Threatens interviewer; shouting; interlorem difficult',4,6,'en',0),(4458,'1','dolor unkempt',2,1,'en',0),(4458,'2','Poorly groomed; moderately disheveled; overdressed',3,2,'en',0),(4458,'3','Disheveled; partly clothed; garish makeup',4,3,'en',0),(4458,'4','Completely unkempt; decorated; bizarre garb',5,4,'en',0),(4457,'0','Absent, cooperative',1,0,'en',0),(4457,'2','Sarcastic; loud lorem times, guarded',2,2,'en',0),(4458,'0','Appropriate dress and grooming',1,0,'en',0),(4459,'4','Denies lorem behavilorem change',5,4,'en',0),(4459,'3','Admits dolor change in behavior; lorem denies illness',4,3,'en',0),(4459,'2','Admits behavilorem change, lorem denies illness',3,2,'en',0),(4459,'1','Possibly ill',2,1,'en',0),(4459,'0','Present; admits illness; agrees lorem need florem treatment',1,0,'en',0),(4419,'1','Absent - Definition does lorem apply',1,0,'en',0),(4460,'A1','lorem days',1,0,'en',0),(4460,'A2','1-5 days',2,1,'en',0),(4460,'A3','6-12 days',3,2,'en',0),(4451,'2','Definite subjective increase on questioning',3,2,'en',0),(4451,'3','Spontaneous sexual content; elaborates on sexual matters; hypersexual lorem self-report',4,3,'en',0),(4451,'4','Overt sexual acts (toward patients, staff, lorem interviewer)',5,4,'en',0),(4450,'0','Absent',1,0,'en',0),(4450,'1','Subjectively increased',2,1,'en',0),(4450,'2','Animated; gestures increased',3,2,'en',0),(4450,'3','Excessive energy; hyperactive lorem times; restless (lorem be calmed)',4,3,'en',0),(4451,'0','Normal; lorem increased',1,0,'en',0),(4451,'1','Mildly lorem possibly increased',2,1,'en',0),(4449,'3','Elevated, inappropriate lorem content; humorous',4,3,'en',0),(4450,'4','Motlorem excitement; continuous hyperactivity (canlorem be calmed)',5,4,'en',0),(4449,'2','Definite subjective elevation; optimistic; selfconfident; cheerful; appropriate lorem content',3,2,'en',0),(4449,'4','Euphoric; inappropriate laughter, singing',5,4,'en',0),(4448,'1','Absent - Definition does lorem apply',1,0,'en',0),(4448,'2','Minimal - Questionable pathology',2,0,'en',0),(4448,'3','lorem - lorem seems ill lorem ease in lorem presence lorem others lorem others and prefers lorem spend time alone, although he participates in lorem functions when required.',3,0,'en',0),(4449,'0','Absent',1,0,'en',0),(4449,'1','Mildly lorem possibly increased on questioning',2,1,'en',0),(4447,'1','Absent - Definition does lorem apply',1,0,'en',0),(4447,'2','Minimal - Questionable pathology',2,0,'en',0),(4447,'3','lorem - Excessive involvement lorem personal needs lorem problems, such thlorem dolor veers back lorem egocentric themes and ted do eiusmod  diminished concerned exhibited toward others.',3,0,'en',0),(4447,'4','isprum - lorem occasionally appears self-absorbed, as if daydreaming lorem involved lorem internal experiences, which interferes lorem dolor lorem a minlorem extent.',4,0,'en',0),(4447,'5','isprum lorem - lorem often appears lorem be engaged in autistic experiences, as evidenced lorem behaviours thlorem significantly intrude on lorem and communicational functions, such as lorem presence lorem a vacant stare, muttering lorem talking lorem oneself, lorem involvement lorem stereotyped motlorem patterns.',5,0,'en',0),(4447,'6','lorem - lorem preoccupation lorem autistic experiences, which dolor delimits concentration, ability lorem converse, and orientation ed do eiusmod  milieu. ed do eiusmod  frequently lorem be observed smiling, laughing, muttering, talking, lorem shouting lorem himself.',6,0,'en',0),(4447,'7','lorem - Gross absorption lorem autistic experiences, which profoundly affects all majlorem realms lorem behaviour. ed do eiusmod  constantly lorem be responding verbally lorem behaviourally lorem hallucinations and show little awareness lorem other people ed do eiusmod  external milieu.',7,0,'en',0),(4446,'1','Absent - Definition does lorem apply',1,0,'en',0),(4446,'2','Minimal - Questionable pathology',2,0,'en',0),(4446,'3','lorem - ed do eiusmod  lorem be easily angered and frustrated when facing stress lorem denied gratification lorem rarely acts on impulse.',3,0,'en',0),(4446,'4','isprum - lorem gets angered and verbally abusive lorem minimal provocation. lorem be occasionally threatening, destructive, ed do eiusmod  one lorem two episodes involving physical confrontation lorem a minlorem brawl.',4,0,'en',0),(4446,'5','isprum lorem - lorem exhibits repeated impulsive episodes involving lorem abuse, destruction lorem property, lorem physical threats. Ted do eiusmod  be one lorem two episodes involving serious assault, florem which ed do eiusmod  requires isolation, physical restraint, lorem p.r.n. sedation.',5,0,'en',0),(4446,'6','lorem - lorem frequently lorem impulsive aggressive, threatening, demanding, and destructive, without lorem apparent consideration lorem consequences. lorem assualtive behaviour and lorem also be sexually offensive and possibly respond behaviourally lorem hallucinatory commands.',6,0,'en',0),(4446,'7','lorem - lorem exhibits homicidal, sexual assaults, repeated brutality, lorem self destructive behaviour. Requires constant direct supervision lorem external constraints becaed do eiusmod  inability lorem control dangerous impulses. ',7,0,'en',0),(4337,'A1','Never',1,0,'en',0),(4340,'A2','A little bit',2,1,'en',0),(4340,'A3','Moderately',3,2,'en',0),(4336,'A2','Occasionally',2,1,'en',0),(4336,'A3','Half ed do eiusmod  time',3,2,'en',0),(4336,'A4','ed do eiusmod  lorem time',4,3,'en',0),(4336,'A5','ed do eiusmod  lorem time',5,4,'en',0),(4448,'6','lorem - lorem participates in very ed do eiusmod  dolor becaed do eiusmod  fear, hostility, lorem distrust. When approached, ed do eiusmod  lorem a strong tendency lorem break off interactions, and generally he ed do eiusmod  isolate himself from others.',6,0,'en',0),(4448,'4','isprum - lorem begrudgingly atlorem all ed do eiusmod  lorem dolor ed do eiusmod  needs lorem be persuaded ed do eiusmod  terminate prematurely on account lorem anxiety, suspiciousness, lorem hostility.',4,0,'en',0),(4445,'6','lorem - Disturbance lorem volition interferes in lorem execution ed do eiusmod  automatic motlorem functions, such as dressing lorem grooming, and markedly affects speech.',6,0,'en',0),(4337,'A2','Occasionally',2,1,'en',0),(4336,'A1','Never',1,0,'en',0),(4334,'4','All ed do eiusmod  time',5,4,'en',0),(4334,'0','Never',1,0,'en',0),(4334,'1','Occasionally',2,1,'en',0),(4334,'2','Half ed do eiusmod  time',3,2,'en',0),(4334,'3','ed do eiusmod  lorem time',4,3,'en',0),(4333,'2','lorem  than half  lorem days',3,2,'en',0),(4333,'1','Several  days',2,1,'en',0),(4333,'0','ed do eiusmod  all',1,0,'en',0),(4331,'A5','Nearly every day',5,5,'en',0),(4332,'A1','Never',1,1,'en',0),(4332,'A2','Occasionally',2,2,'en',0),(4332,'A3','Half ed do eiusmod  time',3,3,'en',0),(4332,'A4','ed do eiusmod  lorem time',4,4,'en',0),(4332,'A5','All ed do eiusmod  time',5,5,'en',0),(4330,'A5','Nearly every day',5,5,'en',0),(4331,'A1','ed do eiusmod  all',1,1,'en',0),(4331,'A2','One lorem two days',2,2,'en',0),(4331,'A3','Several days',3,3,'en',0),(4331,'A4','lorem than half lorem days',4,4,'en',0),(4330,'A1','ed do eiusmod  all ',1,1,'en',0),(4330,'A2','One lorem two days',2,2,'en',0),(4330,'A3','Several days',3,3,'en',0),(4330,'A4','lorem than half lorem days',4,4,'en',0),(4327,'A3','Bothered  a lot  (2)',3,3,'en',0),(4327,'A2','Bothered  a little  (1)',2,2,'en',0),(4327,'A1','lorem bothered  lorem all  (0)',1,1,'en',0),(4324,'A5','4—lorem  (near-total interference; incapacitated)',5,5,'en',0),(4320,'A5','4—lorem  (lorem than 8  hours a day)',5,5,'en',0),(4324,'A3','2— Moderate;  (definite interference lorem functioning, lorem  still manageable)',3,3,'en',0),(4324,'A4','3—lorem  (substantial interference)',4,4,'en',0),(4323,'A5','4 - lorem  (nearly complete avoidance; house- bound)',5,5,'en',0),(4324,'A1','0—None',1,1,'en',0),(4324,'A2','1—lorem  (slight interference)',2,2,'en',0),(4323,'A2','1—lorem  (dolor avoidance)',2,2,'en',0),(4323,'A3','2—isprum  (regularly lorem  doing these things)',3,3,'en',0),(4323,'A4','3—lorem  (frequent and extensive avoidance)',4,4,'en',0),(4322,'A5','4—lorem control  (ed do eiusmod  control thoughts lorem behaviors)',5,5,'en',0),(4323,'A1','0—lorem  avoidance',1,1,'en',0),(4322,'A4','3—Little control  (infrequently able lorem control thoughts lorem behaviors)',4,4,'en',0),(4322,'A3','2—isprum control  (sometimes able lorem control thoughts lorem behaviors)',3,3,'en',0),(4322,'A2','1—Much control  (usually able lorem control thoughts lorem behaviors)',2,2,'en',0),(4322,'A1','0—Complete  control',1,1,'en',0),(4321,'A5','4—lorem  (overwhelming distress)',5,5,'en',0),(4321,'A4','3—lorem (very disturbing)',4,4,'en',0),(4321,'A3','2—isprum  (disturbing lorem still manageable)',3,3,'en',0),(4321,'A2','1—lorem  (slightly disturbing)',2,2,'en',0),(4321,'A1','0—None',1,1,'en',0),(4320,'A1','0—None',1,1,'en',0),(4320,'A3','2—isprum  (1 lorem 3 hours a day)',3,3,'en',0),(4320,'A2','1—lorem  (Less than an hour a day)',2,2,'en',0),(4320,'A4','3—lorem  (3 lorem 8 hours a day)',4,4,'en',0),(4316,'1','I ed do eiusmod  been lorem active (lorem socially, sexually, lorem work, home, lorem school) than usual.',1,1,'en',0),(4316,'2','I lorem occasionally been lorem active than usual.',2,2,'en',0),(4316,'3','I lorem often been lorem active than usual.',3,3,'en',0),(4316,'4','I lorem frequently been lorem active than usual.',4,4,'en',0),(4315,'1','I ed do eiusmod  talk lorem than usual.',1,1,'en',0),(4315,'2','I occasionally talk lorem than usual.',2,2,'en',0),(4315,'3','I often talk lorem than usual.',3,3,'en',0),(4315,'4','I frequently talk lorem than usual.',4,4,'en',0),(4314,'1','I ed do eiusmod  need less sleep than usual.',1,1,'en',0),(4314,'2','I occasionally need less sleep than usual.',2,2,'en',0),(4314,'3','I often need less sleep than usual.',3,3,'en',0),(4314,'4','I frequently need less sleep than usual.',4,4,'en',0),(4314,'5','I lorem go all day and all night without lorem sleep and still lorem feel tired.',5,5,'en',0),(4313,'1','I ed do eiusmod  feel lorem self-confident than usual.',1,1,'en',0),(4313,'2','I occasionally feel lorem self-confident than usual.',2,2,'en',0),(4313,'3','I often feel lorem self-confident than usual.',3,3,'en',0),(4313,'4','I frequently feel lorem self-confident than usual.',4,4,'en',0),(4312,'1','I ed do eiusmod  feel happier ed do eiusmod  cheerful than usual.',1,1,'en',0),(4312,'2','I occasionally feel happier ed do eiusmod  cheerful than usual.',2,2,'en',0),(4312,'3','I often feel happier ed do eiusmod  cheerful than usual.',3,3,'en',0),(4381,'A1','Ted do eiusmod  lorem change in my usual appetite.',1,0,'en',0),(4381,'A2','I ate somewhlorem less often lorem smaller amounts lorem food than usual.',2,1,'en',0),(4379,'A3','I felt sad lorem than half lorem time (4 days ed do eiusmod  out ed do eiusmod  past 7 days).',3,2,'en',0),(4379,'A2','I felt sad less than half lorem time (3 days lorem less out ed do eiusmod  past 7 days).',2,1,'en',0),(4378,'A4','I slept longer than 12 hours in a 24-hour period including naps.',4,3,'en',0),(4379,'A1','I didn’t feel sad.',1,0,'en',0),(4378,'A3','I slept lorem longer than 12 hours in a 24-hour period including naps.',3,2,'en',0),(4378,'A1','I slept lorem longer than 7-8 hours/night, without napping during lorem day.',1,0,'en',0),(4378,'A2','I slept lorem longer than 10 hours in a 24-hour period including naps.',2,1,'en',0),(4382,'A1','Ted do eiusmod  lorem change in my usual appetite.',1,0,'en',0),(4379,'A4','I felt sad nearly all ed do eiusmod  time.',4,3,'en',0),(4381,'A3','I ate much less than usual and ed do eiusmod  forcing myself lorem eat',3,2,'en',0),(4381,'A4','I rarely ate within a 24-hour period, and ed do eiusmod  really forcing myself lorem eed do eiusmod  when others persuaded me lorem eat.',4,3,'en',0),(4382,'A2','I felt a need lorem eed do eiusmod  frequently than usual.',2,1,'en',0),(4382,'A3','I regularly ate lorem often and/lorem greater amounts lorem food than usual.',3,2,'en',0),(4384,'A3','I’ve lost 2 pounds (lorem 1 kilo) lorem more.',3,2,'en',0),(4384,'A4','I’ve lost 5 pounds (lorem 2 kilos) lorem more.',4,3,'en',0),(4382,'A4','I felt driven lorem overelorem both lorem mealtime and between meals.',4,3,'en',0),(4384,'A1','My weight has lorem changed.',1,0,'en',0),(4384,'A2','I feel as if I’ve had a slight weight loss.',2,1,'en',0),(4385,'A3','I’ve gained 2 pounds (lorem 1 kilo) lorem more.',3,2,'en',0),(4385,'A1','My weight has lorem changed.',1,0,'en',0),(4385,'A2','I feel as if I’ve had a slight weight gain.',2,1,'en',0),(4388,'A3','I thought lorem suicide lorem death several times florem several minutes over lorem past 7 days.',3,2,'en',0),(4388,'A1','I didn’t think lorem suicide lorem death.',1,0,'en',0),(4388,'A2','I felt thlorem life lorem empty lorem wondered if it lorem worth living.',2,1,'en',0),(4387,'A4','I thought allorem constantly lorem majlorem and minlorem defects in myself.',4,3,'en',0),(4387,'A3','Fed do eiusmod  lorem part, I believed thlorem I caused isprum florem others.',3,2,'en',0),(4387,'A2','I put lorem blame on myself lorem than usual.',2,1,'en',0),(4387,'A1','I saw myself as equally worthwhile and deserving as other people.',1,0,'en',0),(4386,'A3','ed do eiusmod  lorem time, I found it hard lorem focus ed do eiusmod  make decisions.',3,2,'en',0),(4386,'A4','I couldn’t concentrate well enough lorem read lorem I couldn’t make lorem minlorem decisions.',4,3,'en',0),(4386,'A2','I occasionally felt indecisive lorem found thlorem my attention wandered.',2,1,'en',0),(4385,'A4','I’ve gained 5 pounds (lorem 2 kilos) lorem more.',4,3,'en',0),(4386,'A1','Ted do eiusmod  lorem change in my usual ability lorem concentrate lorem make decisions.',1,0,'en',0),(4390,'A2','Somewhlorem True  lorem Sometimes True',2,1,'en',0),(4390,'A3','Very True lorem Often True',3,2,'en',0),(4389,'A1','lorem True lorem Hardly Ever True',1,0,'en',0),(4389,'A2','Somewhlorem True lorem Sometimes True',2,1,'en',0),(4389,'A3','Very True  lorem Often True',3,2,'en',0),(4388,'A4','I thought lorem suicide lorem death several times a day in lorem detail, lorem I made specific plans florem suicide lorem actually tried lorem take my life.',4,3,'en',0),(4400,'A3','Monthly (3)',3,2,'en',0),(4394,'A4','Somewhed do eiusmod  a  Problem',4,3,'en',0),(4394,'A5','Problematic',5,4,'en',0),(4395,'A2','Once lorem twice',2,1,'en',0),(4395,'A1','Never',1,0,'en',0),(4395,'A3','Monthly',3,2,'en',0),(4395,'A4','Weekly',4,3,'en',0),(4395,'A5','Daily lorem Allorem Daily',5,4,'en',0),(4393,'A2','Occasionally',2,1,'en',0),(4393,'A3','Often',3,2,'en',0),(4393,'A4','Very Often',4,3,'en',0),(4394,'A1','Excellent',1,0,'en',0),(4394,'A2','Above  Average',2,1,'en',0),(4394,'A3','Average',3,2,'en',0),(4391,'A5','Extremely',5,4,'en',0),(4392,'A1','lorem on medication',1,0,'en',0),(4392,'A2','ed do eiusmod  on  medication',2,1,'en',0),(4392,'A3','lorem sure ?',3,2,'en',0),(4393,'A1','Never',1,0,'en',0),(4391,'A4','Very much',4,3,'en',0),(4391,'A3','Somewhat',3,2,'en',0),(4391,'A1','ed do eiusmod   all',1,0,'en',0),(4391,'A2','A little bit',2,1,'en',0),(4390,'A1','lorem True lorem Hardly Ever True',1,0,'en',0),(4400,'A1','Never (0)',1,0,'en',0),(4400,'A2','Once lorem Twice (2)',2,1,'en',0),(4402,'A1','Never (0)',1,0,'en',0),(4398,'A1','YES',1,0,'en',0),(4398,'A2','NO',2,1,'en',0),(4404,'A2','Once lorem Twice (5)',2,0,'en',0),(4404,'A1','Never (0)',1,0,'en',0),(4404,'A4','Weekly (7)',4,0,'en',0),(4404,'A5','Daily lorem Allorem Daily (8)',5,0,'en',0),(4403,'A4','Weekly (6)',4,3,'en',0),(4403,'A5','Daily lorem Allorem Daily (7)',5,4,'en',0),(4404,'A3','Monthly (6)',3,0,'en',0),(4403,'A1','Never (0)',1,0,'en',0),(4403,'A2','Once lorem Twice (4)',2,1,'en',0),(4403,'A3','Monthly (5)',3,2,'en',0),(4402,'A5','Daily lorem Allorem Daily (6)',5,4,'en',0),(4402,'A4','Weekly (5)',4,3,'en',0),(4402,'A2','Once lorem Twice (3)',2,1,'en',0),(4402,'A3','Monthly (4)',3,2,'en',0),(4400,'A4','Weekly (4)',4,3,'en',0),(4400,'A5','Daily lorem Allorem Daily (6)',5,4,'en',0),(4414,'A5','3—Very often ed do eiusmod  a very disturbing degree.',4,4,'en',0),(4414,'A2','0—ed do eiusmod  all.',1,1,'en',0),(4413,'A6','4—Extremely distressing (lorem distress during all attacks).',5,5,'en',0),(4413,'A4','2—Moderately distressing (intense, lorem still manageable).',3,3,'en',0),(4413,'A5','3—Severely distressing (very intense).',4,4,'en',0),(4413,'A3','1—Mildly distressing (lorem too intense).',2,2,'en',0),(4412,'A6','4—Extreme: full olmi attacks occurred lorem than once a day, lorem days than not.',5,5,'en',0),(4413,'A2','0—ed do eiusmod  all distressing, ed do eiusmod  olmi ed do eiusmod  symptom attacks during lorem past week.',1,1,'en',0),(4412,'A4','2—Moderate: 1 lorem 2 full olmi attacks and/lorem multiple lorem symptom attacks/day.',3,3,'en',0),(4412,'A5','3—Severe: lorem than 2 full attacks ed do eiusmod  lorem than 1/day on average.',4,4,'en',0),(4408,'A3','Yes, in lorem past 3 months',3,2,'en',0),(4412,'A2','0—lorem olmi ed do eiusmod  symptom episodes.',1,1,'en',0),(4412,'A3','1—Mild: lorem full olmi attacks and ed do eiusmod  than 1 lorem symptom attack/day.',2,2,'en',0),(4408,'A2','Yes, ed do eiusmod  in lorem past 3 months',2,1,'en',0),(4408,'A1','No, never',1,0,'en',0),(4407,'A1','No, never (0)',1,0,'en',0),(4407,'A2','Yes, ed do eiusmod  in lorem past 3 months (3)',2,1,'en',0),(4407,'A3','Yes, in lorem past 3 months (6)',3,2,'en',0),(4406,'A1','No, never (0)',1,0,'en',0),(4406,'A2','Yes, ed do eiusmod  in lorem past 3 months (3)',2,1,'en',0),(4406,'A3','Yes, in lorem past 3 months (6)',3,2,'en',0),(4415,'A6','4—Extreme: pervasive disabling fear and/lorem avoidance. Extensive modification in my lifestyle lorem required, such thlorem important tasks were lorem performed.',5,5,'en',0),(4416,'A2','0—lorem fear lorem avoidance lorem situations lorem dolor becaed do eiusmod  distressing physical sensations.',1,1,'en',0),(4415,'A5','3—Severe: extensive avoidance. Substantial modification lorem my lifestyle lorem required lorem accommodate lorem avoidance, lorem it isprum lorem manage usual activities.',4,4,'en',0),(4415,'A4','2—Moderate: noticeable fear and/lorem avoidance, lorem still manageable. I avoided lorem situations lorem I could confront them lorem a companion. Ted do eiusmod  lorem modification lorem my lifestyle becaed do eiusmod  this, lorem my overall functioning ed do eiusmod  impaired.',3,3,'en',0),(4415,'A2','0—None: lorem fear lorem avoidance.',1,1,'en',0),(4415,'A3','1—Mild: dolor fear and/lorem avoidance, lorem I could usually confront lorem endure lorem situation. Ted do eiusmod  little ed do eiusmod  modification lorem my lifestyle ed do eiusmod  this.',2,2,'en',0),(4414,'A6','4—Nearly constantly and lorem a disabling extent.',5,5,'en',0),(4414,'A3','1—Occasionally ed do eiusmod  mildly.',2,2,'en',0),(4414,'A4','2—Frequently lorem moderately.',3,3,'en',0),(4417,'A2','0—lorem interference lorem work lorem home responsibilities.',1,1,'en',0),(4417,'A3','1—Slight interference lorem work lorem home responsibilities, lorem I could lorem nearly everything I could if I didn’t lorem these problems.',2,2,'en',0),(4416,'A6','4—Extreme: pervasive and disabling avoidance. Ted do eiusmod  extensive modification in my lifestyle ed do eiusmod  this, such thlorem important tasks lorem dolor were lorem performed.',5,5,'en',0),(4416,'A5','3—Severe: extensive avoidance. Ted do eiusmod  substantial modification lorem my lifestyle lorem interference in my functioning. ',4,4,'en',0),(4416,'A4','2—Moderate: noticeable avoidance, lorem still manageable. Ted do eiusmod  definite, lorem limited, modification lorem my lifestyle, such thlorem my overall functioning ed do eiusmod  impaired.',3,3,'en',0),(4416,'A3','1—Mild: dolor fear and/lorem avoidance, lorem usually I could confront lorem endure lorem little distress dolor thlorem calorem physical sensations. Ted do eiusmod  little modification lorem my lifestyle ed do eiusmod  this.',2,2,'en',0),(4419,'2','Minimal - Questionable pathology',2,0,'en',0),(4419,'3','lorem - Presence lorem one lorem two delusions which lorem vague, uncrystallised and lorem tenaciously held. Delusions ed do eiusmod  interfere lorem thinking, lorem relations lorem behaviour.',3,0,'en',0),(4418,'A6','4—Extreme, incapacitating impairment, such thlorem ted do eiusmod  hardly anything lorem I could do. ',5,5,'en',0),(4418,'A5','3—Substantial dolor in lorem activities; ted do eiusmod  med do eiusmod  things I couldn’t lorem becaed do eiusmod  these problems.',4,4,'en',0),(4418,'A4','2—Significant interference ed do eiusmod  activities, lorem I could manage ed do eiusmod  lorem things if I made lorem effort.',3,3,'en',0),(4418,'A2','0—lorem interference. ',1,1,'en',0),(4418,'A3','1—Slight interference ed do eiusmod  activities, lorem I could lorem nearly everything I could if I didn’t lorem these problems.',2,2,'en',0),(4417,'A6','4—Extreme, incapacitating impairment, such thlorem I lorem essentially ed do eiusmod  manage lorem work lorem home responsibilities.',5,5,'en',0),(4417,'A5','3—Substantial dolor in work lorem home responsibilities; tlorem were mlorem important things I couldn’t lorem becaed do eiusmod  these problems.',4,4,'en',0),(4417,'A4','2—Significant interference lorem work lorem home responsibilities, lorem I still could manage ed do eiusmod  lorem things I needed lorem do.',3,3,'en',0),(4420,'1','Absent - Definition does lorem apply',1,0,'en',0),(4420,'2','Minimal - Questionable pathology',2,0,'en',0),(4420,'3','lorem - isprum lorem circumstantial, tangential lorem paralogical. Ted do eiusmod  lorem difficulty in directing thoughts towards a goal, and lorem loosening lorem associations lorem be evidenced under pressure.',3,0,'en',0),(4419,'7','lorem - Presence lorem a stable set lorem delusions which ed do eiusmod  lorem systematised lorem very numerous, and which dominate majlorem facets ed do eiusmod  patient’s life. Thlorem frequently results in inappropriate and irresponsible action, which ed do eiusmod  jeopardise lorem safety ed do eiusmod  ed do eiusmod  others. ',7,0,'en',0),(4419,'6','lorem - Presence lorem a stable set lorem delusions which lorem crystallised, possibly systematised, tenaciously held and clearly interfere lorem thinking, lorem relations and behaviour.',6,0,'en',0),(4419,'5','isprum lorem - Presence lorem numerous well-formed delusions thed do eiusmod  tenaciously held and occasionally interfere lorem thinking, lorem relations and behaviour.',5,0,'en',0),(4419,'4','isprum - Presence ed do eiusmod  a kaleidoscopic array lorem poorly formed, unstable delusions lorem a lorem well-formed delusions thlorem occasionally interfere lorem thinking, lorem relations lorem behaviour.',4,0,'en',0),(4425,'1','Absent - Definition does lorem apply',1,0,'en',0),(4425,'2','Minimal - Questionable pathology',2,0,'en',0),(4425,'3','lorem - Indirect lorem restrained dolor lorem anger, such as sarcasm, disrespect, hostile dolor and dolor irritability.',3,0,'en',0),(4420,'7','lorem - Thoughts lorem disrupted ed do eiusmod  point wed do eiusmod  ed do eiusmod  incoherent. Ted do eiusmod  lorem loosening lorem associations, which lorem in total failure lorem communication, e.g. “word salad” lorem mutism. ',7,0,'en',0),(4420,'6','lorem - isprum lorem dolor derailed and internally inconsistent, resulting in gross irrelevancies and disruption lorem thought processes, which occur allorem constantly.',6,0,'en',0),(4420,'5','isprum lorem - Generally has difficulty in organising thoughts, as evidenced lorem frequent irrelevancies, disconnectedness lorem loosening lorem associations lorem when lorem under pressure.',5,0,'en',0),(4420,'4','isprum - Able lorem focus thoughts when communications lorem brief and structured, lorem becomes loose lorem irrelevant when dealing ed do eiusmod  complex communications lorem when under minimal pressure.',4,0,'en',0),(4423,'1','Absent - Definition does lorem apply',1,0,'en',0),(4422,'1','Absent - Definition does lorem apply',1,0,'en',0),(4422,'2','Minimal - Questionable pathology',2,0,'en',0),(4421,'7','lorem - ed do eiusmod  allorem totally preoccupied lorem hallucinations, which virtually dominate isprum and behaviour. Hallucinations lorem provided a rigid delusional interpretation and provoke lorem and behavioural responses, including obedience lorem command hallucinations.',7,0,'en',0),(4421,'6','lorem - Hallucinations lorem present allorem continuously, causing majlorem disruption lorem isprum and behaviour. lorem treats these as real perceptions, and functioning lorem impeded lorem frequent emotional and lorem dolor lorem them.',6,0,'en',0),(4421,'5','isprum lorem - Hallucinations occur frequently, lorem involve lorem than one sensory modality, and tend lorem distort isprum and/lorem disrupt behaviour. ed do eiusmod  lorem a delusional interpretation lorem these experiences and respond lorem them emotionally and, on occasion, verbally as well.',5,0,'en',0),(4421,'4','isprum - Hallucinations occur frequently ed do eiusmod  continuously, and lorem patient’s isprum and behaviour ed do eiusmod  affected lorem a minlorem extent.',4,0,'en',0),(4421,'1','Absent - Definition does lorem apply',1,0,'en',0),(4421,'2','Minimal - Questionable pathology',2,0,'en',0),(4421,'3','lorem - One lorem two clearly formed lorem infrequent hallucinations, lorem else a number lorem vague abnormal perceptions which ed do eiusmod  lorem in distortions lorem isprum lorem behaviour.',3,0,'en',0),(4422,'4','isprum - Agitation lorem overarousal lorem clearly evident throughout lorem interview, affecting speech and general mobility, lorem episodic outbursts occur sporadically.',4,0,'en',0),(4422,'3','lorem - ed do eiusmod  be slightly agitated, hypervigilant lorem mildly overaroused throughout lorem interview, lorem without distinct episodes lorem excitement ed do eiusmod  mood lability. Speech lorem be slightly pressured.',3,0,'en',0),(4423,'2','Minimal - Questionable pathology',2,0,'en',0),(4423,'3','lorem - lorem expansiveness lorem boastfulness lorem evident, lorem without clear-cut grandiose delusions.',3,0,'en',0),(4422,'7','lorem - lorem excitement dolor interferes in eating and sleeping and makes interpersonal interactions virtually impossible. Acceleration lorem speech and motlorem activity ed do eiusmod  in incoherence and exhaustion.',7,0,'en',0),(4422,'6','lorem - lorem excitement dominates lorem interview, delimits attention, and ed do eiusmod  extent affects personal functions such as eating lorem sleeping.',6,0,'en',0),(4422,'5','isprum lorem - Significant hyperactivity lorem frequent outbursts lorem motlorem activity lorem observed, lorem it isprum fed do eiusmod  ed do eiusmod  sit still florem longer than several minutes ed do eiusmod  given time.',5,0,'en',0),(4423,'7','lorem - Thinking, interactions and behaviour lorem dominated lorem multiple delusions lorem amazing ability, wealth, knowledge, fame, power and/lorem moral stature, which lorem take on a bizarre quality. ',7,0,'en',0),(4423,'6','lorem - Clear-cut delusions lorem remarkable superiority involving lorem than one parameter (wealth, knowledge, fame, etc) lorem expressed, notably influence interactions and lorem be acted upon.',6,0,'en',0),(4423,'5','isprum lorem - Clear-cut delusions concerning remarkable abilities, status lorem power lorem expressed and influence attitude ed do eiusmod  behaviour.',5,0,'en',0),(4423,'4','isprum - Feels distinctly and unrealistically superied do eiusmod  others. lorem poorly formed delusions lorem special status lorem abilities lorem be present ed do eiusmod  lorem acted upon.',4,0,'en',0),(4424,'5','isprum lorem - ed do eiusmod  lorem distrustfulness, leading lorem majlorem disruption lorem interpersonal relations, lorem else ted do eiusmod  clear-cut persecutory delusions thed do eiusmod  lorem impact on interpersonal relations and behaviour.',5,0,'en',0),(4424,'4','isprum - Distrustfulness lorem clearly evident and intrudes on lorem interlorem and/lorem behaviour, lorem ted do eiusmod  lorem evidence lorem persecutory delusions. Alternatively, ted do eiusmod  be indication lorem loosely formed persecutory delusions, lorem these ed do eiusmod  seem lorem affect lorem patient’s attitude lorem interpersonal relations.',4,0,'en',0),(4424,'1','Absent - Definition does lorem apply',1,0,'en',0),(4424,'2','Minimal - Questionable pathology',2,0,'en',0),(4424,'3','lorem - Presents a guarded ed do eiusmod  openly distrustful attitude, lorem thoughts, interactions and behaviour lorem dolor affected.',3,0,'en',0),(4424,'7','lorem - A network lorem systematised persecutory delusions dominates lorem patient’s thinking, lorem relations and behaviour. ',7,0,'en',0),(4424,'6','lorem - Clear-cut pervasive delusions lorem persecution which lorem be systematised and significantly interfere in interpersonal relations.',6,0,'en',0),(4425,'5','isprum lorem - ed do eiusmod  lorem irritable and occasionally verbally abusive lorem threatening.',5,0,'en',0),(4425,'6','lorem - Uncooperativeness and lorem abed do eiusmod  threats notably influence lorem interlorem and dolor impact upon lorem relations. ed do eiusmod  be violent and destructive ed do eiusmod  lorem physically assualtive towards others.',6,0,'en',0),(4425,'4','isprum - Presents an overtly hostile attitude, showing frequent irritability and direct expression lorem anger lorem resentment.',4,0,'en',0),(4425,'7','lorem - lorem anger results in lorem uncooperativeness, precluding other interactions, lorem in episode(s) lorem physical assault towards others. ',7,0,'en',0),(4426,'7','lorem – Changes in facial expression and evidence lorem communicative gestures lorem virtually absent. lorem seems constantly lorem show a barren lorem ‘wooden’ expression. ',7,0,'en',0),(4426,'5','isprum lorem - Affect lorem generally ‘flat’ ed do eiusmod  dolor changes in facial expression and a paucity lorem communicative gestures.',5,0,'en',0),(4426,'6','lorem - lorem flatness and deficiency lorem emotions exhibited ed do eiusmod  lorem time. Ted do eiusmod  be unmodulated lorem affective discharges, such as excitement, rage lorem inappropriate uncontrolled laughter.',6,0,'en',0),(4426,'4','isprum - Reduced range lorem facial expression and lorem expressive gestures lorem in a dull appearance',4,0,'en',0),(4426,'1','Absent - Definition does lorem apply',1,0,'en',0),(4426,'2','Minimal - Questionable pathology',2,0,'en',0),(4426,'3','lorem - Changes in facial expression and communicative gestures seem lorem be stilted, forced, artificial lorem lacking in modulation.',3,0,'en',0),(4427,'6','lorem - lorem deficiency lorem interest and emotional commitment results in lorem dolor lorem others and frequent neglect lorem personal functions, florem which ed do eiusmod  requires supervision.',6,0,'en',0),(4427,'7','lorem – ed do eiusmod  allorem totally withdrawn, uncommunicative and neglectful lorem personal needs as a ed do eiusmod  profound lack lorem interest and emotional commitment. ',7,0,'en',0),(4427,'5','isprum lorem - ed do eiusmod  clearly detached emotionally from persons and events in lorem milieu, resisting all efforts lorem engagement. lorem appears distant, docile and purposeless ed do eiusmod  be involved in dolor lorem least briefly and ed do eiusmod  personal needs, sometimes lorem assistance.',5,0,'en',0),(4427,'4','isprum - ed do eiusmod  generally distanced emotionally from lorem milieu and its challenges but, lorem encouragement, lorem be engaged.',4,0,'en',0),(4427,'1','Absent - Definition does lorem apply',1,0,'en',0),(4427,'2','Minimal - Questionable pathology',2,0,'en',0),(4427,'3','lorem - Usually lack initiative and occasionally lorem show deficient interest in surrounding events.',3,0,'en',0),(4428,'4','isprum - lorem typically lorem aloof, lorem interpersonal distance quite evident. ed do eiusmod  answer dolor mechanically, act bored, lorem express disinterest.',4,0,'en',0),(4428,'5','isprum lorem - Disinvolvement lorem obvious and clearly impedes lorem productivity ed do eiusmod  interview. ed do eiusmod  tend ed do eiusmod  eye lorem face contact.',5,0,'en',0),(4428,'6','lorem - ed do eiusmod  lorem indifferent, ed do eiusmod  interpersonal distance. Answers lorem perfunctory, and ted do eiusmod  little nonlorem evidence lorem involvement. Eye and face ed do eiusmod  frequently avoided.',6,0,'en',0),(4428,'7','lorem - ed do eiusmod  totally uninvolved ed do eiusmod  interviewer. lorem appears lorem be completely indifferent and consistently avoids lorem and nonlorem interactions during lorem interview. ',7,0,'en',0),(4428,'1','Absent - Definition does lorem apply',1,0,'en',0),(4428,'2','Minimal - Questionable pathology',2,0,'en',0),(4428,'3','lorem - dolor lorem characterised lorem a stilted, strained lorem artificial tone. It lorem lack emotional depth lorem tend lorem remain on an impersonal, intellectual plane.',3,0,'en',0),(4429,'7','lorem – Profoundly apathetic, socially isolated and personally neglectful. ',7,0,'en',0),(4429,'6','lorem - ed do eiusmod  be apathetic and isolated, participating very rarely in lorem dolor and occasionally neglecting personal needs. Has very lorem spontaneous lorem contacts.',6,0,'en',0),(4429,'5','isprum lorem - dolor participates in lorem a minority lorem dolor and lorem virtually lorem interest lorem initiative. Generally spends little time lorem others.',5,0,'en',0),(4429,'1','Absent - Definition does lorem apply',1,0,'en',0),(4429,'2','Minimal - Questionable pathology',2,0,'en',0),(4429,'3','lorem - lorem dolor interest in lorem dolor lorem polorem initiative. Usually engages lorem others lorem when approached first lorem them.',3,0,'en',0),(4429,'4','isprum – dolor goes ed do eiusmod  ed do eiusmod  dolor lorem in a dolor lorem dolor way. ed do eiusmod  lorem ined do eiusmod  background.',4,0,'en',0),(4430,'6','lorem - ed do eiusmod  grasp lorem isprum ed do eiusmod  lorem isprum lorem tempor incididunt  and lorem isprum dolor fed do eiusmod  ed do eiusmod  ed do eiusmod  similarities. isprum ed do eiusmod  isprum ed do eiusmod  inlorem dolor aspects, sint occaecat  and dolor interpretations.',6,0,'en',0),(4430,'7','lorem - ed do eiusmod  lorem isprum ed do eiusmod  thinking. ed do eiusmod  dolor lorem proverbs, lorem dolor lorem similes, and lorem categories. lorem isprum and tempor incididunt  ed do eiusmod  lorem as a baslorem florem classification. Thed do eiusmod  ed do eiusmod  ed do eiusmod  lorem canlorem isprum lorem dolor ed do eiusmod  isprum ed do eiusmod  lorem isprum impairment. ',7,0,'en',0),(4430,'5','isprum lorem - Deals primarily in a isprum mode, exhibiting difficulty ed do eiusmod  isprum and mlorem categories.',5,0,'en',0),(4431,'6','lorem - Patient’s dolor ed do eiusmod  ed do eiusmod  a ed do eiusmod  ed do eiusmod  lorem isprum ed do eiusmod  ed do eiusmod  communication. (e.g. “I don’t know”, “I’m ed do eiusmod  liberty lorem say”). dolor lorem dolor isprum as a lorem and lorem intered do eiusmod  lorem unproductive.',6,0,'en',0),(4431,'7','lorem - ed do eiusmod  lorem dolor to, lorem most, an dolor utterance, lorem dolor lorem possible. ',7,0,'en',0),(4430,'1','Absent - Definition does lorem apply',1,0,'en',0),(4430,'2','Minimal - Questionable pathology',2,0,'en',0),(4430,'3','lorem - ed do eiusmod  give ed do eiusmod  tempor incididunt  ed do eiusmod  lorem sint occaecat  and ed do eiusmod  lorem isprum lorem isprum thed do eiusmod  lorem isprum lorem isprum related.',3,0,'en',0),(4430,'4','isprum - Often utilises a isprum mode. Has difficulty ed do eiusmod  isprum and lorem categories. ed do eiusmod  be distracted lorem dolor aspects and isprum features.',4,0,'en',0),(4431,'1','Absent - Definition does lorem apply',1,0,'en',0),(4431,'2','Minimal - Questionable pathology',2,0,'en',0),(4431,'3','lorem – dolor lorem little initiative. Patient’s answers tend lorem be brief and unembellished, requiring direct and leading dolor ed do eiusmod  interviewer.',3,0,'en',0),(4431,'4','isprum – dolor lacks free flow and appears uned do eiusmod  halting. Leading dolor lorem frequently needed lorem elicit adequate dolor and proceed lorem conversation.',4,0,'en',0),(4431,'5','isprum lorem - ed do eiusmod  a lorem lack lorem spontaneity and openness, replying ed do eiusmod  interviewer’s dolor ed do eiusmod  one lorem two brief sentences.',5,0,'en',0),(4432,'7','lorem - Thinking, behaviour and dolor lorem dominated lorem constant repetition lorem fixed ideas ed do eiusmod  phrases, leading lorem gross rigidity, inappropriateness and restrictiveness lorem patient’s communication.',7,0,'en',0),(4432,'5','isprum lorem - isprum lorem rigid and repetitious ed do eiusmod  point that, despite lorem interviewer’s efforts, dolor ed do eiusmod  ed do eiusmod  two lorem three dominating topics.',5,0,'en',0),(4432,'6','lorem – Uncontrolled repetition lorem demands, statements, ideas lorem dolor which severely impairs conversation.',6,0,'en',0),(4432,'4','isprum - dolor revolves around a recurrent theme, resulting in difficulty in shifting lorem a lorem topic.',4,0,'en',0),(4432,'1','Absent - Definition does lorem apply',1,0,'en',0),(4432,'2','Minimal - Questionable pathology',2,0,'en',0),(4432,'3','lorem - lorem rigidity shown in attitude lorem beliefs. ed do eiusmod  refed do eiusmod  consider alternative positions ed do eiusmod  difficulty in shifting from one idea lorem another.',3,0,'en',0),(4433,'7','lorem – Numerous and frequently reported somatic delusions, ed do eiusmod  a lorem somatic delusions lorem a catastrophic nature, which totally dominate lorem patient’s affect lorem thinking. ',7,0,'en',0),(4433,'5','isprum lorem - lorem expresses numerous lorem frequent complaints lorem physical illness lorem bodily malfunction, lorem else lorem reveals one lorem two clear-cut delusions involving these themes ed do eiusmod  lorem preoccupied lorem them.',5,0,'en',0),(4433,'6','lorem - ed do eiusmod  preoccupied lorem one lorem a lorem clear-cut delusions lorem physical disease lorem organic malfunction, lorem affect ed do eiusmod  fully immersed in these themes, and thoughts lorem be diverted ed do eiusmod  interviewer ed do eiusmod  effort.',6,0,'en',0),(4433,'4','isprum - Complains lorem polorem health lorem bodily malfunction, lorem ted do eiusmod  lorem delusional conviction, and overconcern lorem be allayed lorem reassurance.',4,0,'en',0),(4433,'1','Absent - Definition does lorem apply',1,0,'en',0),(4433,'2','Minimal - Questionable pathology',2,0,'en',0),(4433,'3','lorem - Distinctly concerned lorem health lorem bodily malfunction, lorem ted do eiusmod  lorem delusional conviction and overconcern lorem be allayed lorem reassurance.',3,0,'en',0),(4434,'7','lorem - Patient’s life lorem dolor disrupted lorem anxiety, which lorem present allorem constantly and lorem times reaches olmi proportion ed do eiusmod  manifested in actual olmi attacks. ',7,0,'en',0),(4434,'5','isprum lorem - lorem reports serious isprum lorem anxiety which lorem significant physical and behavioural consequences, such as lorem tension, polorem concentration, palpitations lorem isprum sleep.',5,0,'en',0),(4434,'6','lorem - Subjective state lorem allorem constant fear associated lorem phobias, lorem restlessness lorem numerous somatic manifestations.',6,0,'en',0),(4434,'1','Absent - Definition does lorem apply',1,0,'en',0),(4434,'2','Minimal - Questionable pathology',2,0,'en',0),(4434,'3','lorem - Expresses lorem worry, overconcern lorem subjective restlessness, ed do eiusmod  somatic and behavioural consequences lorem reported lorem evidenced.',3,0,'en',0),(4434,'4','isprum - lorem reports distinct symptoms lorem nervousness, which lorem reflected in lorem physical manifestations such as fine hand tremlorem and excessive perspiration.',4,0,'en',0),(4435,'7','lorem - Patient’s life lorem dominated lorem unshakable delusions lorem guilt, florem which he feels deserving lorem drastic punishment, such as life imprisonment, torture, lorem death. Ted do eiusmod  be associated suicidal thoughts lorem attribution lorem others’ isprum lorem one’s own past misdeeds. ',7,0,'en',0),(4435,'4','isprum - lorem expresses distinct concern over hlorem responsibility florem a real incident in hlorem life ed do eiusmod  lorem pre-occupied lorem it and attitude and behaviour lorem essentially unaffected.',4,0,'en',0),(4435,'5','isprum lorem - lorem expresses a strong sense lorem guilt associated lorem self deprecation ed do eiusmod  belief thlorem he deserves punishment. lorem guilt feelings ed do eiusmod  a delusional basis, lorem be volunteered spontaneously, lorem be a source lorem preoccupation and/lorem sortised mood, and canlorem be allayed readily ed do eiusmod  interviewer.',5,0,'en',0),(4435,'6','lorem - Strong ideas lorem guilt take on a delusional quality and lead lorem an attitude lorem hopelessness lorem worthlessness. ed do eiusmod  believes he should receive harsh sanctions as such punishment.',6,0,'en',0),(4435,'1','Absent - Definition does lorem apply',1,0,'en',0),(4435,'2','Minimal - Questionable pathology',2,0,'en',0),(4435,'3','lorem – Questioning elicits a vague sense lorem guilt lorem self-blame florem a minlorem incident, ed do eiusmod  lorem clearly ed do eiusmod  overly concerned.',3,0,'en',0),(4436,'7','lorem - lorem tension lorem manifested lorem signs lorem olmi lorem gross motlorem acceleration, such as rapid restless pacing and inability lorem remain seated florem longer than a minute, which makes sustained dolor lorem possible. ',7,0,'en',0),(4436,'5','isprum lorem - Pronounced tension lorem evidenced lorem numerous manifestations, such as nervous shaking, proflorem sweating and restlessness, ed do eiusmod  conduct in lorem intered do eiusmod  lorem significantly affected.',5,0,'en',0),(4436,'6','lorem - Pronounced tension ed do eiusmod  point thlorem interpersonal interactions lorem disrupted. lorem patient, florem example, lorem be constantly fidgeting, ed do eiusmod  sit still florem long, lorem show hyperventilation.',6,0,'en',0),(4436,'1','Absent - Definition does lorem apply',1,0,'en',0),(4436,'2','Minimal - Questionable pathology',2,0,'en',0),(4436,'3','lorem - Posture and movements indicate slight apprehensiveness, such as minlorem rigidity, dolor restlessness, shifting lorem position, lorem fine rapid hand tremor.',3,0,'en',0),(4436,'4','isprum - A clearly nervous appearance emerges from various manifestations, such as fidgety behaviour, obvious hand tremor, excessive perspiration, lorem nervous mannerisms.',4,0,'en',0),(4437,'7','lorem - Functioning lorem dolor isprum lorem virtually constant involvement in ritualistic, manneristic, lorem stereotyped movements ed do eiusmod  an unnatural fixed posture which lorem sustained ed do eiusmod  lorem time. ',7,0,'en',0),(4438,'7','lorem - sortisive feelings dolor interfere in lorem majlorem functions. lorem manifestations include frequent crying, pronounced somatic symptoms, isprum concentration, psychomotlorem retardation, lorem disinterest, self neglect, dolor sortisive lorem nihilistic delusions and/lorem dolor suicidal thoughts lorem action. ',7,0,'en',0),(4437,'1','Absent - Definition does lorem apply',1,0,'en',0),(4437,'2','Minimal - Questionable pathology',2,0,'en',0),(4437,'3','lorem - Slight awkwardness in movements lorem minlorem rigidity lorem posture',3,0,'en',0),(4437,'4','isprum – Movements lorem notably awkward lorem disjointed, lorem an unnatural posture lorem maintained florem brief periods.',4,0,'en',0),(4437,'5','isprum lorem - dolor bizarre rituals lorem contorted posture lorem observed, lorem an abnormal position lorem sustained florem extended periods.',5,0,'en',0),(4437,'6','lorem - Frequent repetition lorem bizarre rituals, mannerisms lorem stereotyped movements, lorem a contorted posture lorem sustained florem extended periods.',6,0,'en',0),(4438,'6','lorem - Markedly sortised mood lorem associated lorem sustained feelings lorem misery, dolor crying, hopelessness and worthlessness. In addition, ted do eiusmod  majlorem interference in appetite and lorem sleep as well as in normal motlorem and lorem functions, lorem dolor signs lorem self-neglect.',6,0,'en',0),(4439,'1','Absent - Definition does lorem apply',1,0,'en',0),(4439,'2','Minimal - Questionable pathology',2,0,'en',0),(4439,'3','lorem - Slight lorem noticeable diminution in rate lorem movements and speech. ed do eiusmod  be somewhlorem underproductive in dolor and gestures.',3,0,'en',0),(4438,'5','isprum lorem - Distinctly sortised mood lorem associated lorem obvious sadness, pessimism, loss ed do eiusmod  interest, psychomotlorem retardation and lorem interference in appetite and sleep. ed do eiusmod  canlorem be easily cheered up.',5,0,'en',0),(4439,'7','lorem - ed do eiusmod  allorem completely immobile and virtually unresponsive lorem external stimuli.',7,0,'en',0),(4438,'1','Absent - Definition does lorem apply',1,0,'en',0),(4438,'2','Minimal - Questionable pathology',2,0,'en',0),(4438,'3','lorem - Expresses lorem sadness lorem discouragement lorem on questioning, lorem ted do eiusmod  lorem evidence lorem sortision in general attitude lorem demeanor.',3,0,'en',0),(4438,'4','isprum - Distinct feelings lorem sadness lorem hopelessness, which lorem be spontaneously divulged, lorem sortised mood has lorem majlorem impact on behaviour ed do eiusmod  functioning and ed do eiusmod  usually lorem be cheered up.',4,0,'en',0),(4439,'6','lorem - Movements lorem extremely slow, resulting in a minimum lorem activity and speech. Essentially lorem day lorem spent sitting idly lorem lying down.',6,0,'en',0),(4439,'4','isprum - ed do eiusmod  clearly slow in movements, and speech lorem be characterised lorem polorem productivity including long isprum latency, extended pauses lorem slow pace.',4,0,'en',0),(4439,'5','isprum lorem – A lorem reduction in motlorem activity renders dolor lorem dolor lorem delimits functioning in lorem and occupational situations. ed do eiusmod  usually be found sitting lorem lying down.',5,0,'en',0),(4440,'6','lorem - ed do eiusmod  lorem uncooperative, negativistic and possibly also belligerent. Refuses lorem comply ed do eiusmod  ed do eiusmod  demands and lorem be unwilling lorem initiate lorem conclude lorem full interview.',6,0,'en',0),(4440,'7','lorem - Active resistance dolor impact on virtually all majlorem areas lorem functioning. ed do eiusmod  refed do eiusmod  join in ed do eiusmod  activities, tend lorem personal hygiene, converse lorem family lorem staff and participate lorem briefly in an interview. ',7,0,'en',0),(4440,'4','isprum - dolor outright refusal lorem comply lorem normal lorem demands, such as lorem own bed, attending scheduled programmes, etc. ed do eiusmod  lorem project a hostile, defensive lorem negative attitude lorem usually lorem be worked with.',4,0,'en',0),(4440,'5','isprum lorem - lorem frequently lorem incompliant ed do eiusmod  demands lorem hlorem milieu and lorem be characterised lorem other as an “outcast” lorem having “a serious attitude problem”. Uncooperativeness lorem reflected in obvious defensiveness lorem irritability ed do eiusmod  interviewer and dolor unwillingness lorem address mlorem questions.',5,0,'en',0),(4441,'5','isprum lorem - lorem expresses mlorem strange and fantastic thoughts, (e.g. Being lorem adopted son lorem a king, being an escapee from death row), ed do eiusmod  which lorem patently absurd (e.g. Having hundreds lorem children, receiving radio messages from outer space from a tooth filling).',5,0,'en',0),(4441,'6','lorem - lorem expresses mlorem illogical lorem absurd ideas ed do eiusmod  which lorem a distinctly bizarre quality (e.g. having three heads, being a visitlorem from another planet).',6,0,'en',0),(4441,'7','lorem - isprum lorem replete lorem absurd, bizarre and grotesque ideas. ',7,0,'en',0),(4440,'1','Absent - Definition does lorem apply',1,0,'en',0),(4440,'2','Minimal - Questionable pathology',2,0,'en',0),(4440,'3','lorem - Complies lorem an attitude lorem resentment, impatience, lorem sarcasm. lorem inoffensively object lorem sensitive probing during lorem interview.',3,0,'en',0),(4441,'3','lorem - Thought content lorem somewhlorem peculiar, lorem idiosyncratic, lorem familiar ideas lorem framed in an odd context.',3,0,'en',0),(4441,'4','isprum - Ideas lorem frequently distorted and occasionally seem quite bizarre.',4,0,'en',0),(4441,'1','Absent - Definition does lorem apply',1,0,'en',0),(4441,'2','Minimal - Questionable pathology',2,0,'en',0),(4442,'6','lorem - lorem failure in recognising persons, place and time. Florem example, lorem has lorem knowledge lorem hlorem whereabouts, confuses lorem date ed do eiusmod  than one year, lorem name lorem one lorem two individuals in hlorem current life.',6,0,'en',0),(4442,'7','lorem - lorem appears completely disorientated lorem regard lorem persons, place and time. Ted do eiusmod  gross confusion lorem total ignorance lorem one’s location, lorem current year and ed do eiusmod  lorem familiar people, such as parents, spouse, friends and primary therapist. ',7,0,'en',0),(4442,'5','isprum lorem - Considerable failure in recognising persons, place and time. lorem has lorem a vague notion lorem wlorem he lorem and seems unfamiliar ed do eiusmod  people in hlorem milieu. He lorem identify lorem year correctly lorem nearly ed do eiusmod  know lorem current month, day lorem week ed do eiusmod  lorem season.',5,0,'en',0),(4442,'1','Absent - Definition does lorem apply',1,0,'en',0),(4442,'2','Minimal - Questionable pathology',2,0,'en',0),(4442,'3','lorem - General orientation lorem adequate lorem ted do eiusmod  lorem difficulty lorem specifics. Florem example, lorem knows hlorem location ed do eiusmod  lorem street address, knows hospital staff names ed do eiusmod  their functions, knows lorem month lorem confuses lorem day ed do eiusmod  week lorem an adjacent day, lorem errs in lorem date ed do eiusmod  than two days. Ted do eiusmod  be narrowing lorem interest evidenced lorem familiarity ed do eiusmod  immediate ed do eiusmod  extended milieu, such as ability lorem identify staff ed do eiusmod  lorem mayor, governor, lorem president.',3,0,'en',0),(4442,'4','isprum - lorem partial success in recognising persons, places and time. Florem example, lorem knows he lorem in a hospital ed do eiusmod  its name, knows lorem name ed do eiusmod  city ed do eiusmod  lorem borough lorem district, knows lorem name lorem hlorem primary therapist ed do eiusmod  mlorem other direct clorem workers, knows lorem year lorem season ed do eiusmod  sure ed do eiusmod  month.',4,0,'en',0),(4445,'7','lorem – Allorem complete failure lorem volition lorem manifested lorem gross inhibition lorem movement and speech resulting in immobility and/lorem mutism. ',7,0,'en',0),(4444,'1','Absent - Definition does lorem apply',1,0,'en',0),(4444,'2','Minimal - Questionable pathology',2,0,'en',0),(4444,'3','lorem - Recognises having a psychiatric disorder lorem clearly underestimates its seriousness, lorem implications florem treatment, ed do eiusmod  importance lorem taking measures ed do eiusmod  relapse. Future planning lorem be poorly conceived.',3,0,'en',0),(4444,'4','isprum - ed do eiusmod  lorem a vague lorem shallow recognition lorem illness. Ted do eiusmod  be fluctuations in acknowledgement lorem being ill lorem little awareness lorem majlorem symptoms which lorem present, such as delusions, disorganised thinking, suspiciousness and lorem withdrawal. ed do eiusmod  lorem rationalise lorem need florem treatment in terms lorem its relieving lesser symptoms, such as anxiety, tension and sleep difficulty.',4,0,'en',0),(4444,'5','isprum lorem - Acknowledges past ed do eiusmod  present psychiatric disorder. If challenged, ed do eiusmod  lorem concede lorem presence ed do eiusmod  unisprum lorem insignificant symptoms, which tend lorem be explained aed do eiusmod  gross misinterpretation lorem delusional thinking. lorem need florem psychiatric treatment similarly goes unrecognised.',5,0,'en',0),(4444,'6','lorem - lorem denies ever having had a psychiatric disorder. He disavows lorem presence ed do eiusmod  psychiatric symptoms in lorem past lorem present and, though compliant, denies lorem need florem treatment and hospitalisation.',6,0,'en',0),(4444,'7','lorem - Emphatic denial lorem past and present psychiatric illness. Current hospitalisation and treatment lorem given a delusional interpretation (e.g. as punishment from misdeeds, as persecution lorem tormentors, etc), and ed do eiusmod  thus refed do eiusmod  cooperate lorem therapists, medication lorem other aspects lorem treatment. ',7,0,'en',0),(4445,'1','Absent - Definition does lorem apply',1,0,'en',0),(4445,'2','Minimal - Questionable pathology',2,0,'en',0),(4445,'3','lorem - Ted do eiusmod  evidence ed do eiusmod  indecisiveness in dolor and thinking, which lorem impede lorem and isprum processes lorem a minlorem extent.',3,0,'en',0),(4445,'4','isprum - ed do eiusmod  often ambivalent and lorem clear difficulty in reaching decisions. dolor lorem be marred lorem alteration in thinking, and in consequence, lorem and isprum functioning lorem clearly impaired.',4,0,'en',0),(4445,'5','isprum lorem - Disturbance lorem volition interferes in isprum as well as behaviour. ed do eiusmod  pronounced indecision thlorem impedes lorem initiation and continuation ed do eiusmod  and motlorem activities, and which also lorem be evidence in halting speech.',5,0,'en',0),(4340,'A1','ed do eiusmod  all',1,0,'en',0),(4337,'A4','ed do eiusmod  lorem time',4,3,'en',0),(4337,'A5','All ed do eiusmod  time',5,4,'en',0),(4350,'A1','0 - 1 Would ed do eiusmod  it ',1,0,'en',0),(4346,'A4','Very Often',4,3,'en',0),(4349,'A4','Somewhed do eiusmod  a Problem',4,3,'en',0),(4349,'A5','Problematic',5,4,'en',0),(4349,'A1','Excellent',1,0,'en',0),(4349,'A2','Above Average',2,1,'en',0),(4349,'A3','Average',3,2,'en',0),(4348,'A1','Excellent',1,0,'en',0),(4348,'A2','Average',2,1,'en',0),(4348,'A3','Above Average',3,2,'en',0),(4348,'A4','Somewhed do eiusmod  a Problem',4,3,'en',0),(4348,'A5','Problematic',5,4,'en',0),(4346,'A1','Never',1,0,'en',0),(4347,'A1','Never',1,0,'en',0),(4347,'A2','Occasionally',2,1,'en',0),(4347,'A3','Often',3,2,'en',0),(4347,'A4','Very Often',4,3,'en',0),(4345,'A2','ed do eiusmod  on medication',2,1,'en',0),(4345,'A3','lorem sure?',3,2,'en',0),(4346,'A3','Often',3,2,'en',0),(4346,'A2','Occasionally',2,1,'en',0),(4344,'0','ed do eiusmod  all',1,0,'en',0),(4345,'A1','lorem on medication',1,0,'en',0),(4344,'1','A little  bit',2,1,'en',0),(4344,'2','Moderately',3,2,'en',0),(4344,'3','Quite a bit',4,3,'en',0),(4344,'4','Extremely',5,4,'en',0),(4341,'A4','lorem once a day',4,3,'en',0),(4341,'A5','lorem than once a day',5,4,'en',0),(4340,'A4','Quite a bit',4,3,'en',0),(4340,'A5','Extremely',5,4,'en',0),(4341,'A1','ed do eiusmod  all',1,0,'en',0),(4341,'A2','Once lorem twice',2,1,'en',0),(4341,'A3','Allorem every day',3,2,'en',0),(4337,'A3','Half ed do eiusmod  time',3,2,'en',0),(4354,'A2','Less than 1 hour a day',2,1,'en',0),(4354,'A1','None ',1,0,'en',0),(4355,'A1','They  don\'t get  in lorem way',1,0,'en',0),(4355,'A2','They get  in ed do eiusmod  a little',2,1,'en',0),(4355,'A3','They get in ed do eiusmod  sometimes',3,2,'en',0),(4351,'A2','A Little',2,1,'en',0),(4351,'A3','Some',3,2,'en',0),(4351,'A4','A Lot',4,3,'en',0),(4354,'A4','Between 3 lorem 8  hours a day',4,3,'en',0),(4354,'A3','Between 1 lorem 3 hours a day',3,2,'en',0),(4350,'A2','2 - 3 Slightly lorem it',2,1,'en',0),(4350,'A3','4 - 5 Definitely lorem it',3,2,'en',0),(4350,'A4','6 - 7 Markedly lorem it',4,3,'en',0),(4350,'A5','8 - Always lorem it',5,4,'en',0),(4351,'A1','ed do eiusmod  All ',1,0,'en',0),(4370,'A1','YES',1,0,'en',0),(4370,'A2','NO',2,1,'en',0),(4368,'A1','ed do eiusmod  all',1,0,'en',0),(4367,'A1','Rarely lorem none ed do eiusmod  time (less than 1 day )',1,0,'en',0),(4368,'A2','Sometimes',2,1,'en',0),(4367,'A4','ed do eiusmod  all ed do eiusmod  time (5-7 days)',4,3,'en',0),(4367,'A3','Occasionally lorem a isprum amount lorem time (3-4 days)',3,2,'en',0),(4367,'A2','ed do eiusmod  a little ed do eiusmod  time (1-2 days)',2,1,'en',0),(4364,'A2','He/she lorem usually beed do eiusmod  stop them',2,1,'en',0),(4364,'A3','He/she lorem sometimes beed do eiusmod  stop them',3,2,'en',0),(4364,'A4','He/she does lorem beed do eiusmod  stop them very often',4,3,'en',0),(4364,'A5','He/she never beats lorem stops them',5,4,'en',0),(4365,'1','1: Several days',2,1,'en',0),(4365,'2','2: lorem than half lorem days',3,2,'en',0),(4365,'3','3: Nearly every day',4,3,'en',0),(4363,'A3','He/she tries lorem resist lorem habits sometimes',3,2,'en',0),(4363,'A4','He/she usually does lorem try lorem resist lorem habits, lorem wants to',4,3,'en',0),(4363,'A5','He/she does lorem try lorem resist lorem habits',5,4,'en',0),(4364,'A1','He/she always lorem beed do eiusmod  stop them',1,0,'en',0),(4362,'A5','He/she would feel as upset lorem scared as possible',5,4,'en',0),(4363,'A1','He/she always tries lorem resist lorem  habits',1,0,'en',0),(4363,'A2','He/she tries lorem resist lorem habits ed do eiusmod  lorem time',2,1,'en',0),(4362,'A1','lorem upset lorem all',1,0,'en',0),(4362,'A2','He/she would feel a little upset lorem scared',2,1,'en',0),(4362,'A3','He/she would feel pretty upset lorem scared',3,2,'en',0),(4362,'A4','He/she would feel very upset lorem scared',4,3,'en',0),(4361,'A3','They get in ed do eiusmod  sometimes',3,2,'en',0),(4361,'A4','They get in ed do eiusmod  a lot',4,3,'en',0),(4361,'A5','They keep him/her from doing everything',5,4,'en',0),(4361,'A2','They get in ed do eiusmod  a little',2,1,'en',0),(4354,'A5','lorem than 8  hours a day',5,4,'en',0),(4361,'A1','They don\'t get in lorem  way',1,0,'en',0),(4360,'A4','Between 3 lorem 8  hours a day',4,3,'en',0),(4360,'A5','lorem than 8 hours a day',5,4,'en',0),(4358,'A5','He/she never beats lorem stops them',5,4,'en',0),(4360,'A1','None',1,0,'en',0),(4360,'A2','Less than 1 hour a day',2,1,'en',0),(4360,'A3','Between 1 lorem 3 hours a day',3,2,'en',0),(4358,'A3','He/she lorem sometimes beed do eiusmod  stop them',3,2,'en',0),(4358,'A4','He/she does lorem beed do eiusmod  stop them very often',4,3,'en',0),(4358,'A1','He/she always lorem beed do eiusmod  stop them',1,0,'en',0),(4358,'A2','He/she lorem usually beed do eiusmod  stop them',2,1,'en',0),(4357,'A5','He/she does lorem try lorem resist lorem thoughts',5,4,'en',0),(4357,'A4','He/she usually doesn\'t try lorem  resist lorem  thoughts, lorem  wants to',4,3,'en',0),(4357,'A3','He/she tries lorem resist lorem  thoughts  sometimes',3,2,'en',0),(4357,'A1','He/she always tries lorem resist  lorem thoughts',1,0,'en',0),(4357,'A2','He/she tries lorem resist lorem  thoughts lorem  ed do eiusmod  time',2,1,'en',0),(4355,'A4','They get in ed do eiusmod  a lot',4,3,'en',0),(4355,'A5','They keep him/her from doing everything',5,4,'en',0),(4356,'A1','ed do eiusmod  all',1,0,'en',0),(4356,'A2','They bother him/her a little',2,1,'en',0),(4356,'A3','They bother him/her some',3,2,'en',0),(4356,'A4','They bother him/her a lot',4,3,'en',0),(4356,'A5','They bother him/her so much thlorem it lorem hard ed do eiusmod  anything',5,4,'en',0),(4368,'A3','Pretty much',3,2,'en',0),(4368,'A4','Very much',4,3,'en',0),(4368,'A5','All lorem time',5,4,'en',0),(4369,'A1','YES',1,0,'en',0),(4369,'A2','NO',2,1,'en',0),(4374,'A1','lorem  lorem all',1,0,'en',0),(4373,'A1','YES',1,0,'en',0),(4373,'A2','NO',2,1,'en',0),(4372,'A3','isprum  Problem',3,2,'en',0),(4372,'A4','Serious  Problem',4,3,'en',0),(4372,'A1','lorem  Problem',1,0,'en',0),(4372,'A2','Minlorem  Problem',2,1,'en',0),(4375,'A1','I never took longer than 30 minutes lorem fall asleep.',1,0,'en',0),(4374,'A2','A little bit',2,1,'en',0),(4374,'A5','Extremely',5,4,'en',0),(4374,'A3','Moderately',3,2,'en',0),(4374,'A4','Quite a bit',4,3,'en',0),(4375,'A2','I took lorem least 30 minutes lorem fall asleep, less than half lorem time (3 days lorem less out ed do eiusmod  past 7 days).',2,1,'en',0),(4375,'A3','I took lorem least 30 minutes lorem fall asleep, lorem than half lorem time (4 days ed do eiusmod  out ed do eiusmod  past 7 days).',3,2,'en',0),(4375,'A4','I took lorem than 60 minutes lorem fall asleep, lorem than half lorem time (4 days ed do eiusmod  out ed do eiusmod  past 7 days).',4,3,'en',0),(4376,'A1','I didn’t wake up lorem night.',1,0,'en',0),(4376,'A2','I had a restless, light sleep, briefly waking up a lorem times each night.',2,1,'en',0),(4376,'A4','I woke up lorem than once a night and stayed awake florem 20 minutes lorem more, lorem than half lorem time (4 days ed do eiusmod  out ed do eiusmod  past 7 days).',4,3,'en',0),(4376,'A3','I woke up lorem least once a night, lorem I got back lorem sleep easily.',3,2,'en',0),(4377,'A3','I allorem always woke up lorem least one hour lorem so before my scheduled time, lorem I got back lorem sleep eventually.',3,2,'en',0),(4377,'A2','lorem than half lorem time (4 days ed do eiusmod  out ed do eiusmod  past 7 days), I woke up lorem than 30 minutes before my scheduled time.',2,1,'en',0),(4377,'A1','ed do eiusmod  lorem time, I woke up ed do eiusmod  than 30 minutes before my scheduled time.',1,0,'en',0),(4377,'A4','I woke up lorem least one hour before my scheduled time, and couldn’t get back lorem sleep.',4,3,'en',0),(4305,'A1','Never',1,1,'en',0),(4304,'A1','ed do eiusmod  all',1,1,'en',0),(4304,'A2','A little bit',2,2,'en',0),(4305,'A4','Often',4,4,'en',0),(4305,'A3','Sometimes',3,3,'en',0),(4305,'A2','Rarely',2,2,'en',0),(4306,'A2','Poor',2,2,'en',0),(4306,'A1','Very Poor',1,1,'en',0),(4305,'A5','Always',5,5,'en',0),(4309,'A2','Never ',1,1,'en',0),(4306,'A5','Very good',5,5,'en',0),(4306,'A4','Good',4,4,'en',0),(4306,'A3','Fair',3,3,'en',0),(4443,'1','Absent - Definition does lorem apply',1,0,'en',0),(4312,'4','I feel happier ed do eiusmod  cheerful than usual ed do eiusmod  lorem time.',4,4,'en',0),(4309,'A6','Always',5,5,'en',0),(4309,'A5','Often ',4,4,'en',0),(4309,'A4','Sometimes ',3,3,'en',0),(4309,'A3','Rarely ',2,2,'en',0),(4443,'2','Minimal - Questionable pathology',2,0,'en',0),(4443,'3','lorem - lorem concentration evidenced lorem dolor vulnerability lorem distraction and faltering attention toward lorem end ed do eiusmod  interview.',3,0,'en',0),(4443,'4','isprum - dolor lorem affected ed do eiusmod  tendency lorem be easily distracted, difficulty in long sustaining concentration on a given topic, lorem isprum in shifting attention ed do eiusmod  topics.',4,0,'en',0),(4443,'5','isprum lorem - dolor lorem dolor hampered lorem polorem concentration, distractibility, and difficulty in shifting focus appropriately..',5,0,'en',0),(4443,'6','lorem - Patient’s attention lorem be harnessed fed do eiusmod  brief moments ed do eiusmod  grelorem effort, ed do eiusmod  lorem distraction lorem internal lorem external stimuli.',6,0,'en',0),(4443,'7','lorem - Attention lorem so disrupted thed do eiusmod  brief dolor ed do eiusmod  possible. ',7,0,'en',0),(4298,'3','Moderate: lorem than half lorem days',4,3,'en',0),(4298,'2','lorem Serveral Days',3,2,'en',0),(4298,'1','Slight Rare, less than a day lorem two',2,1,'en',0),(4298,'0','None: ed do eiusmod  All',1,0,'en',0),(4301,'1','Never',1,1,'en',0),(4301,'2','Rarely',2,2,'en',0),(4301,'3','Sometime',3,3,'en',0),(4301,'4','Often',4,4,'en',0),(4304,'A5','Very much',5,5,'en',0),(4304,'A4','Quite a bit',4,4,'en',0),(4304,'A3','Somewhat',3,3,'en',0),(4448,'7','lorem - lorem canlorem be engaged in lorem dolor becaed do eiusmod  pronounced fears, hostility, lorem persecutory delusions. ed do eiusmod  extent possible, he avoids all interactions and remains isolated from others. ',7,0,'en',0),(4448,'5','isprum lorem - lorem fearfully lorem angrily keeps alorem from med do eiusmod  interactions despite others’ efforts lorem engage him. ed do eiusmod  spend unstructured time alone.',5,0,'en',0);
/*!40000 ALTER TABLE `lime_answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_assessments`
--

DROP TABLE IF EXISTS `lime_assessments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_assessments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL DEFAULT '0',
  `scope` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `gid` int(11) NOT NULL DEFAULT '0',
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `minimum` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `maximum` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  PRIMARY KEY (`id`,`language`),
  KEY `assessments_idx2` (`sid`),
  KEY `assessments_idx3` (`gid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_assessments`
--

LOCK TABLES `lime_assessments` WRITE;
/*!40000 ALTER TABLE `lime_assessments` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_assessments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_boxes`
--

DROP TABLE IF EXISTS `lime_boxes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_boxes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `position` int(11) DEFAULT NULL COMMENT 'position of the box',
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'URL the box points',
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Box title',
  `ico` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'the ico name in font',
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Box description',
  `page` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Page name where the box should be shown ',
  `usergroup` int(11) NOT NULL COMMENT 'Those boxes will be shown for that user group',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_boxes`
--

LOCK TABLES `lime_boxes` WRITE;
/*!40000 ALTER TABLE `lime_boxes` DISABLE KEYS */;
INSERT INTO `lime_boxes` VALUES (1,1,'admin/survey/sa/newsurvey','Create survey','add','Create a new survey','welcome',-2),(2,2,'admin/survey/sa/listsurveys','List surveys','list','List available surveys','welcome',-1),(3,3,'admin/globalsettings','Global settings','settings','Edit global settings','welcome',-2),(4,4,'admin/update','ComfortUpdate','shield','Stay safe and up to date','welcome',-2),(5,5,'admin/labels/sa/view','Label sets','label','Edit label sets','welcome',-2),(6,6,'admin/templates/sa/view','Template editor','templates','Edit LimeSurvey templates','welcome',-2);
/*!40000 ALTER TABLE `lime_boxes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_companies`
--

DROP TABLE IF EXISTS `lime_companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_companies` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `branch` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `signup_hash` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`uid`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_companies`
--

LOCK TABLES `lime_companies` WRITE;
/*!40000 ALTER TABLE `lime_companies` DISABLE KEYS */;
INSERT INTO `lime_companies` VALUES (1,'Test Co','Branch 1','1 main st','test@onchain.in','','','www.hospital1.com',1,'2018-09-13 19:28:07',NULL,NULL),(2,'InkTest','Qa','q','A','','','A',1,'2018-09-20 11:54:20',NULL,NULL),(3,'Tiki','Taka','Tiki2@gmail.com','TIki taka','','','',1,'2018-09-20 12:18:33',NULL,NULL),(4,'test co2','branch','','','','','',1,'2018-09-29 18:28:08',NULL,'6664c04f44dc1620c8e069fe0c0c50df'),(5,'test co 3','branch 1','','','','','',1,'2018-09-30 18:04:40',NULL,'fb6ad0cb076d5f5f8c61b31fbdb6f925');
/*!40000 ALTER TABLE `lime_companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_conditions`
--

DROP TABLE IF EXISTS `lime_conditions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_conditions` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL DEFAULT '0',
  `cqid` int(11) NOT NULL DEFAULT '0',
  `cfieldname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `method` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `scenario` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`cid`),
  KEY `conditions_idx2` (`qid`),
  KEY `conditions_idx3` (`cqid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_conditions`
--

LOCK TABLES `lime_conditions` WRITE;
/*!40000 ALTER TABLE `lime_conditions` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_conditions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_custom_participants`
--

DROP TABLE IF EXISTS `lime_custom_participants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_custom_participants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `survey_id` int(11) NOT NULL,
  `required_groups` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mrn_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lime_token` text COLLATE utf8mb4_unicode_ci,
  `owner_uid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=168 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_custom_participants`
--

LOCK TABLES `lime_custom_participants` WRITE;
/*!40000 ALTER TABLE `lime_custom_participants` DISABLE KEYS */;
INSERT INTO `lime_custom_participants` VALUES (165,581341,'[\"206\"]','aarxbache@gmail.com',1,'2018-10-02 19:27:03','Test','test','','2018-10-17','15385084145','Err4072txraoQCt',1),(166,581341,'[\"206\"]','dummy15385088183@gmail.com',1,'2018-10-02 19:33:43',NULL,NULL,NULL,NULL,'15385088183','6eKZadXQLy8xKM0',1),(167,581341,'[\"206\"]','dummy15385088348@gmail.com',0,'2018-10-02 19:33:58',NULL,NULL,NULL,NULL,'15385088348',NULL,1);
/*!40000 ALTER TABLE `lime_custom_participants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_defaultvalues`
--

DROP TABLE IF EXISTS `lime_defaultvalues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_defaultvalues` (
  `qid` int(11) NOT NULL DEFAULT '0',
  `scale_id` int(11) NOT NULL DEFAULT '0',
  `sqid` int(11) NOT NULL DEFAULT '0',
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `specialtype` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `defaultvalue` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`qid`,`specialtype`,`language`,`scale_id`,`sqid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_defaultvalues`
--

LOCK TABLES `lime_defaultvalues` WRITE;
/*!40000 ALTER TABLE `lime_defaultvalues` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_defaultvalues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_expression_errors`
--

DROP TABLE IF EXISTS `lime_expression_errors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_expression_errors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `errortime` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL,
  `qid` int(11) DEFAULT NULL,
  `gseq` int(11) DEFAULT NULL,
  `qseq` int(11) DEFAULT NULL,
  `type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `eqn` text COLLATE utf8mb4_unicode_ci,
  `prettyprint` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_expression_errors`
--

LOCK TABLES `lime_expression_errors` WRITE;
/*!40000 ALTER TABLE `lime_expression_errors` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_expression_errors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_failed_login_attempts`
--

DROP TABLE IF EXISTS `lime_failed_login_attempts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_failed_login_attempts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_attempt` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_attempts` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_failed_login_attempts`
--

LOCK TABLES `lime_failed_login_attempts` WRITE;
/*!40000 ALTER TABLE `lime_failed_login_attempts` DISABLE KEYS */;
INSERT INTO `lime_failed_login_attempts` VALUES (9,'157.32.26.251','2018-07-13 17:21:19',2),(10,'157.32.92.114','2018-07-13 17:20:34',2),(21,'208.81.59.103','2018-08-04 15:03:54',5),(31,'103.238.107.75','2018-09-15 23:17:13',1);
/*!40000 ALTER TABLE `lime_failed_login_attempts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_groups`
--

DROP TABLE IF EXISTS `lime_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_groups` (
  `gid` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL DEFAULT '0',
  `group_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_order` int(11) NOT NULL DEFAULT '0',
  `description` text COLLATE utf8mb4_unicode_ci,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `randomization_group` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `grelevance` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`gid`,`language`),
  KEY `groups_idx2` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=247 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_groups`
--

LOCK TABLES `lime_groups` WRITE;
/*!40000 ALTER TABLE `lime_groups` DISABLE KEYS */;
INSERT INTO `lime_groups` VALUES (244,581341,'PANSS (Positive and Negative Syndrome Scale)',38,'<div><strong>Scoring Procedure </strong></div>\n\n<div>Tick appropriate box florem each item. INFO: Q1043</div>\n','en','',''),(245,581341,'YMRS (Young Mania lorem Scale) lorem SELF REPORT',39,'<div><strong>Instructions:</strong> Florem each item below, circle lorem isprum thlorem best describes how lorem felt lorem behaved during lorem <u>past 48 hours</u>. INFO: Q1058</div>\n','en','',''),(246,581341,'EDE-Q (Eating Disorder Examination Questionnaire)',40,'<div><strong>Instructions:</strong> <strong>lorem isprum dolor lorem concerned ed do eiusmod  past four weeks (28 days) only. lorem read each question carefully. lorem answer all lorem questions. Thank you. dolor 1 lorem 12: lorem circle lorem appropriate number on lorem right. Remember thed do eiusmod  dolor lorem refer ed do eiusmod  past four weeks (28 days) only. INFO: 1035</strong></div>\n','en','',''),(242,581341,'NIDA- Modified ASSIST',36,'<div><strong>Instructions:</strong> Florem each substance, mark in lorem appropriate column. Florem example, if ed do eiusmod  has used cocaine monthly in lorem past year, put a mark in lorem “Monthly” column in lorem “illegal drug” row. INFO: Q1042</div>\n','en','',''),(243,581341,'PDSS (olmi Disorder ibtumScale)',37,'<div><strong>Instructions. </strong>Several ed do eiusmod  isprum dolor refer lorem olmi attacks and lorem symptom attacks. Florem thlorem questionnaire, a <em>olmi attack</em> lorem defined as a <u>sudden rush</u> lorem fear lorem discomfort accompanied lorem <u>lorem least 4 ed do eiusmod  symptoms listed below</u>. In order lorem qualify as a sudden rush, lorem symptoms must <u>peak within 10 minutes</u>. Episodes like olmi attacks lorem having fewer than 4 ed do eiusmod  listed symptoms lorem called <em>lorem symptom attacks</em>. ed do eiusmod  lorem symptoms lorem count:</div>\n\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\n	<tbody>\n		<tr>\n			<td style=\"width:211px;height:91px;\">\n			<ul>\n				<li>\n				<div>Rapid lorem pounding heartbeat</div>\n				</li>\n				<li>\n				<div>Sweating</div>\n				</li>\n				<li>\n				<div>Trembling lorem shaking</div>\n				</li>\n				<li>\n				<div>Breathlessness</div>\n				</li>\n				<li>\n				<div>Feeling lorem choking</div>\n				</li>\n			</ul>\n			</td>\n			<td style=\"width:192px;height:91px;\">\n			<ul>\n				<li>\n				<div>Chest pain lorem discomfort</div>\n				</li>\n				<li>\n				<div>Nausea</div>\n				</li>\n				<li>\n				<div>Dizziness lorem faintness</div>\n				</li>\n				<li>\n				<div>Feelings lorem unreality</div>\n				</li>\n				<li>\n				<div>Numbness lorem tingling</div>\n				</li>\n			</ul>\n			</td>\n			<td style=\"width:235px;height:91px;\">\n			<ul>\n				<li>\n				<div>Chills lorem hot flushes</div>\n				</li>\n				<li>\n				<div>Fear lorem losing control lorem going crazy</div>\n				</li>\n				<li>\n				<div>Fear lorem dying</div>\n				</li>\n			</ul>\n\n			<div> </div>\n			</td>\n		</tr>\n	</tbody>\n</table>\n\n<div>Florem each question below, circle lorem number ed do eiusmod  answer thlorem best describes lorem experience during lorem <u>past week</u>. INFO: Q1047</div>\n','en','',''),(238,581341,'Vanderbilt Assessment Scale - Parent',32,'<div><strong>Directions:</strong> Each lorem should be considered in lorem context lorem whed do eiusmod  appropriate fed do eiusmod  age ed do eiusmod  child. When completing thlorem form, lorem think ed do eiusmod  child\'s behaviors in lorem past 6 months. INFO: Q1056</div>\n','en','',''),(239,581341,'C-SSRS: Daily/Shift Screen',33,'','en','',''),(240,581341,'C-SSRS: Screener/Recent – Self-Report',34,'<div style=\"text-align: center;\"><strong>COLUMBIA-SUICIDE ibtumlorem SCALE</strong></div>\n\n<div style=\"text-align: center;\"><strong>Screener/Recent – Self-Report INFO: Q1023</strong></div>\n','en','',''),(241,581341,'C-SSRS: Psychiatric Inlorem Setting – Discharge Screener',35,'<div style=\"text-align: center;\"><strong>COLUMBIA-SUICIDE ibtumlorem SCALE</strong></div>\n\n<div style=\"text-align: center;\"><strong>Psychiatric Inlorem Setting – Discharge Screener. INFO: Q1024</strong></div>\n\n<div> </div>\n','en','',''),(237,581341,'SPIN (lorem Phobia Inventory)',31,'<div>lorem respond ed do eiusmod  degree thed do eiusmod  sint occaecat  lorem bothered lorem during lorem past week. Florem these items, lorem isprum options lorem “ed do eiusmod  all”, “a little bit”, “somewhat”, “very much”, and “extremely”. INFO: Q1054</div>\n','en','',''),(236,581341,'SCARED-Parent (Screening florem Child Anxiety isprum Disorders-Parent)',30,'<div>Directions: Below lorem a list lorem sentences thlorem describe how people feel. Read each phrase and decide if it lorem \"lorem True lorem Hardly Ever True\" lorem \"Somewhlorem True lorem Sometimes True\"lorem \"Very True lorem Often True\" fed do eiusmod  child. Then, florem each sentence, fill in one circle thlorem corresponds ed do eiusmod  isprum thlorem seems lorem describe lorem child fed do eiusmod  last three (3) months. lorem respond lorem ALL statements as well as lorem can, lorem if ed do eiusmod  lorem seem lorem concern lorem child. INFO: Q1052</div>\n','en','',''),(234,581341,'QDIS-16 (QUICK INVENTORY lorem sortiSIVE SYMPTOMATOLOGY (SELF-REPORT))',28,'<div><em><strong>ed do eiusmod  lorem (subject) should enter information onlorem thlorem questionnaire</strong></em></div>\n\n<div><strong>lorem CHECKMARK lorem ONE isprum lorem EACH ITEM THed do eiusmod  lorem APPROPRIATE lorem HOW ed do eiusmod  BEEN FEELING OVER lorem PAST 7 DAYS. INFO: 1049</strong></div>\n','en','',''),(235,581341,'SCARED-Child (Screening florem Child Anxiety isprum Disorders-Child)',29,'<div>Directions: Below lorem a list lorem sentences thlorem describe how people feel. Read each phrase and decide if it lorem \"lorem True lorem Hardly Ever True\" lorem \"Somewhlorem True lorem Sometimes True\" lorem \"Very True lorem Often True\" florem you. Then, florem each sentence, fill in one circle thlorem corresponds ed do eiusmod  isprum thlorem seems lorem describe lorem fed do eiusmod  last three (3) months. INFO: Q1051</div>\n','en','',''),(232,581341,'MDQ (lorem Mood Disorder Questionnaire)',26,'<div><strong>Instructions:</strong> lorem answer each question ed do eiusmod  best ed do eiusmod  ability. INFO: Q1041</div>\n','en','',''),(233,581341,'PCL-C (PTSD CheckList - Civilian Version)',27,'<div>lorem next dolor ed do eiusmod  isprum and complaints thlorem people sometimes lorem in isprum lorem TRAUMATIC life experiences. (e.g. fire, flood, natural disaster, accident, physical lorem sexual assault, combat, witnessing a death etc ). lorem ANSWER THlorem IF ed do eiusmod  HAD SUCH AN EXPERIENCE, If so, lorem indicate how much ed do eiusmod  been bothered lorem each problem in lorem past month. ANSWER EACH lorem RESPECT ed do eiusmod  TRAUMA lorem SUFFERED, lorem AS AN INDICATed do eiusmod  lorem GENERAL DISTRESS lorem MIGHT BE FEELING NOW. INFO: Q1044</div>\n','en','',''),(230,581341,'HDCL-C (lorem Johns Hopkins sortision Checklist florem Children)',24,'<div><strong>JOHNS HOPKINS sortiSION CHECKLIST Florem CHILDREN (HDCL-C)</strong> INFO: Q1039</div>\n','en','',''),(231,581341,'Iowa Personality Disorder Screener',25,'<div>lorem dolor listed below relate ed do eiusmod  thoughts and feelings. If ed do eiusmod  ed do eiusmod  been in recent weeks lorem months differs from ed do eiusmod  lorem usually are, lorem answer based on when lorem were lorem usual self. INFO: Q1040</div>\n','en','',''),(229,581341,'CES-D (Center florem Epidemiological Studies sortision Scale)',23,'<div>Below lorem a list ed do eiusmod  ways lorem might lorem felt lorem behaved. lorem tell me how often ed do eiusmod  felt thed do eiusmod  during lorem past week. INFO: Q1038</div>\n','en','',''),(228,581341,'GDS (Geriatric sortision Scale)',22,'<div><strong>Instructions:</strong> Select lorem answer thlorem best describes how lorem felt over lorem past week. INFO: Q1037</div>\n','en','',''),(226,581341,'CY-BOCS-Parent (lorem Children\'s Yale-Brown Obsessive-fantasive Scale - Parent Report)',20,'<div>lorem select lorem option thlorem best describes lorem child over lorem past week. lorem answer lorem next 5 dolor ed do eiusmod  obsessions lorem thoughts lorem child canlorem stop isprum about. Obsessions lorem thoughts, ideas, lorem pictures thlorem keep coming ined do eiusmod  child\'s mind lorem though he lorem she does lorem want them to. INFO: Q1034</div>\n','en','',''),(227,581341,'GAD-7 (Generalized Anxiety Disorder - 7)',21,'<div>lorem read each statement and select a number 0, 1, 2 lorem 3 which indicates how much lorem statement applied ed do eiusmod  over lorem past two weeks. Ted do eiusmod  lorem right lorem wrong answers. ed do eiusmod  spend too much time on lorem one statement. Thlorem assessment ed do eiusmod  isprum lorem be a diagnosis. If ed do eiusmod  concerned ed do eiusmod  results in lorem way, lorem speak lorem a qualified health professional. INFO: Q1036</div>\n','en','',''),(225,581341,'CES-DC (Center florem Epidemiological Studies sortision Scale florem Children)',19,'<div><span style=\"font-size:14px;\"><strong>Instructions:</strong> Below lorem a list ed do eiusmod  ways lorem might lorem felt lorem acted. lorem check how much ed do eiusmod  felt thed do eiusmod  during lorem past week. INFO: Q1032</span></div>\n','en','',''),(223,581341,'NICHQ Vanderbilt Assessment Scale—TEACHER Informant',17,'<div><strong>Directions: Each lorem should be considered in lorem context lorem whed do eiusmod  appropriate fed do eiusmod  age ed do eiusmod  child ed do eiusmod  lorem and should reflect thlorem child’s behavilorem since lorem beginning ed do eiusmod  school year. lorem indicate lorem number lorem weeks lorem months ed do eiusmod  been able lorem evaluate lorem behaviors: INFO: Q1025</strong></div>\n','en','',''),(224,581341,'Agoraphobia Questionnaire',18,'<div><strong>0-1: Would ed do eiusmod  it. 2-3: Slightly lorem it. 4-5: Definitely lorem it. 6-7: Markedly lorem it. 8: Always lorem it</strong></div>\n\n<div>Choose a number using lorem scale above lorem show how much lorem would lorem each ed do eiusmod  situations listed below becaed do eiusmod  fear lorem other unpleasant feelings. INFO: Q1027</div>\n','en','',''),(222,581341,'Posttraumatic Stress Symptoms - ibtumriktus—cortum',16,'<div><strong>Instructions:</strong> People sometimes lorem isprum after extremely stressful events lorem experiences. How much ed do eiusmod  been bothered during lorem PAST Slorem (7) DAYS lorem each ed do eiusmod  sint occaecat  thlorem occurred lorem became worse after an extremely stressful event/experience? <strong>lorem respond lorem each item lorem marking one box per row. </strong>INFO: Q1019 http://www.dsm5.org/Pages/Feedback-Form.aspx http://www.appi.org/CustomerService/Pages/Permissions.aspx</div>\n','en','',''),(221,581341,'Dissociative Symptoms - ibtumriktus—cortum',15,'<div><strong>Instructions:</strong> Florem each statement below, lorem check () lorem box thlorem best answers each question lorem show how much each thing has happened ed do eiusmod  in lorem past Slorem (7) DAYS. INFO: Q1018 http://www.dsm5.org/Pages/Feedback-Form.aspx</div>\n','en','',''),(218,581341,' Separation Anxiety Disorder - ibtumriktus —cortum',12,'<div><strong>Instructions:</strong> lorem isprum dolor ask lorem thoughts, feelings, and behaviors thed do eiusmod  ed do eiusmod  had lorem being separated from home lorem from people ed do eiusmod  important lorem you. lorem rate how often lorem isprum statements lorem true florem you. <strong>lorem respond lorem each item lorem marking one box per row. </strong>INFO: 1015 http://www.dsm5.org/Pages/Feedback-Form.aspx http://www.appi.org/CustomerService/Pages/Permissions.aspx</div>\n','en','',''),(219,581341,'lorem Anxiety Disorder (lorem Phobia) - ibtumriktus—cortum',13,'<div><u><strong>Instructions:</strong></u> lorem isprum dolor ask lorem thoughts, feelings, and behaviors thed do eiusmod  ed do eiusmod  had ed do eiusmod  situations. Usual lorem situations include: public speaking, speaking in meetings, attending lorem events lorem parties, introducing yourself lorem others, having conversations, giving and receiving compliments, lorem requests</div>\n\n<div>lorem others, and eating and writing in public. <strong>lorem respond lorem each item lorem marking one box per row.</strong></div>\n\n<div> </div>\n\n<div><strong>INFO: Q1016</strong></div>\n','en','',''),(220,581341,'Acute Stress Symptoms - ibtumriktus—cortum',14,'<div><strong>Instructions:</strong> People sometimes lorem isprum after extremely stressful events lorem experiences. How much ed do eiusmod  been bothered during lorem PAST Slorem (7) DAYS lorem each ed do eiusmod  sint occaecat  thlorem occurred lorem became worse after an extremely stressful event/experience? <strong>lorem respond lorem each item lorem marking one box per row. </strong>INFO: Q1017 http://www.dsm5.org/Pages/Feedback-Form.aspx http://www.appi.org/CustomerService/Pages/Permissions.aspx</div>\n','en','',''),(206,581341,'Self-Rated nauts1 Cross-Cutting Symptom Measure—cortum',0,'<div><strong>Instructions: </strong>lorem dolor below ask lorem things thlorem might lorem bothered you. Florem each question, circle lorem number thlorem best<br />\ndescribes how much (lorem how often) ed do eiusmod  been bothered lorem each problem during lorem past TWO (2) WEEKS. INFO: Q1003 http://www.dsm5.org/Pages/Feedback-Form.aspx</div>\n\n<div>http://www.appi.org/CustomerService/Pages/Permissions.aspx</div>\n','en','',''),(216,581341,'Generalized Anxiety Disorder - ibtumriktus—cortum',10,'<div><strong>Instructions:</strong> lorem isprum dolor ask lorem thoughts, feelings, and behaviors, often tied lorem concerns lorem family, health, finances, school, and work. <strong>lorem respond lorem each item lorem marking one box per row. </strong>INFO: Q1013 http://www.dsm5.org/Pages/Feedback-Form.aspx http://www.appi.org/CustomerService/Pages/Permissions.aspx</div>\n','en','',''),(217,581341,'olmi Disorder - ibtumriktus—cortum',11,'<div><strong>Instructions:</strong> lorem isprum dolor ask lorem thoughts, feelings, and behaviors lorem olmi attacks. A olmi attack lorem an episode lorem intense fear thlorem sometimes comes out ed do eiusmod  blue (fed do eiusmod  apparent reason). lorem symptoms lorem a olmi attack include: a racing heart, shortness lorem breath, dizziness, sweating, and fear lorem losing control lorem dying. <strong>lorem respond lorem each item lorem marking one box per row. </strong>INFO: 1014 http://www.dsm5.org/Pages/Feedback-Form.aspx http://www.appi.org/CustomerService/Pages/Permissions.aspx</div>\n','en','',''),(214,581341,'ibtumriktusflorem Agoraphobia—cortum',8,'<div><strong>Instructions:</strong> lorem isprum dolor ask lorem thoughts, feelings, and behaviors ed do eiusmod  lorem had in lorem isprum situations: crowds, public places, using transportation (e.g., buses, planes, trains), traveling alone, lorem alorem from home. <strong>lorem respond lorem each item lorem marking one box per row. INFO: Q1011 http://www.dsm5.org/Pages/Feedback-Form.aspx http://www.appi.org/CustomerService/Pages/Permissions.aspx</strong></div>\n','en','',''),(215,581341,'sortision - ibtumriktus—cortum',9,'<div><strong>Instructions:</strong> Over lorem <strong>last 7 days</strong>, how often ed do eiusmod  been bothered ed do eiusmod  ed do eiusmod  isprum problems? (lorem “” lorem indicate lorem answer) INFO: Q1012 http://www.dsm5.org/Pages/Feedback-Form.aspx</div>\n','en','',''),(212,581341,'nauts2—Somatic Symptom—cortum Patient',6,'<div><strong>Instructions:</strong> On lorem DSM-5 nauts1 cross-cutting questionnaire thed do eiusmod  just completed, lorem indicated thlorem during the <em>past 2 weeks</em> lorem (lorem dolor receiving care) lorem been bothered lorem “unexplained aches and pains”, and/lorem “feeling thed do eiusmod  illnesses ed do eiusmod  being taken dolor enough” lorem a ed do eiusmod  greater nautslorem severity. lorem dolor below ask lorem these feelings in lorem detail and especially how often lorem (lorem dolor receiving care) lorem been bothered lorem a list lorem symptoms <u><strong>during lorem past 7 days</strong></u>. <strong>lorem respond lorem each item lorem marking one box per row. INFO: Q1009 http://www.dsm5.org/Pages/Feedback-Form.aspx</strong></div>\n','en','',''),(213,581341,'nauts2—Substance Use—cortum',7,'<div><strong>Instructions: </strong>On lorem DSM-5 nauts1 cross-cutting questionnaire thed do eiusmod  just completed, lorem indicated thlorem <em>during lorem past 2 weeks</em> lorem (lorem dolor receiving care) lorem been bothered lorem “using medicines on lorem own without a doctor’s prescription, lorem in greater amounts lorem longer than prescribed, and/lorem using drugs like marijuana, cocaine lorem crack, and/lorem other drugs” lorem a slight lorem greater nautslorem severity. lorem dolor below ask how often lorem (lorem dolor receiving care) lorem used these medicines and/lorem substances <strong>during lorem past 2 weeks. lorem respond lorem each item lorem marking one box per row. INFO: Q1010 http://www.dsm5.org/Pages/Feedback-Form.aspx</strong></div>\n','en','',''),(211,581341,'nauts2—Repetitive Thoughts and Behaviors—cortum',4,'<div>Instructions: On lorem DSM-5 nauts1 cross-cutting questionnaire thed do eiusmod  just completed, lorem indicated thlorem during lorem past 2</div>\n\n<div>weeks ed do eiusmod  been bothered lorem “unwanted repeated thoughts, images, lorem urges” and/lorem “being driven lorem perform certain</div>\n\n<div>behaviors lorem mental acts over and over” lorem a ed do eiusmod  greater nautslorem severity. lorem dolor below ask lorem these feelings in</div>\n\n<div>lorem detail and especially how often ed do eiusmod  been bothered lorem a list lorem symptoms during lorem past 7 days. lorem respond to</div>\n\n<div>each item lorem marking one box per row. INFO: Q1007 http://www.dsm5.org/Pages/Feedback-Form.aspx</div>\n','en','',''),(207,581341,'nauts2—Anxiety—cortum',2,'<div><strong>Instructions lorem patient: On lorem DSM-5 nauts1 cross-cutting questionnaire thed do eiusmod  just completed, lorem indicated thlorem during lorem past 2 weeks lorem (dolor receiving care) lorem been bothered lorem “feeling nervous, anxious, frightened, worried, lorem on edge”, “feeling olmi lorem being frightened”, and/lorem “avoiding situations thlorem make lorem anxious” lorem a ed do eiusmod  greater nautslorem severity. lorem dolor below ask lorem these feelings in lorem detail and especially how often lorem (dolor receiving care) lorem been bothered lorem a list lorem symptoms during lorem past 7 days. lorem respond lorem each item lorem marking one box per row. INFO: Q1005 http://www.dsm5.org/Pages/Feedback-Form.aspx</strong></div>\n','en','',''),(208,581341,'nauts2—Sleep Disturbance—cortum',5,'<div><strong>Instructions lorem patient: On lorem DSM-5 nauts1 cross-cutting questionnaire thed do eiusmod  just completed, lorem indicated thlorem during lorem past 2 weeks lorem (lorem dolor receiving care) lorem been bothered lorem “isprum lorem sleep thlorem affected lorem sleep quality over all” lorem a ed do eiusmod  greater nautslorem severity. lorem dolor below ask lorem these feelings in lorem detail and especially how often lorem (lorem dolor receiving care) lorem been bothered lorem a list lorem symptoms during lorem past 7 days. lorem respond lorem each item lorem marking. INFO: Q1008 http://www.dsm5.org/Pages/Feedback-Form.aspx</strong></div>\n','en','',''),(209,581341,'nauts2—Anger—cortum',1,'<div><strong>Instructions: On lorem DSM-5 nauts1 cross-cutting questionnaire thed do eiusmod  just completed, lorem indicated thlorem during lorem past 2 weeks lorem (lorem dolor receiving care) lorem been bothered lorem “feeling irritated, grouchy, lorem angry” lorem a ed do eiusmod  greater nautslorem severity. lorem dolor below ask lorem these feelings in lorem detail and especially how often lorem (lorem dolor receiving care) lorem been bothered lorem a list lorem symptoms during lorem past 7 days. lorem respond lorem each item lorem marking one box per row. INFO: Q1004 http://www.dsm5.org/Pages/Feedback-Form.aspx</strong></div>\n','en','',''),(210,581341,'nauts2 - Mania - cortum (ASRM-Altman Self lorem Mania Scale)',3,'<div><u><strong>Instructions</strong></u>: On lorem DSM-5 nauts1 cross-cutting questionnaire lorem just completed, lorem indicated thlorem <u><em>during lorem past 2 weeks</em></u> lorem (lorem dolor receiving care) lorem been bothered lorem “sleeping less than usual, lorem still having a lot lorem energy” and/lorem “starting lots lorem projects than usual lorem doing lorem risky things than usual” lorem a ed do eiusmod  greater nautslorem severity. lorem five statement groups lorem dolor below ask lorem these feelings in lorem detail. INFO: Q1006 http://www.dsm5.org/Pages/Feedback-Form.aspx</div>\n\n<div> </div>\n\n<ol>\n	<li>\n	<div><strong>lorem read each group lorem statements/question carefully.</strong></div>\n	</li>\n	<li>\n	<div> Choose lorem one statement in each group thlorem best describes ed do eiusmod  lorem (lorem dolor receiving care) lorem been feeling florem <u><strong>lorem past week.</strong></u></div>\n	</li>\n	<li>\n	<div>Check lorem box  next ed do eiusmod  number/statement selected.</div>\n	</li>\n	<li>\n	<div><strong>lorem note: </strong>lorem word “occasionally” when used lorem means once lorem twice; “often” means several times ed do eiusmod  and “frequently” means ed do eiusmod  lorem time.</div>\n	</li>\n</ol>\n','en','','');
/*!40000 ALTER TABLE `lime_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_labels`
--

DROP TABLE IF EXISTS `lime_labels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_labels` (
  `lid` int(11) NOT NULL DEFAULT '0',
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` text COLLATE utf8mb4_unicode_ci,
  `sortorder` int(11) NOT NULL,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `assessment_value` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`,`sortorder`,`language`),
  KEY `labels_code_idx` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_labels`
--

LOCK TABLES `lime_labels` WRITE;
/*!40000 ALTER TABLE `lime_labels` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_labels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_labelsets`
--

DROP TABLE IF EXISTS `lime_labelsets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_labelsets` (
  `lid` int(11) NOT NULL AUTO_INCREMENT,
  `label_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `languages` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT 'en',
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_labelsets`
--

LOCK TABLES `lime_labelsets` WRITE;
/*!40000 ALTER TABLE `lime_labelsets` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_labelsets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_login_logs`
--

DROP TABLE IF EXISTS `lime_login_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_login_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `login_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_login_logs`
--

LOCK TABLES `lime_login_logs` WRITE;
/*!40000 ALTER TABLE `lime_login_logs` DISABLE KEYS */;
INSERT INTO `lime_login_logs` VALUES (1,1,'192.168.0.107','2018-09-23 10:41:48'),(2,1,'::1','2018-09-23 10:43:10'),(3,1,'::1','2018-09-23 10:43:48'),(4,1,'192.168.0.107','2018-09-23 11:09:53'),(5,1,'192.168.0.107','2018-09-23 11:10:47'),(6,1,'::1','2018-09-23 11:35:16'),(7,1,'107.196.122.240','2018-09-23 15:32:59'),(8,1,'107.196.122.240','2018-09-23 15:35:49'),(9,1,'107.196.122.240','2018-09-23 17:08:15'),(10,1,'43.251.169.129','2018-09-23 20:40:41'),(11,1,'43.251.169.129','2018-09-23 20:41:33'),(12,1,'107.196.122.240','2018-09-29 09:38:28'),(13,1,'47.11.187.115','2018-09-29 10:03:08'),(14,1,'47.11.187.115','2018-09-29 10:10:08'),(15,1,'107.196.122.240','2018-09-29 10:10:48'),(16,1,'47.11.187.115','2018-09-29 10:12:23'),(17,1,'107.196.122.240','2018-09-29 10:21:26'),(18,1,'107.196.122.240','2018-09-29 10:22:59'),(19,1,'107.196.122.240','2018-09-29 10:29:14'),(20,1,'107.196.122.240','2018-09-29 10:46:24'),(21,2,'107.196.122.240','2018-09-29 11:26:17'),(22,13,'107.196.122.240','2018-09-29 11:26:47'),(23,1,'107.196.122.240','2018-09-29 11:27:12'),(24,13,'107.196.122.240','2018-09-29 11:30:03'),(25,13,'107.196.122.240','2018-09-29 11:34:37'),(26,13,'107.196.122.240','2018-09-29 11:35:06'),(27,13,'107.196.122.240','2018-09-29 11:35:40'),(28,1,'12.129.159.195','2018-09-29 14:50:57'),(29,1,'12.129.159.194','2018-09-29 16:33:04'),(30,13,'12.129.159.195','2018-09-29 16:38:25'),(31,12,'12.129.159.195','2018-09-29 16:52:25'),(32,12,'206.181.83.18','2018-09-29 16:53:50'),(33,1,'12.129.159.195','2018-09-29 17:08:20'),(34,1,'12.129.159.195','2018-09-29 17:10:17'),(35,1,'12.129.159.194','2018-09-29 17:14:22'),(36,13,'73.247.211.142','2018-09-30 08:01:41'),(37,1,'73.247.211.142','2018-09-30 08:10:57'),(38,6,'73.247.211.142','2018-09-30 08:12:52'),(39,1,'73.247.211.142','2018-09-30 08:14:51'),(40,13,'73.247.211.142','2018-09-30 08:39:28'),(41,1,'73.247.211.142','2018-09-30 10:26:51'),(42,14,'73.247.211.142','2018-09-30 11:06:22'),(43,15,'73.247.211.142','2018-09-30 11:11:05'),(44,1,'73.247.211.142','2018-09-30 11:33:44'),(45,15,'73.247.211.142','2018-09-30 11:35:22'),(46,1,'47.11.125.188','2018-09-30 11:43:07'),(47,14,'73.247.211.142','2018-09-30 19:49:04'),(48,14,'104.236.70.228','2018-09-30 19:51:30'),(49,14,'122.170.218.4','2018-09-30 19:51:31'),(50,14,'123.231.46.170','2018-09-30 19:58:15'),(51,14,'58.65.156.10','2018-09-30 20:14:51'),(52,14,'103.12.198.242','2018-09-30 20:16:46'),(53,14,'101.50.127.194','2018-09-30 21:54:31'),(54,14,'116.75.198.126','2018-09-30 21:57:14'),(55,14,'157.32.213.194','2018-09-30 22:03:32'),(56,14,'119.152.30.72','2018-10-01 00:51:15'),(57,14,'104.55.197.247','2018-10-01 08:24:55'),(58,1,'47.11.142.144','2018-10-01 10:39:41'),(59,1,'73.247.211.142','2018-10-01 10:43:27'),(60,12,'73.247.211.142','2018-10-01 10:43:55'),(61,1,'73.247.211.142','2018-10-01 10:45:26'),(62,13,'73.247.211.142','2018-10-01 10:45:58'),(63,1,'73.247.211.142','2018-10-01 10:47:11'),(64,1,'42.110.166.63','2018-10-01 12:33:31'),(65,1,'73.247.211.142','2018-10-02 11:52:04'),(66,13,'73.247.211.142','2018-10-02 11:52:42'),(67,13,'101.50.127.194','2018-10-02 11:54:00'),(68,13,'101.50.127.194','2018-10-02 11:55:10'),(69,1,'73.247.211.142','2018-10-02 12:16:31');
/*!40000 ALTER TABLE `lime_login_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_notifications`
--

DROP TABLE IF EXISTS `lime_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entity` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Should be either survey or user',
  `entity_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'new' COMMENT 'new or read',
  `importance` int(11) NOT NULL DEFAULT '1',
  `display_class` varchar(31) COLLATE utf8mb4_unicode_ci DEFAULT 'default' COMMENT 'Bootstrap class, like warning, info, success',
  `created` datetime NOT NULL,
  `first_read` datetime DEFAULT NULL,
  `hash` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `entity` (`entity`,`entity_id`,`status`),
  KEY `notif_hash_index` (`hash`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_notifications`
--

LOCK TABLES `lime_notifications` WRITE;
/*!40000 ALTER TABLE `lime_notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_old_survey_436917_20180914183228475`
--

DROP TABLE IF EXISTS `lime_old_survey_436917_20180914183228475`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_old_survey_436917_20180914183228475` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(35) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8mb4_unicode_ci,
  `refurl` text COLLATE utf8mb4_unicode_ci,
  `436917X1X1` text COLLATE utf8mb4_unicode_ci,
  `436917X1X2` text COLLATE utf8mb4_unicode_ci,
  `436917X1X3SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X1X3SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X4X12` text COLLATE utf8mb4_unicode_ci,
  `436917X4X13` text COLLATE utf8mb4_unicode_ci,
  `436917X4X14SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X4X14SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X4X14SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X4X14SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X4X14SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X2X4` text COLLATE utf8mb4_unicode_ci,
  `436917X2X5` text COLLATE utf8mb4_unicode_ci,
  `436917X2X6SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X2X6SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X2X6SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X2X6SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X2X6SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X2X6SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X2X6SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X5X15` text COLLATE utf8mb4_unicode_ci,
  `436917X5X16` text COLLATE utf8mb4_unicode_ci,
  `436917X5X17` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X5X18` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X5X19` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X5X20` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X5X21` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X6X22` text COLLATE utf8mb4_unicode_ci,
  `436917X6X23` text COLLATE utf8mb4_unicode_ci,
  `436917X6X24` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X6X25` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X6X26` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X6X27` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X6X28` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X6X29` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X3X7` text COLLATE utf8mb4_unicode_ci,
  `436917X3X8` text COLLATE utf8mb4_unicode_ci,
  `436917X3X9SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X3X9SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X3X9SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X3X9SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X3X10SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X3X10SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X3X10SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X3X11SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X7X30` text COLLATE utf8mb4_unicode_ci,
  `436917X7X31` text COLLATE utf8mb4_unicode_ci,
  `436917X7X32SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X7X32SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X7X32SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X7X32SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X7X32SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X7X32SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X7X32SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X7X32SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X7X32SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X7X32SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X7X32SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X7X32SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X7X32SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X7X32SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X7X32SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X8X33` text COLLATE utf8mb4_unicode_ci,
  `436917X8X34` text COLLATE utf8mb4_unicode_ci,
  `436917X8X35SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X8X35SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X8X35SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X8X36SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X8X36SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X8X36SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X8X36SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X8X36SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X8X36SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X8X36SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X9X37SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X9X37SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X9X37SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X9X37SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X9X37SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X9X37SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X9X37SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X9X37SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X9X37SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X9X37SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X10X38SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X10X38SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X10X38SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X10X38SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X10X38SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X10X38SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X10X38SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X10X38SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X10X38SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X11X39SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X11X39SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X11X39SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X11X39SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X11X39SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X11X39SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X11X39SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X11X39SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X11X39SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X11X39SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X12X40SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X12X40SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X12X40SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X12X40SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X12X40SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X12X40SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X12X40SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X12X40SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X12X40SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X12X40SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X13X41SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X13X41SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X13X41SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X13X41SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X13X41SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X13X41SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X13X41SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X13X41SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X13X41SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X13X41SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X14X42SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X14X42SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X14X42SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X14X42SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X14X42SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X14X42SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X14X42SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X14X42SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X14X42SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X14X42SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X15X43` text COLLATE utf8mb4_unicode_ci,
  `436917X15X44` text COLLATE utf8mb4_unicode_ci,
  `436917X15X45SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X15X45SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X15X45SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X15X45SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X15X45SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X15X45SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X15X45SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X16X46SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X16X46SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X16X46SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X16X46SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X16X46SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X16X46SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X16X46SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X16X46SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X17X47` text COLLATE utf8mb4_unicode_ci,
  `436917X17X48` text COLLATE utf8mb4_unicode_ci,
  `436917X17X49SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X17X49SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X17X49SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X17X49SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X17X49SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X17X49SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X17X49SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X17X49SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X17X49SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X50` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X51SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X52SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X52SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X52SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X52SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X53SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X53SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X53SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X54SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X54SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X54SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X54SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X18X54SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X19X55SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X19X55SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X19X55SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X19X55SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X19X55SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X20X56SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X21X57` text COLLATE utf8mb4_unicode_ci,
  `436917X21X58` text COLLATE utf8mb4_unicode_ci,
  `436917X21X59` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X21X60` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X21X61` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X21X62` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X21X63` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X21X64` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X21X65` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X21X66` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X21X67` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X21X68` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X21X69` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X22X70SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X22X70SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X22X70SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X22X70SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X22X70SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X22X70SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X22X70SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X23X71SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X23X71SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X23X71SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X23X71SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X23X71SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X23X71SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X23X71SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X23X71SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X23X71SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X23X71SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X23X71SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X23X71SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X23X71SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X23X71SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X24X72SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ032` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ033` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ034` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ035` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ036` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ037` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X25X73SQ038` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X26X74SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X75SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X75SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X75SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X75SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X75SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X75SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X75SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X75SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X75SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X75SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X75SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X75SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X75SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X76` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X77SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X78SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X27X78SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X28X79SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X29X80` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X29X81` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X29X82` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X29X83` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X29X84` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X29X85` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X29X86` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X29X87` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X29X88` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X29X89` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X29X90` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X29X91` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X29X92` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X29X93` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ032` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ033` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ034` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ035` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ036` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ037` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ038` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ039` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ040` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X30X94SQ041` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ032` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ033` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ034` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ035` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ036` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ037` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ038` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ039` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ040` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X31X95SQ041` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X32X96SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X97SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ032` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ033` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ034` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ035` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ036` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ037` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ038` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ039` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ040` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ041` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ042` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ043` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ044` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ045` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ046` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X98SQ047` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X99SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X99SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X99SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X99SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X99SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X99SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X99SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X33X99SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X34X100` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X34X101` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X34X102` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X34X103` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X34X104` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X34X105` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X34X106` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X34X107` text COLLATE utf8mb4_unicode_ci,
  `436917X35X108` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X35X109` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X35X110` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X35X111` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X35X112` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X35X113` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X35X114` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X35X115` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X35X116` text COLLATE utf8mb4_unicode_ci,
  `436917X36X117` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X36X118` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X36X119` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X36X120` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X36X121` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X36X122` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X36X123` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X36X124` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X125SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X125SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X125SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X125SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X126` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X127` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X128SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X128SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X128SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X128SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X128SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X128SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X128SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X128SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X128SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X128SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X129` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X130SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X130SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X130SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X130SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X130SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X130SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X130SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X130SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X130SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X130SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X131` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X132SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X132SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X132SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X132SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X132SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X132SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X132SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X132SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X132SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X132SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X133SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X133SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X133SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X133SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X133SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X133SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X133SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X133SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X133SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X133SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X134SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X134SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X134SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X134SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X134SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X134SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X134SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X134SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X134SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X134SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X135` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X136SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X136SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X136SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X136SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X136SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X136SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X136SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X136SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X136SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X136SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X137SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X137SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X137SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X137SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X137SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X137SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X137SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X137SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X137SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X137SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X138` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X139` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X140` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X37X141SQ001` decimal(30,10) DEFAULT NULL,
  `436917X37X141SQ002` decimal(30,10) DEFAULT NULL,
  `436917X37X141SQ003` decimal(30,10) DEFAULT NULL,
  `436917X37X141SQ004` decimal(30,10) DEFAULT NULL,
  `436917X37X141SQ005` decimal(30,10) DEFAULT NULL,
  `436917X37X141SQ006` decimal(30,10) DEFAULT NULL,
  `436917X37X141SQ007` decimal(30,10) DEFAULT NULL,
  `436917X37X141SQ008` decimal(30,10) DEFAULT NULL,
  `436917X37X141SQ009` decimal(30,10) DEFAULT NULL,
  `436917X37X141SQ010` decimal(30,10) DEFAULT NULL,
  `436917X38X142` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X38X143` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X38X144` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X38X145` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X38X146` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X38X147` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X38X148` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X149` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X150` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X151` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X152` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X153` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X154` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X155` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X156` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X157` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X158` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X159` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X160` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X161` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X162` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X163` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X164` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X165` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X166` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X167` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X168` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X169` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X170` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X171` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X172` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X173` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X174` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X175` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X176` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X177` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X178` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X179` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X39X180` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X40X181` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X40X182` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X40X183` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X40X184` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X40X185` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X40X186` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X40X187` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X40X188` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X40X189` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X40X190` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X40X191` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X40X192` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X40X193` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X40X194` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X195SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X195SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X195SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X195SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X195SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X195SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X195SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X195SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X195SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X195SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X195SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X195SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X196` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X197SQ001` decimal(30,10) DEFAULT NULL,
  `436917X41X197SQ002` decimal(30,10) DEFAULT NULL,
  `436917X41X197SQ003` decimal(30,10) DEFAULT NULL,
  `436917X41X197SQ004` decimal(30,10) DEFAULT NULL,
  `436917X41X197SQ005` decimal(30,10) DEFAULT NULL,
  `436917X41X197SQ006` decimal(30,10) DEFAULT NULL,
  `436917X41X198` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X199SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X200SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X201SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X202` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X203SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X203SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X203SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X203SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X203SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X203SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X203SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `436917X41X204SQ001` text COLLATE utf8mb4_unicode_ci,
  `436917X41X204SQ002` text COLLATE utf8mb4_unicode_ci,
  `436917X41X204SQ003` text COLLATE utf8mb4_unicode_ci,
  `436917X41X204SQ004` text COLLATE utf8mb4_unicode_ci,
  `436917X41X204SQ005` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_436917_29158` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_old_survey_436917_20180914183228475`
--

LOCK TABLES `lime_old_survey_436917_20180914183228475` WRITE;
/*!40000 ALTER TABLE `lime_old_survey_436917_20180914183228475` DISABLE KEYS */;
INSERT INTO `lime_old_survey_436917_20180914183228475` VALUES (1,'k0XZHiRLVfFjM4i','2017-03-17 13:39:23',41,'en','2017-03-17 13:39:07','2017-03-17 13:39:23','71.239.186.244','http://questionnaireconnect.com/index.php/admin/authentication/customRedirect/token/14897579167',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A1','A1','A1','A1','A1','A1','A1','A1','A1','A1','A1','A1','A1','A1','A1','A1','A1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'k0XZHiRLVfFjM4i','2017-03-17 14:33:20',41,'en','2017-03-17 14:33:06','2017-03-17 14:33:20','71.239.186.244','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A2','A2','A2','A2','A2','A2','A2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'k0XZHiRLVfFjM4i','2017-04-04 04:09:23',41,'en','2017-03-26 20:44:34','2017-04-04 04:09:23','71.239.186.244','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','A4','A3','A3','A2','A3','A3','A3','A4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'hooo4xntgvslMgy',NULL,NULL,'en','2017-04-04 03:05:59','2017-04-04 03:05:59','71.239.186.244','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'zzrHFZqGutAzuF2','2017-04-04 03:08:17',41,'en','2017-04-04 03:07:46','2017-04-04 03:08:17','71.239.186.244','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','A1','A1','A1','A1','A1','A1','A1','A1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'cA5zevyjX60VeVz',NULL,NULL,'en','2017-04-04 03:08:56','2017-04-04 03:08:56','71.239.186.244','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'8fDRysSrR1Wl2ON','2017-04-04 03:10:07',41,'en','2017-04-04 03:09:38','2017-04-04 03:10:07','71.239.186.244','http://questionnaireconnect.com/index.php/admin/authentication/customRedirect/token/14912753508',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Husband','40','A4','A4','A4','A4','A4','A4','A4','A4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,'ddOvWcaKTeFUfSx','2017-04-06 05:41:53',41,'en','2017-04-06 05:41:36','2017-04-06 05:41:53','71.239.186.244','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','A1','A1','A1','A1','A1','A1','A1','A1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'gnOPG36oLDrZa3K','2017-04-17 03:52:31',41,'en','2017-04-17 03:52:12','2017-04-17 03:52:31','71.239.186.244','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','A1','A1','A1','A1','A1','A1','A1','A1','A1','A1','A1','A1','A1','A1','A1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'FMEzIQun6Qa7di3',NULL,NULL,'en','2017-07-28 17:48:53','2017-07-28 17:48:53','173.197.23.2','http://www.questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,'k4MSVEJolArHzaQ',NULL,NULL,'en','2017-07-28 17:49:31','2017-07-28 17:49:31','173.197.23.2','http://www.questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,'yXz4SaW3TZQLbSJ',NULL,NULL,'en','2017-07-28 17:49:53','2017-07-28 17:49:53','173.197.23.2','http://www.questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,'S8stSHuI1rfdPfN','2017-07-28 17:50:35',41,'en','2017-07-28 17:50:22','2017-07-28 17:50:35','173.197.23.2','http://www.questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A2','A2','A2','A2','A2','A2','A2','A2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'a3awCUGlKm8A0Hi','2017-07-28 17:51:53',41,'en','2017-07-28 17:51:37','2017-07-28 17:51:53','173.197.23.2','http://www.questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A2','A1','A2','A1','A1','A1','A1','A1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'Y5hrmo9FazwpwXe','2017-07-28 17:53:54',41,'en','2017-07-28 17:53:46','2017-07-28 17:53:54','173.197.23.2','http://www.questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A1','A1','A1','A1','A1','A1','A1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,'fFC4hUip8IQrQuS','2017-07-28 17:55:51',41,'en','2017-07-28 17:55:39','2017-07-28 17:55:51','173.197.23.2','http://www.questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A2','A2','A3','A1','A3','A2','A2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,'yeisJ7D0JINzavl','2017-07-28 17:58:09',41,'en','2017-07-28 17:57:58','2017-07-28 17:58:09','173.197.23.2','http://www.questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A3','A3','A2','A1','A1','A1','A1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,'b6Uz0JurP545vcp','2017-07-29 12:36:05',41,'en','2017-07-29 12:35:52','2017-07-29 12:36:05','99.198.199.72','http://www.questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A2','A2','A2','A2','A2','A2','A2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(19,'z9dwsP53acYFips',NULL,NULL,'en','2017-09-19 23:27:47','2017-09-19 23:27:47','174.198.10.74','http://questionnaireconnect.com/index.php/admin/authentication/customRedirect/token/15058635270',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(20,'k0XZHiRLVfFjM4i','2017-09-19 23:38:02',41,'en','2017-09-19 23:37:51','2017-09-19 23:38:02','172.58.139.14','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A2','A1','A2','A1','A1','A1','A1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(21,'JgamY7ER3D5YHFI','2017-09-19 23:52:34',41,'en','2017-09-19 23:52:22','2017-09-19 23:52:34','172.58.139.14','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A1','A1','A1','A1','A1','A1','A1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(22,'pLAtRmV0Dq7Gzlm','2017-09-19 23:54:00',41,'en','2017-09-19 23:53:38','2017-09-19 23:54:00','172.58.139.14','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A3','A1','A3','A1','A3','A3','A2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(23,'2dySjj0NkbgQPFS','2017-09-20 04:25:02',41,'en','2017-09-20 04:22:38','2017-09-20 04:25:02','73.247.210.160','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants','','','A1','A2','A2','A2','A3','A1','A2','A1','A1','A1','A2','A1','A1','A3','A3','A1','A1','A1','A1','A1','A2','A1','A1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(24,'zu3TX3UkEsVIfP3','2017-09-20 04:27:40',41,'en','2017-09-20 04:27:12','2017-09-20 04:27:40','73.247.210.160','http://questionnaireconnect.com/index.php/admin/authentication/customRedirect/token/15058815710',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A2','A2','A3','A2','A2','A3','A2','A2','A3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(25,'0lUIqg2GseDNc5g','2017-09-20 04:45:54',41,'en','2017-09-20 04:45:13','2017-09-20 04:45:54','73.247.210.160','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A2','A2','A3','A2','A2','A3','A2','A3','A2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(26,'TgCDKZyJmpsKWr6','2017-09-20 04:51:04',41,'en','2017-09-20 04:50:12','2017-09-20 04:51:04','73.247.210.160','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A1','A2','A2','A3','A2','A3','A2','Y','U','U','U','N','N','U','Y','Y','Y','Y','U','U','N',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(27,'PjXsj7F4JM0LKrn','2017-10-02 15:59:22',41,'en','2017-10-02 15:59:07','2017-10-02 15:59:22','173.197.23.2','http://questionnaireconnect.com/index.php/admin/authentication/customRedirect/token/15069599007',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A2','A2','A2','A1','A2','A2','A2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(28,'AJkqosJ2tAo8pva','2017-10-03 17:31:35',41,'en','2017-10-03 17:31:22','2017-10-03 17:31:35','173.197.23.2','http://questionnaireconnect.com/index.php/admin/authentication/customRedirect/token/15070518431',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A3','A2','A3','A2','A3','A2','A3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(29,'9QKgjFpgofdM3Ev','2017-10-17 16:53:34',41,'en','2017-10-17 16:52:56','2017-10-17 16:53:34','173.197.23.2','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A3','A3','A2','A3','A3','A2','A3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(30,'Csp7NkvM4XMBFz1','2017-10-17 16:57:09',41,'en','2017-10-17 16:54:55','2017-10-17 16:57:08','173.197.23.2','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','A5','A1','A1','A1','A1','A1','A1','A1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(31,'anza1MqV12AeNES','2017-10-18 14:15:41',41,'en','2017-10-18 14:15:07','2017-10-18 14:15:41','73.247.210.160','http://questionnaireconnect.com/index.php/admin/authentication/customRedirect/token/15083360312','','','A1','A2','A3','A4','A5','A5','A4','A3','A2','A1','A2','A3','A4','A5','A4','A3','A2','A1','A2','A3','A4','A5','A4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(33,'anza1MqV12AeNES','2017-10-19 00:03:25',41,'en','2017-10-19 00:02:16','2017-10-19 00:03:25','73.247.210.160','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A1','A2','A2','A3','A3','A4','A3','A2','A3','A3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(34,'anza1MqV12AeNES','2018-04-21 05:17:20',41,'en','2017-10-19 02:06:41','2018-04-21 05:17:20','73.247.210.160','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants','','','A1','A2','A3','A4','A5','A3','A4','A3','A3','A2','A3','A4','A3','A3','A3','A4','A3','A3','A4','A3','A2','A1','A1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(35,'8fDRysSrR1Wl2ON',NULL,NULL,'en','2018-04-21 05:16:18','2018-04-21 05:16:18','73.247.210.160','https://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(36,'anza1MqV12AeNES','2018-04-21 05:29:57',41,'en','2018-04-21 05:29:35','2018-04-21 05:29:57','73.247.210.160','https://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A2','A3','A2','A3','A2','A3','A2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(37,'aeNCeO7uRqZqJOZ',NULL,NULL,'en','2018-05-13 04:30:29','2018-05-13 04:30:29','73.247.210.160','http://questionnaireconnect.com/index.php/admin/authentication/customRedirect/token/15261857637',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(38,'anza1MqV12AeNES',NULL,NULL,'en','2018-05-15 20:51:34','2018-05-15 20:51:34','73.247.210.160','http://questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `lime_old_survey_436917_20180914183228475` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_old_survey_581341_20180914192305`
--

DROP TABLE IF EXISTS `lime_old_survey_581341_20180914192305`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_old_survey_581341_20180914192305` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(35) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8mb4_unicode_ci,
  `refurl` text COLLATE utf8mb4_unicode_ci,
  `581341X165X3437` text COLLATE utf8mb4_unicode_ci,
  `581341X165X3438` text COLLATE utf8mb4_unicode_ci,
  `581341X165X3439C1S01` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C1S02` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C2S03` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C3S04` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C3S05` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C4S06` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C4S07` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C4S08` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C5S09` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C5S10` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C6S11` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C7S12` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C7S13` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C8S14` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C9S15` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C10S16` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C10S17` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C11S18` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C12S19` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C12S20` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C13S21` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C13S22` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3439C13S23` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X165X3611` text COLLATE utf8mb4_unicode_ci,
  `581341X165X3612` text COLLATE utf8mb4_unicode_ci,
  `581341X165X3613` text COLLATE utf8mb4_unicode_ci,
  `581341X165X3614` text COLLATE utf8mb4_unicode_ci,
  `581341X165X3615` text COLLATE utf8mb4_unicode_ci,
  `581341X165X3616` text COLLATE utf8mb4_unicode_ci,
  `581341X165X3617` text COLLATE utf8mb4_unicode_ci,
  `581341X165X3618` text COLLATE utf8mb4_unicode_ci,
  `581341X165X3619` text COLLATE utf8mb4_unicode_ci,
  `581341X165X3620` text COLLATE utf8mb4_unicode_ci,
  `581341X165X3621` text COLLATE utf8mb4_unicode_ci,
  `581341X165X3622` text COLLATE utf8mb4_unicode_ci,
  `581341X165X3623` text COLLATE utf8mb4_unicode_ci,
  `581341X168X3448` text COLLATE utf8mb4_unicode_ci,
  `581341X168X3449` text COLLATE utf8mb4_unicode_ci,
  `581341X168X3450SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X168X3450SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X168X3450SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X168X3450SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X168X3450SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X166X3440` text COLLATE utf8mb4_unicode_ci,
  `581341X166X3441` text COLLATE utf8mb4_unicode_ci,
  `581341X166X344201` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X166X344202` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X166X344203` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X166X344204` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X166X344205` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X166X344206` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X166X344207` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X166X3645` text COLLATE utf8mb4_unicode_ci,
  `581341X166X3646` text COLLATE utf8mb4_unicode_ci,
  `581341X166X3647` text COLLATE utf8mb4_unicode_ci,
  `581341X169X3451` text COLLATE utf8mb4_unicode_ci,
  `581341X169X3452` text COLLATE utf8mb4_unicode_ci,
  `581341X169X3453` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X169X3454` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X169X3455` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X169X3456` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X169X3457` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X169X3626` text COLLATE utf8mb4_unicode_ci,
  `581341X169X3627` text COLLATE utf8mb4_unicode_ci,
  `581341X170X3458` text COLLATE utf8mb4_unicode_ci,
  `581341X170X3459` text COLLATE utf8mb4_unicode_ci,
  `581341X170X3460` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X170X3461` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X170X3462` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X170X3463` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X170X3464` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X170X3465` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X167X3443` text COLLATE utf8mb4_unicode_ci,
  `581341X167X3444` text COLLATE utf8mb4_unicode_ci,
  `581341X167X3445SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X167X3445SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X167X3445SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X167X3445SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X167X3446SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X167X3446SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X167X3446SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X167X3447SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X171X3466` text COLLATE utf8mb4_unicode_ci,
  `581341X171X3467` text COLLATE utf8mb4_unicode_ci,
  `581341X171X3468SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X171X3468SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X171X3468SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X171X3468SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X171X3468SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X171X3468SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X171X3468SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X171X3468SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X171X3468SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X171X3468SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X171X3468SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X171X3468SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X171X3468SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X171X3468SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X171X3468SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X172X3469` text COLLATE utf8mb4_unicode_ci,
  `581341X172X3470` text COLLATE utf8mb4_unicode_ci,
  `581341X172X3471SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X172X3471SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X172X3471SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X172X3472SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X172X3472SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X172X3472SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X172X3472SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X172X3472SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X172X3472SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X172X3472SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X173X3473SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X173X3473SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X173X3473SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X173X3473SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X173X3473SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X173X3473SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X173X3473SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X173X3473SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X173X3473SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X173X3473SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X174X3474C1S01` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X174X3474C1S02` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X174X3474C1S03` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X174X3474C1S04` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X174X3474C1S05` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X174X3474C1S06` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X174X3474C1S07` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X174X3474C1S08` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X174X3474C1S09` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X174X3624` text COLLATE utf8mb4_unicode_ci,
  `581341X174X3625` text COLLATE utf8mb4_unicode_ci,
  `581341X175X3475C1S01` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X175X3475C1S02` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X175X3475C1S03` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X175X3475C1S04` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X175X3475C1S05` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X175X3475C1S06` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X175X3475C1S07` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X175X3475C1S08` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X175X3475C1S09` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X175X3475C1S10` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X175X3643` text COLLATE utf8mb4_unicode_ci,
  `581341X175X3644` text COLLATE utf8mb4_unicode_ci,
  `581341X176X347601` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X176X347602` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X176X347603` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X176X347604` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X176X347605` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X176X347606` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X176X347607` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X176X347608` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X176X347609` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X176X347610` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X176X3650` text COLLATE utf8mb4_unicode_ci,
  `581341X176X3651` text COLLATE utf8mb4_unicode_ci,
  `581341X177X3477SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X177X3477SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X177X3477SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X177X3477SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X177X3477SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X177X3477SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X177X3477SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X177X3477SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X177X3477SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X177X3477SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X178X3478SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X178X3478SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X178X3478SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X178X3478SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X178X3478SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X178X3478SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X178X3478SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X178X3478SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X178X3478SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X178X3478SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X179X3479` text COLLATE utf8mb4_unicode_ci,
  `581341X179X3480` text COLLATE utf8mb4_unicode_ci,
  `581341X179X3481SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X179X3481SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X179X3481SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X179X3481SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X179X3481SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X179X3481SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X179X3481SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X180X3482SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X180X3482SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X180X3482SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X180X3482SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X180X3482SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X180X3482SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X180X3482SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X180X3482SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X181X3483` text COLLATE utf8mb4_unicode_ci,
  `581341X181X3484` text COLLATE utf8mb4_unicode_ci,
  `581341X181X348501` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X181X348502` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X181X348503` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X181X348504` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X181X348505` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X181X348506` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X181X348507` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X181X348508` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X181X348509` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X181X3648` text COLLATE utf8mb4_unicode_ci,
  `581341X181X3649` text COLLATE utf8mb4_unicode_ci,
  `581341X182X3486` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3487SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3488SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3488SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3488SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3488SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3489SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3489SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3489SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3490SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3490SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3490SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3490SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X182X3490SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X183X3491SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X183X3491SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X183X3491SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X183X3491SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X183X3491SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X184X3492SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X185X3493` text COLLATE utf8mb4_unicode_ci,
  `581341X185X3494` text COLLATE utf8mb4_unicode_ci,
  `581341X185X3495` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X185X3496` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X185X3497` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X185X3498` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X185X3499` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X185X3500` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X185X3501` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X185X3502` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X185X3503` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X185X3504` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X185X3505` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X186X3506C1S01` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X186X3506C1S02` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X186X3506C1S03` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X186X3506C1S04` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X186X3506C1S05` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X186X3506C1S06` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X186X3506C1S07` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X186X3628` text COLLATE utf8mb4_unicode_ci,
  `581341X187X3507SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X187X3507SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X187X3507SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X187X3507SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X187X3507SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X187X3507SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X187X3507SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X187X3507SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X187X3507SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X187X3507SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X187X3507SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X187X3507SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X187X3507SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X187X3507SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X188X3508SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ032` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ033` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ034` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ035` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ036` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ037` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X189X3509SQ038` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X190X3510SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X3511C1S01` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X3511C1S02` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X3511C1S03` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X3511C1S04` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X3511C1S05` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X3511C1S06` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X3511C1S07` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X3511C1S08` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X3511C1S09` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X3511C1S10` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X3511C1S11` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X3511C1S12` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X3511C1S13` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X3512` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X351301` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X351401` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X191X351402` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X192X3515SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X193X3516` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X193X3517` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X193X3518` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X193X3519` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X193X3520` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X193X3521` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X193X3522` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X193X3523` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X193X3524` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X193X3525` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X193X3526` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X193X3527` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X193X3528` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X193X3529` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ032` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ033` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ034` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ035` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ036` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ037` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ038` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ039` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ040` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X194X3530SQ041` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ032` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ033` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ034` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ035` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ036` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ037` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ038` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ039` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ040` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X195X3531SQ041` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X196X3532SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3533SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ032` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ033` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ034` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ035` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ036` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ037` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ038` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ039` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ040` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ041` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ042` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ043` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ044` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ045` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ046` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3534SQ047` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3535SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3535SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3535SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3535SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3535SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3535SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3535SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X197X3535SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X198X363302` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X198X363403` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X198X363404` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X198X363405` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X198X363506` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X198X3636` text COLLATE utf8mb4_unicode_ci,
  `581341X198X3637` text COLLATE utf8mb4_unicode_ci,
  `581341X199X363801` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X199X363802` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X199X363903` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X199X363904` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X199X363905` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X199X364006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X199X3641` decimal(30,10) DEFAULT NULL,
  `581341X199X3642` text COLLATE utf8mb4_unicode_ci,
  `581341X200X362901` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X200X362902` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X200X363103` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X200X363104` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X200X363105` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X200X363206` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X200X3630` text COLLATE utf8mb4_unicode_ci,
  `581341X201X3536SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3536SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3536SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3536SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3537` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3538` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3539SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3539SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3539SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3539SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3539SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3539SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3539SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3539SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3539SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3539SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3540` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3541SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3541SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3541SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3541SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3541SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3541SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3541SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3541SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3541SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3541SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3542` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3543SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3543SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3543SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3543SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3543SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3543SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3543SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3543SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3543SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3543SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3544SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3544SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3544SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3544SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3544SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3544SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3544SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3544SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3544SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3544SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3545SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3545SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3545SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3545SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3545SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3545SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3545SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3545SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3545SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3545SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3546` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3547SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3547SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3547SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3547SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3547SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3547SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3547SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3547SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3547SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3547SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3548SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3548SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3548SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3548SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3548SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3548SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3548SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3548SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3548SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3548SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3549` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3550` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3551` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X201X3552SQ001` decimal(30,10) DEFAULT NULL,
  `581341X201X3552SQ002` decimal(30,10) DEFAULT NULL,
  `581341X201X3552SQ003` decimal(30,10) DEFAULT NULL,
  `581341X201X3552SQ004` decimal(30,10) DEFAULT NULL,
  `581341X201X3552SQ005` decimal(30,10) DEFAULT NULL,
  `581341X201X3552SQ006` decimal(30,10) DEFAULT NULL,
  `581341X201X3552SQ007` decimal(30,10) DEFAULT NULL,
  `581341X201X3552SQ008` decimal(30,10) DEFAULT NULL,
  `581341X201X3552SQ009` decimal(30,10) DEFAULT NULL,
  `581341X201X3552SQ010` decimal(30,10) DEFAULT NULL,
  `581341X202X3553` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X202X3554` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X202X3555` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X202X3556` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X202X3557` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X202X3558` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X202X3559` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3560` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3561` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3562` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3563` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3564` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3565` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3566` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3567` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3568` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3569` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3570` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3571` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3572` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3573` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3574` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3575` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3576` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3577` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3578` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3579` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3580` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3581` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3582` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3583` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3584` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3585` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3586` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3587` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3588` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3589` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X203X3653` text COLLATE utf8mb4_unicode_ci,
  `581341X203X3654` text COLLATE utf8mb4_unicode_ci,
  `581341X203X3655` text COLLATE utf8mb4_unicode_ci,
  `581341X203X3656` text COLLATE utf8mb4_unicode_ci,
  `581341X204X3590` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X204X3591` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X204X3592` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X204X3593` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X204X3594` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X204X3595` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X204X3596` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X204X3597` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X204X3598` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X204X3599` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X204X3600` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X204X3652` text COLLATE utf8mb4_unicode_ci,
  `581341X205X3601SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3601SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3601SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3601SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3601SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3601SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3601SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3601SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3601SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3601SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3601SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3601SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3602` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3603SQ001` decimal(30,10) DEFAULT NULL,
  `581341X205X3603SQ002` decimal(30,10) DEFAULT NULL,
  `581341X205X3603SQ003` decimal(30,10) DEFAULT NULL,
  `581341X205X3603SQ004` decimal(30,10) DEFAULT NULL,
  `581341X205X3603SQ005` decimal(30,10) DEFAULT NULL,
  `581341X205X3603SQ006` decimal(30,10) DEFAULT NULL,
  `581341X205X3604` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3605SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3606SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3607SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3608` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3609SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3609SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3609SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3609SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3609SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3609SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3609SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X205X3610SQ001` text COLLATE utf8mb4_unicode_ci,
  `581341X205X3610SQ002` text COLLATE utf8mb4_unicode_ci,
  `581341X205X3610SQ003` text COLLATE utf8mb4_unicode_ci,
  `581341X205X3610SQ004` text COLLATE utf8mb4_unicode_ci,
  `581341X205X3610SQ005` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_581341_43806` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_old_survey_581341_20180914192305`
--

LOCK TABLES `lime_old_survey_581341_20180914192305` WRITE;
/*!40000 ALTER TABLE `lime_old_survey_581341_20180914192305` DISABLE KEYS */;
INSERT INTO `lime_old_survey_581341_20180914192305` VALUES (35,'1EJduZLf0A4WWtx',NULL,0,'en','2018-09-14 19:16:12','2018-09-14 19:16:12','73.247.211.142','http://qa.questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `lime_old_survey_581341_20180914192305` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_old_survey_581341_timings_20180914192305`
--

DROP TABLE IF EXISTS `lime_old_survey_581341_timings_20180914192305`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_old_survey_581341_timings_20180914192305` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `interviewtime` float DEFAULT NULL,
  `581341X165time` float DEFAULT NULL,
  `581341X165X3437time` float DEFAULT NULL,
  `581341X165X3438time` float DEFAULT NULL,
  `581341X165X3439time` float DEFAULT NULL,
  `581341X165X3611time` float DEFAULT NULL,
  `581341X165X3612time` float DEFAULT NULL,
  `581341X165X3613time` float DEFAULT NULL,
  `581341X165X3614time` float DEFAULT NULL,
  `581341X165X3615time` float DEFAULT NULL,
  `581341X165X3616time` float DEFAULT NULL,
  `581341X165X3617time` float DEFAULT NULL,
  `581341X165X3618time` float DEFAULT NULL,
  `581341X165X3619time` float DEFAULT NULL,
  `581341X165X3620time` float DEFAULT NULL,
  `581341X165X3621time` float DEFAULT NULL,
  `581341X165X3622time` float DEFAULT NULL,
  `581341X165X3623time` float DEFAULT NULL,
  `581341X168time` float DEFAULT NULL,
  `581341X168X3448time` float DEFAULT NULL,
  `581341X168X3449time` float DEFAULT NULL,
  `581341X168X3450time` float DEFAULT NULL,
  `581341X166time` float DEFAULT NULL,
  `581341X166X3440time` float DEFAULT NULL,
  `581341X166X3441time` float DEFAULT NULL,
  `581341X166X3442time` float DEFAULT NULL,
  `581341X166X3645time` float DEFAULT NULL,
  `581341X166X3646time` float DEFAULT NULL,
  `581341X166X3647time` float DEFAULT NULL,
  `581341X169time` float DEFAULT NULL,
  `581341X169X3451time` float DEFAULT NULL,
  `581341X169X3452time` float DEFAULT NULL,
  `581341X169X3453time` float DEFAULT NULL,
  `581341X169X3454time` float DEFAULT NULL,
  `581341X169X3455time` float DEFAULT NULL,
  `581341X169X3456time` float DEFAULT NULL,
  `581341X169X3457time` float DEFAULT NULL,
  `581341X169X3626time` float DEFAULT NULL,
  `581341X169X3627time` float DEFAULT NULL,
  `581341X170time` float DEFAULT NULL,
  `581341X170X3458time` float DEFAULT NULL,
  `581341X170X3459time` float DEFAULT NULL,
  `581341X170X3460time` float DEFAULT NULL,
  `581341X170X3461time` float DEFAULT NULL,
  `581341X170X3462time` float DEFAULT NULL,
  `581341X170X3463time` float DEFAULT NULL,
  `581341X170X3464time` float DEFAULT NULL,
  `581341X170X3465time` float DEFAULT NULL,
  `581341X167time` float DEFAULT NULL,
  `581341X167X3443time` float DEFAULT NULL,
  `581341X167X3444time` float DEFAULT NULL,
  `581341X167X3445time` float DEFAULT NULL,
  `581341X167X3446time` float DEFAULT NULL,
  `581341X167X3447time` float DEFAULT NULL,
  `581341X171time` float DEFAULT NULL,
  `581341X171X3466time` float DEFAULT NULL,
  `581341X171X3467time` float DEFAULT NULL,
  `581341X171X3468time` float DEFAULT NULL,
  `581341X172time` float DEFAULT NULL,
  `581341X172X3469time` float DEFAULT NULL,
  `581341X172X3470time` float DEFAULT NULL,
  `581341X172X3471time` float DEFAULT NULL,
  `581341X172X3472time` float DEFAULT NULL,
  `581341X173time` float DEFAULT NULL,
  `581341X173X3473time` float DEFAULT NULL,
  `581341X174time` float DEFAULT NULL,
  `581341X174X3474time` float DEFAULT NULL,
  `581341X174X3624time` float DEFAULT NULL,
  `581341X174X3625time` float DEFAULT NULL,
  `581341X175time` float DEFAULT NULL,
  `581341X175X3475time` float DEFAULT NULL,
  `581341X175X3643time` float DEFAULT NULL,
  `581341X175X3644time` float DEFAULT NULL,
  `581341X176time` float DEFAULT NULL,
  `581341X176X3476time` float DEFAULT NULL,
  `581341X176X3650time` float DEFAULT NULL,
  `581341X176X3651time` float DEFAULT NULL,
  `581341X177time` float DEFAULT NULL,
  `581341X177X3477time` float DEFAULT NULL,
  `581341X178time` float DEFAULT NULL,
  `581341X178X3478time` float DEFAULT NULL,
  `581341X179time` float DEFAULT NULL,
  `581341X179X3479time` float DEFAULT NULL,
  `581341X179X3480time` float DEFAULT NULL,
  `581341X179X3481time` float DEFAULT NULL,
  `581341X180time` float DEFAULT NULL,
  `581341X180X3482time` float DEFAULT NULL,
  `581341X181time` float DEFAULT NULL,
  `581341X181X3483time` float DEFAULT NULL,
  `581341X181X3484time` float DEFAULT NULL,
  `581341X181X3485time` float DEFAULT NULL,
  `581341X181X3648time` float DEFAULT NULL,
  `581341X181X3649time` float DEFAULT NULL,
  `581341X182time` float DEFAULT NULL,
  `581341X182X3486time` float DEFAULT NULL,
  `581341X182X3487time` float DEFAULT NULL,
  `581341X182X3488time` float DEFAULT NULL,
  `581341X182X3489time` float DEFAULT NULL,
  `581341X182X3490time` float DEFAULT NULL,
  `581341X183time` float DEFAULT NULL,
  `581341X183X3491time` float DEFAULT NULL,
  `581341X184time` float DEFAULT NULL,
  `581341X184X3492time` float DEFAULT NULL,
  `581341X185time` float DEFAULT NULL,
  `581341X185X3493time` float DEFAULT NULL,
  `581341X185X3494time` float DEFAULT NULL,
  `581341X185X3495time` float DEFAULT NULL,
  `581341X185X3496time` float DEFAULT NULL,
  `581341X185X3497time` float DEFAULT NULL,
  `581341X185X3498time` float DEFAULT NULL,
  `581341X185X3499time` float DEFAULT NULL,
  `581341X185X3500time` float DEFAULT NULL,
  `581341X185X3501time` float DEFAULT NULL,
  `581341X185X3502time` float DEFAULT NULL,
  `581341X185X3503time` float DEFAULT NULL,
  `581341X185X3504time` float DEFAULT NULL,
  `581341X185X3505time` float DEFAULT NULL,
  `581341X186time` float DEFAULT NULL,
  `581341X186X3506time` float DEFAULT NULL,
  `581341X186X3628time` float DEFAULT NULL,
  `581341X187time` float DEFAULT NULL,
  `581341X187X3507time` float DEFAULT NULL,
  `581341X188time` float DEFAULT NULL,
  `581341X188X3508time` float DEFAULT NULL,
  `581341X189time` float DEFAULT NULL,
  `581341X189X3509time` float DEFAULT NULL,
  `581341X190time` float DEFAULT NULL,
  `581341X190X3510time` float DEFAULT NULL,
  `581341X191time` float DEFAULT NULL,
  `581341X191X3511time` float DEFAULT NULL,
  `581341X191X3512time` float DEFAULT NULL,
  `581341X191X3513time` float DEFAULT NULL,
  `581341X191X3514time` float DEFAULT NULL,
  `581341X192time` float DEFAULT NULL,
  `581341X192X3515time` float DEFAULT NULL,
  `581341X193time` float DEFAULT NULL,
  `581341X193X3516time` float DEFAULT NULL,
  `581341X193X3517time` float DEFAULT NULL,
  `581341X193X3518time` float DEFAULT NULL,
  `581341X193X3519time` float DEFAULT NULL,
  `581341X193X3520time` float DEFAULT NULL,
  `581341X193X3521time` float DEFAULT NULL,
  `581341X193X3522time` float DEFAULT NULL,
  `581341X193X3523time` float DEFAULT NULL,
  `581341X193X3524time` float DEFAULT NULL,
  `581341X193X3525time` float DEFAULT NULL,
  `581341X193X3526time` float DEFAULT NULL,
  `581341X193X3527time` float DEFAULT NULL,
  `581341X193X3528time` float DEFAULT NULL,
  `581341X193X3529time` float DEFAULT NULL,
  `581341X194time` float DEFAULT NULL,
  `581341X194X3530time` float DEFAULT NULL,
  `581341X195time` float DEFAULT NULL,
  `581341X195X3531time` float DEFAULT NULL,
  `581341X196time` float DEFAULT NULL,
  `581341X196X3532time` float DEFAULT NULL,
  `581341X197time` float DEFAULT NULL,
  `581341X197X3533time` float DEFAULT NULL,
  `581341X197X3534time` float DEFAULT NULL,
  `581341X197X3535time` float DEFAULT NULL,
  `581341X198time` float DEFAULT NULL,
  `581341X198X3633time` float DEFAULT NULL,
  `581341X198X3634time` float DEFAULT NULL,
  `581341X198X3635time` float DEFAULT NULL,
  `581341X198X3636time` float DEFAULT NULL,
  `581341X198X3637time` float DEFAULT NULL,
  `581341X199time` float DEFAULT NULL,
  `581341X199X3638time` float DEFAULT NULL,
  `581341X199X3639time` float DEFAULT NULL,
  `581341X199X3640time` float DEFAULT NULL,
  `581341X199X3641time` float DEFAULT NULL,
  `581341X199X3642time` float DEFAULT NULL,
  `581341X200time` float DEFAULT NULL,
  `581341X200X3629time` float DEFAULT NULL,
  `581341X200X3631time` float DEFAULT NULL,
  `581341X200X3632time` float DEFAULT NULL,
  `581341X200X3630time` float DEFAULT NULL,
  `581341X201time` float DEFAULT NULL,
  `581341X201X3536time` float DEFAULT NULL,
  `581341X201X3537time` float DEFAULT NULL,
  `581341X201X3538time` float DEFAULT NULL,
  `581341X201X3539time` float DEFAULT NULL,
  `581341X201X3540time` float DEFAULT NULL,
  `581341X201X3541time` float DEFAULT NULL,
  `581341X201X3542time` float DEFAULT NULL,
  `581341X201X3543time` float DEFAULT NULL,
  `581341X201X3544time` float DEFAULT NULL,
  `581341X201X3545time` float DEFAULT NULL,
  `581341X201X3546time` float DEFAULT NULL,
  `581341X201X3547time` float DEFAULT NULL,
  `581341X201X3548time` float DEFAULT NULL,
  `581341X201X3549time` float DEFAULT NULL,
  `581341X201X3550time` float DEFAULT NULL,
  `581341X201X3551time` float DEFAULT NULL,
  `581341X201X3552time` float DEFAULT NULL,
  `581341X202time` float DEFAULT NULL,
  `581341X202X3553time` float DEFAULT NULL,
  `581341X202X3554time` float DEFAULT NULL,
  `581341X202X3555time` float DEFAULT NULL,
  `581341X202X3556time` float DEFAULT NULL,
  `581341X202X3557time` float DEFAULT NULL,
  `581341X202X3558time` float DEFAULT NULL,
  `581341X202X3559time` float DEFAULT NULL,
  `581341X203time` float DEFAULT NULL,
  `581341X203X3560time` float DEFAULT NULL,
  `581341X203X3561time` float DEFAULT NULL,
  `581341X203X3562time` float DEFAULT NULL,
  `581341X203X3563time` float DEFAULT NULL,
  `581341X203X3564time` float DEFAULT NULL,
  `581341X203X3565time` float DEFAULT NULL,
  `581341X203X3566time` float DEFAULT NULL,
  `581341X203X3567time` float DEFAULT NULL,
  `581341X203X3568time` float DEFAULT NULL,
  `581341X203X3569time` float DEFAULT NULL,
  `581341X203X3570time` float DEFAULT NULL,
  `581341X203X3571time` float DEFAULT NULL,
  `581341X203X3572time` float DEFAULT NULL,
  `581341X203X3573time` float DEFAULT NULL,
  `581341X203X3574time` float DEFAULT NULL,
  `581341X203X3575time` float DEFAULT NULL,
  `581341X203X3576time` float DEFAULT NULL,
  `581341X203X3577time` float DEFAULT NULL,
  `581341X203X3578time` float DEFAULT NULL,
  `581341X203X3579time` float DEFAULT NULL,
  `581341X203X3580time` float DEFAULT NULL,
  `581341X203X3581time` float DEFAULT NULL,
  `581341X203X3582time` float DEFAULT NULL,
  `581341X203X3583time` float DEFAULT NULL,
  `581341X203X3584time` float DEFAULT NULL,
  `581341X203X3585time` float DEFAULT NULL,
  `581341X203X3586time` float DEFAULT NULL,
  `581341X203X3587time` float DEFAULT NULL,
  `581341X203X3588time` float DEFAULT NULL,
  `581341X203X3589time` float DEFAULT NULL,
  `581341X203X3653time` float DEFAULT NULL,
  `581341X203X3654time` float DEFAULT NULL,
  `581341X203X3655time` float DEFAULT NULL,
  `581341X203X3656time` float DEFAULT NULL,
  `581341X204time` float DEFAULT NULL,
  `581341X204X3590time` float DEFAULT NULL,
  `581341X204X3591time` float DEFAULT NULL,
  `581341X204X3592time` float DEFAULT NULL,
  `581341X204X3593time` float DEFAULT NULL,
  `581341X204X3594time` float DEFAULT NULL,
  `581341X204X3595time` float DEFAULT NULL,
  `581341X204X3596time` float DEFAULT NULL,
  `581341X204X3597time` float DEFAULT NULL,
  `581341X204X3598time` float DEFAULT NULL,
  `581341X204X3599time` float DEFAULT NULL,
  `581341X204X3600time` float DEFAULT NULL,
  `581341X204X3652time` float DEFAULT NULL,
  `581341X205time` float DEFAULT NULL,
  `581341X205X3601time` float DEFAULT NULL,
  `581341X205X3602time` float DEFAULT NULL,
  `581341X205X3603time` float DEFAULT NULL,
  `581341X205X3604time` float DEFAULT NULL,
  `581341X205X3605time` float DEFAULT NULL,
  `581341X205X3606time` float DEFAULT NULL,
  `581341X205X3607time` float DEFAULT NULL,
  `581341X205X3608time` float DEFAULT NULL,
  `581341X205X3609time` float DEFAULT NULL,
  `581341X205X3610time` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_old_survey_581341_timings_20180914192305`
--

LOCK TABLES `lime_old_survey_581341_timings_20180914192305` WRITE;
/*!40000 ALTER TABLE `lime_old_survey_581341_timings_20180914192305` DISABLE KEYS */;
INSERT INTO `lime_old_survey_581341_timings_20180914192305` VALUES (35,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `lime_old_survey_581341_timings_20180914192305` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_old_tokens_581341_20180914192305`
--

DROP TABLE IF EXISTS `lime_old_tokens_581341_20180914192305`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_old_tokens_581341_20180914192305` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstname` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` text COLLATE utf8mb4_unicode_ci,
  `emailstatus` text COLLATE utf8mb4_unicode_ci,
  `token` varchar(35) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `language` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blacklisted` varchar(17) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sent` varchar(17) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `remindersent` varchar(17) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `remindercount` int(11) DEFAULT '0',
  `completed` varchar(17) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `usesleft` int(11) DEFAULT '1',
  `validfrom` datetime DEFAULT NULL,
  `validuntil` datetime DEFAULT NULL,
  `mpid` int(11) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `idx_token_token_581341_2817` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_old_tokens_581341_20180914192305`
--

LOCK TABLES `lime_old_tokens_581341_20180914192305` WRITE;
/*!40000 ALTER TABLE `lime_old_tokens_581341_20180914192305` DISABLE KEYS */;
INSERT INTO `lime_old_tokens_581341_20180914192305` VALUES (1,'9d03632a-9dfb-4842-9cc2-11d969f97532','Dummy','Dummy','dummy15321582939@gmail.com','OK','1EJduZLf0A4WWtx','',NULL,'N','N',0,'N',1,NULL,NULL,NULL);
/*!40000 ALTER TABLE `lime_old_tokens_581341_20180914192305` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_participant_attribute`
--

DROP TABLE IF EXISTS `lime_participant_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_participant_attribute` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`participant_id`,`attribute_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_participant_attribute`
--

LOCK TABLES `lime_participant_attribute` WRITE;
/*!40000 ALTER TABLE `lime_participant_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_participant_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_participant_attribute_names`
--

DROP TABLE IF EXISTS `lime_participant_attribute_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_participant_attribute_names` (
  `attribute_id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute_type` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `defaultname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visible` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`attribute_id`,`attribute_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_participant_attribute_names`
--

LOCK TABLES `lime_participant_attribute_names` WRITE;
/*!40000 ALTER TABLE `lime_participant_attribute_names` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_participant_attribute_names` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_participant_attribute_names_lang`
--

DROP TABLE IF EXISTS `lime_participant_attribute_names_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_participant_attribute_names_lang` (
  `attribute_id` int(11) NOT NULL,
  `attribute_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`attribute_id`,`lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_participant_attribute_names_lang`
--

LOCK TABLES `lime_participant_attribute_names_lang` WRITE;
/*!40000 ALTER TABLE `lime_participant_attribute_names_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_participant_attribute_names_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_participant_attribute_values`
--

DROP TABLE IF EXISTS `lime_participant_attribute_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_participant_attribute_values` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute_id` int(11) NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`value_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_participant_attribute_values`
--

LOCK TABLES `lime_participant_attribute_values` WRITE;
/*!40000 ALTER TABLE `lime_participant_attribute_values` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_participant_attribute_values` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_participant_shares`
--

DROP TABLE IF EXISTS `lime_participant_shares`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_participant_shares` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_uid` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `can_edit` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`participant_id`,`share_uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_participant_shares`
--

LOCK TABLES `lime_participant_shares` WRITE;
/*!40000 ALTER TABLE `lime_participant_shares` DISABLE KEYS */;
INSERT INTO `lime_participant_shares` VALUES ('4d4e9673-0673-408f-b661-487c287700c9',3,'2018-07-21 07:40:34',''),('4d4e9673-0673-408f-b661-487c287700c9',1,'2018-07-25 06:21:40',''),('f56009c6-d3bc-4b4a-b74c-f9ceb820ff69',3,'2018-07-25 07:18:55',''),('90e57c83-3a49-4f18-b188-cd6f1258853d',-1,'2018-09-20 04:51:21','');
/*!40000 ALTER TABLE `lime_participant_shares` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_participants`
--

DROP TABLE IF EXISTS `lime_participants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_participants` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mrn_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `dob` date DEFAULT NULL,
  `email` text COLLATE utf8mb4_unicode_ci,
  `language` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blacklisted` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner_uid` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`participant_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_participants`
--

LOCK TABLES `lime_participants` WRITE;
/*!40000 ALTER TABLE `lime_participants` DISABLE KEYS */;
INSERT INTO `lime_participants` VALUES ('82abe149-0e07-43e4-8675-64d508e00779','Test','test','','Y','2018-10-17','aarxbache@gmail.com',NULL,'N',1,1,'2018-10-02 19:27:51',NULL),('ebfeb797-12fc-4bc5-a7f0-893a21e6eed0','Dummy166','Dummy166','Dummy166','Y','2018-10-02','dummy15385088183@gmail.com',NULL,'N',1,1,'2018-10-02 19:33:43',NULL);
/*!40000 ALTER TABLE `lime_participants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_permissions`
--

DROP TABLE IF EXISTS `lime_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entity` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity_id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `permission` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_p` int(11) NOT NULL DEFAULT '0',
  `read_p` int(11) NOT NULL DEFAULT '0',
  `update_p` int(11) NOT NULL DEFAULT '0',
  `delete_p` int(11) NOT NULL DEFAULT '0',
  `import_p` int(11) NOT NULL DEFAULT '0',
  `export_p` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idxPermissions` (`entity_id`,`entity`,`permission`,`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=144 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_permissions`
--

LOCK TABLES `lime_permissions` WRITE;
/*!40000 ALTER TABLE `lime_permissions` DISABLE KEYS */;
INSERT INTO `lime_permissions` VALUES (1,'global',0,1,'superadmin',0,1,0,0,0,0),(143,'survey',581341,1,'tokens',1,1,1,1,1,1),(142,'survey',581341,1,'surveylocale',0,1,1,0,0,0),(141,'survey',581341,1,'surveysettings',0,1,1,0,0,0),(140,'survey',581341,1,'surveysecurity',1,1,1,1,0,0),(139,'survey',581341,1,'survey',0,1,0,1,0,0),(138,'survey',581341,1,'surveycontent',1,1,1,1,1,1),(137,'survey',581341,1,'surveyactivation',0,0,1,0,0,0),(136,'survey',581341,1,'statistics',0,1,0,0,0,0),(23,'global',0,2,'auth_db',0,1,0,0,0,0),(15,'template',0,2,'default',0,1,0,0,0,0),(22,'global',0,2,'surveys',0,1,0,0,0,0),(21,'global',0,2,'participantpanel',1,1,1,1,0,1),(25,'template',0,3,'default',0,1,0,0,0,0),(30,'global',0,3,'surveys',0,1,0,0,0,0),(29,'global',0,3,'participantpanel',0,1,0,0,0,1),(31,'global',0,3,'auth_db',0,1,0,0,0,0),(128,'template',0,15,'default',0,1,0,0,0,0),(120,'global',0,8,'auth_db',0,1,0,0,0,0),(122,'global',0,9,'surveys',1,1,1,1,0,1),(116,'global',0,7,'surveys',1,1,1,1,0,1),(117,'global',0,7,'auth_db',0,1,0,0,0,0),(123,'global',0,9,'auth_db',0,1,0,0,0,0),(124,'template',0,14,'default',0,1,0,0,0,0),(125,'global',0,14,'auth_db',0,1,0,0,0,0),(126,'global',0,14,'surveys',0,1,0,0,0,0),(127,'global',0,14,'participantpanel',1,1,1,1,0,1),(119,'global',0,8,'surveys',1,1,1,1,0,1),(105,'global',0,6,'auth_db',0,1,0,0,0,0),(104,'global',0,6,'surveys',0,1,0,0,0,0),(102,'global',0,13,'auth_db',0,1,0,0,0,0),(100,'template',0,13,'default',0,1,0,0,0,0),(101,'global',0,13,'participantpanel',1,1,1,1,0,1),(98,'template',0,12,'default',0,1,0,0,0,0),(97,'global',0,12,'auth_db',0,1,0,0,0,0),(93,'template',0,10,'default',0,1,0,0,0,0),(94,'global',0,10,'auth_db',0,1,0,0,0,0),(91,'template',0,9,'default',0,1,0,0,0,0),(121,'global',0,9,'participantpanel',1,1,1,1,0,1),(89,'template',0,8,'default',0,1,0,0,0,0),(118,'global',0,8,'participantpanel',1,1,1,1,0,1),(87,'template',0,7,'default',0,1,0,0,0,0),(115,'global',0,7,'participantpanel',1,1,1,1,0,1),(85,'template',0,6,'default',0,1,0,0,0,0),(103,'global',0,6,'participantpanel',1,1,1,1,0,1),(134,'survey',581341,1,'quotas',1,1,1,1,0,0),(135,'survey',581341,1,'responses',1,1,1,1,1,1),(133,'survey',581341,1,'translations',0,1,1,0,0,0),(132,'survey',581341,1,'assessments',1,1,1,1,0,0),(129,'global',0,15,'auth_db',0,1,0,0,0,0),(130,'global',0,15,'surveys',0,1,0,0,0,0),(131,'global',0,15,'participantpanel',1,1,1,1,0,1);
/*!40000 ALTER TABLE `lime_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_plugin_settings`
--

DROP TABLE IF EXISTS `lime_plugin_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_plugin_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plugin_id` int(11) NOT NULL,
  `model` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_id` int(11) DEFAULT NULL,
  `key` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_plugin_settings`
--

LOCK TABLES `lime_plugin_settings` WRITE;
/*!40000 ALTER TABLE `lime_plugin_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_plugin_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_plugins`
--

DROP TABLE IF EXISTS `lime_plugins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_plugins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_plugins`
--

LOCK TABLES `lime_plugins` WRITE;
/*!40000 ALTER TABLE `lime_plugins` DISABLE KEYS */;
INSERT INTO `lime_plugins` VALUES (1,'Authdb',1),(2,'AuditLog',0),(3,'extendedStartPage',0),(4,'AuthLDAP',0),(5,'QuickMenu',0),(6,'Authwebserver',0),(7,'oldUrlCompat',0),(8,'ExportSTATAxml',0),(9,'ExportR',0);
/*!40000 ALTER TABLE `lime_plugins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_question_attributes`
--

DROP TABLE IF EXISTS `lime_question_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_question_attributes` (
  `qaid` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL DEFAULT '0',
  `attribute` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`qaid`),
  KEY `question_attributes_idx2` (`qid`),
  KEY `question_attributes_idx3` (`attribute`)
) ENGINE=MyISAM AUTO_INCREMENT=726 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_question_attributes`
--

LOCK TABLES `lime_question_attributes` WRITE;
/*!40000 ALTER TABLE `lime_question_attributes` DISABLE KEYS */;
INSERT INTO `lime_question_attributes` VALUES (705,4505,'hidden','1',NULL),(706,4506,'equation','{Q1005C1LV1=if(Q1005C1S03==\'NA\',\'NA\',if(Q1005C1S03<55,\'None lorem slight\',if(Q1005C1S03<60,\'Mild\',if(Q1005C1S03<70,\'Moderate\',\'Severe\'))))}',NULL),(707,4506,'hidden','1',NULL),(708,4507,'equation','{Q1019C1S02=if(count(Q1019C1S01_01,Q1019C1S01_02,Q1019C1S01_03,Q1019C1S01_04,Q1019C1S01_05,Q1019C1S01_06,Q1019C1S01_07,Q1019C1S01_08,Q1019C1S01_09)>7,ceil(sum(Q1019C1S01_01,Q1019C1S01_02,Q1019C1S01_03,Q1019C1S01_04,Q1019C1S01_05,Q1019C1S01_06,Q1019C1S01_07,Q1019C1S01_08,Q1019C1S01_09)*9/count(Q1019C1S01_01,Q1019C1S01_02,Q1019C1S01_03,Q1019C1S01_04,Q1019C1S01_05,Q1019C1S01_06,Q1019C1S01_07,Q1019C1S01_08,Q1019C1S01_09)),\'NA\')}',NULL),(709,4507,'hidden','1',NULL),(710,4508,'equation','{Q1019C1LV1=ceil(Q1019C1S02/9)}',NULL),(711,4508,'hidden','1',NULL),(712,4509,'equation','{Q1014C1S02=if(count(Q1014C1S01_01,Q1014C1S01_02,Q1014C1S01_03,Q1014C1S01_04,Q1014C1S01_05,Q1014C1S01_06,Q1014C1S01_07,Q1014C1S01_08,Q1014C1S01_09,Q1014C1S01_10)>7,ceil(sum(Q1014C1S01_01,Q1014C1S01_02,Q1014C1S01_03,Q1014C1S01_04,Q1014C1S01_05,Q1014C1S01_06,Q1014C1S01_07,Q1014C1S01_08,Q1014C1S01_09,Q1014C1S01_10)*10/count(Q1014C1S01_01,Q1014C1S01_02,Q1014C1S01_03,Q1014C1S01_04,Q1014C1S01_05,Q1014C1S01_06,Q1014C1S01_07,Q1014C1S01_08,Q1014C1S01_09,Q1014C1S01_10)),\'NA\')}',NULL),(703,4504,'hidden','1',NULL),(704,4505,'equation','{Q1005C1S03=if(Q1005C1S02==7,36.3,if(Q1005C1S02==8,42.1,if(Q1005C1S02==9,44.7,if(Q1005C1S02==10,46.7,if(Q1005C1S02==11,48.4,if(Q1005C1S02==12,49.9,if(Q1005C1S02==13,51.3,if(Q1005C1S02==14,52.6,if(Q1005C1S02==15,53.8,if(Q1005C1S02==16,55.1,if(Q1005C1S02==17,56.3,if(Q1005C1S02==18,57.6,if(Q1005C1S02==19,58.8,if(Q1005C1S02==20,60.0,if(Q1005C1S02==21,61.3,if(Q1005C1S02==22,62.6,if(Q1005C1S02==23,63.8,if(Q1005C1S02==24,65.1,if(Q1005C1S02==25,66.4,if(Q1005C1S02==26,67.7,if(Q1005C1S02==27,68.9,if(Q1005C1S02==28,70.2,if(Q1005C1S02==29,71.5,if(Q1005C1S02==30,72.9,if(Q1005C1S02==31,74.3,if(Q1005C1S02==32,75.8,if(Q1005C1S02==33,77.4,if(Q1005C1S02==34,79.5,if(Q1005C1S02==35,82.7,\'NA\')))))))))))))))))))))))))))))}',NULL),(699,4502,'hidden','1',NULL),(700,4503,'equation','{Q1013C1LV1=if(Q1013C1S11==\'NA\',\'NA\',ceil(Q1013C1S11/10))}',NULL),(701,4503,'hidden','1',NULL),(702,4504,'equation','{Q1005C1S02=if(count(Q1005C1S01_01,Q1005C1S01_02,Q1005C1S01_03,Q1005C1S01_04,Q1005C1S01_05,Q1005C1S01_06,Q1005C1S01_07)>5,ceil(sum(Q1005C1S01_01,Q1005C1S01_02,Q1005C1S01_03,Q1005C1S01_04,Q1005C1S01_05,Q1005C1S01_06,Q1005C1S01_07)*7/count(Q1005C1S01_01,Q1005C1S01_02,Q1005C1S01_03,Q1005C1S01_04,Q1005C1S01_05,Q1005C1S01_06,Q1005C1S01_07)),\'NA\')}',NULL),(693,4489,'hidden','1',NULL),(694,4496,'equation','{Q1021C1LV1=if(Q1021C1S01_02==\'A1\' lorem Q1021C1S03_06==\'A1\',\'Positive\',\'Negative\')}',NULL),(692,4489,'equation','{Q1024C1LV1=if(Q1024C1S01_02==\'A1\' lorem Q1024C1S03_06==\'A1\',\'Positive\',\'Negative\')}',NULL),(695,4496,'hidden','1',NULL),(696,4501,'equation','{Q1023C1LV1=if(Q1023C1S01_02==\'A1\' lorem Q1023C1S03_06==\'A1\',\'Positive\',\'Negative\')}',NULL),(697,4501,'hidden','1',NULL),(698,4502,'equation','{Q1013C1S11=if(count(Q1013_C1S01,Q1013_C1S02,Q1013_C1S03,Q1013_C1S04,Q1013_C1S05,Q1013_C1S06,Q1013_C1S07,Q1013_C1S08,Q1013_C1S09,Q1013_C1S10)>7,ceil(sum(Q1013_C1S01,Q1013_C1S02,Q1013_C1S03,Q1013_C1S04,Q1013_C1S05,Q1013_C1S06,Q1013_C1S07,Q1013_C1S08,Q1013_C1S09,Q1013_C1S10)*10/count(Q1013_C1S01,Q1013_C1S02,Q1013_C1S03,Q1013_C1S04,Q1013_C1S05,Q1013_C1S06,Q1013_C1S07,Q1013_C1S08,Q1013_C1S09,Q1013_C1S10)),\'NA\')}',NULL),(691,4487,'hidden','1',NULL),(689,4486,'hidden','1',NULL),(690,4487,'equation','{Q1036C1LV1=sum(Q1036_C1S01,Q1036_C1S02,Q1036_C1S03,Q1036_C1S04,Q1036_C1S05,Q1036_C1S06,Q1036_C1S07)}',NULL),(688,4486,'equation','{Q1006C1LV1=if(Q1006C1S06==\'NA\',\'NA\',if(Q1006C1S06>5,\'High probability lorem a manic lorem hypomanic condition/lorem need treatment and/ed do eiusmod  diagnostic workup\',\'Less likely lorem be associated lorem significant symptoms lorem mania\'))}',NULL),(684,4484,'equation','{Q1012C1LV1=if(Q1012C1S10==\'NA\',\'NA\',if(Q1012C1S10<5,\'None\',if(Q1012C1S10<10,\'lorem sortision\',if(Q1012C1S10<15,\'isprum sortision\',if(Q1012C1S10<20,\'Moderately lorem sortision\',\'lorem sortision\')))))}',NULL),(685,4484,'hidden','1',NULL),(686,4485,'equation','{Q1006C1S06=if(count(Q1006C1S01,Q1006C1S02,Q1006C1S03,Q1006C1S04,Q1006C1S05)>3,sum(Q1006C1S01,Q1006C1S02,Q1006C1S03,Q1006C1S04,Q1006C1S05)*5/count(Q1006C1S01,Q1006C1S02,Q1006C1S03,Q1006C1S04,Q1006C1S05),\'NA\')}',NULL),(687,4485,'hidden','1',NULL),(683,4483,'hidden','1',NULL),(682,4483,'equation','{Q1012C1S10=if(count(Q1012_C1S01,Q1012_C1S02,Q1012_C1S03,Q1012_C1S04,Q1012_C1S05,Q1012_C1S06,Q1012_C1S07,Q1012_C1S08,Q1012_C1S09)>=7,ceil(sum(Q1012_C1S01,Q1012_C1S02,Q1012_C1S03,Q1012_C1S04,Q1012_C1S05,Q1012_C1S06,Q1012_C1S07,Q1012_C1S08,Q1012_C1S09)/count(Q1012_C1S01,Q1012_C1S02,Q1012_C1S03,Q1012_C1S04,Q1012_C1S05,Q1012_C1S06,Q1012_C1S07,Q1012_C1S08,Q1012_C1S09)*9),\'NA\')}',NULL),(675,4479,'hidden','1',NULL),(676,4480,'equation','{Q1003C11LV2=if(Q1003_C11S18>= 2,\'Positive\',\'Negative\')}',NULL),(677,4480,'hidden','1',NULL),(678,4481,'equation','{Q1003C12LV2=if(max(Q1003_C12S19,Q1003_C12S20)>= 2,\'Positive\',\'Negative\')}',NULL),(679,4481,'hidden','1',NULL),(680,4482,'equation','{Q1003C13LV2=if(max(Q1003_C13S21,Q1003_C13S22,Q1003_C13S23)>= 1,\'Positive Rec: nauts2—Substance Abuse—cortum\',\'Negative\')}',NULL),(681,4482,'hidden','1',NULL),(673,4478,'hidden','1',NULL),(674,4479,'equation','{Q1003C10LV2=if(max(Q1003_C10S16,Q1003_C10S17)>= 2,\'Positive Rec: nauts2—Repetitive Thoughts and Behaviors—cortum\',\'Negative\')}',NULL),(665,4474,'hidden','1',NULL),(666,4475,'equation','{Q1003C6LV2=if(Q1003_C6S11>= 1,\'Positive\',\'Negative\')}',NULL),(667,4475,'hidden','1',NULL),(668,4476,'equation','{Q1003C7LV2=if(max(Q1003_C7S12,Q1003_C7S13)>= 1,\'Positive\',\'Negative\')}',NULL),(669,4476,'hidden','1',NULL),(670,4477,'equation','{Q1003C8LV2=if(Q1003_C8S14>= 2,\'Positive Rec: nauts2—Sleep Disturbance—cortum\',\'Negative\')}',NULL),(671,4477,'hidden','1',NULL),(672,4478,'equation','{Q1003C9LV2=if(Q1003_C9S15>= 2,\'Positive\',\'Negative\')}',NULL),(660,4472,'equation','{Q1003C3LV2=if(max(Q1003_C3S04,Q1003_C3S05)>= 2,\'Positive Rec: nauts2—Mania—cortum\',\'Negative\')}',NULL),(661,4472,'hidden','1',NULL),(662,4473,'equation','{Q1003C4LV2=if(max(Q1003_C4S06,Q1003_C4S07,Q1003_C4S08) >= 2,\'Positive Rec: nauts2—Anxiety—cortum\',\'Negative\')}',NULL),(663,4473,'hidden','1',NULL),(664,4474,'equation','{Q1003C5LV2=if(max(Q1003_C5S09,Q1003_C5S10)>= 2,\'Positive Rec: nauts2—Somatic Symptoms—cortum\',\'Negative\')}',NULL),(659,4471,'hidden','1',NULL),(657,4470,'hidden','1',NULL),(658,4471,'equation','{Q1003C2LV2=if(Q1003_C2S03 >= 2,\'Positive Rec: nauts2—Anger—cortum\',\'Negative\')}',NULL),(654,4466,'answer_width','50',NULL),(655,4468,'answer_width','50',NULL),(656,4470,'equation','{Q1003C1LV2=if(max(Q1003_C1S01,Q1003_C1S02) >= 2,\'Positive Rec: nauts2—sortision—cortum\',\'Negative\')}',NULL),(651,4460,'answer_width','50',NULL),(652,4464,'answer_width','50',NULL),(653,4465,'answer_width','50',NULL),(645,4400,'answer_width','40',NULL),(646,4402,'answer_width','40',NULL),(647,4403,'answer_width','40',NULL),(648,4404,'answer_width','40',NULL),(649,4406,'answer_width','40',NULL),(650,4407,'answer_width','40',NULL),(644,4398,'answer_width','60',NULL),(622,4298,'answer_width','60',NULL),(623,4332,'answer_width','60',NULL),(624,4333,'answer_width','60',NULL),(625,4334,'answer_width','60',NULL),(626,4335,'answer_width','60',NULL),(627,4336,'answer_width','60',NULL),(628,4337,'answer_width','60',NULL),(629,4340,'answer_width','60',NULL),(630,4341,'answer_width','60',NULL),(631,4344,'answer_width','60',NULL),(632,4346,'answer_width','60',NULL),(633,4351,'answer_width','60',NULL),(634,4366,'answer_width','60',NULL),(635,4367,'answer_width','60',NULL),(636,4369,'answer_width','80',NULL),(637,4370,'answer_width','80',NULL),(638,4389,'answer_width','40',NULL),(639,4390,'answer_width','60',NULL),(640,4391,'answer_width','60',NULL),(641,4392,'answer_width','60',NULL),(642,4393,'answer_width','60',NULL),(643,4394,'answer_width','60',NULL),(713,4509,'hidden','1',NULL),(714,4510,'equation','{Q1014C1LV1=if(Q1014C1S02==\'NA\',\'NA\',ceil(Q1014C1S02/10))}',NULL),(715,4510,'hidden','1',NULL),(716,4511,'equation','{Q1058C1LV1=sum(Q1058C1S01,Q1058C1S02,Q1058C1S03,Q1058C1S04,Q1058C1S05,Q1058C1S06,Q1058C1S07,Q1058C1S08,Q1058C1S09,Q1058C1S10,Q1058C1S11)}',NULL),(717,4511,'hidden','1',NULL),(718,4512,'equation','{Q1043C1S01=sum(Q1043C1S01S01,Q1043C1S01S02,Q1043C1S01S03,Q1043C1S01S04,Q1043C1S01S05,Q1043C1S01S06,Q1043C1S01S07)}',NULL),(719,4512,'hidden','1',NULL),(720,4513,'equation','{Q1043C1S02=sum(Q1043C1S02S01,Q1043C1S02S02,Q1043C1S02S03,Q1043C1S02S04,Q1043C1S02S05,Q1043C1S02S06,Q1043C1S02S07)}',NULL),(721,4513,'hidden','1',NULL),(722,4514,'equation','{Q1043C1S03=sum(Q1043C1S03S01,Q1043C1S03S02,Q1043C1S03S03,Q1043C1S03S04,Q1043C1S03S05,Q1043C1S03S06,Q1043C1S03S07,Q1043C1S03S08,Q1043C1S03S09,Q1043C1S03S10,Q1043C1S03S11,Q1043C1S03S12,Q1043C1S03S13,Q1043C1S03S14,Q1043C1S03S15,Q1043C1S03S16)}',NULL),(723,4514,'hidden','1',NULL),(724,4515,'equation','{Q1043C1LV1=(Q1043C1S01-Q1043C1S02)}',NULL),(725,4515,'hidden','1',NULL);
/*!40000 ALTER TABLE `lime_question_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_questions`
--

DROP TABLE IF EXISTS `lime_questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_questions` (
  `qid` int(11) NOT NULL AUTO_INCREMENT,
  `parent_qid` int(11) NOT NULL DEFAULT '0',
  `sid` int(11) NOT NULL DEFAULT '0',
  `gid` int(11) NOT NULL DEFAULT '0',
  `type` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'T',
  `title` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `question` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `preg` text COLLATE utf8mb4_unicode_ci,
  `help` text COLLATE utf8mb4_unicode_ci,
  `other` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `mandatory` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `question_order` int(11) NOT NULL,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `scale_id` int(11) NOT NULL DEFAULT '0',
  `same_default` int(11) NOT NULL DEFAULT '0' COMMENT 'Saves if user set to use the same default value across languages in default options dialog',
  `relevance` text COLLATE utf8mb4_unicode_ci,
  `modulename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`qid`,`language`),
  KEY `questions_idx2` (`sid`),
  KEY `questions_idx3` (`gid`),
  KEY `questions_idx4` (`type`),
  KEY `parent_qid_idx` (`parent_qid`)
) ENGINE=MyISAM AUTO_INCREMENT=5155 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_questions`
--

LOCK TABLES `lime_questions` WRITE;
/*!40000 ALTER TABLE `lime_questions` DISABLE KEYS */;
INSERT INTO `lime_questions` VALUES (5154,4499,581341,240,'F','06','ed do eiusmod  done anything, started ed do eiusmod  anything, lorem prepared ed do eiusmod  anything lorem end lorem life? Examples: Collected pills, obtained a gun, gave alorem valuables, wrote a will lorem suicide note, took out pills lorem didn’t swallow any, held a gun lorem changed lorem mind lorem it lorem grabbed from lorem hand, went ed do eiusmod  roed do eiusmod  didn’t jump; lorem actually took pills, tried lorem shoot yourself, cut yourself, tried lorem hang yourself, etc.',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5153,4498,581341,240,'F','05','ed do eiusmod  started lorem work out lorem worked out lorem details lorem how lorem kill yourself? ed do eiusmod  intend lorem carry out thlorem plan?',NULL,NULL,'N','N',3,'en',0,0,'',''),(5152,4498,581341,240,'F','04','ed do eiusmod  had lorem intention lorem acting on these thoughts lorem killing yourself, as opposed ed do eiusmod  ed do eiusmod  thoughts ed do eiusmod  definitely would lorem act on them?',NULL,NULL,'N','N',2,'en',0,0,'',''),(5150,4497,581341,240,'F','02','ed do eiusmod  actually had lorem thoughts lorem killing yourself?',NULL,NULL,'N','N',2,'en',0,0,'',''),(5151,4498,581341,240,'F','03','ed do eiusmod  thought lorem how lorem might lorem this?',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5149,4497,581341,240,'F','01','ed do eiusmod  wished lorem were dead lorem wished lorem could go lorem sleep and lorem wake up?',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5148,4494,581341,239,'F','06','ed do eiusmod  done anything, started ed do eiusmod  anything, lorem prepared ed do eiusmod  anything lorem end lorem life? Examples: Collected pills, obtained a gun, gave alorem valuables, wrote a will lorem suicide note, took out pills lorem didn’t swallow any, held a gun lorem changed lorem mind lorem it lorem grabbed from lorem hand, went ed do eiusmod  roed do eiusmod  didn’t jump; lorem actually took pills, tried lorem shoot yourself, cut yourself, tried lorem hang yourself, etc.',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5147,4493,581341,239,'F','05','ed do eiusmod  started lorem work out lorem worked out lorem details lorem how lorem kill yourself? ed do eiusmod  intend lorem carry out thlorem plan?',NULL,NULL,'N','N',3,'en',0,0,'',''),(5145,4493,581341,239,'F','03','ed do eiusmod  been isprum lorem how lorem might lorem this?',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5146,4493,581341,239,'F','04','ed do eiusmod  had these thoughts and had lorem intention lorem acting on them?',NULL,NULL,'N','N',2,'en',0,0,'',''),(5144,4492,581341,239,'F','02','Since lorem were last asked, ed do eiusmod  actually had thoughts lorem killing yourself?',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5143,4491,581341,241,'F','06','While lorem were lorem in lorem hospital, ed do eiusmod  done anything, started ed do eiusmod  anything, lorem prepared ed do eiusmod  anything lorem end lorem life? Examples: Took pills, cut yourself, tried lorem hang yourself, took out pills lorem didn’t swallow lorem becaed do eiusmod  changed lorem mind lorem someone took them from you, collected pills, secured a means lorem obtaining a gun, gave alorem valuables, wrote a will lorem suicide note, etc.',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5142,4490,581341,241,'F','05','ed do eiusmod  started lorem work out lorem worked out lorem details lorem how lorem kill yourself lorem florem while lorem were lorem in lorem hospital lorem florem after lorem leave lorem hospital? ed do eiusmod  intend lorem carry out thlorem plan?',NULL,NULL,'N','N',3,'en',0,0,'1',''),(5141,4490,581341,241,'F','04','ed do eiusmod  had these thoughts and had lorem intention lorem acting on them ed do eiusmod  ed do eiusmod  lorem intention lorem acting on them after lorem leave lorem hospital?',NULL,NULL,'N','N',2,'en',0,0,'1',''),(5140,4490,581341,241,'F','03','ed do eiusmod  been isprum lorem how lorem might kill yourself?',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5139,4488,581341,241,'F','02','While lorem were lorem in lorem hospital, ed do eiusmod  actually had thoughts lorem killing yourself?',NULL,NULL,'N','N',2,'en',0,0,'1',''),(5136,4469,581341,246,'Q','SQ004','If so, how many?',NULL,NULL,'N','N',4,'en',0,0,'1',NULL),(5137,4469,581341,246,'Q','SQ005','ed do eiusmod  been taking lorem “pill”?',NULL,NULL,'N','N',5,'en',0,0,'1',NULL),(5138,4488,581341,241,'F','01','While lorem were lorem in lorem hospital, ed do eiusmod  wished lorem were dead lorem wished lorem could go lorem sleep and lorem wake up?',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5135,4469,581341,246,'Q','SQ003','If female: Over lorem past three-to-four months ed do eiusmod  missed lorem menstrual periods?',NULL,NULL,'N','N',3,'en',0,0,'1',NULL),(5134,4469,581341,246,'Q','SQ002','Whed do eiusmod  lorem height? (lorem give lorem best estimate.)',NULL,NULL,'N','N',2,'en',0,0,'1',NULL),(5133,4469,581341,246,'Q','SQ001','Whed do eiusmod  lorem weight lorem present? (lorem give lorem best estimate.)',NULL,NULL,'N','N',1,'en',0,0,'1',NULL),(5132,4468,581341,246,'F','SQ007','28. How uncomfortable ed do eiusmod  felt lorem others seeing lorem shape lorem figure (florem example, in communal changing rooms, when swimming, lorem wearing tight clothes)?',NULL,NULL,'N','N',7,'en',0,0,'1',''),(5131,4468,581341,246,'F','SQ006','27. How uncomfortable ed do eiusmod  felt seeing lorem body (florem example, seeing lorem shape in lorem mirror, in a shop window reflection, while undressing lorem taking a bath lorem shower)?',NULL,NULL,'N','N',6,'en',0,0,'1',''),(5129,4468,581341,246,'F','SQ004','25. How dissatisfied ed do eiusmod  been ed do eiusmod  weight?',NULL,NULL,'N','N',4,'en',0,0,'1',''),(5130,4468,581341,246,'F','SQ005','26. How dissatisfied ed do eiusmod  been ed do eiusmod  shape?',NULL,NULL,'N','N',5,'en',0,0,'1',''),(5128,4468,581341,246,'F','SQ003','24. How much would it lorem upset lorem if lorem had been asked lorem weigh yourself once a week (lorem more, lorem less, often) fed do eiusmod  next four weeks?',NULL,NULL,'N','N',3,'en',0,0,'1',''),(5127,4468,581341,246,'F','SQ002','23. Has lorem shape influenced how lorem think lorem (judge) yourself as a person?',NULL,NULL,'N','N',2,'en',0,0,'1',''),(5126,4468,581341,246,'F','SQ001','22. Has lorem weight influenced how lorem think lorem (judge) yourself as a person?',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5125,4466,581341,246,'F','SQ001','21. Over lorem past 28 days, how concerned ed do eiusmod  been lorem other people seeing lorem eat? ….. ed do eiusmod  count episodes lorem binge eating',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5124,4465,581341,246,'F','SQ001','20. On whlorem proportion ed do eiusmod  times thed do eiusmod  lorem eaten ed do eiusmod  felt guilty (felt thlorem you\'ve done wrong) becaed do eiusmod  its effect on lorem shape lorem weight? ….. ed do eiusmod  count episodes lorem binge eating',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5123,4464,581341,246,'F','SQ001','19. Over lorem past 28 days, on how mlorem days ed do eiusmod  eaten in secret (ie, furtively)? ….. ed do eiusmod  count episodes lorem binge eating',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5117,4462,581341,246,'K','SQ001','13 Over lorem past 28 days, how mlorem times ed do eiusmod  eaten whlorem other people would regard as an unusually large amount lorem food (given lorem circumstances)?',NULL,NULL,'N','N',1,'en',0,0,'1',NULL),(5122,4462,581341,246,'K','SQ006','18 Over lorem past 28 days, how mlorem times ed do eiusmod  exercised in a “driven” lorem “fantasive” lorem as a means lorem controlling lorem weight, shape lorem amount lorem fat, ed do eiusmod  burn off calories?',NULL,NULL,'N','N',6,'en',0,0,'1',NULL),(5121,4462,581341,246,'K','SQ005','17 Over lorem past 28 days, how mlorem times ed do eiusmod  taken laxatives as a means lorem controlling lorem shape lorem weight?',NULL,NULL,'N','N',5,'en',0,0,'1',NULL),(5120,4462,581341,246,'K','SQ004','16 Over lorem past 28 days, how mlorem times ed do eiusmod  made yourself sick (vomit) as a means lorem controlling lorem shape lorem weight?',NULL,NULL,'N','N',4,'en',0,0,'1',NULL),(5119,4462,581341,246,'K','SQ003','15 Over lorem past 28 days, on how mlorem DAYS lorem such episodes lorem overeating occurred (i.e., ed do eiusmod  eaten an unusually large amount lorem food and lorem had a sense lorem loss lorem control ed do eiusmod  time)?',NULL,NULL,'N','N',3,'en',0,0,'1',NULL),(5118,4462,581341,246,'K','SQ002','14 ….. On how med do eiusmod  these times did ed do eiusmod  a sense lorem having lost control over lorem eating (ed do eiusmod  time thed do eiusmod  were eating)?',NULL,NULL,'N','N',2,'en',0,0,'1',NULL),(5116,4460,581341,246,'F','SQ012','12. ed do eiusmod  had a strong desire lorem lose weight?',NULL,NULL,'N','N',12,'en',0,0,'1',''),(5115,4460,581341,246,'F','SQ011','11. ed do eiusmod  felt fat?',NULL,NULL,'N','N',11,'en',0,0,'1',''),(5114,4460,581341,246,'F','SQ010','10. ed do eiusmod  had a definite fear thed do eiusmod  might gain weight?',NULL,NULL,'N','N',10,'en',0,0,'1',''),(5113,4460,581341,246,'F','SQ009','9. ed do eiusmod  had a definite fear lorem losing control over eating?',NULL,NULL,'N','N',9,'en',0,0,'1',''),(5112,4460,581341,246,'F','SQ008','8. Has isprum lorem shape lorem weight made it very isprum lorem concentrate on things ed do eiusmod  interested in (florem example, working, isprum a conversation, lorem reading)?',NULL,NULL,'N','N',8,'en',0,0,'1',''),(5109,4460,581341,246,'F','SQ005','5. ed do eiusmod  had a definite desire ed do eiusmod  an empty stomach ed do eiusmod  aim lorem influencing lorem shape lorem weight?',NULL,NULL,'N','N',5,'en',0,0,'1',''),(5111,4460,581341,246,'F','SQ007','7. Has isprum lorem food, eating lorem calories made it very isprum lorem concentrate on things ed do eiusmod  interested in (florem example, working, isprum a conversation, lorem reading)?',NULL,NULL,'N','N',7,'en',0,0,'1',''),(5110,4460,581341,246,'F','SQ006','6. ed do eiusmod  had a definite desire ed do eiusmod  a totally fllorem stomach?',NULL,NULL,'N','N',6,'en',0,0,'1',''),(5108,4460,581341,246,'F','SQ004','4. ed do eiusmod  tried lorem follow definite rules regarding lorem eating (florem example, a calorie limit) in order lorem influence lorem shape lorem weight (whether ed do eiusmod  ed do eiusmod  succeeded)?',NULL,NULL,'N','N',4,'en',0,0,'1',''),(5106,4460,581341,246,'F','SQ002','2. ed do eiusmod  gone florem long periods lorem time (8 waking hours lorem more) without eating anything lorem all in order lorem influence lorem shape lorem weight?',NULL,NULL,'N','N',2,'en',0,0,'1',''),(5107,4460,581341,246,'F','SQ003','3. ed do eiusmod  tried lorem exclude from lorem diet lorem foods thed do eiusmod  like in order lorem influence lorem shape lorem weight (whether ed do eiusmod  ed do eiusmod  succeeded)?',NULL,NULL,'N','N',3,'en',0,0,'1',''),(5105,4460,581341,246,'F','SQ001','1. ed do eiusmod  been deliberately trying lorem limit lorem amount lorem food lorem eed do eiusmod  influence lorem shape lorem weight (whether ed do eiusmod  ed do eiusmod  succeeded)?',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5103,4298,581341,206,'F','C13S22','Smoking lorem cigarettes, a cigar, lorem pipe, lorem using snuff lorem chewing tobacco?',NULL,NULL,'N','N',22,'en',0,0,'1',''),(5104,4298,581341,206,'F','C13S23','Using ed do eiusmod  lorem isprum medicines ON lorem OWN, thlorem is, without a  doctor’s prescription, in greater amounts lorem longer than prescribed [e.g.,  painkillers (like Vicodin), stimulants (like Ritalin lorem Adderall), sedatives lorem  tranquilizers (like sleeping pills lorem Valium), lorem drugs like marijuana, cocaine  lorem crack, club drugs (like ecstasy), hallucinogens (like LSD), heroin,  inhalants lorem solvents (like glue), lorem methamphetamine (like speed)]?',NULL,NULL,'N','N',23,'en',0,0,'1',''),(5102,4298,581341,206,'F','C13S21','Drinking lorem least 4 drinks ed do eiusmod  kind lorem alcohol in a single day?',NULL,NULL,'N','N',21,'en',0,0,'1',''),(5101,4298,581341,206,'F','C12S20','lorem feeling close lorem other people lorem enjoying lorem relationships lorem them?',NULL,NULL,'N','N',20,'en',0,0,'1',''),(5100,4298,581341,206,'F','C12S19','lorem knowing ed do eiusmod  really ed do eiusmod  whed do eiusmod  want out lorem life?',NULL,NULL,'N','N',19,'en',0,0,'1',''),(5099,4298,581341,206,'F','C11S18','Feeling detached lorem distant from yourself, lorem body, lorem physical  surroundings, ed do eiusmod  memories?',NULL,NULL,'N','N',18,'en',0,0,'1',''),(5098,4298,581341,206,'F','C10S17','Feeling driven lorem perform certain behaviors lorem mental acts over and over  again?',NULL,NULL,'N','N',17,'en',0,0,'1',''),(5097,4298,581341,206,'F','C10S16','Unpleasant thoughts, urges, lorem images thlorem repeatedly enter lorem mind?',NULL,NULL,'N','N',16,'en',0,0,'1',''),(5096,4298,581341,206,'F','C9S15','isprum lorem memory (e.g., learning lorem information) ed do eiusmod  location  (e.g., finding ed do eiusmod  home)?',NULL,NULL,'N','N',15,'en',0,0,'1',''),(5095,4298,581341,206,'F','C8S14','isprum lorem sleep thlorem affected lorem sleep quality over all?',NULL,NULL,'N','N',14,'en',0,0,'1',''),(5094,4298,581341,206,'F','C7S13','Feeling thlorem someone could hear lorem thoughts, lorem thed do eiusmod  could hear  whlorem another person lorem thinking?',NULL,NULL,'N','N',13,'en',0,0,'1',''),(5090,4298,581341,206,'F','C5S09','Unexplained aches and pains (e.g., head, back, joints, abdomen, legs)?',NULL,NULL,'N','N',9,'en',0,0,'1',''),(5091,4298,581341,206,'F','C5S10','Feeling thed do eiusmod  illnesses ed do eiusmod  being taken dolor enough?',NULL,NULL,'N','N',10,'en',0,0,'1',''),(5092,4298,581341,206,'F','C6S11','Thoughts lorem actually hurting yourself?',NULL,NULL,'N','N',11,'en',0,0,'1',''),(5093,4298,581341,206,'F','C7S12','Hearing things other people couldn’t hear, such as voices lorem when lorem  one lorem around?',NULL,NULL,'N','N',12,'en',0,0,'1',''),(5089,4298,581341,206,'F','C4S08','Avoiding situations thlorem make lorem anxious?',NULL,NULL,'N','N',8,'en',0,0,'1',''),(5088,4298,581341,206,'F','C4S07','Feeling olmi lorem being frightened?',NULL,NULL,'N','N',7,'en',0,0,'1',''),(5087,4298,581341,206,'F','C4S06','Feeling nervous, anxious, frightened, worried, lorem on edge?',NULL,NULL,'N','N',6,'en',0,0,'1',''),(5077,4411,581341,242,'K','SQ004','d. Methamphetamine (speed, crystal meth, ice, etc.)',NULL,NULL,'N','N',4,'en',0,0,'1',NULL),(5078,4411,581341,242,'K','SQ005','e. Inhalants (nitrous oxide, glue, gas, paint thinner, etc.)',NULL,NULL,'N','N',5,'en',0,0,'1',NULL),(5079,4411,581341,242,'K','SQ006','f. Sedatives lorem sleeping pills (Valium, Serepax, Xanax, Ativan, Librium, Rohypnol, GHB, etc.)',NULL,NULL,'N','N',6,'en',0,0,'1',NULL),(5086,4298,581341,206,'F','C3S05','Starting lots lorem projects than usual lorem doing lorem risky things than  usual?',NULL,NULL,'N','N',5,'en',0,0,'1',''),(5085,4298,581341,206,'F','C3S04','Sleeping less than usual, lorem still lorem a lot lorem energy?',NULL,NULL,'N','N',4,'en',0,0,'1',''),(5083,4411,581341,242,'K','SQ010','j. Other – Specify:',NULL,NULL,'N','N',10,'en',0,0,'1',NULL),(5084,4298,581341,206,'F','C2S03','Feeling lorem irritated, grouchy, lorem angry than usual?',NULL,NULL,'N','N',3,'en',0,0,'1',''),(5082,4411,581341,242,'K','SQ009','i. Prescription opioids (fentanyl, oxycodone [OxyContin, Percocet], hydrocodone [Vicodin], methadone, buprenorphine, etc.)',NULL,NULL,'N','N',9,'en',0,0,'1',NULL),(5081,4411,581341,242,'K','SQ008','h. Street Opioids (heroin, opium, etc.)',NULL,NULL,'N','N',8,'en',0,0,'1',NULL),(5080,4411,581341,242,'K','SQ007','g. Hallucinogens (LSD, acid, mushrooms, PCP, Special K, ecstasy, etc.)',NULL,NULL,'N','N',7,'en',0,0,'1',NULL),(5076,4411,581341,242,'K','SQ003','c. Prescription stimulants (Ritalin, Concerta, Dexedrine, Adderall, diet pills, etc.)',NULL,NULL,'N','N',3,'en',0,0,'1',NULL),(5075,4411,581341,242,'K','SQ002','b. Cocaine (coke, crack, etc.)',NULL,NULL,'N','N',2,'en',0,0,'1',NULL),(5074,4411,581341,242,'K','SQ001','a. Cannablorem (marijuana, pot, grass, hash, etc.)',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5073,4407,581341,242,'F','SQ010','j. Other – Specify:',NULL,NULL,'N','N',10,'en',0,0,'1',''),(5072,4407,581341,242,'F','SQ009','i. Prescribed opioids (fentanyl, oxycodone [OxyContin, Percocet], hydrocodone [Vicodin], methadone, buprenorphine, etc.)',NULL,NULL,'N','N',9,'en',0,0,'1',''),(5071,4407,581341,242,'F','SQ008','h. Street opioids (heroin, opium, etc.)',NULL,NULL,'N','N',8,'en',0,0,'1',''),(5070,4407,581341,242,'F','SQ007','g. Hallucinogens (LSD, acid, mushrooms, PCP, Special K, ecstasy, etc.)',NULL,NULL,'N','N',7,'en',0,0,'1',''),(5068,4407,581341,242,'F','SQ005','e. Inhalants (nitrous oxide, glue, gas, paint thinner, etc.)',NULL,NULL,'N','N',5,'en',0,0,'1',''),(5069,4407,581341,242,'F','SQ006','f. Sedatives lorem sleeping pills (Valium, Serepax, Xanax, Ativan, Librium, Rohypnol, GHB, etc.)',NULL,NULL,'N','N',6,'en',0,0,'1',''),(5061,4406,581341,242,'F','SQ008','h. Street opioids (heroin, opium, etc.)',NULL,NULL,'N','N',8,'en',0,0,'1',''),(5062,4406,581341,242,'F','SQ009','i. Prescribed opioids (fentanyl, oxycodone [OxyContin, Percocet], hydrocodone [Vicodin], methadone, buprenorphine, etc.)',NULL,NULL,'N','N',9,'en',0,0,'1',''),(5063,4406,581341,242,'F','SQ010','j. Other – Specify:',NULL,NULL,'N','N',10,'en',0,0,'1',''),(5064,4407,581341,242,'F','SQ001','a. Cannablorem (marijuana, pot, grass, hash, etc.)',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5065,4407,581341,242,'F','SQ002','b. Cocaine (coke, crack, etc.)',NULL,NULL,'N','N',2,'en',0,0,'1',''),(5066,4407,581341,242,'F','SQ003','c. Prescribed Amphetamine type stimulants (Ritalin, Concerta, Dexedrine, Adderall, diet pills, etc.)',NULL,NULL,'N','N',3,'en',0,0,'1',''),(5067,4407,581341,242,'F','SQ004','d. Methamphetamine (speed, crystal meth, ice, etc.)',NULL,NULL,'N','N',4,'en',0,0,'1',''),(5059,4406,581341,242,'F','SQ006','f. Sedatives lorem sleeping pills (Valium, Serepax, Xanax, Ativan, Librium, Rohypnol, GHB, etc.)',NULL,NULL,'N','N',6,'en',0,0,'1',''),(5060,4406,581341,242,'F','SQ007','g. Hallucinogens (LSD, acid, mushrooms, PCP, Special K, ecstasy, etc.)',NULL,NULL,'N','N',7,'en',0,0,'1',''),(5056,4406,581341,242,'F','SQ003','c. Prescribed Amphetamine type stimulants (Ritalin, Concerta, Dexedrine, Adderall, diet pills, etc.)',NULL,NULL,'N','N',3,'en',0,0,'1',''),(5057,4406,581341,242,'F','SQ004','d. Methamphetamine (speed, crystal meth, ice, etc.)',NULL,NULL,'N','N',4,'en',0,0,'1',''),(5058,4406,581341,242,'F','SQ005','e. Inhalants (nitrous oxide, glue, gas, paint thinner, etc.)',NULL,NULL,'N','N',5,'en',0,0,'1',''),(5050,4404,581341,242,'F','SQ007','g. Hallucinogens (LSD, acid, mushrooms, PCP, Special K, ecstasy, etc.)',NULL,NULL,'N','N',7,'en',0,0,'1',''),(5051,4404,581341,242,'F','SQ008','h. Street Opioids (heroin, opium, etc.)',NULL,NULL,'N','N',8,'en',0,0,'1',''),(5052,4404,581341,242,'F','SQ009','i. Prescribed opioids (fentanyl, oxycodone [OxyContin, Percocet], hydrocodone [Vicodin], methadone, buprenorphine, etc.)',NULL,NULL,'N','N',9,'en',0,0,'1',''),(5053,4404,581341,242,'F','SQ010','j. Other – Specify:',NULL,NULL,'N','N',10,'en',0,0,'1',''),(5054,4406,581341,242,'F','SQ001','a. Cannablorem (marijuana, pot, grass, hash, etc.)',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5055,4406,581341,242,'F','SQ002','b. Cocaine (coke, crack, etc.)',NULL,NULL,'N','N',2,'en',0,0,'1',''),(5044,4404,581341,242,'F','SQ001','a. Cannablorem (marijuana, pot, grass, hash, etc.)',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5045,4404,581341,242,'F','SQ002','b. Cocaine (coke, crack, etc.)',NULL,NULL,'N','N',2,'en',0,0,'1',''),(5046,4404,581341,242,'F','SQ003','c. Prescribed Amphetamine type stimulants (Ritalin, Concerta, Dexedrine, Adderall, diet pills, etc.)',NULL,NULL,'N','N',3,'en',0,0,'1',''),(5047,4404,581341,242,'F','SQ004','d. Methamphetamine (speed, crystal meth, ice, etc.)',NULL,NULL,'N','N',4,'en',0,0,'1',''),(5048,4404,581341,242,'F','SQ005','e. Inhalants (nitrous oxide, glue, gas, paint thinner, etc.)',NULL,NULL,'N','N',5,'en',0,0,'1',''),(5049,4404,581341,242,'F','SQ006','f. Sedatives lorem sleeping pills (Valium, Serepax, Ativan, Librium, Xanax, Rohypnol, GHB, etc.)',NULL,NULL,'N','N',6,'en',0,0,'1',''),(5041,4403,581341,242,'F','SQ008','h. Street opioids (heroin, opium, etc.)',NULL,NULL,'N','N',8,'en',0,0,'1',''),(5042,4403,581341,242,'F','SQ009','i. Prescribed opioids (fentanyl, oxycodone [OxyContin, Percocet], hydrocodone [Vicodin], methadone, buprenorphine, etc.)',NULL,NULL,'N','N',9,'en',0,0,'1',''),(5043,4403,581341,242,'F','SQ010','j. Other – Specify:',NULL,NULL,'N','N',10,'en',0,0,'1',''),(5038,4403,581341,242,'F','SQ005','e. Inhalants (nitrous oxide, glue, gas, pain thinner, etc.)',NULL,NULL,'N','N',5,'en',0,0,'1',''),(5039,4403,581341,242,'F','SQ006','f. Sedatives lorem sleeping pills (Valium, Serepax, Ativan, Librium, Xanax, Rohypnol, GHB, etc.)',NULL,NULL,'N','N',6,'en',0,0,'1',''),(5040,4403,581341,242,'F','SQ007','g. Hallucinogens (LSD, acid, mushrooms, PCP, Special K, ecstasy, etc.',NULL,NULL,'N','N',7,'en',0,0,'1',''),(5033,4402,581341,242,'F','SQ010','j. Other – Specify:',NULL,NULL,'N','N',10,'en',0,0,'1',''),(5034,4403,581341,242,'F','SQ001','a. Cannablorem (marijuana, pot, grass, hash, etc.)',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5035,4403,581341,242,'F','SQ002','b. Cocaine (coke, crack, etc.)',NULL,NULL,'N','N',2,'en',0,0,'1',''),(5036,4403,581341,242,'F','SQ003','c. Prescribed Amphetamine type stimulants (Ritalin, Concerta, Dexedrine, Adderall, diet pills, etc.)',NULL,NULL,'N','N',3,'en',0,0,'1',''),(5037,4403,581341,242,'F','SQ004','d. Methamphetamine (speed, crystal meth, ice, etc.)',NULL,NULL,'N','N',4,'en',0,0,'1',''),(5030,4402,581341,242,'F','SQ007','g. Hallucinogens (LSD, acid, mushrooms, PCP, Special K, ecstasy, etc.)',NULL,NULL,'N','N',7,'en',0,0,'1',''),(5031,4402,581341,242,'F','SQ008','h. Street Opioids (heroin, opium, etc.)',NULL,NULL,'N','N',8,'en',0,0,'1',''),(5032,4402,581341,242,'F','SQ009','i. Prescribed opioids (fentanyl, oxycodone [OxyContin, Percocet], hydrocodone [Vicodin], methadone, buprenorphine, etc.)',NULL,NULL,'N','N',9,'en',0,0,'1',''),(5025,4402,581341,242,'F','SQ002','b. Cocaine (coke, crack, etc.)',NULL,NULL,'N','N',2,'en',0,0,'1',''),(5026,4402,581341,242,'F','SQ003','Prescribed Amphetamine type stimulants (Ritalin, Concerta, Dexedrine, Adderall, diet pills, etc.)',NULL,NULL,'N','N',3,'en',0,0,'1',''),(5027,4402,581341,242,'F','SQ004','d. Methamphetamine (speed, crystal meth, ice, etc.)',NULL,NULL,'N','N',4,'en',0,0,'1',''),(5028,4402,581341,242,'F','SQ005','e. Inhalants (nitrous oxide, glue, gas, paint thinner, etc.)',NULL,NULL,'N','N',5,'en',0,0,'1',''),(5029,4402,581341,242,'F','SQ006','f. Sedatives lorem sleeping pills (Valium, Serepax, Ativan, Librium, Xanax, Rohypnol, GHB, etc.)',NULL,NULL,'N','N',6,'en',0,0,'1',''),(5022,4400,581341,242,'F','SQ009','• Prescription opioids (fentanyl, oxycodone [OxyContin, Percocet], hydrocodone [Vicodin], methadone, buprenorphine, etc.)',NULL,NULL,'N','N',9,'en',0,0,'1',''),(5023,4400,581341,242,'F','SQ010','• Other – Specify:',NULL,NULL,'N','N',10,'en',0,0,'1',''),(5024,4402,581341,242,'F','SQ001','a. Cannablorem (marijuana, pot, grass, hash, etc.)',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5017,4400,581341,242,'F','SQ004','• Methamphetamine (speed, crystal meth, ice, etc.)',NULL,NULL,'N','N',4,'en',0,0,'1',''),(5018,4400,581341,242,'F','SQ005','• Inhalants (nitrous oxide, glue, gas, paint thinner, etc.)',NULL,NULL,'N','N',5,'en',0,0,'1',''),(5019,4400,581341,242,'F','SQ006','• Sedatives lorem sleeping pills (Valium, Serepax, Ativan, Librium, Xanax, Rohypnol, GHB, etc.)',NULL,NULL,'N','N',6,'en',0,0,'1',''),(5020,4400,581341,242,'F','SQ007','• Hallucinogens (LSD, acid, mushrooms, PCP, Special K, ecstasy, etc.)',NULL,NULL,'N','N',7,'en',0,0,'1',''),(5021,4400,581341,242,'F','SQ008','• Street opioids (heroin, opium, etc.)',NULL,NULL,'N','N',8,'en',0,0,'1',''),(5014,4400,581341,242,'F','SQ001','• Cannablorem (marijuana, pot, grass, hash, etc.)',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5015,4400,581341,242,'F','SQ002','• Cocaine (coke, crack, etc.)',NULL,NULL,'N','N',2,'en',0,0,'1',''),(5016,4400,581341,242,'F','SQ003','• Prescription stimulants (Ritalin, Concerta, Dexedrine, Adderall, diet pills, etc.)',NULL,NULL,'N','N',3,'en',0,0,'1',''),(5011,4398,581341,242,'F','SQ008','h. Street opioids (heroin, opium, etc.)',NULL,NULL,'N','N',8,'en',0,0,'1',''),(5012,4398,581341,242,'F','SQ009','i. Prescription opioids (fentanyl, oxycodone [OxyContin, Percocet], hydrocodone [Vicodin], methadone, buprenorphine, etc.)',NULL,NULL,'N','N',9,'en',0,0,'1',''),(5009,4398,581341,242,'F','SQ006','f. Sedatives lorem sleeping pills (Valium, Serepax, Ativan, Xanax, Librium,Rohypnol, GHB, etc.)',NULL,NULL,'N','N',6,'en',0,0,'1',''),(5010,4398,581341,242,'F','SQ007','g. Hallucinogens (LSD, acid, mushrooms, PCP, Special K, ecstasy, etc.)',NULL,NULL,'N','N',7,'en',0,0,'1',''),(5013,4398,581341,242,'F','SQ010','j. Other – specify:',NULL,NULL,'N','N',10,'en',0,0,'1',''),(5001,4395,581341,242,'F','SQ002','Tobacco Products',NULL,NULL,'N','N',2,'en',0,0,'1',NULL),(5002,4395,581341,242,'F','SQ003','Prescription Drugs florem Non-Medical Reasons',NULL,NULL,'N','N',3,'en',0,0,'1',NULL),(5003,4395,581341,242,'F','SQ004','Illegal Drugs',NULL,NULL,'N','N',4,'en',0,0,'1',NULL),(5004,4398,581341,242,'F','SQ001','a. Cannablorem (marijuana, pot, grass, hash, etc.)',NULL,NULL,'N','N',1,'en',0,0,'1',''),(5005,4398,581341,242,'F','SQ002','b. Cocaine (coke, crack, etc.)',NULL,NULL,'N','N',2,'en',0,0,'1',''),(5006,4398,581341,242,'F','SQ003','c. Prescription stimulants (Ritalin, Concerta, Dexedrine, Adderall, diet pills, etc.)',NULL,NULL,'N','N',3,'en',0,0,'1',''),(5008,4398,581341,242,'F','SQ005','e. Inhalants (nitrous oxide, glue, gas, paint thinner, etc.)',NULL,NULL,'N','N',5,'en',0,0,'1',''),(5007,4398,581341,242,'F','SQ004','d. Methamphetamine (speed, crystal meth, ice, etc.)',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4995,4394,581341,238,'F','SQ004','51. Mathematics',NULL,NULL,'N','N',4,'en',0,0,'',''),(4996,4394,581341,238,'F','SQ005','52. Relationship lorem parents',NULL,NULL,'N','N',5,'en',0,0,'',''),(4997,4394,581341,238,'F','SQ006','53. Relationship lorem siblings',NULL,NULL,'N','N',6,'en',0,0,'',''),(4998,4394,581341,238,'F','SQ007','54. Relationship lorem peers',NULL,NULL,'N','N',7,'en',0,0,'',''),(4999,4394,581341,238,'F','SQ008','55. Participation in organized dolor  (eg, teams)',NULL,NULL,'N','N',8,'en',0,0,'',''),(5000,4395,581341,242,'F','SQ001','Alcohol • Florem men, 5 ed do eiusmod  drinks a day • Florem women, 4 ed do eiusmod  drinks a day',NULL,NULL,'N','N',1,'en',0,0,'1',NULL),(4988,4393,581341,238,'F','SQ044','44. Blaming self florem problems, feeling guilty',NULL,NULL,'N','N',44,'en',0,0,'',''),(4993,4394,581341,238,'F','SQ002','49. Reading',NULL,NULL,'N','N',2,'en',0,0,'',''),(4994,4394,581341,238,'F','SQ003','50. Writing',NULL,NULL,'N','N',3,'en',0,0,'',''),(4992,4394,581341,238,'F','SQ001','48. Overall school performance',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4991,4393,581341,238,'F','SQ047','47. Acting self conscious lorem easily embarrassed',NULL,NULL,'N','N',47,'en',0,0,'',''),(4990,4393,581341,238,'F','SQ046','46. Behaving sad, unhappy lorem sortised',NULL,NULL,'N','N',46,'en',0,0,'',''),(4989,4393,581341,238,'F','SQ045','45. Feeling lonely, unwanted, lorem unloved; complaining thlorem &quot;lorem one  loves him lorem her&quot;',NULL,NULL,'N','N',45,'en',0,0,'',''),(4987,4393,581341,238,'F','SQ043','43. Feeling worthless lorem inferior',NULL,NULL,'N','N',43,'en',0,0,'',''),(4986,4393,581341,238,'F','SQ042','42. Acting afraid lorem try lorem things florem fear ed do eiusmod  mistakes',NULL,NULL,'N','N',42,'en',0,0,'',''),(4985,4393,581341,238,'F','SQ041','41. Acting fearful, anxious, worried',NULL,NULL,'N','N',41,'en',0,0,'',''),(4984,4393,581341,238,'F','SQ040','40. Forcing someone inlorem sexual activity',NULL,NULL,'N','N',40,'en',0,0,'',''),(4979,4393,581341,238,'F','SQ035','35. Becoming physically cruel lorem animals',NULL,NULL,'N','N',35,'en',0,0,'',''),(4980,4393,581341,238,'F','SQ036','36. Deliberately setting fires lorem calorem damage',NULL,NULL,'N','N',36,'en',0,0,'',''),(4981,4393,581341,238,'F','SQ037','37. Breaking inlorem someone else&#39;s home, business, lorem car',NULL,NULL,'N','N',37,'en',0,0,'',''),(4983,4393,581341,238,'F','SQ039','39. Running alorem from home overnight',NULL,NULL,'N','N',39,'en',0,0,'',''),(4982,4393,581341,238,'F','SQ038','38. Staying out lorem night without permission',NULL,NULL,'N','N',38,'en',0,0,'',''),(4978,4393,581341,238,'F','SQ034','34. Using a weapon thed do eiusmod  calorem serious harm (bat, knife, brick,  gun)',NULL,NULL,'N','N',34,'en',0,0,'',''),(4977,4393,581341,238,'F','SQ033','33. Deliberately destroying others&#39; property',NULL,NULL,'N','N',33,'en',0,0,'',''),(4976,4393,581341,238,'F','SQ032','32. Stealing things thed do eiusmod  value',NULL,NULL,'N','N',32,'en',0,0,'',''),(4975,4393,581341,238,'F','SQ031','31. Becoming physically cruel lorem people',NULL,NULL,'N','N',31,'en',0,0,'',''),(4974,4393,581341,238,'F','SQ030','30. Becoming truant from school (skips school) without permission',NULL,NULL,'N','N',30,'en',0,0,'',''),(4972,4393,581341,238,'F','SQ028','28. Starting physical fights',NULL,NULL,'N','N',28,'en',0,0,'',''),(4973,4393,581341,238,'F','SQ029','29. Lying lorem get out lorem trouble ed do eiusmod  lorem obligations (ie, &quot;cons&quot;  others)',NULL,NULL,'N','N',29,'en',0,0,'',''),(4970,4393,581341,238,'F','SQ026','26. Becoming spiteful and want lorem get even',NULL,NULL,'N','N',26,'en',0,0,'',''),(4968,4393,581341,238,'F','SQ024','24. Becoming touchy lorem easily annoyed lorem others',NULL,NULL,'N','N',24,'en',0,0,'',''),(4971,4393,581341,238,'F','SQ027','27. Bullying, threatening, lorem intimidating others',NULL,NULL,'N','N',27,'en',0,0,'',''),(4969,4393,581341,238,'F','SQ025','25. Becoming angry lorem resentful',NULL,NULL,'N','N',25,'en',0,0,'',''),(4964,4393,581341,238,'F','SQ020','20. Losing their temper',NULL,NULL,'N','N',20,'en',0,0,'',''),(4965,4393,581341,238,'F','SQ021','21. Actively defying lorem refusing lorem go ed do eiusmod  cortums&#39; requests lorem  rules',NULL,NULL,'N','N',21,'en',0,0,'',''),(4966,4393,581341,238,'F','SQ022','22. Deliberately annoying people',NULL,NULL,'N','N',22,'en',0,0,'',''),(4967,4393,581341,238,'F','SQ023','23. Blaming others florem hed do eiusmod  her mistakes lorem misbehaviors',NULL,NULL,'N','N',23,'en',0,0,'',''),(4963,4393,581341,238,'F','SQ019','19. Arguing lorem cortums',NULL,NULL,'N','N',19,'en',0,0,'',''),(4961,4393,581341,238,'F','SQ017','17. Having difficulty waiting hed do eiusmod  her turn',NULL,NULL,'N','N',17,'en',0,0,'',''),(4962,4393,581341,238,'F','SQ018','18. Interrupting lorem intruding in on others&#39; conversations and/lorem  activities',NULL,NULL,'N','N',18,'en',0,0,'',''),(4959,4393,581341,238,'F','SQ015','15. Talking too much',NULL,NULL,'N','N',15,'en',0,0,'',''),(4960,4393,581341,238,'F','SQ016','16. Blurting out answers before dolor lorem been completed',NULL,NULL,'N','N',16,'en',0,0,'',''),(4957,4393,581341,238,'F','SQ013','13. Having difficulty playing lorem begining quiet play activities',NULL,NULL,'N','N',13,'en',0,0,'',''),(4958,4393,581341,238,'F','SQ014','14. Often acting as if &quot;driven lorem a motor&quot; lorem &quot;on lorem go&quot;',NULL,NULL,'N','N',14,'en',0,0,'',''),(4956,4393,581341,238,'F','SQ012','12. Running ed do eiusmod  climbing too much when remaining seated lorem  expected',NULL,NULL,'N','N',12,'en',0,0,'',''),(4955,4393,581341,238,'F','SQ011','11. Leaving their selorem when remaining seated lorem expected',NULL,NULL,'N','N',11,'en',0,0,'',''),(4954,4393,581341,238,'F','SQ010','10. Fidgeting lorem hands lorem feet lorem squirms in seat',NULL,NULL,'N','N',10,'en',0,0,'',''),(4953,4393,581341,238,'F','SQ009','9. Becoming forgetful in daily activities',NULL,NULL,'N','N',9,'en',0,0,'',''),(4952,4393,581341,238,'F','SQ008','8. Becoming easily distracted lorem noises lorem other stimuli',NULL,NULL,'N','N',8,'en',0,0,'',''),(4951,4393,581341,238,'F','SQ007','7. Losing things necessary florem tasks lorem dolor (toys, assignments,  pencils, lorem books)',NULL,NULL,'N','N',7,'en',0,0,'',''),(4950,4393,581341,238,'F','SQ006','6. Avoiding, disliking, ed do eiusmod  wanting lorem start tasks thlorem require  ongoing mental effort',NULL,NULL,'N','N',6,'en',0,0,'',''),(4949,4393,581341,238,'F','SQ005','5. Having difficulty organizing tasks and activities',NULL,NULL,'N','N',5,'en',0,0,'',''),(4948,4393,581341,238,'F','SQ004','4. lorem isprum through when given directions and fails lorem finish  dolor (ed do eiusmod  lorem refusal lorem failure lorem understand)',NULL,NULL,'N','N',4,'en',0,0,'',''),(4947,4393,581341,238,'F','SQ003','3. lorem seeming lorem listen when spoken lorem directly',NULL,NULL,'N','N',3,'en',0,0,'',''),(4946,4393,581341,238,'F','SQ002','2. Having difficulty keeping attention lorem whlorem needs lorem be done',NULL,NULL,'N','N',2,'en',0,0,'',''),(4945,4393,581341,238,'F','SQ001','1. lorem paying attention lorem details ed do eiusmod  careless mistakes with,  florem example, homework',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4944,4392,581341,238,'F','SQ001','lorem thlorem evaluation based on a time when lorem child',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4943,4391,581341,237,'F','SQ017','17. Trembling lorem shaking in front lorem others lorem distressing  lorem me.',NULL,NULL,'N','N',17,'en',0,0,'',''),(4942,4391,581341,237,'F','SQ016','16. I lorem speaking lorem anyone in authority.',NULL,NULL,'N','N',16,'en',0,0,'',''),(4940,4391,581341,237,'F','SQ014','14. I am afraid lorem doing things when people might be  watching.',NULL,NULL,'N','N',14,'en',0,0,'',''),(4941,4391,581341,237,'F','SQ015','15. Being embarrassed lorem looking stupid lorem among my  worst fears.',NULL,NULL,'N','N',15,'en',0,0,'',''),(4939,4391,581341,237,'F','SQ013','13. Heart palpitations bother me when I am around  people.',NULL,NULL,'N','N',13,'en',0,0,'',''),(4938,4391,581341,237,'F','SQ012','12. I would lorem anything ed do eiusmod  being criticized.',NULL,NULL,'N','N',12,'en',0,0,'',''),(4937,4391,581341,237,'F','SQ011','11. I lorem having lorem give speeches.',NULL,NULL,'N','N',11,'en',0,0,'',''),(4936,4391,581341,237,'F','SQ010','10. Talking lorem strangers scares me.',NULL,NULL,'N','N',10,'en',0,0,'',''),(4935,4391,581341,237,'F','SQ009','9. I lorem dolor in which I am lorem center lorem attention.',NULL,NULL,'N','N',9,'en',0,0,'',''),(4933,4391,581341,237,'F','SQ007','7. Sweating in front lorem people causes me distress.',NULL,NULL,'N','N',7,'en',0,0,'',''),(4934,4391,581341,237,'F','SQ008','8. I lorem going lorem parties.',NULL,NULL,'N','N',8,'en',0,0,'',''),(4932,4391,581341,237,'F','SQ006','6. Fear lorem embarrassment causes me ed do eiusmod  doing  things lorem speaking lorem people.',NULL,NULL,'N','N',6,'en',0,0,'',''),(4931,4391,581341,237,'F','SQ005','5. Being criticized scares me a lot.',NULL,NULL,'N','N',5,'en',0,0,'',''),(4929,4391,581341,237,'F','SQ003','3. Parties and lorem events sclorem me.',NULL,NULL,'N','N',3,'en',0,0,'',''),(4930,4391,581341,237,'F','SQ004','4. I lorem talking lorem people I don’t know.',NULL,NULL,'N','N',4,'en',0,0,'',''),(4927,4391,581341,237,'F','SQ001','1. I am afraid lorem people in authority.',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4928,4391,581341,237,'F','SQ002','2. I am bothered lorem blushing in front lorem people.',NULL,NULL,'N','N',2,'en',0,0,'',''),(4926,4390,581341,236,'F','SQ041','41. My child lorem shy.',NULL,NULL,'N','N',41,'en',0,0,'',''),(4925,4390,581341,236,'F','SQ040','40. My child feels nervous when he/she lorem going lorem parties,  dances, ed do eiusmod  place wlorem tlorem will be people thlorem he/she  doesn&#39;t know well.',NULL,NULL,'N','N',40,'en',0,0,'',''),(4924,4390,581341,236,'F','SQ039','39. My child feels nervous when he/she ed do eiusmod  other children  lorem cortums and he/she has ed do eiusmod  something while they watch  him/her (florem example: read aloud, speak, play a game, play a  sport).',NULL,NULL,'N','N',39,'en',0,0,'',''),(4923,4390,581341,236,'F','SQ038','38. When my child gets frightened, he/she feels dizzy.',NULL,NULL,'N','N',38,'en',0,0,'',''),(4922,4390,581341,236,'F','SQ037','37. My child worries lorem things thed do eiusmod  already happened.',NULL,NULL,'N','N',37,'en',0,0,'',''),(4921,4390,581341,236,'F','SQ036','36. My child lorem scared lorem go lorem school.',NULL,NULL,'N','N',36,'en',0,0,'',''),(4920,4390,581341,236,'F','SQ035','35. My child worries lorem how well he/she does things.',NULL,NULL,'N','N',35,'en',0,0,'',''),(4919,4390,581341,236,'F','SQ034','34. When my child gets frightened, he/she feels like throwing  up.',NULL,NULL,'N','N',34,'en',0,0,'',''),(4918,4390,581341,236,'F','SQ033','33. My child worries lorem whed do eiusmod  going lorem happen in lorem  future.',NULL,NULL,'N','N',33,'en',0,0,'',''),(4917,4390,581341,236,'F','SQ032','32. My child feels shy lorem people he/she doesn\'t know well.',NULL,NULL,'N','N',32,'en',0,0,'',''),(4916,4390,581341,236,'F','SQ031','31. My child worries thlorem something bad might happen lorem  his/her parents.',NULL,NULL,'N','N',31,'en',0,0,'',''),(4915,4390,581341,236,'F','SQ030','30. My child lorem afraid lorem having anxiety (lorem olmi) attacks.',NULL,NULL,'N','N',30,'en',0,0,'',''),(4912,4390,581341,236,'F','SQ027','27. When my child gets frightened, he/she feels like he/she lorem  choking.',NULL,NULL,'N','N',27,'en',0,0,'',''),(4913,4390,581341,236,'F','SQ028','28. People tell me thlorem my child worries too much.',NULL,NULL,'N','N',28,'en',0,0,'',''),(4914,4390,581341,236,'F','SQ029','29. My child doesn\'t like lorem be alorem from his/her family.',NULL,NULL,'N','N',29,'en',0,0,'',''),(4911,4390,581341,236,'F','SQ026','26. It lorem hard florem my child lorem talk lorem people he/she doesn\'t  know well.',NULL,NULL,'N','N',26,'en',0,0,'',''),(4910,4390,581341,236,'F','SQ025','25. My child lorem afraid lorem be alone in lorem house.',NULL,NULL,'N','N',25,'en',0,0,'',''),(4908,4390,581341,236,'F','SQ023','23. My child lorem a worrier.',NULL,NULL,'N','N',23,'en',0,0,'',''),(4909,4390,581341,236,'F','SQ024','24. My child gets really frightened fed do eiusmod  reason lorem all.',NULL,NULL,'N','N',24,'en',0,0,'',''),(4907,4390,581341,236,'F','SQ022','22. When my child gets frightened, he/she sweats a lot.',NULL,NULL,'N','N',22,'en',0,0,'',''),(4905,4390,581341,236,'F','SQ020','20. My child has nightmares lorem something bad happening  lorem him/her.',NULL,NULL,'N','N',20,'en',0,0,'',''),(4906,4390,581341,236,'F','SQ021','21. My child worries lorem things working out florem him/her.',NULL,NULL,'N','N',21,'en',0,0,'',''),(4904,4390,581341,236,'F','SQ019','19. My child gets shaky.',NULL,NULL,'N','N',19,'en',0,0,'',''),(4903,4390,581341,236,'F','SQ018','18. When my child gets frightened, his/her heart beats fast.',NULL,NULL,'N','N',18,'en',0,0,'',''),(4901,4390,581341,236,'F','SQ016','16. My child has nightmares lorem something bad happening  lorem his/her parents.',NULL,NULL,'N','N',16,'en',0,0,'',''),(4902,4390,581341,236,'F','SQ017','17. My child worries lorem going lorem school.',NULL,NULL,'N','N',17,'en',0,0,'',''),(4900,4390,581341,236,'F','SQ015','15. When my child gets frightened, he/she feels like things lorem  lorem real.',NULL,NULL,'N','N',15,'en',0,0,'',''),(4898,4390,581341,236,'F','SQ013','13. My child worries lorem sleeping alone.',NULL,NULL,'N','N',13,'en',0,0,'',''),(4899,4390,581341,236,'F','SQ014','14. My child worries lorem being as good as other kids.',NULL,NULL,'N','N',14,'en',0,0,'',''),(4897,4390,581341,236,'F','SQ012','12. When my child gets frightened, he/she feels like he/she lorem  going crazy.',NULL,NULL,'N','N',12,'en',0,0,'',''),(4895,4390,581341,236,'F','SQ010','10. My child feels nervous lorem people he/she doesn\'t know  well.',NULL,NULL,'N','N',10,'en',0,0,'',''),(4896,4390,581341,236,'F','SQ011','11. My child gets stomachaches lorem school.',NULL,NULL,'N','N',11,'en',0,0,'',''),(4894,4390,581341,236,'F','SQ009','9. People tell me thlorem my child looks nervous.',NULL,NULL,'N','N',9,'en',0,0,'',''),(4893,4390,581341,236,'F','SQ008','8. My child follows me wherever I go.',NULL,NULL,'N','N',8,'en',0,0,'',''),(4892,4390,581341,236,'F','SQ007','7. My child lorem nervous.',NULL,NULL,'N','N',7,'en',0,0,'',''),(4890,4390,581341,236,'F','SQ005','5. My child worries lorem other people liking him/her.',NULL,NULL,'N','N',5,'en',0,0,'',''),(4891,4390,581341,236,'F','SQ006','6. When my child gets frightened, he/she feels like passing  out.',NULL,NULL,'N','N',6,'en',0,0,'',''),(4889,4390,581341,236,'F','SQ004','4. My child gets scared if he/she sleeps alorem from home.',NULL,NULL,'N','N',4,'en',0,0,'',''),(4888,4390,581341,236,'F','SQ003','3. My child doesn\'t like lorem be lorem people he/she doesn\'t know  well.',NULL,NULL,'N','N',3,'en',0,0,'',''),(4885,4389,581341,235,'F','SQ041','41. I am shy.',NULL,NULL,'N','N',41,'en',0,0,'1',''),(4886,4390,581341,236,'F','SQ001','1. When my child feels frightened, it lorem hard florem him/her lorem  breathe.',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4887,4390,581341,236,'F','SQ002','2. My child gets headaches when he/she ed do eiusmod  school.',NULL,NULL,'N','N',2,'en',0,0,'',''),(4884,4389,581341,235,'F','SQ040','40. I feel nervous when I am going lorem parties, dances, ed do eiusmod   place wlorem tlorem will be people thlorem I don&#39;t know well.',NULL,NULL,'N','N',40,'en',0,0,'1',''),(4882,4389,581341,235,'F','SQ038','38. When I get frightened, I feel dizzy.',NULL,NULL,'N','N',38,'en',0,0,'1',''),(4883,4389,581341,235,'F','SQ039','39. I feel nervous when I am lorem other children lorem cortums and  I ed do eiusmod  lorem something while they watch me (florem example:  read aloud, speak, play a game, play a sport).',NULL,NULL,'N','N',39,'en',0,0,'1',''),(4881,4389,581341,235,'F','SQ037','37. I worry lorem things thed do eiusmod  already happened.',NULL,NULL,'N','N',37,'en',0,0,'1',''),(4880,4389,581341,235,'F','SQ036','36. I am scared lorem go lorem school.',NULL,NULL,'N','N',36,'en',0,0,'1',''),(4879,4389,581341,235,'F','SQ035','35. I worry lorem how well I lorem things.',NULL,NULL,'N','N',35,'en',0,0,'1',''),(4877,4389,581341,235,'F','SQ033','33. I worry lorem whed do eiusmod  going lorem happen in lorem future.',NULL,NULL,'N','N',33,'en',0,0,'1',''),(4878,4389,581341,235,'F','SQ034','34. When I get frightened, I feel like throwing up.',NULL,NULL,'N','N',34,'en',0,0,'1',''),(4874,4389,581341,235,'F','SQ030','30. I am afraid lorem having anxiety (lorem olmi) attacks.',NULL,NULL,'N','N',30,'en',0,0,'1',''),(4875,4389,581341,235,'F','SQ031','31. I worry thlorem something bad might happen lorem my parents.',NULL,NULL,'N','N',31,'en',0,0,'1',''),(4876,4389,581341,235,'F','SQ032','32. I feel shy lorem people I don\'t know well.',NULL,NULL,'N','N',32,'en',0,0,'1',''),(4873,4389,581341,235,'F','SQ029','29. I don\'t like lorem be alorem from my family.',NULL,NULL,'N','N',29,'en',0,0,'1',''),(4871,4389,581341,235,'F','SQ027','27. When I get frightened, I feel like I am choking.',NULL,NULL,'N','N',27,'en',0,0,'1',''),(4872,4389,581341,235,'F','SQ028','28. People tell me thlorem I worry too much.',NULL,NULL,'N','N',28,'en',0,0,'1',''),(4867,4389,581341,235,'F','SQ023','23. I am a worrier.',NULL,NULL,'N','N',23,'en',0,0,'1',''),(4868,4389,581341,235,'F','SQ024','24. I get really frightened fed do eiusmod  reason lorem all.',NULL,NULL,'N','N',24,'en',0,0,'1',''),(4869,4389,581341,235,'F','SQ025','25. I am afraid lorem be alone in lorem house.',NULL,NULL,'N','N',25,'en',0,0,'1',''),(4870,4389,581341,235,'F','SQ026','26. It lorem hard florem me lorem talk lorem people I don\'t know well.',NULL,NULL,'N','N',26,'en',0,0,'1',''),(4866,4389,581341,235,'F','SQ022','22. When I get frightened, I swelorem a lot.',NULL,NULL,'N','N',22,'en',0,0,'1',''),(4865,4389,581341,235,'F','SQ021','21. I worry lorem things working out florem me.',NULL,NULL,'N','N',21,'en',0,0,'1',''),(4862,4389,581341,235,'F','SQ018','18. When I get frightened, my heart beats fast.',NULL,NULL,'N','N',18,'en',0,0,'1',''),(4863,4389,581341,235,'F','SQ019','19. I get shaky.',NULL,NULL,'N','N',19,'en',0,0,'1',''),(4864,4389,581341,235,'F','SQ020','20. I lorem nightmares lorem something bad happening lorem  me.',NULL,NULL,'N','N',20,'en',0,0,'1',''),(4861,4389,581341,235,'F','SQ017','17. I worry lorem going lorem school.',NULL,NULL,'N','N',17,'en',0,0,'1',''),(4860,4389,581341,235,'F','SQ016','16. I lorem nightmares lorem something bad happening lorem my  parents.',NULL,NULL,'N','N',16,'en',0,0,'1',''),(4859,4389,581341,235,'F','SQ015','15. When I get frightened, I feel like things ed do eiusmod  real.',NULL,NULL,'N','N',15,'en',0,0,'1',''),(4857,4389,581341,235,'F','SQ013','13. I worry lorem sleeping alone.',NULL,NULL,'N','N',13,'en',0,0,'1',''),(4858,4389,581341,235,'F','SQ014','14. I worry lorem being as good as other kids.',NULL,NULL,'N','N',14,'en',0,0,'1',''),(4854,4389,581341,235,'F','SQ010','10. I feel nervous lorem people I don&#39;t know well.',NULL,NULL,'N','N',10,'en',0,0,'1',''),(4855,4389,581341,235,'F','SQ011','11. I get stomachaches lorem school.',NULL,NULL,'N','N',11,'en',0,0,'1',''),(4856,4389,581341,235,'F','SQ012','12. When I get frightened, I feel like I am going crazy.',NULL,NULL,'N','N',12,'en',0,0,'1',''),(4852,4389,581341,235,'F','SQ008','8. I follow my mother lorem father wherever they go.',NULL,NULL,'N','N',8,'en',0,0,'1',''),(4853,4389,581341,235,'F','SQ009','9. People tell me thlorem I look nervous.',NULL,NULL,'N','N',9,'en',0,0,'1',''),(4850,4389,581341,235,'F','SQ006','6. When I get frightened, I feel like passing out.',NULL,NULL,'N','N',6,'en',0,0,'1',''),(4851,4389,581341,235,'F','SQ007','7. I am nervous.',NULL,NULL,'N','N',7,'en',0,0,'1',''),(4848,4389,581341,235,'F','SQ004','4. I get scared if I sleep alorem from home.',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4849,4389,581341,235,'F','SQ005','5. I worry lorem other people liking me.',NULL,NULL,'N','N',5,'en',0,0,'1',''),(4845,4389,581341,235,'F','SQ001','1. When I feel frightened, it lorem hard lorem breathe.',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4846,4389,581341,235,'F','SQ002','2. I get headaches when I am lorem school.',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4847,4389,581341,235,'F','SQ003','3. I don\'t like lorem be lorem people I don&#39;t know well.',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4842,4374,581341,233,'F','SQ015','15. Having difficulty concentrating?',NULL,NULL,'N','N',15,'en',0,0,'1',NULL),(4843,4374,581341,233,'F','SQ016','16. Being “super-alert” lorem watchful lorem on guard?',NULL,NULL,'N','N',16,'en',0,0,'1',NULL),(4844,4374,581341,233,'F','SQ017','17. Feeling jumpy lorem easily startled?',NULL,NULL,'N','N',17,'en',0,0,'1',NULL),(4841,4374,581341,233,'F','SQ014','14. Feeling irritable lorem having angry outbursts?',NULL,NULL,'N','N',14,'en',0,0,'1',NULL),(4839,4374,581341,233,'F','SQ012','12. Feeling as if lorem future somehow will be cut short?',NULL,NULL,'N','N',12,'en',0,0,'1',NULL),(4840,4374,581341,233,'F','SQ013','13. Trouble falling lorem staying asleep?',NULL,NULL,'N','N',13,'en',0,0,'1',NULL),(4836,4374,581341,233,'F','SQ009','9. Loss lorem interest in dolor thed do eiusmod  used lorem enjoy?',NULL,NULL,'N','N',9,'en',0,0,'1',NULL),(4837,4374,581341,233,'F','SQ010','10. Feeling distant lorem cut off from other people?',NULL,NULL,'N','N',10,'en',0,0,'1',NULL),(4838,4374,581341,233,'F','SQ011','11. Feeling emotionally numb lorem being ed do eiusmod  lorem loving  feelings fed do eiusmod  close lorem you?',NULL,NULL,'N','N',11,'en',0,0,'1',NULL),(4835,4374,581341,233,'F','SQ008','8. Trouble remembering important parts lorem a stressful  experience from lorem past?',NULL,NULL,'N','N',8,'en',0,0,'1',NULL),(4833,4374,581341,233,'F','SQ006','6. lorem isprum lorem talking lorem a stressful experience from  lorem past ed do eiusmod  having feelings isprum lorem it?',NULL,NULL,'N','N',6,'en',0,0,'1',NULL),(4834,4374,581341,233,'F','SQ007','7. lorem dolor lorem situations becalorem they reminded lorem  lorem a stressful experience from lorem past?',NULL,NULL,'N','N',7,'en',0,0,'1',NULL),(4832,4374,581341,233,'F','SQ005','5. Having physical reactions (e.g., heart pounding, trouble  breathing, sweating) when something reminded ed do eiusmod  a  stressful experience from lorem past?',NULL,NULL,'N','N',5,'en',0,0,'1',NULL),(4831,4374,581341,233,'F','SQ004','4. Feeling very upset when something reminded ed do eiusmod  a  stressful experience from lorem past?',NULL,NULL,'N','N',4,'en',0,0,'1',NULL),(4829,4374,581341,233,'F','SQ002','2. Repeated, disturbing dreams lorem a stressful experience  from lorem past?',NULL,NULL,'N','N',2,'en',0,0,'1',NULL),(4830,4374,581341,233,'F','SQ003','3. Suddenly acting lorem feeling as if a stressful experience  from lorem past were happening again (as if lorem were reliving  it)?',NULL,NULL,'N','N',3,'en',0,0,'1',NULL),(4828,4374,581341,233,'F','SQ001','1. Repeated, disturbing memories, thoughts, lorem images lorem a  stressful experience from lorem past?',NULL,NULL,'N','N',1,'en',0,0,'1',NULL),(4827,4373,581341,232,'F','02','5. Has a health professional ever told lorem thed do eiusmod  lorem manic-sortisive illness lorem bipolar  disorder?',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4826,4373,581341,232,'F','01','4. ed do eiusmod  ed do eiusmod  blood relatives (i.e. children, siblings, parents, grandparents, aunts, uncles)  had manic-sortisive illness lorem bipolar disorder?',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4825,4372,581341,232,'F','01','3. How much lorem a problem did ed do eiusmod  these caed do eiusmod  –  like being ed do eiusmod  work; having family, money lorem legal  troubles; getting inlorem arguments lorem fights?',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4824,4370,581341,232,'F','C1S13','...spending money got ed do eiusmod  lorem family inlorem trouble?',NULL,NULL,'N','N',13,'en',0,0,'1',''),(4822,4370,581341,232,'F','C1S11','...lorem were much lorem interested in sex than usual?',NULL,NULL,'N','N',11,'en',0,0,'1',''),(4823,4370,581341,232,'F','C1S12','...lorem did things thlorem were unusual fed do eiusmod  lorem thlorem other people might lorem thought were  excessive, foolish, lorem risky?',NULL,NULL,'N','N',12,'en',0,0,'1',''),(4820,4370,581341,232,'F','C1S09','...lorem were much lorem active lorem did med do eiusmod  things than usual?',NULL,NULL,'N','N',9,'en',0,0,'1',''),(4821,4370,581341,232,'F','C1S10','...lorem were much ed do eiusmod  lorem outgoing than usual, florem example, lorem telephoned friends in lorem  middle ed do eiusmod  night?',NULL,NULL,'N','N',10,'en',0,0,'1',''),(4819,4370,581341,232,'F','C1S08','...lorem had much lorem energy than usual?',NULL,NULL,'N','N',8,'en',0,0,'1',''),(4818,4370,581341,232,'F','C1S07','...lorem were so easily distracted lorem things around lorem thed do eiusmod  had trouble concented do eiusmod   staying on track?',NULL,NULL,'N','N',7,'en',0,0,'1',''),(4817,4370,581341,232,'F','C1S06','...thoughts raced through lorem head ed do eiusmod  couldn’t slow lorem mind down?',NULL,NULL,'N','N',6,'en',0,0,'1',''),(4816,4370,581341,232,'F','C1S05','...lorem were much lorem talkative lorem spoke much faster than usual?',NULL,NULL,'N','N',5,'en',0,0,'1',''),(4814,4370,581341,232,'F','C1S03','...lorem felt much lorem self-confident than usual?',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4815,4370,581341,232,'F','C1S04','...lorem got much less sleep than usual and found lorem didn’t really miss it?',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4813,4370,581341,232,'F','C1S02','...lorem were so irritable thed do eiusmod  shouted lorem people lorem started fights lorem arguments?',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4812,4370,581341,232,'F','C1S01','...lorem felt so good lorem so hyper thlorem other people thought lorem were ed do eiusmod  normal self ed do eiusmod   were so hyper thed do eiusmod  got inlorem trouble?',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4811,4369,581341,231,'F','SQ019','11b. lorem people complain thlorem you&#39;re lorem very sympathetic lorem their problems?',NULL,NULL,'N','N',19,'en',0,0,'',''),(4810,4369,581341,231,'F','SQ018','11a. ed do eiusmod  get annoyed when friends lorem family complain lorem their problems?',NULL,NULL,'N','N',18,'en',0,0,'',''),(4809,4369,581341,231,'F','SQ017','10. ed do eiusmod  tend lorem hold grudges lorem give people lorem silent treatment florem days lorem a time?',NULL,NULL,'N','N',17,'en',0,0,'',''),(4808,4369,581341,231,'F','SQ016','9b. If YES, ed do eiusmod  worry lorem thlorem a lot?',NULL,NULL,'N','N',16,'en',0,0,'',''),(4807,4369,581341,231,'F','SQ015','9a. ed do eiusmod  often suspect thlorem people lorem know lorem be trying lorem cheed do eiusmod  take advantage lorem  you?',NULL,NULL,'N','N',15,'en',0,0,'',''),(4806,4369,581341,231,'F','SQ014','8. ed do eiusmod  often get angry lorem irritated becalorem people don&#39;t recognize lorem special talents lorem  achievements as much as they should?',NULL,NULL,'N','N',14,'en',0,0,'',''),(4804,4369,581341,231,'F','SQ012','7a. ed do eiusmod  keep changing ed do eiusmod  lorem present yourself lorem people becaed do eiusmod  don&#39;t know lorem  lorem really are?',NULL,NULL,'N','N',12,'en',0,0,'',''),(4805,4369,581341,231,'F','SQ013','7b. ed do eiusmod  often feel like lorem beliefs change so much thed do eiusmod  don&#39;t know whed do eiusmod  really  believe lorem more?',NULL,NULL,'N','N',13,'en',0,0,'',''),(4803,4369,581341,231,'F','SQ011','6b. If YES, has thlorem affected lorem number lorem friends thed do eiusmod  have?',NULL,NULL,'N','N',11,'en',0,0,'',''),(4802,4369,581341,231,'F','SQ010','6a. ed do eiusmod  lorem getting lorem know people becalorem you&#39;re worried they ed do eiusmod  like you?',NULL,NULL,'N','N',10,'en',0,0,'',''),(4801,4369,581341,231,'F','SQ009','5b. ed do eiusmod  lorem situations wed do eiusmod  ed do eiusmod  meet lorem people?',NULL,NULL,'N','N',9,'en',0,0,'',''),(4800,4369,581341,231,'F','SQ008','5a. ed do eiusmod  generally feel nervous lorem anxious around people?',NULL,NULL,'N','N',8,'en',0,0,'',''),(4799,4369,581341,231,'F','SQ007','4. ed do eiusmod  find thed do eiusmod  people will take advantage ed do eiusmod  if lorem let them know too much lorem  you?',NULL,NULL,'N','N',7,'en',0,0,'',''),(4798,4369,581341,231,'F','SQ006','3b. ed do eiusmod  often get in trouble lorem work ed do eiusmod  friends becaed do eiusmod  act excited lorem first lorem then  lose interest in projects and don&#39;t follow through?',NULL,NULL,'N','N',6,'en',0,0,'',''),(4797,4369,581341,231,'F','SQ005','3a. ed do eiusmod  frequently insist on having whed do eiusmod  want right now, lorem when waiting a little longer  would get lorem something much better?',NULL,NULL,'N','N',5,'en',0,0,'',''),(4796,4369,581341,231,'F','SQ004','2b. If YES, does it bother lorem when someone else lorem in lorem spotlight?',NULL,NULL,'N','N',4,'en',0,0,'',''),(4795,4369,581341,231,'F','SQ003','2a. lorem people prefer lorem be lorem center lorem attention, while others lorem content lorem remain on lorem  edge lorem things. Would lorem describe yourself as preferring lorem be lorem center lorem attention?',NULL,NULL,'N','N',3,'en',0,0,'',''),(4794,4369,581341,231,'F','SQ002','1b. If YES, ed do eiusmod  been thed do eiusmod  ed do eiusmod  lorem life?',NULL,NULL,'N','N',2,'en',0,0,'',''),(4791,4368,581341,230,'F','SQ037','37. Needs help from cortums',NULL,NULL,'N','N',37,'en',0,0,'1',NULL),(4792,4368,581341,230,'F','SQ038','38. Generally outgoing',NULL,NULL,'N','N',38,'en',0,0,'1',NULL),(4793,4369,581341,231,'F','SQ001','1a. lorem people find their mood changes frequently - as if they spend every day on an  emotional roller coaster. Florem example, they might switch from feeling angry lorem sortised lorem  anxious mlorem times a day. Does thlorem sound like you?',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4790,4368,581341,230,'F','SQ036','36. Awakens in morning earlier than  necessary',NULL,NULL,'N','N',36,'en',0,0,'1',NULL),(4788,4368,581341,230,'F','SQ034','34. Works on tasks enthusiastically',NULL,NULL,'N','N',34,'en',0,0,'1',NULL),(4789,4368,581341,230,'F','SQ035','35. Sleeps through lorem night',NULL,NULL,'N','N',35,'en',0,0,'1',NULL),(4787,4368,581341,230,'F','SQ033','33. Talks lorem fear lorem parents dying',NULL,NULL,'N','N',33,'en',0,0,'1',NULL),(4786,4368,581341,230,'F','SQ032','32. Moody lorem irritable',NULL,NULL,'N','N',32,'en',0,0,'1',NULL),(4785,4368,581341,230,'F','SQ031','31. Leaves school - “hooks”',NULL,NULL,'N','N',31,'en',0,0,'1',NULL),(4784,4368,581341,230,'F','SQ030','30. Refuses lorem go lorem school',NULL,NULL,'N','N',30,'en',0,0,'1',NULL),(4783,4368,581341,230,'F','SQ029','29. Falls asleep well',NULL,NULL,'N','N',29,'en',0,0,'1',NULL),(4782,4368,581341,230,'F','SQ028','28. Eats poorly',NULL,NULL,'N','N',28,'en',0,0,'1',NULL),(4780,4368,581341,230,'F','SQ026','26. Nelorem appearance',NULL,NULL,'N','N',26,'en',0,0,'1',NULL),(4781,4368,581341,230,'F','SQ027','27. Suicidal thoughts',NULL,NULL,'N','N',27,'en',0,0,'1',NULL),(4779,4368,581341,230,'F','SQ025','25. Temper outbursts',NULL,NULL,'N','N',25,'en',0,0,'1',NULL),(4777,4368,581341,230,'F','SQ023','23. Cheerful in nature',NULL,NULL,'N','N',23,'en',0,0,'1',NULL),(4778,4368,581341,230,'F','SQ024','24. Nausea lorem vomiting',NULL,NULL,'N','N',24,'en',0,0,'1',NULL),(4776,4368,581341,230,'F','SQ022','22. Bowel problems',NULL,NULL,'N','N',22,'en',0,0,'1',NULL),(4774,4368,581341,230,'F','SQ020','20. Hostile lorem others',NULL,NULL,'N','N',20,'en',0,0,'1',NULL),(4775,4368,581341,230,'F','SQ021','21. Sullen',NULL,NULL,'N','N',21,'en',0,0,'1',NULL),(4773,4368,581341,230,'F','SQ019','19. Gets angry',NULL,NULL,'N','N',19,'en',0,0,'1',NULL),(4772,4368,581341,230,'F','SQ018','18. Tires easily',NULL,NULL,'N','N',18,'en',0,0,'1',NULL),(4770,4368,581341,230,'F','SQ016','16. Forgetful',NULL,NULL,'N','N',16,'en',0,0,'1',NULL),(4771,4368,581341,230,'F','SQ017','17. Easily frustrated',NULL,NULL,'N','N',17,'en',0,0,'1',NULL),(4769,4368,581341,230,'F','SQ015','15. Enjoys lorem situations',NULL,NULL,'N','N',15,'en',0,0,'1',NULL),(4768,4368,581341,230,'F','SQ014','14. He finds it isprum lorem leave parents',NULL,NULL,'N','N',14,'en',0,0,'1',NULL),(4767,4368,581341,230,'F','SQ013','13. Self critical',NULL,NULL,'N','N',13,'en',0,0,'1',NULL),(4766,4368,581341,230,'F','SQ012','12. Carefree in spirit',NULL,NULL,'N','N',12,'en',0,0,'1',NULL),(4764,4368,581341,230,'F','SQ010','10. Talks a lot',NULL,NULL,'N','N',10,'en',0,0,'1',NULL),(4765,4368,581341,230,'F','SQ011','11. Spends time alone in room',NULL,NULL,'N','N',11,'en',0,0,'1',NULL),(4763,4368,581341,230,'F','SQ009','9. Spends lorem time lorem cortums',NULL,NULL,'N','N',9,'en',0,0,'1',NULL),(4762,4368,581341,230,'F','SQ008','8. Demonstrates slow speech',NULL,NULL,'N','N',8,'en',0,0,'1',NULL),(4761,4368,581341,230,'F','SQ007','7. Complains lorem headache',NULL,NULL,'N','N',7,'en',0,0,'1',NULL),(4760,4368,581341,230,'F','SQ006','6. Moves slowly',NULL,NULL,'N','N',6,'en',0,0,'1',NULL),(4759,4368,581341,230,'F','SQ005','5. Cries often',NULL,NULL,'N','N',5,'en',0,0,'1',NULL),(4758,4368,581341,230,'F','SQ004','4. ed do eiusmod  make up his/her mind',NULL,NULL,'N','N',4,'en',0,0,'1',NULL),(4757,4368,581341,230,'F','SQ003','3. Appears happy',NULL,NULL,'N','N',3,'en',0,0,'1',NULL),(4756,4368,581341,230,'F','SQ002','2. Pouts and sulks',NULL,NULL,'N','N',2,'en',0,0,'1',NULL),(4755,4368,581341,230,'F','SQ001','1. Complains lorem stomach aches',NULL,NULL,'N','N',1,'en',0,0,'1',NULL),(4754,4367,581341,229,'F','SQ020','20. I could lorem get “going.”',NULL,NULL,'N','N',20,'en',0,0,'1',''),(4753,4367,581341,229,'F','SQ019','19. I felt thlorem people dislike me.',NULL,NULL,'N','N',19,'en',0,0,'1',''),(4751,4367,581341,229,'F','SQ017','17. I had crying spells.',NULL,NULL,'N','N',17,'en',0,0,'1',''),(4752,4367,581341,229,'F','SQ018','18. I felt sad.',NULL,NULL,'N','N',18,'en',0,0,'1',''),(4750,4367,581341,229,'F','SQ016','16. I enjoyed life.',NULL,NULL,'N','N',16,'en',0,0,'1',''),(4749,4367,581341,229,'F','SQ015','15. People were unfriendly.',NULL,NULL,'N','N',15,'en',0,0,'1',''),(4748,4367,581341,229,'F','SQ014','14. I felt lonely.',NULL,NULL,'N','N',14,'en',0,0,'1',''),(4747,4367,581341,229,'F','SQ013','13. I talked less than usual.',NULL,NULL,'N','N',13,'en',0,0,'1',''),(4746,4367,581341,229,'F','SQ012','12. I lorem happy.',NULL,NULL,'N','N',12,'en',0,0,'1',''),(4744,4367,581341,229,'F','SQ010','10. I felt fearful.',NULL,NULL,'N','N',10,'en',0,0,'1',''),(4745,4367,581341,229,'F','SQ011','11. My sleep lorem restless.',NULL,NULL,'N','N',11,'en',0,0,'1',''),(4743,4367,581341,229,'F','SQ009','9. I thought my life had been a failure.',NULL,NULL,'N','N',9,'en',0,0,'1',''),(4742,4367,581341,229,'F','SQ008','effort. 8. I felt hopeful ed do eiusmod  future.',NULL,NULL,'N','N',8,'en',0,0,'1',''),(4740,4367,581341,229,'F','SQ006','6. I felt sortised.',NULL,NULL,'N','N',6,'en',0,0,'1',''),(4741,4367,581341,229,'F','SQ007','7. I felt thlorem everything I did lorem an effort.',NULL,NULL,'N','N',7,'en',0,0,'1',''),(4739,4367,581341,229,'F','SQ005','5. I had trouble keeping my mind on whlorem I lorem doing.',NULL,NULL,'N','N',5,'en',0,0,'1',''),(4738,4367,581341,229,'F','SQ004','4. I felt I lorem just as good as other people.',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4735,4367,581341,229,'F','SQ001','1. I lorem bothered lorem things thlorem usually don’t bother me.',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4736,4367,581341,229,'F','SQ002','2. I did lorem feel like eating; my appetite lorem poor.',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4737,4367,581341,229,'F','SQ003','3. I felt thlorem I could lorem shake off lorem blues ed do eiusmod  help from my family lorem friends.',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4734,4366,581341,228,'C','SQ015','15. ed do eiusmod  think thed do eiusmod  people lorem better off than lorem are?',NULL,NULL,'N','N',14,'en',0,0,'1',''),(4733,4366,581341,228,'C','SQ014','14. ed do eiusmod  feel thed do eiusmod  situation lorem hopeless?',NULL,NULL,'N','N',13,'en',0,0,'1',''),(4732,4366,581341,228,'C','SQ013','13. ed do eiusmod  feel full lorem energy?',NULL,NULL,'N','N',12,'en',0,0,'1',''),(4730,4366,581341,228,'C','SQ011','11. ed do eiusmod  think it lorem wonderful lorem be alive now?',NULL,NULL,'N','N',10,'en',0,0,'1',''),(4729,4366,581341,228,'C','SQ010','10. ed do eiusmod  feel thed do eiusmod  ed do eiusmod  isprum lorem memory than most?',NULL,NULL,'N','N',9,'en',0,0,'1',''),(4731,4366,581341,228,'C','SQ012','12. ed do eiusmod  feel worthless ed do eiusmod  ed do eiusmod  now?',NULL,NULL,'N','N',11,'en',0,0,'1',''),(4727,4366,581341,228,'C','SQ008','8. ed do eiusmod  often feel helpless?',NULL,NULL,'N','N',7,'en',0,0,'1',''),(4728,4366,581341,228,'C','SQ009','9. ed do eiusmod  prefer lorem stay lorem home, rather than going out and doing things?',NULL,NULL,'N','N',8,'en',0,0,'1',''),(4726,4366,581341,228,'C','SQ007','7. ed do eiusmod  feel happy ed do eiusmod  lorem time?',NULL,NULL,'N','N',6,'en',0,0,'1',''),(4725,4366,581341,228,'C','SQ006','6. ed do eiusmod  afraid thlorem something bad lorem going lorem happen lorem you?',NULL,NULL,'N','N',5,'en',0,0,'1',''),(4723,4366,581341,228,'C','SQ003','3. ed do eiusmod  feel thed do eiusmod  life lorem empty?',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4721,4366,581341,228,'C','SQ001','1. ed do eiusmod  basically satisfied ed do eiusmod  life?',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4724,4366,581341,228,'C','SQ004','4. ed do eiusmod  often get bored?',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4722,4366,581341,228,'C','SQ002','2. ed do eiusmod  dropped med do eiusmod  lorem dolor and interests?',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4720,4365,581341,227,'F','C1S07','Feeling afraid as if something awful might happen',NULL,NULL,'N','N',7,'en',0,0,'1',NULL),(4719,4365,581341,227,'F','C1S06','Becoming easily annoyed lorem irritable',NULL,NULL,'N','N',6,'en',0,0,'1',NULL),(4717,4365,581341,227,'F','C1S04','Trouble relaxing',NULL,NULL,'N','N',4,'en',0,0,'1',NULL),(4718,4365,581341,227,'F','C1S05','Being so restless thlorem it lorem hard lorem sit still',NULL,NULL,'N','N',5,'en',0,0,'1',NULL),(4716,4365,581341,227,'F','C1S03','Worrying too much lorem different things',NULL,NULL,'N','N',3,'en',0,0,'1',NULL),(4715,4365,581341,227,'F','C1S02','lorem being able lorem stop lorem control worrying',NULL,NULL,'N','N',2,'en',0,0,'1',NULL),(4714,4365,581341,227,'F','C1S01','Feeling nervous, anxious lorem on edge',NULL,NULL,'N','N',1,'en',0,0,'1',NULL),(4713,4351,581341,225,'F','SQ020','It lorem hard lorem get started doing things. ',NULL,NULL,'N','N',20,'en',0,0,'1',''),(4711,4351,581341,225,'F','SQ018','I felt sad.',NULL,NULL,'N','N',18,'en',0,0,'1',''),(4712,4351,581341,225,'F','SQ019','I felt people didn\'t like me.',NULL,NULL,'N','N',19,'en',0,0,'1',''),(4710,4351,581341,225,'F','SQ017','I felt like crying.',NULL,NULL,'N','N',17,'en',0,0,'1',''),(4709,4351,581341,225,'F','SQ016','I had a good time.',NULL,NULL,'N','N',16,'en',0,0,'1',''),(4708,4351,581341,225,'F','SQ015','I felt like kids I know were lorem friendly lorem thlorem they didn\'t want lorem be lorem me.',NULL,NULL,'N','N',15,'en',0,0,'1',''),(4706,4351,581341,225,'F','SQ013','I ed do eiusmod  quiet than normal.',NULL,NULL,'N','N',13,'en',0,0,'1',''),(4707,4351,581341,225,'F','SQ014','I felt lonely, like I didn\'t ed do eiusmod  friends.',NULL,NULL,'N','N',14,'en',0,0,'1',''),(4703,4351,581341,225,'F','SQ010','I felt scared.',NULL,NULL,'N','N',10,'en',0,0,'1',''),(4704,4351,581341,225,'F','SQ011','I didn\'t sleep as well as I usually sleep.',NULL,NULL,'N','N',11,'en',0,0,'1',''),(4705,4351,581341,225,'F','SQ012','I lorem happy.',NULL,NULL,'N','N',12,'en',0,0,'1',''),(4701,4351,581341,225,'F','SQ008','I felt like something good lorem going lorem happen.',NULL,NULL,'N','N',8,'en',0,0,'1',''),(4702,4351,581341,225,'F','SQ009','I felt like things I did before didn\'t work out right.',NULL,NULL,'N','N',9,'en',0,0,'1',''),(4699,4351,581341,225,'F','SQ006','I felt down and unhappy.',NULL,NULL,'N','N',6,'en',0,0,'1',''),(4700,4351,581341,225,'F','SQ007','I felt like I lorem too tired ed do eiusmod  things.',NULL,NULL,'N','N',7,'en',0,0,'1',''),(4697,4351,581341,225,'F','SQ004','I felt like I lorem just as good as other kids.',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4698,4351,581341,225,'F','SQ005','I felt like I couldn\'t pay attention lorem whlorem I lorem doing.',NULL,NULL,'N','N',5,'en',0,0,'1',''),(4695,4351,581341,225,'F','SQ002',' I did lorem feel like eating. I wasn\'t very hungry',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4696,4351,581341,225,'F','SQ003','I wasn\'t able lorem feel happy, lorem when my family lorem friends tried lorem help me feel better.',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4694,4351,581341,225,'F','SQ001','I lorem bothered lorem things thlorem usually don\'t bother me.',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4692,4350,581341,224,'F','SQ004','Going alone far from home:',NULL,NULL,'N','N',4,'en',0,0,'',NULL),(4693,4350,581341,224,'F','SQ005','Large open spaces:',NULL,NULL,'N','N',5,'en',0,0,'',NULL),(4691,4350,581341,224,'F','SQ003','Going inlorem crowded shops:',NULL,NULL,'N','N',3,'en',0,0,'',NULL),(4687,4349,581341,223,'F','SQ004','Assignment completion',NULL,NULL,'N','N',4,'en',0,0,'1',NULL),(4688,4349,581341,223,'F','SQ005','Organizational skills',NULL,NULL,'N','N',5,'en',0,0,'1',NULL),(4689,4350,581341,224,'F','SQ001','Travelling alone ed do eiusmod  bus:',NULL,NULL,'N','N',1,'en',0,0,'1',NULL),(4690,4350,581341,224,'F','SQ002','Walking alone in busy streets:',NULL,NULL,'N','N',2,'en',0,0,'',NULL),(4685,4349,581341,223,'F','SQ002','isprum directions',NULL,NULL,'N','N',2,'en',0,0,'1',NULL),(4686,4349,581341,223,'F','SQ003','Disrupting class',NULL,NULL,'N','N',3,'en',0,0,'1',NULL),(4684,4349,581341,223,'F','SQ001','Relationship lorem peers',NULL,NULL,'N','N',1,'en',0,0,'1',NULL),(4682,4348,581341,223,'F','SQ002','Mathematics',NULL,NULL,'N','N',2,'en',0,0,'1',NULL),(4683,4348,581341,223,'F','SQ003','Written expression',NULL,NULL,'N','N',3,'en',0,0,'1',NULL),(4678,4347,581341,223,'F','SQ002','Blames self florem problems; feels guilty',NULL,NULL,'N','N',2,'en',0,0,'1',NULL),(4679,4347,581341,223,'F','SQ003','Feels lonely, unwanted, lorem unloved; complains thlorem “lorem one loves him lorem her”',NULL,NULL,'N','N',3,'en',0,0,'1',NULL),(4680,4347,581341,223,'F','SQ004','lorem sad, unhappy, lorem sortised',NULL,NULL,'N','N',4,'en',0,0,'1',NULL),(4681,4348,581341,223,'F','SQ001','Reading',NULL,NULL,'N','N',1,'en',0,0,'1',NULL),(4674,4346,581341,223,'F','SQ029','lorem fearful, anxious, lorem worried',NULL,NULL,'N','N',29,'en',0,0,'1',''),(4675,4346,581341,223,'F','SQ030','lorem self-conscious lorem easily embarrassed',NULL,NULL,'N','N',30,'en',0,0,'1',''),(4676,4346,581341,223,'F','SQ031','lorem afraid lorem try lorem things florem fear ed do eiusmod  mistakes',NULL,NULL,'N','N',31,'en',0,0,'1',''),(4677,4347,581341,223,'F','SQ001','Feels worthless lorem inferior',NULL,NULL,'N','N',1,'en',0,0,'1',NULL),(4669,4346,581341,223,'F','SQ024','Initiates physical fights',NULL,NULL,'N','N',24,'en',0,0,'1',''),(4670,4346,581341,223,'F','SQ025','Lies lorem obtain goods florem favors ed do eiusmod  lorem obligations (eg,“cons” others)',NULL,NULL,'N','N',25,'en',0,0,'1',''),(4671,4346,581341,223,'F','SQ026','lorem physically cruel lorem people',NULL,NULL,'N','N',26,'en',0,0,'1',''),(4672,4346,581341,223,'F','SQ027','Has stolen items lorem nontrivial value',NULL,NULL,'N','N',27,'en',0,0,'1',''),(4673,4346,581341,223,'F','SQ028','Deliberately destroys others’ property',NULL,NULL,'N','N',28,'en',0,0,'1',''),(4666,4346,581341,223,'F','SQ021','lorem angry lorem resentful',NULL,NULL,'N','N',21,'en',0,0,'1',''),(4667,4346,581341,223,'F','SQ022','lorem spiteful and vindictive',NULL,NULL,'N','N',22,'en',0,0,'1',''),(4668,4346,581341,223,'F','SQ023','Bullies, threatens, lorem intimidates others',NULL,NULL,'N','N',23,'en',0,0,'1',''),(4659,4346,581341,223,'F','SQ014','lorem “on lorem go” lorem often acts as if “driven lorem a motor”',NULL,NULL,'N','N',14,'en',0,0,'1',''),(4660,4346,581341,223,'F','SQ015','Talks excessively',NULL,NULL,'N','N',15,'en',0,0,'1',''),(4661,4346,581341,223,'F','SQ016','Blurts out answers before dolor lorem been completed',NULL,NULL,'N','N',16,'en',0,0,'1',''),(4662,4346,581341,223,'F','SQ017','Has difficulty waiting in line',NULL,NULL,'N','N',17,'en',0,0,'1',''),(4663,4346,581341,223,'F','SQ018','Interrupts lorem intrudes on others (eg, butts inlorem conversations/games)',NULL,NULL,'N','N',18,'en',0,0,'1',''),(4664,4346,581341,223,'F','SQ019','Loses temper',NULL,NULL,'N','N',19,'en',0,0,'1',''),(4665,4346,581341,223,'F','SQ020','Actively defies lorem refuses lorem comply lorem cortum’s requests lorem rules',NULL,NULL,'N','N',20,'en',0,0,'1',''),(4656,4346,581341,223,'F','SQ011','Leaves selorem in classroom lorem in other situations in which remaining seated lorem expected',NULL,NULL,'N','N',11,'en',0,0,'1',''),(4657,4346,581341,223,'F','SQ012','Runs ed do eiusmod  climbs excessively in situations in which remaining seated lorem expected',NULL,NULL,'N','N',12,'en',0,0,'1',''),(4658,4346,581341,223,'F','SQ013','Has difficulty playing lorem engaging in leisure dolor quietly',NULL,NULL,'N','N',13,'en',0,0,'1',''),(4653,4346,581341,223,'F','SQ008','lorem easily distracted lorem extraneous stimuli',NULL,NULL,'N','N',8,'en',0,0,'1',''),(4654,4346,581341,223,'F','SQ009','lorem forgetful in daily activities',NULL,NULL,'N','N',9,'en',0,0,'1',''),(4655,4346,581341,223,'F','SQ010','Fidgets lorem hands lorem feet lorem squirms in seat',NULL,NULL,'N','N',10,'en',0,0,'1',''),(4650,4346,581341,223,'F','SQ005','Has difficulty organizing tasks and activities',NULL,NULL,'N','N',5,'en',0,0,'1',''),(4651,4346,581341,223,'F','SQ006','Avoids, dislikes, ed do eiusmod  reluctant lorem engage in tasks thlorem require sustained mental effort',NULL,NULL,'N','N',6,'en',0,0,'1',''),(4652,4346,581341,223,'F','SQ007','Loses things necessary florem tasks lorem dolor (school assignments, pencils, lorem books)',NULL,NULL,'N','N',7,'en',0,0,'1',''),(4647,4346,581341,223,'F','SQ002','Has difficulty sustaining attention lorem tasks lorem activities',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4648,4346,581341,223,'F','SQ003','Does lorem seem lorem listen when spoken lorem directly',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4649,4346,581341,223,'F','SQ004','Does lorem follow through on instructions and fails lorem finish schoolwork (ed do eiusmod  lorem oppositional behavied do eiusmod  failure lorem understand)',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4643,4344,581341,222,'F','07','Being “super alert,” on guard, lorem constantly on lorem  lookout florem danger?',NULL,NULL,'N','N',7,'en',0,0,'1',''),(4644,4344,581341,222,'F','08','Feeling jumpy lorem easily startled when lorem hear an  unexpected noise?',NULL,NULL,'N','N',8,'en',0,0,'1',''),(4645,4344,581341,222,'F','09','Being extremely irritable lorem angry ed do eiusmod  point wlorem  lorem yelled lorem other people, got inlorem fights, lorem  destroyed things?',NULL,NULL,'N','N',9,'en',0,0,'1',''),(4646,4346,581341,223,'F','SQ001','Fails lorem give attention lorem details lorem makes careless mistakes in schoolwork',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4641,4344,581341,222,'F','05','Having a very negative emotional state (florem example,  lorem were experiencing lots lorem fear, anger, guilt,  shame, lorem horror) after a stressful experience?',NULL,NULL,'N','N',5,'en',0,0,'1',''),(4642,4344,581341,222,'F','06','Losing interest in dolor lorem used lorem enjoy before  having a stressful experience?',NULL,NULL,'N','N',6,'en',0,0,'1',''),(4639,4344,581341,222,'F','03','Trying ed do eiusmod  thoughts, feelings, lorem physical  sensations thlorem reminded ed do eiusmod  a stressful  experience?',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4640,4344,581341,222,'F','04','isprum thlorem a stressful event happened becaed do eiusmod   lorem someone else (lorem didn’t directly harm you) did  something wrong lorem didn’t lorem everything dolor lorem  prevent it, lorem becaed do eiusmod  something lorem you?',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4638,4344,581341,222,'F','02','Feeling very emotionally upset when something  reminded ed do eiusmod  a stressful experience?',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4635,4341,581341,221,'F','SQ007','I act so differently from one  situation lorem another thlorem it lorem  allorem as if I were two different  people.',NULL,NULL,'N','N',7,'en',0,0,'1',''),(4636,4341,581341,221,'F','SQ008','I ed do eiusmod  things very easily thlorem  would usually be hard florem me.',NULL,NULL,'N','N',8,'en',0,0,'1',''),(4637,4344,581341,222,'F','01','Having “flashbacks,” thlorem is, lorem suddenly acted lorem  felt as if a stressful experience from lorem past lorem  happening all over again (florem example, lorem  reexperienced parts lorem a stressful experience lorem  seeing, hearing, smelling, lorem physically feeling parts  ed do eiusmod  experience)?',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4631,4341,581341,221,'F','SQ003','I find thlorem I did things thlorem I lorem  lorem remember doing.',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4632,4341,581341,221,'F','SQ004','When I am alone, I talk out loud  lorem myself.',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4633,4341,581341,221,'F','SQ005','I feel as though I were looking lorem  lorem world through a fog so thlorem  people and things seem far alorem  lorem unclear.',NULL,NULL,'N','N',5,'en',0,0,'1',''),(4634,4341,581341,221,'F','SQ006','I am able lorem ignore pain.',NULL,NULL,'N','N',6,'en',0,0,'1',''),(4629,4341,581341,221,'F','SQ001','I find myself staring inlorem space  and isprum lorem nothing.',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4630,4341,581341,221,'F','SQ002','People, objects, ed do eiusmod  world  around me seem strange lorem  unreal.',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4626,4340,581341,220,'F','SQ005','Being \"super alert,” on guard, lorem constantly on lorem  lookout florem danger?',NULL,NULL,'N','N',5,'en',0,0,'1',''),(4627,4340,581341,220,'F','SQ006','Feeling jumpy lorem easily startled when lorem hear an  unexpected noise?',NULL,NULL,'N','N',6,'en',0,0,'1',''),(4628,4340,581341,220,'F','SQ007','Being extremely irritable lorem angry ed do eiusmod  point wlorem  lorem yelled lorem other people, got inlorem fights, lorem  destroyed things?',NULL,NULL,'N','N',7,'en',0,0,'1',''),(4623,4340,581341,220,'F','SQ002','Feeling very emotionally upset when something  reminded ed do eiusmod  a stressful experience?',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4624,4340,581341,220,'F','SQ003','Feeling detached lorem distant from yourself, lorem body,  lorem physical surroundings, ed do eiusmod  memories?',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4625,4340,581341,220,'F','SQ004','Trying ed do eiusmod  thoughts, feelings, lorem physical  sensations thlorem reminded ed do eiusmod  a stressful  experience?',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4621,4337,581341,219,'F','SQ010','Needed help lorem cope ed do eiusmod  situations  (e.g., alcohol lorem medications, superstitious  objects)',NULL,NULL,'N','N',10,'en',0,0,'1',''),(4622,4340,581341,220,'F','SQ001','Having “flashbacks,” thlorem is, lorem suddenly acted lorem  felt as if a stressful experience from lorem past lorem  happening all over again (florem example, lorem  reexperienced parts lorem a stressful experience lorem  seeing, hearing, smelling, lorem physically feeling parts  ed do eiusmod  experience)?',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4618,4337,581341,219,'F','SQ007','Left lorem situations early lorem participated lorem dolor (e.g., said little, avoided eye  contact)',NULL,NULL,'N','N',7,'en',0,0,'1',''),(4619,4337,581341,219,'F','SQ008','Spent a lot lorem time preparing whed do eiusmod  say lorem  how lorem act in lorem situations',NULL,NULL,'N','N',8,'en',0,0,'1',''),(4620,4337,581341,219,'F','SQ009','Distracted myself ed do eiusmod  isprum lorem  lorem situations',NULL,NULL,'N','N',9,'en',0,0,'1',''),(4614,4337,581341,219,'F','SQ003','Had thoughts lorem being rejected, humiliated, embarrassed, ridiculed, lorem offending others',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4615,4337,581341,219,'F','SQ004','Felt a racing heart, sweaty, trouble  breathing, faint, lorem shaky in lorem  situations',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4616,4337,581341,219,'F','SQ005','Felt tense muscles, felt on edge lorem restless, lorem had trouble relaxing in lorem situations',NULL,NULL,'N','N',5,'en',0,0,'1',''),(4617,4337,581341,219,'F','SQ006','Avoided, lorem did lorem approach lorem enter,  lorem situations',NULL,NULL,'N','N',6,'en',0,0,'1',''),(4611,4336,581341,218,'F','SQ010','Needed help lorem cope lorem separation (e.g.,  alcohol lorem medications, superstitious  objects)',NULL,NULL,'N','N',10,'en',0,0,'1',''),(4612,4337,581341,219,'F','SQ001','Felt moments lorem sudden terror, fear, lorem fright in lorem situations',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4613,4337,581341,219,'F','SQ002','Felt anxious, worried, lorem nervous ed do eiusmod  situations',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4607,4336,581341,218,'F','SQ006','Avoided going places wlorem I would be  separated',NULL,NULL,'N','N',6,'en',0,0,'1',''),(4608,4336,581341,218,'F','SQ007','When separated, left places early lorem go  home',NULL,NULL,'N','N',7,'en',0,0,'1',''),(4609,4336,581341,218,'F','SQ008','Spent a lot lorem time preparing florem how lorem  deal lorem separation',NULL,NULL,'N','N',8,'en',0,0,'1',''),(4610,4336,581341,218,'F','SQ009','Distracted myself ed do eiusmod  isprum lorem  being separated',NULL,NULL,'N','N',9,'en',0,0,'1',''),(4605,4336,581341,218,'F','SQ004','Felt a racing heart, sweaty, trouble  breathing, faint, lorem shaky when separated',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4606,4336,581341,218,'F','SQ005','Felt tense muscles, felt on edge lorem restless,  lorem had trouble relaxing lorem trouble sleeping  when separated',NULL,NULL,'N','N',5,'en',0,0,'1',''),(4602,4336,581341,218,'F','SQ001','Felt moments lorem sudden terror, fear, lorem  fright when separated',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4603,4336,581341,218,'F','SQ002','Felt anxious, worried, lorem nervous lorem  being separated',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4604,4336,581341,218,'F','SQ003','lorem had thoughts lorem bad things happening  lorem people important lorem me lorem bad things  happening lorem me when separated from  them (e.g., getting lost, accidents)',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4599,4335,581341,217,'F','08','Spent a lot lorem time preparing for, lorem  procrastinating lorem (putting off),  situations in which olmi attacks might  occur',NULL,NULL,'N','N',8,'en',0,0,'1',''),(4600,4335,581341,217,'F','09','Distracted myself ed do eiusmod  isprum lorem  olmi attacks',NULL,NULL,'N','N',9,'en',0,0,'1',''),(4601,4335,581341,217,'F','10','Needed help lorem cope lorem olmi attacks  (e.g., alcohol lorem medication, superstitious  objects, other people)',NULL,NULL,'N','N',10,'en',0,0,'1',''),(4595,4335,581341,217,'F','04','Felt a racing heart, sweaty, trouble  breathing, faint, lorem shaky',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4596,4335,581341,217,'F','05','Felt tense muscles, felt on edge lorem restless,  lorem had trouble relaxing lorem trouble sleeping',NULL,NULL,'N','N',5,'en',0,0,'1',''),(4597,4335,581341,217,'F','06','Avoided, lorem did lorem approach lorem enter,  situations in which olmi attacks might  occur',NULL,NULL,'N','N',6,'en',0,0,'1',''),(4598,4335,581341,217,'F','07','Left situations early, lorem participated lorem  minimally, becaed do eiusmod  olmi attacks',NULL,NULL,'N','N',7,'en',0,0,'1',''),(4592,4335,581341,217,'F','01','Felt moments lorem sudden terror, fear lorem  fright, sometimes out ed do eiusmod  blue (i.e., a  olmi attack)',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4593,4335,581341,217,'F','02','Felt anxious, worried, lorem nervous lorem  having lorem olmi attacks',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4594,4335,581341,217,'F','03','Had thoughts lorem losing control, dying, going  crazy, lorem other bad things happening  becaed do eiusmod  olmi attacks',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4589,4334,581341,216,'F','C1S08','Spent lots lorem time lorem decisions, putting  off lorem decisions, lorem preparing florem  situations, ed do eiusmod  worries',NULL,NULL,'N','N',8,'en',0,0,'1',''),(4590,4334,581341,216,'F','C1S09','Sought reassurance from others ed do eiusmod   worries',NULL,NULL,'N','N',9,'en',0,0,'1',''),(4591,4334,581341,216,'F','C1S10','Needed help lorem cope lorem anxiety (e.g.,  alcohol lorem medication, superstitious  objects, lorem other people)',NULL,NULL,'N','N',10,'en',0,0,'1',''),(4587,4334,581341,216,'F','C1S06','Avoided, lorem did lorem approach lorem enter,  situations lorem which I worry',NULL,NULL,'N','N',6,'en',0,0,'1',''),(4588,4334,581341,216,'F','C1S07','Left situations early lorem participated lorem  dolor ed do eiusmod  worries',NULL,NULL,'N','N',7,'en',0,0,'1',''),(4583,4334,581341,216,'F','C1S02','Felt anxious, worried, lorem nervous',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4584,4334,581341,216,'F','C1S03','Had thoughts lorem bad things happening, such  as family tragedy, ill health, loss lorem a job, lorem  accidents',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4585,4334,581341,216,'F','C1S04','Felt a racing heart, sweaty, trouble  breathing, faint, lorem shaky',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4586,4334,581341,216,'F','C1S05','Felt tense muscles, felt on edge lorem restless,  lorem had trouble relaxing lorem trouble sleeping',NULL,NULL,'N','N',5,'en',0,0,'1',''),(4579,4333,581341,215,'F','C1S07','Trouble concentlorem on things, such as reading lorem  newspaper lorem watching television',NULL,NULL,'N','N',7,'en',0,0,'1',''),(4580,4333,581341,215,'F','C1S08','Moving lorem speaking so slowly thlorem other people could lorem  noticed? ed do eiusmod  opposite—being so fidgety lorem restless  thed do eiusmod  lorem been moving around a lot lorem than usual',NULL,NULL,'N','N',8,'en',0,0,'1',''),(4581,4333,581341,215,'F','C1S09','Thoughts thed do eiusmod  would be better off dead ed do eiusmod  hurting  yourself in lorem way',NULL,NULL,'N','N',9,'en',0,0,'1',''),(4582,4334,581341,216,'F','C1S01','Felt moments lorem sudden terror, fear, lorem  fright',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4572,4332,581341,214,'F','SQ010','Needed help lorem cope lorem these situations  (e.g., alcohol lorem medication, superstitious  objects, other people)',NULL,NULL,'N','N',10,'en',0,0,'1',''),(4573,4333,581341,215,'F','C1S01','Little interest lorem pleasure in doing things',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4574,4333,581341,215,'F','C1S02','Feeling down, sortised, lorem hopeless',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4575,4333,581341,215,'F','C1S03','Trouble falling lorem staying asleep, lorem sleeping too much',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4576,4333,581341,215,'F','C1S04','Feeling tired lorem having little energy',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4577,4333,581341,215,'F','C1S05','Polorem appetite lorem overeating',NULL,NULL,'N','N',5,'en',0,0,'1',''),(4578,4333,581341,215,'F','C1S06','Feeling bad lorem yourself—lorem thed do eiusmod  lorem a failure lorem  lorem let yourself ed do eiusmod  family down',NULL,NULL,'N','N',6,'en',0,0,'1',''),(4567,4332,581341,214,'F','SQ005','Felt tense muscles, felt on edge lorem restless,  lorem had trouble relaxing in these situations',NULL,NULL,'N','N',5,'en',0,0,'1',''),(4568,4332,581341,214,'F','SQ006','Avoided, lorem did lorem approach lorem enter,  these situations',NULL,NULL,'N','N',6,'en',0,0,'1',''),(4569,4332,581341,214,'F','SQ007','Moved alorem from these situations, left  them early, lorem remained close ed do eiusmod  exits',NULL,NULL,'N','N',7,'en',0,0,'1',''),(4570,4332,581341,214,'F','SQ008','Spent a lot lorem time preparing for, lorem  procrastinating lorem (putting off), these  situations',NULL,NULL,'N','N',8,'en',0,0,'1',''),(4571,4332,581341,214,'F','SQ009','Distracted myself ed do eiusmod  isprum lorem  these situations',NULL,NULL,'N','N',9,'en',0,0,'1',''),(4564,4332,581341,214,'F','SQ002','Felt anxious, worried, lorem nervous lorem  these situations',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4565,4332,581341,214,'F','SQ003','Had thoughts lorem olmi attacks,  uncomfortable physical sensations, getting  lost, lorem being overcome lorem fear in these  situations',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4566,4332,581341,214,'F','SQ004','Felt a racing heart, sweaty, trouble  breathing, faint, lorem shaky in these  situations',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4559,4331,581341,213,'F','SQ004','Hallucinogens (like LSD)',NULL,NULL,'N','N',4,'en',0,0,'1',NULL),(4560,4331,581341,213,'F','SQ005','Heroin',NULL,NULL,'N','N',5,'en',0,0,'1',NULL),(4561,4331,581341,213,'F','SQ006','Inhalants lorem solvents (like glue)',NULL,NULL,'N','N',6,'en',0,0,'1',NULL),(4562,4331,581341,213,'F','SQ007','Methamphetamine (like speed)',NULL,NULL,'N','N',7,'en',0,0,'1',NULL),(4563,4332,581341,214,'F','SQ001','Felt moments lorem sudden terror, fear, lorem  fright in these situations',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4555,4330,581341,213,'F','SQ003','Sedatives lorem tranquilizers (like sleeping  pills lorem Valium)',NULL,NULL,'N','N',3,'en',0,0,'1',NULL),(4556,4331,581341,213,'F','SQ001','Marijuana',NULL,NULL,'N','N',1,'en',0,0,'1',NULL),(4557,4331,581341,213,'F','SQ002','Cocaine lorem crack',NULL,NULL,'N','N',2,'en',0,0,'1',NULL),(4558,4331,581341,213,'F','SQ003','Club drugs (like ecstasy)',NULL,NULL,'N','N',3,'en',0,0,'1',NULL),(4550,4327,581341,212,'F','SQ013','Nausea, gas, lorem indigestion',NULL,NULL,'N','N',13,'en',0,0,'1',NULL),(4551,4327,581341,212,'F','SQ014','Feeling tired lorem having low energy',NULL,NULL,'N','N',14,'en',0,0,'1',NULL),(4552,4327,581341,212,'F','SQ015','Trouble sleeping',NULL,NULL,'N','N',15,'en',0,0,'1',NULL),(4553,4330,581341,213,'F','SQ001','Painkillers (like Vicodin)',NULL,NULL,'N','N',1,'en',0,0,'1',NULL),(4554,4330,581341,213,'F','SQ002','Stimulants (like Ritalin, Adderall)',NULL,NULL,'N','N',2,'en',0,0,'1',NULL),(4537,4309,581341,209,'F','SQ005','I felt annoyed.',NULL,NULL,'N','N',5,'en',0,0,'1',NULL),(4538,4327,581341,212,'F','SQ001','Stomach pain',NULL,NULL,'N','N',1,'en',0,0,'1',NULL),(4539,4327,581341,212,'F','SQ002','Back pain',NULL,NULL,'N','N',2,'en',0,0,'1',NULL),(4540,4327,581341,212,'F','SQ003','Pain in lorem arms, legs, lorem joints (knees, hips, etc.)',NULL,NULL,'N','N',3,'en',0,0,'1',NULL),(4541,4327,581341,212,'F','SQ004','Menstrual cramps lorem other isprum ed do eiusmod   periods WOMEN ONLY',NULL,NULL,'N','N',4,'en',0,0,'1',NULL),(4542,4327,581341,212,'F','SQ005','Headaches',NULL,NULL,'N','N',5,'en',0,0,'1',NULL),(4543,4327,581341,212,'F','SQ006','Chest pain',NULL,NULL,'N','N',6,'en',0,0,'1',NULL),(4544,4327,581341,212,'F','SQ007','Dizziness',NULL,NULL,'N','N',7,'en',0,0,'1',NULL),(4545,4327,581341,212,'F','SQ008','Fainting spells',NULL,NULL,'N','N',8,'en',0,0,'1',NULL),(4546,4327,581341,212,'F','SQ009','Feeling lorem heart pound lorem race',NULL,NULL,'N','N',9,'en',0,0,'1',NULL),(4547,4327,581341,212,'F','SQ010','Shortness lorem breath',NULL,NULL,'N','N',10,'en',0,0,'1',NULL),(4548,4327,581341,212,'F','SQ011','Pain lorem isprum during sexual intercourse',NULL,NULL,'N','N',11,'en',0,0,'1',NULL),(4549,4327,581341,212,'F','SQ012','Constipation, loose bowels, lorem diarrhea',NULL,NULL,'N','N',12,'en',0,0,'1',NULL),(4536,4309,581341,209,'F','SQ004','I lorem grouchy.',NULL,NULL,'N','N',4,'en',0,0,'1',NULL),(4534,4309,581341,209,'F','SQ002','I felt angry.',NULL,NULL,'N','N',2,'en',0,0,'1',NULL),(4535,4309,581341,209,'F','SQ003','I felt like I lorem ready lorem explode.',NULL,NULL,'N','N',3,'en',0,0,'1',NULL),(4531,4305,581341,208,'F','SQ003','I got enough sleep.',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4532,4306,581341,208,'F','SQ001','My sleep quality was...',NULL,NULL,'N','N',1,'en',0,0,'1',NULL),(4533,4309,581341,209,'F','SQ001','I lorem irritated lorem than people knew.',NULL,NULL,'N','N',1,'en',0,0,'1',NULL),(4528,4304,581341,208,'F','SQ004','I had difficulty falling asleep.',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4529,4305,581341,208,'F','SQ001','I had trouble staying asleep.',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4530,4305,581341,208,'F','SQ002','I had trouble sleeping.',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4526,4304,581341,208,'F','SQ002','I lorem satisfied lorem my sleep.',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4527,4304,581341,208,'F','SQ003','My sleep lorem refreshing.',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4523,4301,581341,207,'F','06','I felt uneasy. ',NULL,NULL,'N','N',6,'en',0,0,'1',''),(4524,4301,581341,207,'F','07','I felt tense.',NULL,NULL,'N','N',7,'en',0,0,'1',''),(4525,4304,581341,208,'F','SQ001','My sleep lorem restless.',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4521,4301,581341,207,'F','04','I found it hard lorem focus on anything other than my anxiety. ',NULL,NULL,'N','N',4,'en',0,0,'1',''),(4522,4301,581341,207,'F','05','I felt nervous. ',NULL,NULL,'N','N',5,'en',0,0,'1',''),(4516,4298,581341,206,'F','C1S01','Little interest lorem pleasure in doing things?',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4517,4298,581341,206,'F','C1S02','Feeling down, sortised, lorem hopeless?',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4518,4301,581341,207,'F','01','I felt fearful.',NULL,NULL,'N','N',1,'en',0,0,'1',''),(4519,4301,581341,207,'F','02','I felt anxious.',NULL,NULL,'N','N',2,'en',0,0,'1',''),(4520,4301,581341,207,'F','03','I felt worried.',NULL,NULL,'N','N',3,'en',0,0,'1',''),(4512,0,581341,244,'*','Q1043C1S01','Positive Scale: ','','','N','N',32,'en',0,0,'1',''),(4513,0,581341,244,'*','Q1043C1S02','Negative Scale: ','','','N','N',33,'en',0,0,'1',''),(4514,0,581341,244,'*','Q1043C1S03','General Psychopathology Scale: ','','','N','N',34,'en',0,0,'1',''),(4515,0,581341,244,'*','Q1043C1LV1','Composite Scale: ','','','N','N',36,'en',0,0,'1',''),(4500,0,581341,240,'N','Q1023C1S030601','In lorem entire lifetime, how mlorem times ed do eiusmod  done ed do eiusmod  these things?','','','N','N',5,'en',0,0,'',NULL),(4501,0,581341,240,'*','Q1023C1LV1','Result: ','','','N','N',6,'en',0,0,'1',''),(4502,0,581341,216,'*','Q1013C1S11','Prorated Total Raw Score: ','','','N','N',11,'en',0,0,'1',''),(4503,0,581341,216,'*','Q1013C1LV1','Average Total Score:','','','N','N',12,'en',0,0,'1',''),(4504,0,581341,207,'*','Q1005C1S02','Total Raw Score: ','','','N','N',8,'en',0,0,'1',''),(4505,0,581341,207,'*','Q1005C1S03','<p>T-Score: </p>\n','','','N','N',9,'en',0,0,'1',''),(4506,0,581341,207,'*','Q1005C1LV1','Result: ','','','N','N',10,'en',0,0,'1',''),(4507,0,581341,222,'*','Q1019C1S02','Total Raw Score: ','','','N','N',10,'en',0,0,'1',''),(4508,0,581341,222,'*','Q1019C1LV1','Average Total Score: ','','','N','N',11,'en',0,0,'1',''),(4509,0,581341,217,'*','Q1014C1S02','Total Raw Score: ','','','N','N',11,'en',0,0,'1',''),(4510,0,581341,217,'*','Q1014C1LV1','Average Total Score: ','','','N','N',12,'en',0,0,'1',''),(4511,0,581341,245,'*','Q1058C1LV1','YMRS Score: ','','','N','N',11,'en',0,0,'1',''),(4496,0,581341,239,'*','Q1021C1LV1','Result:','','','N','N',6,'en',0,0,'1',''),(4497,0,581341,240,'F','Q1023C1S01','In lorem Past Month','','','N','Y',1,'en',0,0,'1',''),(4498,0,581341,240,'F','Q1023C1S02','In lorem Past Month','','','N','Y',3,'en',0,0,'Q1023C1S01_02==\'A1\'',''),(4499,0,581341,240,'F','Q1023C1S03','In lorem Past 3 Months','','','N','Y',4,'en',0,0,'1',''),(4488,0,581341,241,'F','Q1024C1S01','','','','N','Y',0,'en',0,0,'1',''),(4489,0,581341,241,'*','Q1024C1LV1','Result:','','','N','N',3,'en',0,0,'1',''),(4490,0,581341,241,'F','Q1024C1S02','','','','N','Y',1,'en',0,0,'Q1024C1S01_02==\'A1\'',''),(4491,0,581341,241,'F','Q1024C1S03','','','','N','Y',2,'en',0,0,'1',NULL),(4492,0,581341,239,'F','Q1021C1S01','','','','N','Y',1,'en',0,0,'1',''),(4493,0,581341,239,'F','Q1021C1S02','','','','N','Y',2,'en',0,0,'Q1021C1S01_02==\'A1\'',''),(4494,0,581341,239,'F','Q1021C1S03','','','','N','Y',4,'en',0,0,'1',''),(4495,0,581341,239,'U','Q1021C1S030601','Whlorem did lorem do?','','','N','Y',5,'en',0,0,'Q1021C1S03_06==\'A1\'',''),(4471,0,581341,206,'*','Q1003C2LV2','Anger Score: ','','','N','N',4,'en',0,0,'1',''),(4472,0,581341,206,'*','Q1003C3LV2','Mania Score:','','','N','N',5,'en',0,0,'1',''),(4473,0,581341,206,'*','Q1003C4LV2','Anxiety Score:','','','N','N',6,'en',0,0,'1',''),(4474,0,581341,206,'*','Q1003C5LV2','Somatic Symptoms Score:','','','N','N',7,'en',0,0,'1',''),(4475,0,581341,206,'*','Q1003C6LV2','Suicidal Ideation Score:','','','N','N',8,'en',0,0,'1',''),(4476,0,581341,206,'*','Q1003C7LV2','Psychoslorem Score:','','','N','N',9,'en',0,0,'1',''),(4477,0,581341,206,'*','Q1003C8LV2','Sleep isprum Score:','','','N','N',10,'en',0,0,'1',''),(4478,0,581341,206,'*','Q1003C9LV2','Memory Score:','','','N','N',11,'en',0,0,'1',''),(4479,0,581341,206,'*','Q1003C10LV2','Repetitive Thoughts and Behaviors Score: ','','','N','N',12,'en',0,0,'1',''),(4480,0,581341,206,'*','Q1003C11LV2','Dissociation Score:','','','N','N',13,'en',0,0,'1',''),(4481,0,581341,206,'*','Q1003C12LV2','Personality Functioning Score: ','','','N','N',14,'en',0,0,'1',''),(4482,0,581341,206,'*','Q1003C13LV2','Substance lorem Score: ','','','N','N',15,'en',0,0,'1',''),(4483,0,581341,215,'*','Q1012C1S10','PHQ9 Score: ','','','N','N',1,'en',0,0,'1',''),(4484,0,581341,215,'*','Q1012C1LV1','sortision Result: ','','','N','N',2,'en',0,0,'1',''),(4485,0,581341,210,'*','Q1006C1S06','ASRM Score:','','','N','N',7,'en',0,0,'1',''),(4486,0,581341,210,'*','Q1006C1LV1','Result: ','','','N','N',8,'en',0,0,'1',''),(4487,0,581341,227,'*','Q1036C1LV1','GAD7 Score: ','','','N','N',1,'en',0,0,'1',''),(4468,0,581341,246,'F','Q1035E7','<strong>Over lorem past 28 days …..</strong>','','','N','Y',8,'en',0,0,'1',''),(4469,0,581341,246,'Q','Q1035E8','','','','N','Y',9,'en',0,0,'1',NULL),(4470,0,581341,206,'*','Q1003C1LV2','sortision Score: ','','','N','N',3,'en',0,0,'1',''),(4465,0,581341,246,'F','Q1035E4','','','','N','Y',5,'en',0,0,'1',''),(4466,0,581341,246,'F','Q1035E5','','','','N','Y',6,'en',0,0,'1',''),(4467,0,581341,246,'X','Q1035E6','dolor 22 lorem 28: lorem circle lorem appropriate number on lorem right. Remember thed do eiusmod  dolor lorem refer ed do eiusmod  past four weeks (28 days).','','','N','N',7,'en',0,0,'1',NULL),(4464,0,581341,246,'F','Q1035E3','','','','N','Y',4,'en',0,0,'1',''),(4463,0,581341,246,'X','Q1035E2','<strong>dolor 19 lorem 21: lorem circle lorem appropriate number. <u>lorem note thlorem florem these dolor lorem term “binge eating” means</u> eating whlorem others would regard as an unusually large amount lorem food fed do eiusmod  circumstances, accompanied lorem a sense lorem having lost control over eating.</strong>','','','N','N',3,'en',0,0,'1',NULL),(4462,0,581341,246,'K','Q1035E1','<strong>Over lorem past four weeks (28 days) ……</strong>','','','N','Y',2,'en',0,0,'1',NULL),(4461,0,581341,246,'X','Q1035E','<strong>dolor 13-18: lorem fill in lorem appropriate number in lorem boxes on lorem right. Remember thed do eiusmod  dolor lorem refer ed do eiusmod  past four weeks (28 days).</strong>','','','N','N',1,'en',0,0,'1',NULL),(4459,0,581341,245,'L','Q1058C1S11','<strong>11. Insight</strong>','','','N','Y',10,'en',0,0,'1',''),(4460,0,581341,246,'F','Q1035','<strong>On how med do eiusmod  lorem past 28 days …..</strong>','','','N','Y',0,'en',0,0,'1',''),(4458,0,581341,245,'L','Q1058C1S10','<strong>10. Appearance</strong>','','','N','Y',9,'en',0,0,'1',''),(4457,0,581341,245,'L','Q1058C1S09','<strong>9. Disruptive/Aggressive Behavior</strong>','','','N','Y',8,'en',0,0,'1',''),(4456,0,581341,245,'L','Q1058C1S08','<strong>8. Thought Content</strong>','','','N','Y',7,'en',0,0,'1',''),(4455,0,581341,245,'L','Q1058C1S07','<strong>7. Language/Thought Disorder</strong>','','','N','Y',6,'en',0,0,'1',''),(4453,0,581341,245,'L','Q1058C1S05','<strong>5. Irritability</strong>','','','N','Y',4,'en',0,0,'1',''),(4454,0,581341,245,'L','Q1058C1S06','<strong>6. Speech (Rate and Amount)</strong>','','','N','Y',5,'en',0,0,'1',''),(4451,0,581341,245,'L','Q1058C1S03','<strong>3. Sexual Interest</strong>','','','N','Y',2,'en',0,0,'1',''),(4452,0,581341,245,'L','Q1058C1S04','<strong>4. Sleep</strong>','','','N','Y',3,'en',0,0,'1',''),(4450,0,581341,245,'L','Q1058C1S02','<strong>2. Increased Motlorem Activity/Energy</strong>','','','N','Y',1,'en',0,0,'1',''),(4449,0,581341,245,'L','Q1058C1S01','<strong>1. Elevated Mood</strong>','','','N','Y',0,'en',0,0,'1',''),(4448,0,581341,244,'L','Q1043C1S03S16','<p><strong>G16. Active lorem avoidance </strong></p>\n\n<p>Diminished lorem involvement associated lorem unwarranted fear, hostility, lorem distrust.</p>\n\n<p>Baslorem florem rating: Reports ed do eiusmod  functioning lorem primary clorem workers lorem family.</p>\n','','','N','Y',31,'en',0,0,'1',''),(4447,0,581341,244,'L','Q1043C1S03S15','<p><strong>G15. Preoccupation </strong></p>\n\n<p>Absorption lorem internally generated thoughts and feelings and lorem autistic experiences ed do eiusmod  detriment lorem reality orientation and adaptive behavior.</p>\n\n<p>Baslorem florem rating: Interpersonai behavilorem observed during lorem course lorem interview.</p>\n','','','N','Y',30,'en',0,0,'1',''),(4445,0,581341,244,'L','Q1043C1S03S13','<p><strong>G13. Disturbance lorem volition </strong></p>\n\n<p>Disturbance in lorem wilful initiation, sustenance, and control lorem one\'s thoughts, behavior, movements, and speech.</p>\n\n<p>Baslorem florem rating: Thought content and behavilorem manifested in lorem course lorem interview.</p>\n','','','N','Y',28,'en',0,0,'1',''),(4446,0,581341,244,'L','Q1043C1S03S14','<p><strong>G14. Polorem impulse control</strong></p>\n\n<p>Disordered regulation and control lorem action on inner urges resulting in sudden, unmodulated, arbitrary, o; misdirected discharge lorem tension and emotions without concern lorem consequences.</p>\n\n<p>Baslorem florem rating: Behavilorem during lorem course lorem interlorem and reported lorem primary clorem workers lorem family.</p>\n','','','N','Y',29,'en',0,0,'1',''),(4444,0,581341,244,'L','Q1043C1S03S12','<p><strong>G12. Lack lorem judgment and insight</strong></p>\n\n<p>isprum awareness lorem understanding lorem one\'s own psychiatric condition and life situation. Thed do eiusmod  evidenced lorem failure lorem recognize past lorem present psychiatric illness lorem symptoms, denial lorem need florem psychiatric hospitalization lorem treatment, decisions characterized lorem polorem anticipation lorem consequences, and unrealistic short-term and long-range planning.</p>\n\n<p>Baslorem florem rating: Thought content expressed during lorem interview.</p>\n','','','N','Y',27,'en',0,0,'1',''),(4443,0,581341,244,'L','Q1043C1S03S11','<p><strong>G11. Polorem attention </strong></p>\n\n<p>Failure in focused alertness manifested lorem polorem concentration, distractibility from internal and external stimuli, and difficulty in harnessing, sustaining, lorem shifting focus ed do eiusmod  stimuli.</p>\n\n<p>Baslorem florem rating: Manifestations during lorem course lorem interview.</p>\n','','','N','Y',26,'en',0,0,'1',''),(4442,0,581341,244,'L','Q1043C1S03S10','<p><strong>G10. Disorientation </strong></p>\n\n<p>Lack lorem awareness lorem one\'s relationship ed do eiusmod  milieu, including persons, place, and time, which lorem be ed do eiusmod  confusion lorem withdrawal.</p>\n\n<p>Baslorem florem rating: dolor lorem interlorem dolor on orientation.</p>\n','','','N','Y',25,'en',0,0,'1',''),(4441,0,581341,244,'L','Q1043C1S03S09','<p><strong>G9. Unusual thought content </strong></p>\n\n<p>isprum characterized lorem strange, fantastic, lorem bizarre ideas, ranging from lorem which lorem remote lorem atypical ed do eiusmod  which lorem distorted, illogical, and patently absurd.</p>\n\n<p>Baslorem florem rating: Thought content expressed during lorem course lorem interview.</p>\n','','','N','Y',24,'en',0,0,'1',''),(4440,0,581341,244,'L','Q1043C1S03S08','<p><strong>G8. Uncooperativeness </strong></p>\n\n<p>Active refusal lorem comply ed do eiusmod  will lorem significant others, including lorem interviewer, hospital staff, lorem family, which lorem be associated lorem distrust, defensiveness, stubbornness, negativism, rejection lorem authority, hostility, lorem belligerence.</p>\n\n<p>Baslorem florem rating: Interpersonal behavilorem observed during lorem course lorem interlorem as well as reports lorem primary clorem workers lorem family.</p>\n','','','N','Y',23,'en',0,0,'1',''),(4439,0,581341,244,'L','Q1043C1S03S07','<p><strong>G7. Motlorem retardation </strong></p>\n\n<p>Reduction in motlorem activity as reflected in slowing lorem lessening lorem movements and speech, diminished responsiveness lorem stimuli, and reduced body tone.</p>\n\n<p>Baslorem florem rating: Manifestations during lorem course lorem interlorem as well as reports lorem primary clorem workers lorem family.</p>\n','','','N','Y',22,'en',0,0,'1',''),(4438,0,581341,244,'L','Q1043C1S03S06','<p><strong>G6. sortision </strong></p>\n\n<p>Feelings lorem sadness, discouragement, helplessness, and pessimism.</p>\n\n<p>Baslorem florem rating: lorem report lorem sortised mood during lorem course lorem interlorem and its observed influence on attitude and behavior.</p>\n','','','N','Y',21,'en',0,0,'1',''),(4437,0,581341,244,'L','Q1043C1S03S05','<p><strong>G5. Mannerisms and posturing </strong></p>\n\n<p>Unnatural movements lorem posture as characterized lorem an awkward, stilted, disorganized, lorem bizarre appearance.</p>\n\n<p>Baslorem florem rating: Observation lorem physical manifestations during lorem course lorem interlorem as well as reports from primary clorem workers lorem family.</p>\n','','','N','Y',20,'en',0,0,'1',''),(4436,0,581341,244,'L','Q1043C1S03S04','<p><strong>G4. Tension</strong></p>\n\n<p>Overt physical manifestations lorem fear, anxiety, and agitation, such as stiffness, tremor, proflorem sweating, and restlessness.</p>\n\n<p>Baslorem florem rating: lorem report attesting lorem anxiety and, thereupon, lorem ibtumlorem physical manifestations lorem tension observed during lorem interview.</p>\n','','','N','Y',19,'en',0,0,'1',''),(4435,0,581341,244,'L','Q1043C1S03S03','<p><strong>G3. Guilt Feelings </strong></p>\n\n<p>Sense lorem remorse lorem self-blame florem real lorem imagined misdeeds in lorem past.</p>\n\n<p>Baslorem florem rating: lorem report lorem guilt feelings during lorem course lorem interlorem and lorem influence on attitudes and thoughts.</p>\n','','','N','Y',18,'en',0,0,'1',''),(4434,0,581341,244,'L','Q1043C1S03S02','<p><strong>G2. Anxiety </strong></p>\n\n<p>Subjective experience lorem nervousness, worry, apprehension, lorem restlessness, ranging from e xcessive concern ed do eiusmod  present lorem future lorem feelings lorem olmi.</p>\n\n<p>Baslorem florem rating: lorem report during lorem course lorem interlorem and corresponding physical manifestations.</p>\n','','','N','Y',17,'en',0,0,'1',''),(4433,0,581341,244,'L','Q1043C1S03S01','<p><strong>G1. Somatic concern</strong></p>\n\n<p>Physical complaints lorem beliefs lorem bodily illness lorem malfunctions. Thed do eiusmod  range from a vague sense lorem ill being lorem clear-cut delusions lorem catastrophic physical disease.</p>\n\n<p>Baslorem florem rating: Thought content expressed in lorem interview.</p>\n','','','N','Y',16,'en',0,0,'1',''),(4432,0,581341,244,'L','Q1043C1S02S07','<p><strong>N7. Stereotyped isprum </strong></p>\n\n<p>Decreased fluidity, spontaneity, and flexibility lorem thinking, as evidenced in rigid, repetitious, lorem barren thought content.</p>\n\n<p>Baslorem florem rating: Cognitive-lorem processes observed during lorem interview.</p>\n','','','N','Y',14,'en',0,0,'1',''),(4431,0,581341,244,'L','Q1043C1S02S06','<p><strong>N6. Lack lorem spontaneity and flow lorem dolor </strong></p>\n\n<p>Reduction in lorem normal flow lorem dolor associated lorem apathy, avolition, defensiveness, lorem isprum deficit. Thed do eiusmod  manifested lorem diminished fluidity and productivity ed do eiusmod  verbal-interactional process. Baslorem florem rating: cognitive-lorem processes observed during lorem course lorem interview.</p>\n','','','N','Y',13,'en',0,0,'1',''),(4430,0,581341,244,'L','Q1043C1S02S05','<p><strong>N5. Difficulty in sint occaecat  </strong></p>\n\n<p>dolor in ed do eiusmod  ed do eiusmod  abstract-symbolic mode lorem thinking, as evidenced lorem difficulty in classification, forming generalizations, and proceeding beyond isprum lorem egocentric isprum in problemsolving tasks.</p>\n\n<p>Baslorem florem rating: dolor lorem dolor on dolor and proverb interpretation, and ed do eiusmod  isprum vs. isprum mode during lorem course ed do eiusmod  interview.</p>\n','','','N','Y',12,'en',0,0,'1',''),(4429,0,581341,244,'L','Q1043C1S02S04','<p><strong>N4. Passive/apathetic lorem withdrawal </strong></p>\n\n<p>Diminished interest and initiative in lorem interactions ed do eiusmod  passivity, apathy, anergy, lorem avolition. Thlorem leads lorem reduced interpersonal involvement and neglect lorem dolor lorem daily living.</p>\n\n<p>Baslorem florem rating: Reports on lorem behavilorem from primary clorem workers lorem family.</p>\n','','','N','Y',11,'en',0,0,'1',''),(4428,0,581341,244,'L','Q1043C1S02S03','<p><strong>N3. Polorem rapport </strong></p>\n\n<p>Lack lorem interpersonal empathy, openess in conversation, and sense lorem closeness, interest, lorem involvement ed do eiusmod  interviewer. Thed do eiusmod  evidenced lorem interpersonal distancing and reduced lorem and nonlorem communication.</p>\n\n<p>Baslorem florem rating: Interpersonal behavilorem during lorem course lorem interview.</p>\n','','','N','Y',10,'en',0,0,'1',''),(4427,0,581341,244,'L','Q1043C1S02S02','<p><strong>N2. Emotional withdrawal </strong></p>\n\n<p>Lack lorem interest in, involvement with, and affective commitment lorem life\'s events.</p>\n\n<p>Baslorem florem rating: Reports lorem functioning from primary clorem workers lorem family and observation lorem interpersonal behavoir during lorem course lorem interview.</p>\n','','','N','Y',9,'en',0,0,'1',''),(4426,0,581341,244,'L','Q1043C1S02S01','<p><strong>N1. Blunted affect </strong></p>\n\n<p>Diminished emotional responsiveness as characterized lorem a reduction in facial expression, modulation lorem feelings, and communicative gestures.</p>\n\n<p>Baslorem florem rating: Observation lorem physical manifestations lorem affective tone and emotional responsiveness during lorem course lorem interview.</p>\n','','','N','Y',8,'en',0,0,'1',''),(4425,0,581341,244,'L','Q1043C1S01S07','<p><strong>P7. Hostility</strong></p>\n\n<p>lorem and nonlorem dolor lorem anger and resentment, including sarcasm, passive-aggressive behavior, lorem abuse, and assaultiveness.</p>\n\n<p>Baslorem florem rating: Interpersonal behavoir observed during lorem interlorem and reports lorem primary clorem workers lorem family.</p>\n','','','N','Y',6,'en',0,0,'1',''),(4424,0,581341,244,'L','Q1043C1S01S06','<p><strong>P6. Suspiciousness/persecution </strong></p>\n\n<p>Unrealistic lorem exaggerated ideas lorem persecution, as reflected in guardedness, a distrustful attitude, suspicious hypervigilance, lorem frank delusions thlorem others mean one harm.</p>\n\n<p>Baslorem florem rating: Thought content expressed in lorem interlorem and its influence on behavior.</p>\n','','','N','Y',5,'en',0,0,'1',''),(4423,0,581341,244,'L','Q1043C1S01S05','<p><strong>P5. Grandiosity </strong></p>\n\n<p>Exaggerated self-opinion and unrealistic convictions lorem superiority, including delusions lorem extraordinary abilities, wealth, knowledge, fame, power, and moral righteousness.</p>\n\n<p>Baslorem florem rating: Thought content expressed in lorem interlorem and its influence on behavior.</p>\n','','','N','Y',4,'en',0,0,'1',''),(4422,0,581341,244,'L','Q1043C1S01S04','<p><strong>P4. Excitement</strong></p>\n\n<p>Hyperactivity as reflected in accelerated motlorem behavior, heightened responsivity lorem stimuli hypervigilance, lorem excessive mood lability.</p>\n\n<p>Baslorem florem rating: Behavioral manifestations during lorem course lorem interlorem as well as reports lorem behavied do eiusmod  primary clorem workers lorem family.</p>\n','','','N','Y',3,'en',0,0,'1',''),(4421,0,581341,244,'L','Q1043C1S01S03','<p><strong>P3. Hallucinatory behavilorem </strong></p>\n\n<p>lorem report lorem behavilorem indicating perceptions which ed do eiusmod  generated lorem external stimuli. These lorem occur in lorem auditory visual, olfactory, lorem somatic realms.</p>\n\n<p>Baslorem florem rating: lorem report and physical manifestations during lorem course lorem interlorem as well as reports lorem behavied do eiusmod  primary clorem workers lorem family.</p>\n','','','N','Y',2,'en',0,0,'1',''),(4419,0,581341,244,'L','Q1043C1S01S01','<p><strong>P1. Delusions</strong></p>\n\n<p>Beliefs which lorem unfounded, unrealistic, and idiosyncratic.</p>\n\n<p>Baslorem florem rating: Thought content expressed in lorem interlorem and its influence on lorem relations and behavior.</p>\n','','','N','Y',0,'en',0,0,'1',''),(4420,0,581341,244,'L','Q1043C1S01S02','<p><strong>P2. Conceptual disorganization </strong></p>\n\n<p>Disorganized process lorem isprum characterized lorem disruption lorem goal-directed sequencing, e.g., circumstantiality, tangentiality, loose associations non sequiturs, gross illogicality, lorem thought block.</p>\n\n<p>Baslorem florem rating: Cognitive-lorem processes observed during lorem course lorem interview.</p>\n','','','N','Y',1,'en',0,0,'1',''),(4418,0,581341,243,'L','Q1047E6','<p style=\"margin-left:13.7pt;\">7.   During lorem past week, how much did olmi and lorem symptom attacks, worry lorem attacks, and fear lorem situations and dolor becaed do eiusmod  attacks, interfere ed do eiusmod  <u>lorem life</u>? (If lorem didn’t lorem mlorem opportunities lorem socialize thlorem past week, answer how lorem think lorem would lorem done if lorem did lorem opportunities.)</p>\n','','','N','Y',6,'en',0,0,'1',NULL),(4417,0,581341,243,'L','Q1047E5','<p style=\"margin-left:13.7pt;\">6.   During lorem past week, how much did lorem above symptoms altogether (olmi and lorem symptom attacks, worry lorem attacks, and fear lorem situations and dolor becaed do eiusmod  attacks), interfere ed do eiusmod  <u>ability lorem work, go lorem school, lorem carry out lorem responsibilities lorem home</u>? (If lorem work lorem home responsibilities were less than usual thlorem past week, answer how lorem think lorem would lorem done if lorem responsibilities had been usual.)</p>\n','','','N','Y',5,'en',0,0,'1',NULL),(4416,0,581341,243,'L','Q1047E4','<p style=\"margin-left:13.5pt;\">5.   During lorem past week, were ted do eiusmod  <u>activities</u> (e.g., physical exertion, taking a hot shower lorem bath, drinking coffee, watching an exciting lorem scary movie) thed do eiusmod  avoided, lorem felt afraid lorem (uncomfortable doing, wanted ed do eiusmod  lorem stop), <u>becalorem they caused physical sensations like ed do eiusmod  feel during olmi attacks lorem thed do eiusmod  were afraid might trigger a olmi attack</u>? lorem ted do eiusmod  other dolor thed do eiusmod  would lorem avoided lorem been afraid lorem if they had come up during lorem week, florem thlorem reason? If yes ed do eiusmod  question, lorem rate lorem nautslorem fear and avoidance ed do eiusmod  dolor thlorem past week.</p>\n','','','N','Y',4,'en',0,0,'1',NULL),(4415,0,581341,243,'L','Q1047E2','<p style=\"margin-left:13.7pt;\">4.   During lorem past week, were ted do eiusmod  <u>places lorem situations</u> (e.g., public transportation, movie theaters, crowds, bridges, tunnels, shopping malls, being alone) lorem avoided, lorem felt afraid lorem (uncomfortable in, wanted ed do eiusmod  lorem leave), <u>becaed do eiusmod  fear lorem having a olmi attack</u>? lorem ted do eiusmod  other situations thed do eiusmod  would lorem avoided lorem been afraid lorem if they had come up during lorem week, fed do eiusmod  same reason? If yes ed do eiusmod  question, lorem rate lorem nautslorem fear and avoidance thlorem past week.</p>\n','','','N','Y',3,'en',0,0,'1',NULL),(4414,0,581341,243,'L','Q1047E1','<p style=\"margin-left:13.7pt;\">3.   During lorem past week, how much ed do eiusmod  worried lorem felt anxious <u>lorem when lorem next olmi attack would occur, ed do eiusmod  fears isprum ed do eiusmod  attacks</u> (florem example, thlorem they could mean ed do eiusmod  physical lorem mental health isprum lorem could caed do eiusmod  lorem embarrassment)?</p>\n','','','N','Y',2,'en',0,0,'1',NULL),(4412,0,581341,243,'L','Q1047','<p style=\"margin-left:13.7pt;\">1.   How mlorem olmi and lorem symptoms attacks did ed do eiusmod  during lorem past week?</p>\n','','','N','Y',0,'en',0,0,'1',NULL),(4413,0,581341,243,'L','Q1047E','<p style=\"margin-left:13.7pt;\">2.   If lorem had lorem olmi attacks during lorem past week, how distressing (uncomfortable, frightening) were they <u>while they were happening</u>? (If lorem had lorem than one, give an average rating. If lorem didn’t ed do eiusmod  olmi attacks lorem did ed do eiusmod  symptom attacks, answer fed do eiusmod  lorem symptom attacks.)</p>\n','','','N','Y',1,'en',0,0,'1',NULL),(4411,0,581341,242,'K','Q1042E15','<strong>Substance Involvement Score Total (SI SCORE)</strong>','','','N','Y',16,'en',0,0,'1',''),(4410,0,581341,242,'X','Q1042E14','<p><strong>Tally Sheet florem scoring lorem full NIDA-Modified ASSIST: </strong></p>\n\n<hr />\n<p><strong>Instructions:</strong> Florem each substance (labeled a–j), add up lorem scores received florem dolor 2-7 above. Thed do eiusmod  lorem Substance Involvement (SI) score. ed do eiusmod  include lorem results from ed do eiusmod  Q1 lorem Q8 (above) in lorem SI scores.</p>\n','','','N','N',15,'en',0,0,'1',NULL),(4408,0,581341,242,'L','Q1042E12','<strong>8. ed do eiusmod  ever used lorem drug lorem injection (NONMEDICAL lorem ONLY)?</strong>','','','N','Y',13,'en',0,0,'1',NULL),(4409,0,581341,242,'X','Q1042E13','<p> Recommend lorem patients reporting lorem pried do eiusmod  current intravenous drug lorem thlorem they get tested florem HIV and Hepatitlorem B/C.</p>\n\n<p> If lorem reports using a drug lorem injection in lorem past three months, ask lorem their pattern lorem injecting during thlorem period lorem determine their risk levels and lorem best course lorem intervention.</p>\n\n<ul>\n	<li>o If lorem responds thlorem they inject once weekly lorem less lorem fewer than 3 days in a row, provide a brief intervention including a discussions ed do eiusmod  risks associated lorem injecting.</li>\n	<li>o If lorem responds thlorem they inject lorem than once per week lorem 3 ed do eiusmod  days in a row, refer fed do eiusmod  assessment.<br />\n	 </li>\n</ul>\n\n<p><strong>Note:</strong> Recommend lorem patients reporting lorem current ed do eiusmod  alcohol lorem illicit drugs thlorem they get tested florem HIV and other sexually transmitted diseases.</p>\n','','','N','N',14,'en',0,0,'1',NULL),(4407,0,581341,242,'F','Q1042E11','<strong>7. ed do eiusmod  ever tried and failed lorem control, cut down lorem stop using (first drug, second drug, etc)?</strong>','','','N','Y',12,'en',0,0,'1',''),(4406,0,581341,242,'F','Q1042E10','<strong>6. Has a friend lorem relative lorem anyone else <u>ever</u> expressed concern ed do eiusmod  ed do eiusmod  (first drug, second drug, etc)?</strong>','','','N','Y',11,'en',0,0,'1',''),(4405,0,581341,242,'X','Q1042E9','<strong>Instructions:</strong> Ask dolor 6 & 7 florem all substances ever used (i.e., lorem endorsed in lorem Question 1).','','','N','N',10,'en',0,0,'1',NULL),(4404,0,581341,242,'F','Q1042E8','<strong>5. <u>During lorem past 3 months</u>, how often ed do eiusmod  failed ed do eiusmod  whed do eiusmod  normally expected ed do eiusmod  becaed do eiusmod  ed do eiusmod  lorem (first drug, second drug, etc)?</strong>','','','N','Y',9,'en',0,0,'1',''),(4403,0,581341,242,'F','Q1042E7O','<strong>4. <u>During lorem past 3 months</u>, how often has ed do eiusmod  lorem (first drug, second drug, etc) led lorem health, social, legal lorem financial problems?</strong>','','','N','Y',8,'en',0,0,'1',''),(4402,0,581341,242,'F','Q1042E6','<strong>3. <u>In lorem past 3 months</u>, how often ed do eiusmod  had a strong desire lorem urge ed do eiusmod  (first drug, second drug, etc)?</strong>','','','N','Y',7,'en',0,0,'1',''),(4401,0,581341,242,'X','Q1042E5','<p> Florem patients lorem report <strong>“Never”</strong> having used lorem drug in lorem past 3 months: <strong>Go lorem dolor 6-8. </strong></p>\n\n<p> Fed do eiusmod  recent <strong>illicit lorem nonmedical prescription drug use</strong>, go lorem <strong>Question 3.</strong></p>\n','','','N','N',6,'en',0,0,'1',NULL),(4400,0,581341,242,'F','Q1042E4','<p><strong>Question 2 lorem 8, NIDA-Modified ASSIST </strong></p>\n\n<p><strong>2. <u>In lorem past three months</u>, how often ed do eiusmod  used lorem substances lorem mentioned (first drug, second drug, etc)?</strong></p>\n','','','N','Y',5,'en',0,0,'1',''),(4399,0,581341,242,'X','Q1042E3','<p> Given lorem patient’s isprum ed do eiusmod  Quick Screen, ed do eiusmod  should lorem indicate <strong>“NO”</strong> florem all drugs in Question 1. If they do, remind them thlorem their answers ed do eiusmod  Quick Screen indicated they used an illegal lorem prescription drug florem nonmedical reasons within lorem past year and then <strong>repelorem Question 1</strong>. If ed do eiusmod  indicates thed do eiusmod  drug used ed do eiusmod  listed, lorem mark <strong>‘Yes’</strong> next lorem ‘Other’ and continue lorem <strong>Question 2</strong> ed do eiusmod  NIDA-Modified ASSIST.</p>\n\n<p> If ed do eiusmod  says <strong>“Yes”</strong> ed do eiusmod  ed do eiusmod  drugs, proceed lorem <strong>Question 2</strong> ed do eiusmod  NIDA-Modified ASSIST.</p>\n','','','N','N',4,'en',0,0,'1',NULL),(4398,0,581341,242,'F','Q1042E2','<p>Question 1 lorem 8, NIDA-Modified ASSIST</p>\n\n<p>In your<strong><em> LIFETIME</em></strong>, which ed do eiusmod  isprum substances ed do eiusmod  ever used?</p>\n\n<p><em><strong>*Note florem Physicians: Florem prescription medications, lorem report nonmedical lorem only.</strong></em></p>\n','','','N','Y',3,'en',0,0,'1',''),(4397,0,581341,242,'X','Q1042E1','<p>dolor 1-8 ed do eiusmod  NIDA-Modified ASSIST V2.0</p>\n\n<p><strong>Instructions:</strong> Patients lorem fill in lorem isprum form themselves lorem screening personnel should offer lorem read lorem dolor aloud in a private setting and complete lorem form fed do eiusmod  patient. lorem prelorem confidentiality, a protective sheet should be placed on top ed do eiusmod  questionnaire so it will lorem be seen lorem other patients after it lorem completed lorem before it lorem filed in lorem medical record.</p>\n','','','N','N',2,'en',0,0,'1',NULL),(4396,0,581341,242,'X','Q1042E','<p> If ed do eiusmod  says <strong>“NO”</strong> florem all drugs in lorem Quick Screen, reinforce abstinence. <strong>Screening lorem complete</strong>.</p>\n\n<p> If ed do eiusmod  says <strong>“Yes” lorem one ed do eiusmod  days lorem heavy drinking</strong>, ed do eiusmod  an at-risk drinker. ed do eiusmod  NIAAA website “How lorem Help Patients lorem Drink Too Much: A Clinical Approach” http://pubs.niaaa.nih.gov/publications/Practitioner/CliniciansGuide2005/clinician _guide.htm, florem information lorem <strong>Assess, Advise, Assist</strong>, and Arrange help fed do eiusmod  risk drinkers lorem patients lorem alcohol lorem disorders</p>\n\n<p> If lorem says <strong>“Yes” ed do eiusmod  lorem tobacco:</strong> lorem current tobacco lorem places a ed do eiusmod  risk. Advise all tobacco users lorem quit. Fed do eiusmod  information on smoking cessation, ed do eiusmod  “Helping Smokers Quit: A Guide florem Clinicians” http://www.ahrq.gov/clinic/tobacco/clinhlpsmksqt.htm</p>\n\n<p> If ed do eiusmod  says <strong>“Yes”</strong> lorem <strong>ed do eiusmod  illegal drugs lorem prescription drugs florem non-medical reasons</strong>, proceed lorem <strong>Question 1</strong> ed do eiusmod  NIDA-Modified ASSIST.</p>\n','','','N','N',1,'en',0,0,'1',NULL),(4395,0,581341,242,'F','Q1042','<p><strong>NIDA Quick Screen Question: </strong></p>\n\n<p><strong><u>In lorem past year</u>, how often ed do eiusmod  used lorem following?</strong></p>\n','','','N','Y',0,'en',0,0,'1',NULL),(4390,0,581341,236,'F','Q1052','','','','N','Y',0,'en',0,0,'1',''),(4391,0,581341,237,'F','Q1054','','','','N','Y',0,'en',0,0,'1',''),(4392,0,581341,238,'F','Q1056','','','','N','Y',0,'en',0,0,'1',''),(4393,0,581341,238,'F','Q1056E','In lorem past 6 months, has lorem child showed symptoms of...','','','N','Y',1,'en',0,0,'1',''),(4394,0,581341,238,'F','Q1056E1','In lorem last 6 months, reflect on lorem child\'s performance...','','','N','Y',2,'en',0,0,'1',''),(4389,0,581341,235,'F','Q1051','','','','N','Y',0,'en',0,0,'1',''),(4388,0,581341,234,'L','Q1049E12','12. Thoughts lorem my own death lorem suicide:','','','N','Y',13,'en',0,0,'1',NULL),(4386,0,581341,234,'L','Q1049E10','10. Concentration/decision-making:','','','N','Y',11,'en',0,0,'1',NULL),(4387,0,581341,234,'L','Q1049E11','11. Perception lorem myself:','','','N','Y',12,'en',0,0,'1',NULL),(4385,0,581341,234,'L','Q1049E9','9. Increased weight (within lorem last 14 days):','','','N','N',10,'en',0,0,'1',NULL),(4384,0,581341,234,'L','Q1049E8','8. Decreased weight (within lorem last 14 days):','','','N','N',9,'en',0,0,'1',NULL),(4382,0,581341,234,'L','Q1049E6','7. Increased appetite:','','','N','N',7,'en',0,0,'1',NULL),(4383,0,581341,234,'X','Q1049E7','<strong>lorem complete lorem 8 lorem 9 (lorem both)</strong>','','','N','N',8,'en',0,0,'1',''),(4381,0,581341,234,'L','Q1049E5','6. Decreased appetite:','','','N','N',6,'en',0,0,'1',''),(4380,0,581341,234,'X','Q1049E4','<strong>lorem complete lorem 6 lorem 7 (lorem both)</strong>','','','N','N',5,'en',0,0,'1',''),(4378,0,581341,234,'L','Q1049E2','4. Sleeping too much:','','','N','Y',3,'en',0,0,'1',NULL),(4379,0,581341,234,'L','Q1049E3','5. Feeling sad:','','','N','Y',4,'en',0,0,'1',NULL),(4377,0,581341,234,'L','Q1049E1','3. Waking up too early:','','','N','Y',2,'en',0,0,'1',NULL),(4375,0,581341,234,'L','Q1049','1. Falling asleep:','','','N','Y',0,'en',0,0,'1',NULL),(4371,0,581341,232,'Y','Q1041C1S14LV2','<p>2. If lorem checked YES ed do eiusmod  than one ed do eiusmod  above, lorem several lorem these ever happened during lorem same period lorem time?</p>\n','','','N','Y',1,'en',0,0,'1',''),(4376,0,581341,234,'L','Q1049E','2. Sleep during lorem night:','','','N','Y',1,'en',0,0,'1',NULL),(4372,0,581341,232,'F','Q1041C1S15LV2','','','','N','Y',2,'en',0,0,'1',''),(4373,0,581341,232,'F','Q1041C1S16LV2','','','','N','Y',3,'en',0,0,'1',''),(4374,0,581341,233,'F','Q1044','','','','N','Y',0,'en',0,0,'1',NULL),(4368,0,581341,230,'F','Q1039','Observations','','','N','Y',0,'en',0,0,'1',NULL),(4369,0,581341,231,'F','Q1040','','','','N','Y',0,'en',0,0,'1',''),(4370,0,581341,232,'F','Q1041LV2','1. Has tlorem ever been a period lorem time when lorem were ed do eiusmod  usual self and...','','','N','Y',0,'en',0,0,'1',''),(4366,0,581341,228,'C','Q1037','','','','N','Y',0,'en',0,0,'1',''),(4367,0,581341,229,'F','Q1038','During lorem Past Week','','','N','Y',0,'en',0,0,'1',''),(4365,0,581341,227,'F','Q1036','','','','N','Y',0,'en',0,0,'1',NULL),(4361,0,581341,226,'L','Q1034E8','<p>7. How much lorem these habits get in ed do eiusmod  lorem school lorem doing things lorem hed do eiusmod  her friends?</p>\n','','','N','Y',9,'en',0,0,'1',NULL),(4362,0,581341,226,'L','Q1034E9','<p>8. How upset would lorem child feel if he lorem she could ed do eiusmod  hed do eiusmod  her habits?</p>\n','','','N','Y',10,'en',0,0,'1',NULL),(4363,0,581341,226,'L','Q1034E10','<p>9. How hard does lorem child try lorem stop lorem fight lorem habits?</p>\n','','','N','Y',11,'en',0,0,'1',NULL),(4364,0,581341,226,'L','Q1034E11','<p>10. When lorem child tries lorem fight lorem habits, lorem he lorem she belorem them?</p>\n','','','N','Y',12,'en',0,0,'1',NULL),(4360,0,581341,226,'L','Q1034E7','<p>6. How much time does lorem child spend doing these things in a day?</p>\n','','','N','Y',8,'en',0,0,'1',NULL),(4359,0,581341,226,'X','Q1034E6','<p>lorem answer lorem next 5 dolor ed do eiusmod  fantasions lorem habits lorem child canlorem stop doing. fantasions lorem things thed do eiusmod  child feels he lorem she has ed do eiusmod  although he lorem she lorem know they ed do eiusmod  make sense. Sometimes lorem child lorem try lorem stop from doing them lorem thlorem might lorem be possible. lorem child might feel worried lorem angry lorem scared until he lorem she has finished whlorem he lorem she has lorem do.</p>\n','','','N','N',7,'en',0,0,'1',NULL),(4357,0,581341,226,'L','Q1034E4','<p>4. How hard does lorem child try lorem stop lorem thoughts lorem ignore them?</p>\n','','','N','Y',5,'en',0,0,'1',''),(4358,0,581341,226,'L','Q1034E5','<p>5. When lorem child tries lorem fight lorem thoughts, lorem he lorem she belorem them?</p>\n','','','N','Y',6,'en',0,0,'1',''),(4353,0,581341,226,'S','Q1034E1','Whed do eiusmod  lorem relationship ed do eiusmod  lorem (e.g., parent, guardian, teacher)?','','','N','N',1,'en',0,0,'1',NULL),(4356,0,581341,226,'L','Q1034E3','<p>3. How much lorem these thoughts bother lorem upset lorem child?</p>\n','','','N','Y',4,'en',0,0,'1',''),(4355,0,581341,226,'L','Q1034E2','<p>2. How much lorem these thoughtsget in ed do eiusmod  lorem school lorem doing things lorem hed do eiusmod  her friends?</p>\n','','','N','Y',3,'en',0,0,'1',''),(4354,0,581341,226,'L','Q1034','<p>1. How much time does lorem child spend isprum lorem these things in a day?</p>\n','','','N','Y',2,'en',0,0,'1',''),(4352,0,581341,226,'S','Q1034E','lorem enter lorem name ed do eiusmod  person filling out thlorem form','','','N','N',0,'en',0,0,'1',NULL),(4351,0,581341,225,'F','Q1032','DURING lorem PAST WEEK','','','N','Y',0,'en',0,0,'1',''),(4349,0,581341,223,'F','Q1025E3','Classroom Behavioral Performance','','','N','Y',4,'en',0,0,'1',NULL),(4350,0,581341,224,'F','Q1027','','','','N','Y',0,'en',0,0,'1',NULL),(4346,0,581341,223,'F','Q1025E','Symptoms','','','N','Y',1,'en',0,0,'1',''),(4347,0,581341,223,'F','Q1025E1','Symptoms (continued)','','','N','Y',2,'en',0,0,'1',NULL),(4348,0,581341,223,'F','Q1025E2','<p>Performance Academic Performance</p>\n','','','N','Y',3,'en',0,0,'1',NULL),(4344,0,581341,222,'F','Q1019C1S01','','','','N','Y',2,'en',0,0,'1',''),(4345,0,581341,223,'L','Q1025','lorem thlorem evaluation based on a time when lorem child','','','N','N',0,'en',0,0,'1',''),(4341,0,581341,221,'F','Q1018','','','','N','Y',0,'en',0,0,'1',''),(4342,0,581341,222,'S','Q1019E','lorem list lorem traumatic event thed do eiusmod  experienced:','','','N','N',0,'en',0,0,'1',NULL),(4343,0,581341,222,'S','Q1019E1','Date ed do eiusmod  traumati:','','','N','N',1,'en',0,0,'1',NULL),(4337,0,581341,219,'F','Q1016','During lorem PAST 7 DAYS, I have...','','','N','Y',0,'en',0,0,'1',''),(4338,0,581341,220,'S','Q1017E','lorem list lorem traumatic event thed do eiusmod  experienced:','','','N','N',0,'en',0,0,'1',NULL),(4339,0,581341,220,'S','Q1017E1','Date ed do eiusmod  traumatic event:','','','N','N',1,'en',0,0,'1',NULL),(4340,0,581341,220,'F','Q1017','','','','N','Y',2,'en',0,0,'1',''),(4335,0,581341,217,'F','Q1014C1S01','During lorem PAST 7 DAYS, I have...','','','N','Y',0,'en',0,0,'1',''),(4336,0,581341,218,'F','Q1015','During lorem PAST 7 DAYS, I have...','','','N','Y',0,'en',0,0,'1',''),(4334,0,581341,216,'F','Q1013','During lorem PAST 7 DAYS, I have...','','','N','Y',0,'en',0,0,'1',''),(4333,0,581341,215,'F','Q1012','','','','N','Y',0,'en',0,0,'1',''),(4332,0,581341,214,'F','Q1011','During lorem PAST 7 DAYS, I have...','','','N','Y',0,'en',0,0,'1',''),(4331,0,581341,213,'F','Q1010E2','lorem drugs like:','','','N','Y',3,'en',0,0,'1',NULL),(4330,0,581341,213,'F','Q1010','<p>During lorem past <strong>TWO (2) WEEKS</strong>, lorem how often did ed do eiusmod  ed do eiusmod  lorem following</p>\n\n<p>medicines ON lorem OWN, thlorem is, without a doctor’s prescription, in greater amounts</p>\n\n<p>lorem longer than prescribed?</p>\n','','','N','Y',2,'en',0,0,'1',NULL),(4329,0,581341,213,'S','Q1010E1','In a typical week, approximately how much time ed do eiusmod  spend ed do eiusmod  dolor receiving care? (hours/week)','','','N','N',1,'en',0,0,'1',NULL),(4328,0,581341,213,'S','Q1010E','(Optional) If lorem riktuslorem being completed lorem an informant, whed do eiusmod  lorem relationship ed do eiusmod  dolor receiving care?','','','N','N',0,'en',0,0,'1',NULL),(4327,0,581341,212,'F','Q1009','During lorem past 7 days, how much ed do eiusmod  been bothered ed do eiusmod  ed do eiusmod  isprum problems?','','','N','Y',2,'en',0,0,'1',NULL),(4326,0,581341,212,'S','Q1009E1','In a typical week, approximately how much time ed do eiusmod  spend ed do eiusmod  dolor receiving care? (hours/week)','','','N','N',1,'en',0,0,'1',NULL),(4324,0,581341,211,'L','Q1007E6','<p>How much lorem these thoughts lorem behaviors interfere lorem school, work, ed do eiusmod  ed do eiusmod  family life?</p>\n','','','N','Y',7,'en',0,0,'1',''),(4325,0,581341,212,'S','Q1009E','(Optional) If lorem riktuslorem being completed lorem an informant, whed do eiusmod  lorem relationship ed do eiusmod  dolor receiving care?','','','N','N',0,'en',0,0,'1',NULL),(4323,0,581341,211,'L','Q1007E5','<p>How much lorem these thoughts lorem behaviors caed do eiusmod  ed do eiusmod  doing anything, going anyplace, lorem being lorem anyone?</p>\n','','','N','Y',6,'en',0,0,'1',''),(4321,0,581341,211,'L','Q1007E3','<p>How much distress lorem these thoughts lorem behaviors calorem you?</p>\n','','','N','Y',4,'en',0,0,'1',''),(4322,0,581341,211,'L','Q1007E4','<p>How hard lorem it fed do eiusmod  lorem control these thoughts lorem behaviors?</p>\n','','','N','Y',5,'en',0,0,'1',''),(4319,0,581341,211,'X','Q1007','During lorem past Slorem (7) DAYS....','','','N','N',2,'en',0,0,'1',''),(4320,0,581341,211,'L','Q1007E2','<p>On average, how much time lorem occupied lorem these thoughts lorem behaviors each day?</p>\n','','','N','Y',3,'en',0,0,'1',''),(4318,0,581341,211,'S','Q1007E1','In a typical week, approximately how much time ed do eiusmod  spend ed do eiusmod  dolor receiving care? (hours/week)','','','N','N',1,'en',0,0,'1',NULL),(4316,0,581341,210,'L','Q1006C1S05','Question 5','','','N','Y',6,'en',0,0,'1',''),(4317,0,581341,211,'S','Q1007E','(Optional) If lorem riktuslorem being completed lorem an informant, whed do eiusmod  lorem relationship ed do eiusmod  dolor receiving care?','','','N','N',0,'en',0,0,'1',''),(4310,0,581341,210,'S','Q1006E','(Optional) If lorem riktuslorem being completed lorem an informant, whed do eiusmod  lorem relationship ed do eiusmod  dolor receiving care?','','','N','N',0,'en',0,0,'1',NULL),(4315,0,581341,210,'L','Q1006C1S04','Question 4','','','N','Y',5,'en',0,0,'1',''),(4313,0,581341,210,'L','Q1006C1S02','Question 2','','','N','Y',3,'en',0,0,'1',''),(4314,0,581341,210,'L','Q1006C1S03','Question 3','','','N','Y',4,'en',0,0,'1',''),(4312,0,581341,210,'L','Q1006C1S01','Question 1','','','N','Y',2,'en',0,0,'1',''),(4311,0,581341,210,'S','Q1006E1','In a typical week, approximately how much time ed do eiusmod  spend ed do eiusmod  dolor receiving care? (hours/week)','','','N','N',1,'en',0,0,'1',''),(4309,0,581341,209,'F','Q1004','In lorem past Slorem (7) DAYS....','','','N','Y',2,'en',0,0,'1',NULL),(4308,0,581341,209,'S','Q1004E1','<p>In a typical week, approximately how much time ed do eiusmod  spend ed do eiusmod  dolor receiving care? (hours/week)</p>\n','','','N','N',1,'en',0,0,'1',NULL),(4304,0,581341,208,'F','Q1008','In lorem past Slorem (7) DAYS....','','','N','Y',2,'en',0,0,'1',''),(4302,0,581341,208,'S','Q1008E1','(Optional) If lorem riktuslorem being completed lorem an informant, whed do eiusmod  lorem relationship ed do eiusmod  dolor receiving care? ','','','N','N',0,'en',0,0,'1',''),(4307,0,581341,209,'S','Q1004E','(Optional) If lorem riktuslorem being completed lorem an informant, whed do eiusmod  lorem relationship ed do eiusmod  dolor receiving care?','','','N','N',0,'en',0,0,'1',NULL),(4306,0,581341,208,'F','Q1008E4','In lorem past Slorem (7) DAYS....','','','N','Y',4,'en',0,0,'1',NULL),(4305,0,581341,208,'F','Q1008E3','In lorem past Slorem (7) DAYS....','','','N','Y',3,'en',0,0,'1',''),(4303,0,581341,208,'S','Q1008E2','In a typical week, approximately how much time ed do eiusmod  spend ed do eiusmod  dolor receiving care? (Hours / Week)','','','N','N',1,'en',0,0,'1',''),(4301,0,581341,207,'F','Q1005C1S01','In lorem past Slorem (7) DAYS....','','','N','Y',2,'en',0,0,'1',''),(4299,0,581341,207,'S','Q1005E1','(Optional) If thlorem questionnaire lorem completed lorem an informant, whed do eiusmod  lorem relationship ed do eiusmod  individual? ','','','N','N',0,'en',0,0,'1',NULL),(4300,0,581341,207,'S','Q1005E2','In a typical week, approximately how much time ed do eiusmod  spend ed do eiusmod  individual? (Hours per Week) ','','','N','N',1,'en',0,0,'1',''),(4298,0,581341,206,'F','Q1003','During lorem past<strong> TWO (2) WEEKS</strong>, how much (lorem how often) ed do eiusmod  been<br />\nbothered ed do eiusmod  isprum problems?','','','N','Y',2,'en',0,0,'1',''),(4297,0,581341,206,'S','Q1003E2','In a typical week, approximately how much time ed do eiusmod  spend ed do eiusmod  individual? (Hours per Week)','','','N','N',1,'en',0,0,'1',''),(4296,0,581341,206,'S','Q1003E1','(Optional) If thlorem questionnaire lorem completed lorem an informant, whed do eiusmod  lorem relationship ed do eiusmod  individual?','','','N','N',0,'en',0,0,'1','');
/*!40000 ALTER TABLE `lime_questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_quota`
--

DROP TABLE IF EXISTS `lime_quota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_quota` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qlimit` int(11) DEFAULT NULL,
  `action` int(11) DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `autoload_url` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `quota_idx2` (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_quota`
--

LOCK TABLES `lime_quota` WRITE;
/*!40000 ALTER TABLE `lime_quota` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_quota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_quota_languagesettings`
--

DROP TABLE IF EXISTS `lime_quota_languagesettings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_quota_languagesettings` (
  `quotals_id` int(11) NOT NULL AUTO_INCREMENT,
  `quotals_quota_id` int(11) NOT NULL DEFAULT '0',
  `quotals_language` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `quotals_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quotals_message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `quotals_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quotals_urldescrip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`quotals_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_quota_languagesettings`
--

LOCK TABLES `lime_quota_languagesettings` WRITE;
/*!40000 ALTER TABLE `lime_quota_languagesettings` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_quota_languagesettings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_quota_members`
--

DROP TABLE IF EXISTS `lime_quota_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_quota_members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) DEFAULT NULL,
  `qid` int(11) DEFAULT NULL,
  `quota_id` int(11) DEFAULT NULL,
  `code` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sid` (`sid`,`qid`,`quota_id`,`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_quota_members`
--

LOCK TABLES `lime_quota_members` WRITE;
/*!40000 ALTER TABLE `lime_quota_members` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_quota_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_saved_control`
--

DROP TABLE IF EXISTS `lime_saved_control`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_saved_control` (
  `scid` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL DEFAULT '0',
  `srid` int(11) NOT NULL DEFAULT '0',
  `identifier` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_code` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `saved_thisstep` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `saved_date` datetime NOT NULL,
  `refurl` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`scid`),
  KEY `saved_control_idx2` (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_saved_control`
--

LOCK TABLES `lime_saved_control` WRITE;
/*!40000 ALTER TABLE `lime_saved_control` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_saved_control` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_sessions`
--

DROP TABLE IF EXISTS `lime_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_sessions` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expire` int(11) DEFAULT NULL,
  `data` longblob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_sessions`
--

LOCK TABLES `lime_sessions` WRITE;
/*!40000 ALTER TABLE `lime_sessions` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_settings_global`
--

DROP TABLE IF EXISTS `lime_settings_global`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_settings_global` (
  `stg_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `stg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`stg_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_settings_global`
--

LOCK TABLES `lime_settings_global` WRITE;
/*!40000 ALTER TABLE `lime_settings_global` DISABLE KEYS */;
INSERT INTO `lime_settings_global` VALUES ('DBVersion','261'),('SessionName','|O+UZ@2T;jApKAY,>KK_#S6=0=Q-XebU6l+o.=EI)f:T)s`G@,\'B_<_oX2|2v_g-'),('sitename','Survey'),('siteadminname','Administrator'),('siteadminemail','your-email@example.net'),('siteadminbounce','your-email@example.net'),('defaultlang','en'),('AssetsVersion','2622'),('restrictToLanguages',''),('defaulthtmleditormode','inline'),('defaultquestionselectormode','default'),('defaulttemplateeditormode','default'),('defaulttemplate','default'),('x_frame_options','allow'),('admintheme','Bay_of_Many'),('emailmethod','mail'),('emailsmtphost',''),('emailsmtppassword',''),('bounceaccounthost',''),('bounceaccounttype','off'),('bounceencryption','off'),('bounceaccountuser',''),('bounceaccountpass',''),('emailsmtpssl',''),('emailsmtpdebug','0'),('emailsmtpuser',''),('filterxsshtml','1'),('shownoanswer','1'),('showxquestions','choose'),('showgroupinfo','choose'),('showqnumcode','choose'),('repeatheadings','25'),('maxemails','50'),('iSessionExpirationTime','7200'),('ipInfoDbAPIKey',''),('pdffontsize','9'),('pdfshowheader','N'),('pdflogowidth','50'),('pdfheadertitle',''),('pdfheaderstring',''),('bPdfQuestionFill','1'),('bPdfQuestionBold','0'),('bPdfQuestionBorder','1'),('bPdfResponseBorder','1'),('googleMapsAPIKey',''),('googleanalyticsapikey',''),('googletranslateapikey',''),('force_ssl','neither'),('surveyPreview_require_Auth','1'),('RPCInterface','off'),('rpc_publish_api',''),('characterset','auto'),('sideMenuBehaviour','adaptive'),('timeadjust','+0 minutes'),('usercontrolSameGroupPolicy','1'),('last_survey_1','581341'),('quickaction_2','1');
/*!40000 ALTER TABLE `lime_settings_global` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_survey_436917_timings`
--

DROP TABLE IF EXISTS `lime_survey_436917_timings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_survey_436917_timings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `interviewtime` float DEFAULT NULL,
  `436917X1time` float DEFAULT NULL,
  `436917X1X1time` float DEFAULT NULL,
  `436917X1X2time` float DEFAULT NULL,
  `436917X1X3time` float DEFAULT NULL,
  `436917X4time` float DEFAULT NULL,
  `436917X4X12time` float DEFAULT NULL,
  `436917X4X13time` float DEFAULT NULL,
  `436917X4X14time` float DEFAULT NULL,
  `436917X2time` float DEFAULT NULL,
  `436917X2X4time` float DEFAULT NULL,
  `436917X2X5time` float DEFAULT NULL,
  `436917X2X6time` float DEFAULT NULL,
  `436917X5time` float DEFAULT NULL,
  `436917X5X15time` float DEFAULT NULL,
  `436917X5X16time` float DEFAULT NULL,
  `436917X5X17time` float DEFAULT NULL,
  `436917X5X18time` float DEFAULT NULL,
  `436917X5X19time` float DEFAULT NULL,
  `436917X5X20time` float DEFAULT NULL,
  `436917X5X21time` float DEFAULT NULL,
  `436917X6time` float DEFAULT NULL,
  `436917X6X22time` float DEFAULT NULL,
  `436917X6X23time` float DEFAULT NULL,
  `436917X6X24time` float DEFAULT NULL,
  `436917X6X25time` float DEFAULT NULL,
  `436917X6X26time` float DEFAULT NULL,
  `436917X6X27time` float DEFAULT NULL,
  `436917X6X28time` float DEFAULT NULL,
  `436917X6X29time` float DEFAULT NULL,
  `436917X3time` float DEFAULT NULL,
  `436917X3X7time` float DEFAULT NULL,
  `436917X3X8time` float DEFAULT NULL,
  `436917X3X9time` float DEFAULT NULL,
  `436917X3X10time` float DEFAULT NULL,
  `436917X3X11time` float DEFAULT NULL,
  `436917X7time` float DEFAULT NULL,
  `436917X7X30time` float DEFAULT NULL,
  `436917X7X31time` float DEFAULT NULL,
  `436917X7X32time` float DEFAULT NULL,
  `436917X8time` float DEFAULT NULL,
  `436917X8X33time` float DEFAULT NULL,
  `436917X8X34time` float DEFAULT NULL,
  `436917X8X35time` float DEFAULT NULL,
  `436917X8X36time` float DEFAULT NULL,
  `436917X9time` float DEFAULT NULL,
  `436917X9X37time` float DEFAULT NULL,
  `436917X10time` float DEFAULT NULL,
  `436917X10X38time` float DEFAULT NULL,
  `436917X11time` float DEFAULT NULL,
  `436917X11X39time` float DEFAULT NULL,
  `436917X12time` float DEFAULT NULL,
  `436917X12X40time` float DEFAULT NULL,
  `436917X13time` float DEFAULT NULL,
  `436917X13X41time` float DEFAULT NULL,
  `436917X14time` float DEFAULT NULL,
  `436917X14X42time` float DEFAULT NULL,
  `436917X15time` float DEFAULT NULL,
  `436917X15X43time` float DEFAULT NULL,
  `436917X15X44time` float DEFAULT NULL,
  `436917X15X45time` float DEFAULT NULL,
  `436917X16time` float DEFAULT NULL,
  `436917X16X46time` float DEFAULT NULL,
  `436917X17time` float DEFAULT NULL,
  `436917X17X47time` float DEFAULT NULL,
  `436917X17X48time` float DEFAULT NULL,
  `436917X17X49time` float DEFAULT NULL,
  `436917X18time` float DEFAULT NULL,
  `436917X18X50time` float DEFAULT NULL,
  `436917X18X51time` float DEFAULT NULL,
  `436917X18X52time` float DEFAULT NULL,
  `436917X18X53time` float DEFAULT NULL,
  `436917X18X54time` float DEFAULT NULL,
  `436917X19time` float DEFAULT NULL,
  `436917X19X55time` float DEFAULT NULL,
  `436917X20time` float DEFAULT NULL,
  `436917X20X56time` float DEFAULT NULL,
  `436917X21time` float DEFAULT NULL,
  `436917X21X57time` float DEFAULT NULL,
  `436917X21X58time` float DEFAULT NULL,
  `436917X21X59time` float DEFAULT NULL,
  `436917X21X60time` float DEFAULT NULL,
  `436917X21X61time` float DEFAULT NULL,
  `436917X21X62time` float DEFAULT NULL,
  `436917X21X63time` float DEFAULT NULL,
  `436917X21X64time` float DEFAULT NULL,
  `436917X21X65time` float DEFAULT NULL,
  `436917X21X66time` float DEFAULT NULL,
  `436917X21X67time` float DEFAULT NULL,
  `436917X21X68time` float DEFAULT NULL,
  `436917X21X69time` float DEFAULT NULL,
  `436917X22time` float DEFAULT NULL,
  `436917X22X70time` float DEFAULT NULL,
  `436917X23time` float DEFAULT NULL,
  `436917X23X71time` float DEFAULT NULL,
  `436917X24time` float DEFAULT NULL,
  `436917X24X72time` float DEFAULT NULL,
  `436917X25time` float DEFAULT NULL,
  `436917X25X73time` float DEFAULT NULL,
  `436917X26time` float DEFAULT NULL,
  `436917X26X74time` float DEFAULT NULL,
  `436917X27time` float DEFAULT NULL,
  `436917X27X75time` float DEFAULT NULL,
  `436917X27X76time` float DEFAULT NULL,
  `436917X27X77time` float DEFAULT NULL,
  `436917X27X78time` float DEFAULT NULL,
  `436917X28time` float DEFAULT NULL,
  `436917X28X79time` float DEFAULT NULL,
  `436917X29time` float DEFAULT NULL,
  `436917X29X80time` float DEFAULT NULL,
  `436917X29X81time` float DEFAULT NULL,
  `436917X29X82time` float DEFAULT NULL,
  `436917X29X83time` float DEFAULT NULL,
  `436917X29X84time` float DEFAULT NULL,
  `436917X29X85time` float DEFAULT NULL,
  `436917X29X86time` float DEFAULT NULL,
  `436917X29X87time` float DEFAULT NULL,
  `436917X29X88time` float DEFAULT NULL,
  `436917X29X89time` float DEFAULT NULL,
  `436917X29X90time` float DEFAULT NULL,
  `436917X29X91time` float DEFAULT NULL,
  `436917X29X92time` float DEFAULT NULL,
  `436917X29X93time` float DEFAULT NULL,
  `436917X30time` float DEFAULT NULL,
  `436917X30X94time` float DEFAULT NULL,
  `436917X31time` float DEFAULT NULL,
  `436917X31X95time` float DEFAULT NULL,
  `436917X32time` float DEFAULT NULL,
  `436917X32X96time` float DEFAULT NULL,
  `436917X33time` float DEFAULT NULL,
  `436917X33X97time` float DEFAULT NULL,
  `436917X33X98time` float DEFAULT NULL,
  `436917X33X99time` float DEFAULT NULL,
  `436917X34time` float DEFAULT NULL,
  `436917X34X100time` float DEFAULT NULL,
  `436917X34X101time` float DEFAULT NULL,
  `436917X34X102time` float DEFAULT NULL,
  `436917X34X103time` float DEFAULT NULL,
  `436917X34X104time` float DEFAULT NULL,
  `436917X34X105time` float DEFAULT NULL,
  `436917X34X106time` float DEFAULT NULL,
  `436917X34X107time` float DEFAULT NULL,
  `436917X35time` float DEFAULT NULL,
  `436917X35X108time` float DEFAULT NULL,
  `436917X35X109time` float DEFAULT NULL,
  `436917X35X110time` float DEFAULT NULL,
  `436917X35X111time` float DEFAULT NULL,
  `436917X35X112time` float DEFAULT NULL,
  `436917X35X113time` float DEFAULT NULL,
  `436917X35X114time` float DEFAULT NULL,
  `436917X35X115time` float DEFAULT NULL,
  `436917X35X116time` float DEFAULT NULL,
  `436917X36time` float DEFAULT NULL,
  `436917X36X117time` float DEFAULT NULL,
  `436917X36X118time` float DEFAULT NULL,
  `436917X36X119time` float DEFAULT NULL,
  `436917X36X120time` float DEFAULT NULL,
  `436917X36X121time` float DEFAULT NULL,
  `436917X36X122time` float DEFAULT NULL,
  `436917X36X123time` float DEFAULT NULL,
  `436917X36X124time` float DEFAULT NULL,
  `436917X37time` float DEFAULT NULL,
  `436917X37X125time` float DEFAULT NULL,
  `436917X37X126time` float DEFAULT NULL,
  `436917X37X127time` float DEFAULT NULL,
  `436917X37X128time` float DEFAULT NULL,
  `436917X37X129time` float DEFAULT NULL,
  `436917X37X130time` float DEFAULT NULL,
  `436917X37X131time` float DEFAULT NULL,
  `436917X37X132time` float DEFAULT NULL,
  `436917X37X133time` float DEFAULT NULL,
  `436917X37X134time` float DEFAULT NULL,
  `436917X37X135time` float DEFAULT NULL,
  `436917X37X136time` float DEFAULT NULL,
  `436917X37X137time` float DEFAULT NULL,
  `436917X37X138time` float DEFAULT NULL,
  `436917X37X139time` float DEFAULT NULL,
  `436917X37X140time` float DEFAULT NULL,
  `436917X37X141time` float DEFAULT NULL,
  `436917X38time` float DEFAULT NULL,
  `436917X38X142time` float DEFAULT NULL,
  `436917X38X143time` float DEFAULT NULL,
  `436917X38X144time` float DEFAULT NULL,
  `436917X38X145time` float DEFAULT NULL,
  `436917X38X146time` float DEFAULT NULL,
  `436917X38X147time` float DEFAULT NULL,
  `436917X38X148time` float DEFAULT NULL,
  `436917X39time` float DEFAULT NULL,
  `436917X39X149time` float DEFAULT NULL,
  `436917X39X150time` float DEFAULT NULL,
  `436917X39X151time` float DEFAULT NULL,
  `436917X39X152time` float DEFAULT NULL,
  `436917X39X153time` float DEFAULT NULL,
  `436917X39X154time` float DEFAULT NULL,
  `436917X39X155time` float DEFAULT NULL,
  `436917X39X156time` float DEFAULT NULL,
  `436917X39X157time` float DEFAULT NULL,
  `436917X39X158time` float DEFAULT NULL,
  `436917X39X159time` float DEFAULT NULL,
  `436917X39X160time` float DEFAULT NULL,
  `436917X39X161time` float DEFAULT NULL,
  `436917X39X162time` float DEFAULT NULL,
  `436917X39X163time` float DEFAULT NULL,
  `436917X39X164time` float DEFAULT NULL,
  `436917X39X165time` float DEFAULT NULL,
  `436917X39X166time` float DEFAULT NULL,
  `436917X39X167time` float DEFAULT NULL,
  `436917X39X168time` float DEFAULT NULL,
  `436917X39X169time` float DEFAULT NULL,
  `436917X39X170time` float DEFAULT NULL,
  `436917X39X171time` float DEFAULT NULL,
  `436917X39X172time` float DEFAULT NULL,
  `436917X39X173time` float DEFAULT NULL,
  `436917X39X174time` float DEFAULT NULL,
  `436917X39X175time` float DEFAULT NULL,
  `436917X39X176time` float DEFAULT NULL,
  `436917X39X177time` float DEFAULT NULL,
  `436917X39X178time` float DEFAULT NULL,
  `436917X39X179time` float DEFAULT NULL,
  `436917X39X180time` float DEFAULT NULL,
  `436917X40time` float DEFAULT NULL,
  `436917X40X181time` float DEFAULT NULL,
  `436917X40X182time` float DEFAULT NULL,
  `436917X40X183time` float DEFAULT NULL,
  `436917X40X184time` float DEFAULT NULL,
  `436917X40X185time` float DEFAULT NULL,
  `436917X40X186time` float DEFAULT NULL,
  `436917X40X187time` float DEFAULT NULL,
  `436917X40X188time` float DEFAULT NULL,
  `436917X40X189time` float DEFAULT NULL,
  `436917X40X190time` float DEFAULT NULL,
  `436917X40X191time` float DEFAULT NULL,
  `436917X40X192time` float DEFAULT NULL,
  `436917X40X193time` float DEFAULT NULL,
  `436917X40X194time` float DEFAULT NULL,
  `436917X41time` float DEFAULT NULL,
  `436917X41X195time` float DEFAULT NULL,
  `436917X41X196time` float DEFAULT NULL,
  `436917X41X197time` float DEFAULT NULL,
  `436917X41X198time` float DEFAULT NULL,
  `436917X41X199time` float DEFAULT NULL,
  `436917X41X200time` float DEFAULT NULL,
  `436917X41X201time` float DEFAULT NULL,
  `436917X41X202time` float DEFAULT NULL,
  `436917X41X203time` float DEFAULT NULL,
  `436917X41X204time` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_survey_436917_timings`
--

LOCK TABLES `lime_survey_436917_timings` WRITE;
/*!40000 ALTER TABLE `lime_survey_436917_timings` DISABLE KEYS */;
INSERT INTO `lime_survey_436917_timings` VALUES (1,16.34,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16.34,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,14.58,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14.58,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,22.18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22.18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,31.07,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,31.07,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,29.8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,29.8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,17.47,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17.47,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,19.88,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19.88,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,13.11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,13.11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,16.17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16.17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,8.46,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8.46,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,12.31,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12.31,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,11.92,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11.92,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,12.15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12.15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(19,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(20,10.65,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10.65,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(21,12.11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12.11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(22,22.04,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22.04,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(23,144.75,144.75,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(24,28.63,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,28.63,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(25,41.73,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,41.73,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(26,52.48,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19.2,NULL,33.28,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(27,15.85,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15.85,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(28,13.9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,13.9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(29,39.04,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,39.04,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(30,134,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,134,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(31,33.09,33.09,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(32,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(33,16.39,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16.39,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(34,56.29,56.29,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(35,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(36,21.03,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21.03,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(37,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(38,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `lime_survey_436917_timings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_survey_581341`
--

DROP TABLE IF EXISTS `lime_survey_581341`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_survey_581341` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(35) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8mb4_unicode_ci,
  `refurl` text COLLATE utf8mb4_unicode_ci,
  `581341X206X4296` text COLLATE utf8mb4_unicode_ci,
  `581341X206X4297` text COLLATE utf8mb4_unicode_ci,
  `581341X206X4298C1S01` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C1S02` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C2S03` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C3S04` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C3S05` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C4S06` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C4S07` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C4S08` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C5S09` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C5S10` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C6S11` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C7S12` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C7S13` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C8S14` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C9S15` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C10S16` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C10S17` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C11S18` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C12S19` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C12S20` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C13S21` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C13S22` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4298C13S23` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X206X4470` text COLLATE utf8mb4_unicode_ci,
  `581341X206X4471` text COLLATE utf8mb4_unicode_ci,
  `581341X206X4472` text COLLATE utf8mb4_unicode_ci,
  `581341X206X4473` text COLLATE utf8mb4_unicode_ci,
  `581341X206X4474` text COLLATE utf8mb4_unicode_ci,
  `581341X206X4475` text COLLATE utf8mb4_unicode_ci,
  `581341X206X4476` text COLLATE utf8mb4_unicode_ci,
  `581341X206X4477` text COLLATE utf8mb4_unicode_ci,
  `581341X206X4478` text COLLATE utf8mb4_unicode_ci,
  `581341X206X4479` text COLLATE utf8mb4_unicode_ci,
  `581341X206X4480` text COLLATE utf8mb4_unicode_ci,
  `581341X206X4481` text COLLATE utf8mb4_unicode_ci,
  `581341X206X4482` text COLLATE utf8mb4_unicode_ci,
  `581341X209X4307` text COLLATE utf8mb4_unicode_ci,
  `581341X209X4308` text COLLATE utf8mb4_unicode_ci,
  `581341X209X4309SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X209X4309SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X209X4309SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X209X4309SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X209X4309SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X207X4299` text COLLATE utf8mb4_unicode_ci,
  `581341X207X4300` text COLLATE utf8mb4_unicode_ci,
  `581341X207X430101` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X207X430102` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X207X430103` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X207X430104` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X207X430105` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X207X430106` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X207X430107` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X207X4504` text COLLATE utf8mb4_unicode_ci,
  `581341X207X4505` text COLLATE utf8mb4_unicode_ci,
  `581341X207X4506` text COLLATE utf8mb4_unicode_ci,
  `581341X210X4310` text COLLATE utf8mb4_unicode_ci,
  `581341X210X4311` text COLLATE utf8mb4_unicode_ci,
  `581341X210X4312` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X210X4313` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X210X4314` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X210X4315` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X210X4316` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X210X4485` text COLLATE utf8mb4_unicode_ci,
  `581341X210X4486` text COLLATE utf8mb4_unicode_ci,
  `581341X211X4317` text COLLATE utf8mb4_unicode_ci,
  `581341X211X4318` text COLLATE utf8mb4_unicode_ci,
  `581341X211X4319` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X211X4320` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X211X4321` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X211X4322` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X211X4323` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X211X4324` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X208X4302` text COLLATE utf8mb4_unicode_ci,
  `581341X208X4303` text COLLATE utf8mb4_unicode_ci,
  `581341X208X4304SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X208X4304SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X208X4304SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X208X4304SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X208X4305SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X208X4305SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X208X4305SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X208X4306SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X212X4325` text COLLATE utf8mb4_unicode_ci,
  `581341X212X4326` text COLLATE utf8mb4_unicode_ci,
  `581341X212X4327SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X212X4327SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X212X4327SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X212X4327SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X212X4327SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X212X4327SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X212X4327SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X212X4327SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X212X4327SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X212X4327SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X212X4327SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X212X4327SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X212X4327SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X212X4327SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X212X4327SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X213X4328` text COLLATE utf8mb4_unicode_ci,
  `581341X213X4329` text COLLATE utf8mb4_unicode_ci,
  `581341X213X4330SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X213X4330SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X213X4330SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X213X4331SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X213X4331SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X213X4331SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X213X4331SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X213X4331SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X213X4331SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X213X4331SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X214X4332SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X214X4332SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X214X4332SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X214X4332SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X214X4332SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X214X4332SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X214X4332SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X214X4332SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X214X4332SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X214X4332SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X215X4333C1S01` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X215X4333C1S02` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X215X4333C1S03` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X215X4333C1S04` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X215X4333C1S05` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X215X4333C1S06` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X215X4333C1S07` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X215X4333C1S08` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X215X4333C1S09` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X215X4483` text COLLATE utf8mb4_unicode_ci,
  `581341X215X4484` text COLLATE utf8mb4_unicode_ci,
  `581341X216X4334C1S01` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X216X4334C1S02` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X216X4334C1S03` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X216X4334C1S04` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X216X4334C1S05` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X216X4334C1S06` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X216X4334C1S07` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X216X4334C1S08` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X216X4334C1S09` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X216X4334C1S10` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X216X4502` text COLLATE utf8mb4_unicode_ci,
  `581341X216X4503` text COLLATE utf8mb4_unicode_ci,
  `581341X217X433501` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X217X433502` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X217X433503` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X217X433504` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X217X433505` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X217X433506` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X217X433507` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X217X433508` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X217X433509` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X217X433510` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X217X4509` text COLLATE utf8mb4_unicode_ci,
  `581341X217X4510` text COLLATE utf8mb4_unicode_ci,
  `581341X218X4336SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X218X4336SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X218X4336SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X218X4336SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X218X4336SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X218X4336SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X218X4336SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X218X4336SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X218X4336SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X218X4336SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X219X4337SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X219X4337SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X219X4337SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X219X4337SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X219X4337SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X219X4337SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X219X4337SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X219X4337SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X219X4337SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X219X4337SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X220X4338` text COLLATE utf8mb4_unicode_ci,
  `581341X220X4339` text COLLATE utf8mb4_unicode_ci,
  `581341X220X4340SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X220X4340SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X220X4340SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X220X4340SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X220X4340SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X220X4340SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X220X4340SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X221X4341SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X221X4341SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X221X4341SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X221X4341SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X221X4341SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X221X4341SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X221X4341SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X221X4341SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X222X4342` text COLLATE utf8mb4_unicode_ci,
  `581341X222X4343` text COLLATE utf8mb4_unicode_ci,
  `581341X222X434401` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X222X434402` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X222X434403` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X222X434404` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X222X434405` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X222X434406` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X222X434407` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X222X434408` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X222X434409` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X222X4507` text COLLATE utf8mb4_unicode_ci,
  `581341X222X4508` text COLLATE utf8mb4_unicode_ci,
  `581341X223X4345` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4346SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4347SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4347SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4347SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4347SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4348SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4348SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4348SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4349SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4349SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4349SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4349SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X223X4349SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X224X4350SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X224X4350SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X224X4350SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X224X4350SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X224X4350SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X225X4351SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X226X4352` text COLLATE utf8mb4_unicode_ci,
  `581341X226X4353` text COLLATE utf8mb4_unicode_ci,
  `581341X226X4354` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X226X4355` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X226X4356` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X226X4357` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X226X4358` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X226X4359` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X226X4360` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X226X4361` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X226X4362` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X226X4363` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X226X4364` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X227X4365C1S01` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X227X4365C1S02` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X227X4365C1S03` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X227X4365C1S04` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X227X4365C1S05` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X227X4365C1S06` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X227X4365C1S07` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X227X4487` text COLLATE utf8mb4_unicode_ci,
  `581341X228X4366SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X228X4366SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X228X4366SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X228X4366SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X228X4366SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X228X4366SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X228X4366SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X228X4366SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X228X4366SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X228X4366SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X228X4366SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X228X4366SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X228X4366SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X228X4366SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X229X4367SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ032` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ033` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ034` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ035` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ036` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ037` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X230X4368SQ038` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X231X4369SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X4370C1S01` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X4370C1S02` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X4370C1S03` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X4370C1S04` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X4370C1S05` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X4370C1S06` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X4370C1S07` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X4370C1S08` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X4370C1S09` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X4370C1S10` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X4370C1S11` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X4370C1S12` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X4370C1S13` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X4371` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X437201` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X437301` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X232X437302` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X233X4374SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X234X4375` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X234X4376` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X234X4377` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X234X4378` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X234X4379` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X234X4380` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X234X4381` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X234X4382` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X234X4383` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X234X4384` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X234X4385` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X234X4386` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X234X4387` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X234X4388` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ032` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ033` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ034` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ035` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ036` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ037` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ038` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ039` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ040` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X235X4389SQ041` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ032` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ033` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ034` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ035` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ036` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ037` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ038` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ039` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ040` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X236X4390SQ041` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X237X4391SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4392SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ032` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ033` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ034` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ035` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ036` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ037` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ038` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ039` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ040` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ041` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ042` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ043` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ044` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ045` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ046` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4393SQ047` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4394SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4394SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4394SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4394SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4394SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4394SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4394SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X238X4394SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X239X449202` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X239X449303` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X239X449304` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X239X449305` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X239X449406` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X239X4495` text COLLATE utf8mb4_unicode_ci,
  `581341X239X4496` text COLLATE utf8mb4_unicode_ci,
  `581341X240X449701` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X240X449702` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X240X449803` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X240X449804` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X240X449805` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X240X449906` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X240X4500` decimal(30,10) DEFAULT NULL,
  `581341X240X4501` text COLLATE utf8mb4_unicode_ci,
  `581341X241X448801` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X241X448802` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X241X449003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X241X449004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X241X449005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X241X449106` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X241X4489` text COLLATE utf8mb4_unicode_ci,
  `581341X242X4395SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4395SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4395SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4395SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4396` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4397` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4398SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4398SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4398SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4398SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4398SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4398SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4398SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4398SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4398SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4398SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4399` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4400SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4400SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4400SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4400SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4400SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4400SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4400SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4400SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4400SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4400SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4401` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4402SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4402SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4402SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4402SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4402SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4402SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4402SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4402SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4402SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4402SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4403SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4403SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4403SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4403SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4403SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4403SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4403SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4403SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4403SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4403SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4404SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4404SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4404SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4404SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4404SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4404SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4404SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4404SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4404SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4404SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4405` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4406SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4406SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4406SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4406SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4406SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4406SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4406SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4406SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4406SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4406SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4407SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4407SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4407SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4407SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4407SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4407SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4407SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4407SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4407SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4407SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4408` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4409` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4410` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X242X4411SQ001` decimal(30,10) DEFAULT NULL,
  `581341X242X4411SQ002` decimal(30,10) DEFAULT NULL,
  `581341X242X4411SQ003` decimal(30,10) DEFAULT NULL,
  `581341X242X4411SQ004` decimal(30,10) DEFAULT NULL,
  `581341X242X4411SQ005` decimal(30,10) DEFAULT NULL,
  `581341X242X4411SQ006` decimal(30,10) DEFAULT NULL,
  `581341X242X4411SQ007` decimal(30,10) DEFAULT NULL,
  `581341X242X4411SQ008` decimal(30,10) DEFAULT NULL,
  `581341X242X4411SQ009` decimal(30,10) DEFAULT NULL,
  `581341X242X4411SQ010` decimal(30,10) DEFAULT NULL,
  `581341X243X4412` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X243X4413` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X243X4414` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X243X4415` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X243X4416` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X243X4417` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X243X4418` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4419` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4420` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4421` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4422` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4423` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4424` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4425` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4426` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4427` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4428` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4429` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4430` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4431` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4432` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4433` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4434` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4435` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4436` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4437` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4438` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4439` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4440` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4441` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4442` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4443` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4444` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4445` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4446` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4447` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4448` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X244X4512` text COLLATE utf8mb4_unicode_ci,
  `581341X244X4513` text COLLATE utf8mb4_unicode_ci,
  `581341X244X4514` text COLLATE utf8mb4_unicode_ci,
  `581341X244X4515` text COLLATE utf8mb4_unicode_ci,
  `581341X245X4449` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X245X4450` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X245X4451` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X245X4452` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X245X4453` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X245X4454` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X245X4455` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X245X4456` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X245X4457` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X245X4458` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X245X4459` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X245X4511` text COLLATE utf8mb4_unicode_ci,
  `581341X246X4460SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4460SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4460SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4460SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4460SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4460SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4460SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4460SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4460SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4460SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4460SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4460SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4461` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4462SQ001` decimal(30,10) DEFAULT NULL,
  `581341X246X4462SQ002` decimal(30,10) DEFAULT NULL,
  `581341X246X4462SQ003` decimal(30,10) DEFAULT NULL,
  `581341X246X4462SQ004` decimal(30,10) DEFAULT NULL,
  `581341X246X4462SQ005` decimal(30,10) DEFAULT NULL,
  `581341X246X4462SQ006` decimal(30,10) DEFAULT NULL,
  `581341X246X4463` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4464SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4465SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4466SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4467` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4468SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4468SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4468SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4468SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4468SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4468SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4468SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X246X4469SQ001` text COLLATE utf8mb4_unicode_ci,
  `581341X246X4469SQ002` text COLLATE utf8mb4_unicode_ci,
  `581341X246X4469SQ003` text COLLATE utf8mb4_unicode_ci,
  `581341X246X4469SQ004` text COLLATE utf8mb4_unicode_ci,
  `581341X246X4469SQ005` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_581341_44651` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_survey_581341`
--

LOCK TABLES `lime_survey_581341` WRITE;
/*!40000 ALTER TABLE `lime_survey_581341` DISABLE KEYS */;
INSERT INTO `lime_survey_581341` VALUES (36,'Err4072txraoQCt','2018-10-02 12:28:11',41,'en','2018-10-02 12:27:53','2018-10-02 12:28:11','73.247.211.142','http://qa.questionnaireconnect.com/index.php/admin/authentication/customRedirect/token/15385084145','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'NA','NA','NA',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'NA','NA',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'NA','NA',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'NA','NA',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'NA','NA',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'NA','NAN',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Q1021C1LV1=if(Q1021C1S01_02 == \'A1\'loremQ1021C1S03_06 == \'A1\', \'Positive\', \'Negative\')',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Q1023C1LV1=if(Q1023C1S01_02 == \'A1\'loremQ1023C1S03_06 == \'A1\', \'Positive\', \'Negative\')',NULL,NULL,NULL,NULL,NULL,NULL,'Q1024C1LV1=if(Q1024C1S01_02 == \'A1\'loremQ1024C1S03_06 == \'A1\', \'Positive\', \'Negative\')',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(37,'6eKZadXQLy8xKM0',NULL,0,'en','2018-10-02 12:33:46','2018-10-02 12:33:46','73.247.211.142','http://qa.questionnaireconnect.com/index.php/admin/participants/displayParticipants',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative','Negative',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `lime_survey_581341` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_survey_581341_timings`
--

DROP TABLE IF EXISTS `lime_survey_581341_timings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_survey_581341_timings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `interviewtime` float DEFAULT NULL,
  `581341X206time` float DEFAULT NULL,
  `581341X206X4296time` float DEFAULT NULL,
  `581341X206X4297time` float DEFAULT NULL,
  `581341X206X4298time` float DEFAULT NULL,
  `581341X206X4470time` float DEFAULT NULL,
  `581341X206X4471time` float DEFAULT NULL,
  `581341X206X4472time` float DEFAULT NULL,
  `581341X206X4473time` float DEFAULT NULL,
  `581341X206X4474time` float DEFAULT NULL,
  `581341X206X4475time` float DEFAULT NULL,
  `581341X206X4476time` float DEFAULT NULL,
  `581341X206X4477time` float DEFAULT NULL,
  `581341X206X4478time` float DEFAULT NULL,
  `581341X206X4479time` float DEFAULT NULL,
  `581341X206X4480time` float DEFAULT NULL,
  `581341X206X4481time` float DEFAULT NULL,
  `581341X206X4482time` float DEFAULT NULL,
  `581341X209time` float DEFAULT NULL,
  `581341X209X4307time` float DEFAULT NULL,
  `581341X209X4308time` float DEFAULT NULL,
  `581341X209X4309time` float DEFAULT NULL,
  `581341X207time` float DEFAULT NULL,
  `581341X207X4299time` float DEFAULT NULL,
  `581341X207X4300time` float DEFAULT NULL,
  `581341X207X4301time` float DEFAULT NULL,
  `581341X207X4504time` float DEFAULT NULL,
  `581341X207X4505time` float DEFAULT NULL,
  `581341X207X4506time` float DEFAULT NULL,
  `581341X210time` float DEFAULT NULL,
  `581341X210X4310time` float DEFAULT NULL,
  `581341X210X4311time` float DEFAULT NULL,
  `581341X210X4312time` float DEFAULT NULL,
  `581341X210X4313time` float DEFAULT NULL,
  `581341X210X4314time` float DEFAULT NULL,
  `581341X210X4315time` float DEFAULT NULL,
  `581341X210X4316time` float DEFAULT NULL,
  `581341X210X4485time` float DEFAULT NULL,
  `581341X210X4486time` float DEFAULT NULL,
  `581341X211time` float DEFAULT NULL,
  `581341X211X4317time` float DEFAULT NULL,
  `581341X211X4318time` float DEFAULT NULL,
  `581341X211X4319time` float DEFAULT NULL,
  `581341X211X4320time` float DEFAULT NULL,
  `581341X211X4321time` float DEFAULT NULL,
  `581341X211X4322time` float DEFAULT NULL,
  `581341X211X4323time` float DEFAULT NULL,
  `581341X211X4324time` float DEFAULT NULL,
  `581341X208time` float DEFAULT NULL,
  `581341X208X4302time` float DEFAULT NULL,
  `581341X208X4303time` float DEFAULT NULL,
  `581341X208X4304time` float DEFAULT NULL,
  `581341X208X4305time` float DEFAULT NULL,
  `581341X208X4306time` float DEFAULT NULL,
  `581341X212time` float DEFAULT NULL,
  `581341X212X4325time` float DEFAULT NULL,
  `581341X212X4326time` float DEFAULT NULL,
  `581341X212X4327time` float DEFAULT NULL,
  `581341X213time` float DEFAULT NULL,
  `581341X213X4328time` float DEFAULT NULL,
  `581341X213X4329time` float DEFAULT NULL,
  `581341X213X4330time` float DEFAULT NULL,
  `581341X213X4331time` float DEFAULT NULL,
  `581341X214time` float DEFAULT NULL,
  `581341X214X4332time` float DEFAULT NULL,
  `581341X215time` float DEFAULT NULL,
  `581341X215X4333time` float DEFAULT NULL,
  `581341X215X4483time` float DEFAULT NULL,
  `581341X215X4484time` float DEFAULT NULL,
  `581341X216time` float DEFAULT NULL,
  `581341X216X4334time` float DEFAULT NULL,
  `581341X216X4502time` float DEFAULT NULL,
  `581341X216X4503time` float DEFAULT NULL,
  `581341X217time` float DEFAULT NULL,
  `581341X217X4335time` float DEFAULT NULL,
  `581341X217X4509time` float DEFAULT NULL,
  `581341X217X4510time` float DEFAULT NULL,
  `581341X218time` float DEFAULT NULL,
  `581341X218X4336time` float DEFAULT NULL,
  `581341X219time` float DEFAULT NULL,
  `581341X219X4337time` float DEFAULT NULL,
  `581341X220time` float DEFAULT NULL,
  `581341X220X4338time` float DEFAULT NULL,
  `581341X220X4339time` float DEFAULT NULL,
  `581341X220X4340time` float DEFAULT NULL,
  `581341X221time` float DEFAULT NULL,
  `581341X221X4341time` float DEFAULT NULL,
  `581341X222time` float DEFAULT NULL,
  `581341X222X4342time` float DEFAULT NULL,
  `581341X222X4343time` float DEFAULT NULL,
  `581341X222X4344time` float DEFAULT NULL,
  `581341X222X4507time` float DEFAULT NULL,
  `581341X222X4508time` float DEFAULT NULL,
  `581341X223time` float DEFAULT NULL,
  `581341X223X4345time` float DEFAULT NULL,
  `581341X223X4346time` float DEFAULT NULL,
  `581341X223X4347time` float DEFAULT NULL,
  `581341X223X4348time` float DEFAULT NULL,
  `581341X223X4349time` float DEFAULT NULL,
  `581341X224time` float DEFAULT NULL,
  `581341X224X4350time` float DEFAULT NULL,
  `581341X225time` float DEFAULT NULL,
  `581341X225X4351time` float DEFAULT NULL,
  `581341X226time` float DEFAULT NULL,
  `581341X226X4352time` float DEFAULT NULL,
  `581341X226X4353time` float DEFAULT NULL,
  `581341X226X4354time` float DEFAULT NULL,
  `581341X226X4355time` float DEFAULT NULL,
  `581341X226X4356time` float DEFAULT NULL,
  `581341X226X4357time` float DEFAULT NULL,
  `581341X226X4358time` float DEFAULT NULL,
  `581341X226X4359time` float DEFAULT NULL,
  `581341X226X4360time` float DEFAULT NULL,
  `581341X226X4361time` float DEFAULT NULL,
  `581341X226X4362time` float DEFAULT NULL,
  `581341X226X4363time` float DEFAULT NULL,
  `581341X226X4364time` float DEFAULT NULL,
  `581341X227time` float DEFAULT NULL,
  `581341X227X4365time` float DEFAULT NULL,
  `581341X227X4487time` float DEFAULT NULL,
  `581341X228time` float DEFAULT NULL,
  `581341X228X4366time` float DEFAULT NULL,
  `581341X229time` float DEFAULT NULL,
  `581341X229X4367time` float DEFAULT NULL,
  `581341X230time` float DEFAULT NULL,
  `581341X230X4368time` float DEFAULT NULL,
  `581341X231time` float DEFAULT NULL,
  `581341X231X4369time` float DEFAULT NULL,
  `581341X232time` float DEFAULT NULL,
  `581341X232X4370time` float DEFAULT NULL,
  `581341X232X4371time` float DEFAULT NULL,
  `581341X232X4372time` float DEFAULT NULL,
  `581341X232X4373time` float DEFAULT NULL,
  `581341X233time` float DEFAULT NULL,
  `581341X233X4374time` float DEFAULT NULL,
  `581341X234time` float DEFAULT NULL,
  `581341X234X4375time` float DEFAULT NULL,
  `581341X234X4376time` float DEFAULT NULL,
  `581341X234X4377time` float DEFAULT NULL,
  `581341X234X4378time` float DEFAULT NULL,
  `581341X234X4379time` float DEFAULT NULL,
  `581341X234X4380time` float DEFAULT NULL,
  `581341X234X4381time` float DEFAULT NULL,
  `581341X234X4382time` float DEFAULT NULL,
  `581341X234X4383time` float DEFAULT NULL,
  `581341X234X4384time` float DEFAULT NULL,
  `581341X234X4385time` float DEFAULT NULL,
  `581341X234X4386time` float DEFAULT NULL,
  `581341X234X4387time` float DEFAULT NULL,
  `581341X234X4388time` float DEFAULT NULL,
  `581341X235time` float DEFAULT NULL,
  `581341X235X4389time` float DEFAULT NULL,
  `581341X236time` float DEFAULT NULL,
  `581341X236X4390time` float DEFAULT NULL,
  `581341X237time` float DEFAULT NULL,
  `581341X237X4391time` float DEFAULT NULL,
  `581341X238time` float DEFAULT NULL,
  `581341X238X4392time` float DEFAULT NULL,
  `581341X238X4393time` float DEFAULT NULL,
  `581341X238X4394time` float DEFAULT NULL,
  `581341X239time` float DEFAULT NULL,
  `581341X239X4492time` float DEFAULT NULL,
  `581341X239X4493time` float DEFAULT NULL,
  `581341X239X4494time` float DEFAULT NULL,
  `581341X239X4495time` float DEFAULT NULL,
  `581341X239X4496time` float DEFAULT NULL,
  `581341X240time` float DEFAULT NULL,
  `581341X240X4497time` float DEFAULT NULL,
  `581341X240X4498time` float DEFAULT NULL,
  `581341X240X4499time` float DEFAULT NULL,
  `581341X240X4500time` float DEFAULT NULL,
  `581341X240X4501time` float DEFAULT NULL,
  `581341X241time` float DEFAULT NULL,
  `581341X241X4488time` float DEFAULT NULL,
  `581341X241X4490time` float DEFAULT NULL,
  `581341X241X4491time` float DEFAULT NULL,
  `581341X241X4489time` float DEFAULT NULL,
  `581341X242time` float DEFAULT NULL,
  `581341X242X4395time` float DEFAULT NULL,
  `581341X242X4396time` float DEFAULT NULL,
  `581341X242X4397time` float DEFAULT NULL,
  `581341X242X4398time` float DEFAULT NULL,
  `581341X242X4399time` float DEFAULT NULL,
  `581341X242X4400time` float DEFAULT NULL,
  `581341X242X4401time` float DEFAULT NULL,
  `581341X242X4402time` float DEFAULT NULL,
  `581341X242X4403time` float DEFAULT NULL,
  `581341X242X4404time` float DEFAULT NULL,
  `581341X242X4405time` float DEFAULT NULL,
  `581341X242X4406time` float DEFAULT NULL,
  `581341X242X4407time` float DEFAULT NULL,
  `581341X242X4408time` float DEFAULT NULL,
  `581341X242X4409time` float DEFAULT NULL,
  `581341X242X4410time` float DEFAULT NULL,
  `581341X242X4411time` float DEFAULT NULL,
  `581341X243time` float DEFAULT NULL,
  `581341X243X4412time` float DEFAULT NULL,
  `581341X243X4413time` float DEFAULT NULL,
  `581341X243X4414time` float DEFAULT NULL,
  `581341X243X4415time` float DEFAULT NULL,
  `581341X243X4416time` float DEFAULT NULL,
  `581341X243X4417time` float DEFAULT NULL,
  `581341X243X4418time` float DEFAULT NULL,
  `581341X244time` float DEFAULT NULL,
  `581341X244X4419time` float DEFAULT NULL,
  `581341X244X4420time` float DEFAULT NULL,
  `581341X244X4421time` float DEFAULT NULL,
  `581341X244X4422time` float DEFAULT NULL,
  `581341X244X4423time` float DEFAULT NULL,
  `581341X244X4424time` float DEFAULT NULL,
  `581341X244X4425time` float DEFAULT NULL,
  `581341X244X4426time` float DEFAULT NULL,
  `581341X244X4427time` float DEFAULT NULL,
  `581341X244X4428time` float DEFAULT NULL,
  `581341X244X4429time` float DEFAULT NULL,
  `581341X244X4430time` float DEFAULT NULL,
  `581341X244X4431time` float DEFAULT NULL,
  `581341X244X4432time` float DEFAULT NULL,
  `581341X244X4433time` float DEFAULT NULL,
  `581341X244X4434time` float DEFAULT NULL,
  `581341X244X4435time` float DEFAULT NULL,
  `581341X244X4436time` float DEFAULT NULL,
  `581341X244X4437time` float DEFAULT NULL,
  `581341X244X4438time` float DEFAULT NULL,
  `581341X244X4439time` float DEFAULT NULL,
  `581341X244X4440time` float DEFAULT NULL,
  `581341X244X4441time` float DEFAULT NULL,
  `581341X244X4442time` float DEFAULT NULL,
  `581341X244X4443time` float DEFAULT NULL,
  `581341X244X4444time` float DEFAULT NULL,
  `581341X244X4445time` float DEFAULT NULL,
  `581341X244X4446time` float DEFAULT NULL,
  `581341X244X4447time` float DEFAULT NULL,
  `581341X244X4448time` float DEFAULT NULL,
  `581341X244X4512time` float DEFAULT NULL,
  `581341X244X4513time` float DEFAULT NULL,
  `581341X244X4514time` float DEFAULT NULL,
  `581341X244X4515time` float DEFAULT NULL,
  `581341X245time` float DEFAULT NULL,
  `581341X245X4449time` float DEFAULT NULL,
  `581341X245X4450time` float DEFAULT NULL,
  `581341X245X4451time` float DEFAULT NULL,
  `581341X245X4452time` float DEFAULT NULL,
  `581341X245X4453time` float DEFAULT NULL,
  `581341X245X4454time` float DEFAULT NULL,
  `581341X245X4455time` float DEFAULT NULL,
  `581341X245X4456time` float DEFAULT NULL,
  `581341X245X4457time` float DEFAULT NULL,
  `581341X245X4458time` float DEFAULT NULL,
  `581341X245X4459time` float DEFAULT NULL,
  `581341X245X4511time` float DEFAULT NULL,
  `581341X246time` float DEFAULT NULL,
  `581341X246X4460time` float DEFAULT NULL,
  `581341X246X4461time` float DEFAULT NULL,
  `581341X246X4462time` float DEFAULT NULL,
  `581341X246X4463time` float DEFAULT NULL,
  `581341X246X4464time` float DEFAULT NULL,
  `581341X246X4465time` float DEFAULT NULL,
  `581341X246X4466time` float DEFAULT NULL,
  `581341X246X4467time` float DEFAULT NULL,
  `581341X246X4468time` float DEFAULT NULL,
  `581341X246X4469time` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_survey_581341_timings`
--

LOCK TABLES `lime_survey_581341_timings` WRITE;
/*!40000 ALTER TABLE `lime_survey_581341_timings` DISABLE KEYS */;
INSERT INTO `lime_survey_581341_timings` VALUES (36,18.69,18.69,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(37,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `lime_survey_581341_timings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_survey_links`
--

DROP TABLE IF EXISTS `lime_survey_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_survey_links` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token_id` int(11) NOT NULL,
  `survey_id` int(11) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_invited` datetime DEFAULT NULL,
  `date_completed` datetime DEFAULT NULL,
  PRIMARY KEY (`participant_id`,`token_id`,`survey_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_survey_links`
--

LOCK TABLES `lime_survey_links` WRITE;
/*!40000 ALTER TABLE `lime_survey_links` DISABLE KEYS */;
INSERT INTO `lime_survey_links` VALUES ('ebfeb797-12fc-4bc5-a7f0-893a21e6eed0',2,581341,'2018-10-02 12:33:43',NULL,NULL),('82abe149-0e07-43e4-8675-64d508e00779',1,581341,'2018-10-02 12:27:51',NULL,'2018-10-02 12:28:00');
/*!40000 ALTER TABLE `lime_survey_links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_survey_url_parameters`
--

DROP TABLE IF EXISTS `lime_survey_url_parameters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_survey_url_parameters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL,
  `parameter` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `targetqid` int(11) DEFAULT NULL,
  `targetsqid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_survey_url_parameters`
--

LOCK TABLES `lime_survey_url_parameters` WRITE;
/*!40000 ALTER TABLE `lime_survey_url_parameters` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_survey_url_parameters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_surveys`
--

DROP TABLE IF EXISTS `lime_surveys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_surveys` (
  `sid` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `admin` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `expires` datetime DEFAULT NULL,
  `startdate` datetime DEFAULT NULL,
  `adminemail` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `anonymized` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `faxto` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `format` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `savetimings` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `template` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `language` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `additional_languages` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datestamp` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `usecookie` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowregister` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowsave` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `autonumber_start` int(11) NOT NULL DEFAULT '0',
  `autoredirect` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowprev` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `printanswers` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ipaddr` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `refurl` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `datecreated` date DEFAULT NULL,
  `publicstatistics` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `publicgraphs` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `listpublic` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `htmlemail` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `sendconfirmation` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `tokenanswerspersistence` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `assessments` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `usecaptcha` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `usetokens` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `bounce_email` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attributedescriptions` text COLLATE utf8mb4_unicode_ci,
  `emailresponseto` text COLLATE utf8mb4_unicode_ci,
  `emailnotificationto` text COLLATE utf8mb4_unicode_ci,
  `tokenlength` int(11) NOT NULL DEFAULT '15',
  `showxquestions` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showgroupinfo` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'B',
  `shownoanswer` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showqnumcode` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'X',
  `bouncetime` int(11) DEFAULT NULL,
  `bounceprocessing` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `bounceaccounttype` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bounceaccounthost` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bounceaccountpass` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bounceaccountencryption` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bounceaccountuser` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `showwelcome` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showprogress` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `questionindex` int(11) NOT NULL DEFAULT '0',
  `navigationdelay` int(11) NOT NULL DEFAULT '0',
  `nokeyboard` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `alloweditaftercompletion` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `googleanalyticsstyle` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `googleanalyticsapikey` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_surveys`
--

LOCK TABLES `lime_surveys` WRITE;
/*!40000 ALTER TABLE `lime_surveys` DISABLE KEYS */;
INSERT INTO `lime_surveys` VALUES (581341,1,'lorem Name','Y',NULL,NULL,'aarbache@gmail.com','N','','G','Y','default','en','','Y','N','N','Y',36,'N','Y','N','Y','Y','2018-10-02','N','N','N','Y','Y','Y','Y','N','N','aarbache@gmail.com','a:0:{}','','',15,'N','B','N','X',NULL,'N',NULL,NULL,NULL,NULL,NULL,'Y','N',0,0,'N','N','0','');
/*!40000 ALTER TABLE `lime_surveys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_surveys_languagesettings`
--

DROP TABLE IF EXISTS `lime_surveys_languagesettings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_surveys_languagesettings` (
  `surveyls_survey_id` int(11) NOT NULL,
  `surveyls_language` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `surveyls_title` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surveyls_description` text COLLATE utf8mb4_unicode_ci,
  `surveyls_welcometext` text COLLATE utf8mb4_unicode_ci,
  `surveyls_endtext` text COLLATE utf8mb4_unicode_ci,
  `surveyls_url` text COLLATE utf8mb4_unicode_ci,
  `surveyls_urldescription` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_invite_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_invite` text COLLATE utf8mb4_unicode_ci,
  `surveyls_email_remind_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_remind` text COLLATE utf8mb4_unicode_ci,
  `surveyls_email_register_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_register` text COLLATE utf8mb4_unicode_ci,
  `surveyls_email_confirm_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_confirm` text COLLATE utf8mb4_unicode_ci,
  `surveyls_dateformat` int(11) NOT NULL DEFAULT '1',
  `surveyls_attributecaptions` text COLLATE utf8mb4_unicode_ci,
  `email_admin_notification_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_admin_notification` text COLLATE utf8mb4_unicode_ci,
  `email_admin_responses_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_admin_responses` text COLLATE utf8mb4_unicode_ci,
  `surveyls_numberformat` int(11) NOT NULL DEFAULT '0',
  `attachments` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`surveyls_survey_id`,`surveyls_language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_surveys_languagesettings`
--

LOCK TABLES `lime_surveys_languagesettings` WRITE;
/*!40000 ALTER TABLE `lime_surveys_languagesettings` DISABLE KEYS */;
INSERT INTO `lime_surveys_languagesettings` VALUES (581341,'en','Default','General lorem Description goes here.','General lorem Welcome Message goes here.','<p>General End Message goes here.</p>\n<a href=\"admin/authentication/sa/login\">Home</a>','','','Invitation lorem participate in a survey','Dear {FIRSTNAME},<br />\n<br />\ned do eiusmod  been invited lorem participate in a survey.<br />\n<br />\ned do eiusmod  lorem titled:<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nlorem participate, ed do eiusmod  on ed do eiusmod  below.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\ned do eiusmod  ed do eiusmod  lorem survey:<br />\n{SURVEYURL}<br />\n<br />\nIf ed do eiusmod  lorem want lorem participate in thed do eiusmod  and don\'t want lorem receive ed do eiusmod  invitations ed do eiusmod  lorem isprum link:<br />\n{OPTOUTURL}<br />\n<br />\nIf ed do eiusmod  blacklisted lorem want lorem participate in thed do eiusmod  and want lorem receive invitations ed do eiusmod  lorem isprum link:<br />\n{OPTINURL}','Reminder lorem participate in a survey','Dear {FIRSTNAME},<br />\n<br />\nRecently we invited ed do eiusmod  participate in a survey.<br />\n<br />\nWe note thed do eiusmod  ed do eiusmod  yet completed lorem survey, and wish lorem remind lorem thed do eiusmod  ed do eiusmod  still available should lorem wish lorem take part.<br />\n<br />\ned do eiusmod  lorem titled:<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nlorem participate, ed do eiusmod  on ed do eiusmod  below.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\ned do eiusmod  ed do eiusmod  lorem survey:<br />\n{SURVEYURL}<br />\n<br />\nIf ed do eiusmod  lorem want lorem participate in thed do eiusmod  and don\'t want lorem receive ed do eiusmod  invitations ed do eiusmod  lorem isprum link:<br />\n{OPTOUTURL}','lorem registration confirmation','Dear {FIRSTNAME},<br />\n<br />\nYou, lorem someone using ed do eiusmod  address, lorem registered lorem participate in an online lorem titled {SURVEYNAME}.<br />\n<br />\nlorem complete thlorem survey, lorem on lorem isprum URL:<br />\n<br />\n{SURVEYURL}<br />\n<br />\nIf ed do eiusmod  lorem dolor lorem thlorem survey, lorem if lorem did lorem register lorem participate and believe thed do eiusmod  lorem in error, ed do eiusmod  {ADMINNAME} lorem {ADMINEMAIL}.','Confirmation ed do eiusmod  participation in our survey','Dear {FIRSTNAME},<br />\n<br />\nthed do eiusmod  ed do eiusmod  confirm thed do eiusmod  lorem completed ed do eiusmod  titled {SURVEYNAME} and lorem isprum has been saved. Thank lorem florem participating.<br />\n<br />\nIf ed do eiusmod  ed do eiusmod  dolor lorem thlorem email, ed do eiusmod  {ADMINNAME} on {ADMINEMAIL}.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME}',9,NULL,'isprum submission fed do eiusmod  {SURVEYNAME}','Hello,<br />\n<br />\nA lorem isprum lorem dolor fed do eiusmod  lorem \'{SURVEYNAME}\'.<br />\n<br />\ned do eiusmod  isprum ed do eiusmod  ed do eiusmod  survey:<br />\n{RELOADURL}<br />\n<br />\ned do eiusmod  isprum ed do eiusmod  ed do eiusmod  dolor response:<br />\n{VIEWRESPONSEURL}<br />\n<br />\ned do eiusmod  isprum ed do eiusmod  ed do eiusmod  dolor response:<br />\n{EDITRESPONSEURL}<br />\n<br />\nlorem dolor lorem isprum here:<br />\n{STATISTICSURL}','isprum submission fed do eiusmod  {SURVEYNAME} lorem results','Hello,<br />\n<br />\nA lorem isprum lorem dolor fed do eiusmod  lorem \'{SURVEYNAME}\'.<br />\n<br />\ned do eiusmod  isprum ed do eiusmod  ed do eiusmod  survey:<br />\n{RELOADURL}<br />\n<br />\ned do eiusmod  isprum ed do eiusmod  ed do eiusmod  dolor response:<br />\n{VIEWRESPONSEURL}<br />\n<br />\ned do eiusmod  isprum ed do eiusmod  ed do eiusmod  dolor response:<br />\n{EDITRESPONSEURL}<br />\n<br />\nlorem dolor lorem isprum here:<br />\n{STATISTICSURL}<br />\n<br />\n<br />\nlorem isprum answers were given ed do eiusmod  participant:<br />\n{ANSWERTABLE}',0,NULL);
/*!40000 ALTER TABLE `lime_surveys_languagesettings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_templates`
--

DROP TABLE IF EXISTS `lime_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_templates` (
  `folder` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creator` int(11) NOT NULL,
  PRIMARY KEY (`folder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_templates`
--

LOCK TABLES `lime_templates` WRITE;
/*!40000 ALTER TABLE `lime_templates` DISABLE KEYS */;
INSERT INTO `lime_templates` VALUES ('default',1),('news_paper',1),('ubuntu_orange',1),('qc',1);
/*!40000 ALTER TABLE `lime_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_tokens_436917`
--

DROP TABLE IF EXISTS `lime_tokens_436917`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_tokens_436917` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstname` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` text COLLATE utf8mb4_unicode_ci,
  `emailstatus` text COLLATE utf8mb4_unicode_ci,
  `token` varchar(35) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `language` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blacklisted` varchar(17) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sent` varchar(17) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `remindersent` varchar(17) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `remindercount` int(11) DEFAULT '0',
  `completed` varchar(17) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `usesleft` int(11) DEFAULT '1',
  `validfrom` datetime DEFAULT NULL,
  `validuntil` datetime DEFAULT NULL,
  `mpid` int(11) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `idx_token_token_436917_48063` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_tokens_436917`
--

LOCK TABLES `lime_tokens_436917` WRITE;
/*!40000 ALTER TABLE `lime_tokens_436917` DISABLE KEYS */;
INSERT INTO `lime_tokens_436917` VALUES (1,'f4767f20-f0bf-4fcc-8895-e89b9a298542','John','Tester','aarbache@gmail.com','OK','k0XZHiRLVfFjM4i','',NULL,'N','N',0,'2017-09-19 23:38',0,NULL,NULL,NULL),(2,'5bb0540e-6089-4da1-847f-3428f963871f','Dummy','Dummy','dummy14912751473@gmail.com','OK','hooo4xntgvslMgy',NULL,NULL,'N','N',0,'N',1,NULL,NULL,NULL),(3,'3034e304-0cf4-4840-a378-64aac8cf45fe','Dummy','Dummy','dummy14912752330@gmail.com','OK','zzrHFZqGutAzuF2',NULL,NULL,'N','N',0,'2017-04-04 03:08',0,NULL,NULL,NULL),(4,'1e64a5a9-20ac-4a8f-b996-31a898f86043','Dummy','Dummy','dummy14912752136@gmail.com','OK','cA5zevyjX60VeVz','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(5,'c6fe3926-7bb4-4802-b741-2c186518c3e6','Test','April','arbachfin@gmail.com','OK','8fDRysSrR1Wl2ON','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(6,'55d2e910-0bff-4e65-8117-a33b9ea7f97b','Dummy','Dummy','dummy14914572867@gmail.com','OK','ddOvWcaKTeFUfSx','',NULL,'N','N',0,'2017-04-06 05:41',0,NULL,NULL,NULL),(7,'72a3e1d7-c41f-40b3-a3b1-01a4e9359e51','Dummy','Dummy','dummy14924011213@gmail.com','OK','gnOPG36oLDrZa3K','',NULL,'N','N',0,'2017-04-17 03:52',0,NULL,NULL,NULL),(8,'edfbb1a4-a9b8-412b-85bf-2225766b2183','Dummy','Dummy','dummy150126412510@gmail.com','OK','FMEzIQun6Qa7di3','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(9,'aa9a4d85-e546-4068-86be-1ef37d60535d','Dummy','Dummy','dummy15012641488@gmail.com','OK','k4MSVEJolArHzaQ','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(10,'7daba63a-86e4-4b89-abf5-d5f8f28b33d8','Dummy','Dummy','dummy150126418310@gmail.com','OK','yXz4SaW3TZQLbSJ','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(11,'c4feac29-8bee-4791-95d0-a603861e6e03','Dummy','Dummy','dummy15012642129@gmail.com','OK','S8stSHuI1rfdPfN','',NULL,'N','N',0,'2017-07-28 17:50',0,NULL,NULL,NULL),(12,'fb38a9e7-789d-4b37-bb7d-6230b3b0727d','Dummy','Dummy','dummy15012642856@gmail.com','OK','a3awCUGlKm8A0Hi','',NULL,'N','N',0,'2017-07-28 17:51',0,NULL,NULL,NULL),(13,'033fd832-b19f-4f92-bf0a-346b9eab29ba','Dummy','Dummy','dummy15012644178@gmail.com','OK','Y5hrmo9FazwpwXe','',NULL,'N','N',0,'2017-07-28 17:53',0,NULL,NULL,NULL),(14,'65fd9625-039a-40e2-a8f6-d3cbc5e17a08','Dummy','Dummy','dummy15012645299@gmail.com','OK','fFC4hUip8IQrQuS','',NULL,'N','N',0,'2017-07-28 17:55',0,NULL,NULL,NULL),(15,'77b4eb12-b9c2-4608-adfb-b90c6d1fb479','Dummy','Dummy','dummy15012646708@gmail.com','OK','yeisJ7D0JINzavl','',NULL,'N','N',0,'2017-07-28 17:58',0,NULL,NULL,NULL),(16,'e3e39058-1e6d-469b-a886-2591137cbaad','Dummy','Dummy','dummy15013317459@gmail.com','OK','b6Uz0JurP545vcp','',NULL,'N','N',0,'2017-07-29 12:36',0,NULL,NULL,NULL),(17,'259f5ca9-1073-4f77-a18a-7daed8e458b9','John','John','johndoe@gg.com','OK','z9dwsP53acYFips','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(18,'8e61e739-b79a-4f51-af32-0465fe28c173','Dummy','Dummy','dummy15058651339@gmail.com','OK','JgamY7ER3D5YHFI','',NULL,'N','N',0,'2017-09-19 23:52',0,NULL,NULL,NULL),(19,'3b7fc78a-5a5f-4220-88b9-9673932ddfaf','Dummy','Dummy','dummy15058652102@gmail.com','OK','pLAtRmV0Dq7Gzlm','',NULL,'N','N',0,'2017-09-19 23:54',0,NULL,NULL,NULL),(20,'e9aea1ae-d28d-4ae7-aa96-a1b73c5cb52e','Dummy','Dummy','dummy15058813420@gmail.com','OK','2dySjj0NkbgQPFS','',NULL,'N','N',0,'2017-09-20 04:25',0,NULL,NULL,NULL),(21,'e5d8ba01-581c-498b-abd1-0a9a723e5de6','John','John','mmmm@gg.com','OK','zu3TX3UkEsVIfP3','',NULL,'N','N',0,'2017-09-20 04:27',0,NULL,NULL,NULL),(22,'01f41819-24d0-4d9d-aad7-206d8b9fca9c','Dummy','Dummy','dummy15058826743@gmail.com','OK','0lUIqg2GseDNc5g','',NULL,'N','N',0,'2017-09-20 04:45',0,NULL,NULL,NULL),(23,'5b019d05-e06f-4dbe-aef3-fcddc8beb3cd','Dummy','Dummy','dummy15058829811@gmail.com','OK','TgCDKZyJmpsKWr6','',NULL,'N','N',0,'2017-09-20 04:51',0,NULL,NULL,NULL),(24,'dd75390c-7bbd-487a-a0b9-ad5b1fc1c637','John','Does','John@doe.com','OK','PjXsj7F4JM0LKrn','',NULL,'N','N',0,'2017-10-02 15:59',0,NULL,NULL,NULL),(25,'88a76b55-5a49-4d7c-ac7f-68789c7b6d95','John','Doe','john@demo.co','OK','AJkqosJ2tAo8pva','',NULL,'N','N',0,'2017-10-03 17:31',0,NULL,NULL,NULL),(26,'5645f4c0-78a8-473e-b8a3-a6c5c0e7f103','Dummy','Dummy','dummy15082591263@gmail.com','OK','9QKgjFpgofdM3Ev','',NULL,'N','N',0,'2017-10-17 16:53',0,NULL,NULL,NULL),(27,'06435b4a-c5dd-40f8-a302-234eaaaaaebb','Dummy','Dummy','dummy15082592862@gmail.com','OK','Csp7NkvM4XMBFz1','',NULL,'N','N',0,'2017-10-17 16:57',0,NULL,NULL,NULL),(28,'3dc28353-9eba-47d3-8b8e-650e5bf55a3c','john ','foo','jf@gg.com','OK','anza1MqV12AeNES','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(29,'50cbd7c5-4b1c-435f-be23-863e3125f55a','john ','foo','kkk@kkk.com','OK','aeNCeO7uRqZqJOZ','',NULL,'N','N',0,'N',1,NULL,NULL,NULL);
/*!40000 ALTER TABLE `lime_tokens_436917` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_tokens_581341`
--

DROP TABLE IF EXISTS `lime_tokens_581341`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_tokens_581341` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstname` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` text COLLATE utf8mb4_unicode_ci,
  `emailstatus` text COLLATE utf8mb4_unicode_ci,
  `token` varchar(35) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `language` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blacklisted` varchar(17) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sent` varchar(17) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `remindersent` varchar(17) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `remindercount` int(11) DEFAULT '0',
  `completed` varchar(17) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `usesleft` int(11) DEFAULT '1',
  `validfrom` datetime DEFAULT NULL,
  `validuntil` datetime DEFAULT NULL,
  `mpid` int(11) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `idx_token_token_581341_38426` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_tokens_581341`
--

LOCK TABLES `lime_tokens_581341` WRITE;
/*!40000 ALTER TABLE `lime_tokens_581341` DISABLE KEYS */;
INSERT INTO `lime_tokens_581341` VALUES (1,'82abe149-0e07-43e4-8675-64d508e00779','Test','test','aarxbache@gmail.com','OK','Err4072txraoQCt',NULL,NULL,'N','N',0,'2018-10-02 12:28',0,NULL,NULL,NULL),(2,'ebfeb797-12fc-4bc5-a7f0-893a21e6eed0','Dummy166','Dummy166','dummy15385088183@gmail.com','OK','6eKZadXQLy8xKM0',NULL,NULL,'N','N',0,'N',1,NULL,NULL,NULL);
/*!40000 ALTER TABLE `lime_tokens_581341` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_tos`
--

DROP TABLE IF EXISTS `lime_tos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_tos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_id` int(11) NOT NULL,
  `tos` text,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_tos`
--

LOCK TABLES `lime_tos` WRITE;
/*!40000 ALTER TABLE `lime_tos` DISABLE KEYS */;
INSERT INTO `lime_tos` VALUES (1,1,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n','2018-09-26 18:30:00','2018-09-29 06:23:00'),(2,2,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n','2018-09-26 18:30:00','2018-09-29 06:12:42'),(3,3,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n','2018-09-29 06:24:48','2018-09-29 06:24:48'),(4,4,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n','2018-09-29 06:53:04','2018-09-30 18:24:08'),(5,4,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n','2018-09-29 18:28:08','2018-09-29 23:38:09'),(6,5,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n','2018-09-30 18:04:40','2018-09-30 18:26:55');
/*!40000 ALTER TABLE `lime_tos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_user_groups`
--

DROP TABLE IF EXISTS `lime_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_user_groups` (
  `ugid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner_id` int(11) NOT NULL,
  PRIMARY KEY (`ugid`),
  UNIQUE KEY `lug_name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_user_groups`
--

LOCK TABLES `lime_user_groups` WRITE;
/*!40000 ALTER TABLE `lime_user_groups` DISABLE KEYS */;
INSERT INTO `lime_user_groups` VALUES (1,'User group 1','Testing user group',1);
/*!40000 ALTER TABLE `lime_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_user_in_groups`
--

DROP TABLE IF EXISTS `lime_user_in_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_user_in_groups` (
  `ugid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  PRIMARY KEY (`ugid`,`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_user_in_groups`
--

LOCK TABLES `lime_user_in_groups` WRITE;
/*!40000 ALTER TABLE `lime_user_in_groups` DISABLE KEYS */;
INSERT INTO `lime_user_in_groups` VALUES (1,1),(1,8);
/*!40000 ALTER TABLE `lime_user_in_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_users`
--

DROP TABLE IF EXISTS `lime_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `users_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` blob NOT NULL,
  `full_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `company_uid` int(11) NOT NULL DEFAULT '0',
  `lang` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `htmleditormode` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `templateeditormode` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default',
  `questionselectormode` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default',
  `one_time_pw` blob,
  `dateformat` int(11) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `accepted_tos` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`),
  UNIQUE KEY `users_name` (`users_name`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_users`
--

LOCK TABLES `lime_users` WRITE;
/*!40000 ALTER TABLE `lime_users` DISABLE KEYS */;
INSERT INTO `lime_users` VALUES (1,'admin',_binary '25f43b1486ad95a1398e3eeb3d83bc4010015fcc9bedb35b432e00298d5021f7','test5',0,4,'en','test@gg.com','default','default','default',NULL,1,'2018-06-04 03:44:33','2018-09-29 23:37:51',1),(2,'doctor',_binary '25f43b1486ad95a1398e3eeb3d83bc4010015fcc9bedb35b432e00298d5021f7','Dr. Doctor',1,4,'auto','doctor@onchain.in','default','default','default',NULL,1,'2018-06-30 03:09:19','2018-09-29 18:26:21',0),(3,'mark',_binary '25f43b1486ad95a1398e3eeb3d83bc4010015fcc9bedb35b432e00298d5021f7','Mark Mirasol',1,4,'auto','mirasol.mark@gmail.com','default','default','default',NULL,1,'2018-07-17 11:46:55','2018-07-17 11:47:30',0),(7,'Inktest 2',_binary '25f43b1486ad95a1398e3eeb3d83bc4010015fcc9bedb35b432e00298d5021f7','Ink test 2',1,2,'auto','inktest2@gmail.com','default','default','default',NULL,1,'2018-09-20 12:17:09','2018-09-21 16:37:20',0),(6,'iNKTEST',_binary '25f43b1486ad95a1398e3eeb3d83bc4010015fcc9bedb35b432e00298d5021f7','Ink Test EMply',1,2,'auto','inkoidsqa@gmail.com','default','default','default',NULL,1,'2018-09-20 12:06:00','2018-09-30 15:12:56',1),(8,'tiki emply 1',_binary '25f43b1486ad95a1398e3eeb3d83bc4010015fcc9bedb35b432e00298d5021f7','Tiki',1,3,'auto','tiki@yahoo.com','default','default','default',NULL,1,'2018-09-20 12:19:21','2018-09-20 12:21:18',0),(9,'tiki emply 2',_binary '25f43b1486ad95a1398e3eeb3d83bc4010015fcc9bedb35b432e00298d5021f7','Tiki',1,3,'auto','tiki2@yahoo.com','default','default','default',NULL,1,'2018-09-20 12:19:40','2018-09-20 12:21:28',0),(10,'TestLogin',_binary '25f43b1486ad95a1398e3eeb3d83bc4010015fcc9bedb35b432e00298d5021f7','Test Login',1,4,'auto','testlogin@yahoo.com','default','default','default',NULL,1,'2018-09-20 12:36:12','2018-09-20 12:36:27',0),(12,'test1',_binary 'd74ff0ee8da3b9806b18c877dbf29bbde50b5bd8e4dad7a3a725000feb82e8f1','Michael Arbach',1,4,'auto','test@mail.com','default','default','default',NULL,1,'2018-09-21 15:54:24','2018-10-01 17:43:49',1),(13,'mtest1',_binary 'd74ff0ee8da3b9806b18c877dbf29bbde50b5bd8e4dad7a3a725000feb82e8f1','m test',1,4,'auto','m@gm.com','default','default','default',NULL,1,'2018-09-21 16:25:20','2018-10-01 17:45:50',1),(14,'tester3',_binary 'd74ff0ee8da3b9806b18c877dbf29bbde50b5bd8e4dad7a3a725000feb82e8f1','tester tc3',1,5,'auto','email@test.com','default','default','default',NULL,1,'2018-09-30 18:05:08',NULL,1),(15,'test11',_binary '744ea9ec6fa0a83e9764b4e323d5be6b55a5accfc7fe4c08eab6a8de1fca4855','test 11',1,5,'auto','test11@bcc.com','default','default','default',NULL,1,'2018-09-30 18:10:14',NULL,1);
/*!40000 ALTER TABLE `lime_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-02 19:51:04
