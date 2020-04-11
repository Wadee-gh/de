-- MySQL dump 10.16  Distrib 10.1.44-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: tmp
-- ------------------------------------------------------
-- Server version	10.1.44-MariaDB-0ubuntu0.18.04.1

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
INSERT INTO `lime_answers` VALUES (193,'A1','Yes',1,0,'en',0),(193,'A2','No',2,0,'en',0),(195,'A1','Yes',1,0,'en',0),(195,'A2','No',2,0,'en',0),(196,'A1','Yes',1,0,'en',0),(196,'A2','No',2,0,'en',0),(197,'A1','Yes',1,0,'en',0),(197,'A2','No',2,0,'en',0),(198,'A1','Yes',1,0,'en',0),(198,'A2','No',2,0,'en',0),(199,'A1','Yes',1,0,'en',0),(199,'A2','No',2,0,'en',0),(202,'A1','Yes',1,0,'en',0),(202,'A2','No',2,0,'en',0),(203,'A1','Yes',1,0,'en',0),(203,'A2','No',2,0,'en',0),(204,'A1','Yes',1,0,'en',0),(204,'A2','No',2,0,'en',0),(6,'5','Always',5,5,'en',0),(170,'A7','Every time',7,6,'en',0),(171,'A1','Not at all',1,0,'en',0),(171,'A2','Slightly',2,1,'en',0),(171,'A3','Moderately',3,2,'en',0),(171,'A4','Markedly',4,3,'en',0),(173,'A1','Not at all',1,0,'en',0),(173,'A2','Slightly',2,1,'en',0),(173,'A3','Moderate -ly',3,2,'en',0),(173,'A4','Markedly',4,3,'en',0),(20,'5','I talk constantly and cannot be interrupted.',5,5,'en',0),(38,'3','Nearly  every  day',4,3,'en',0),(3,'4','Severe Nearly every day',5,4,'en',0),(21,'5','I am constantly more active or on the go all the time.',5,5,'en',0),(18,'5','I feel extremely self-confident all of the time.',5,5,'en',0),(17,'5','I feel happier of more cheerful than usual all of the time.',5,5,'en',0),(70,'0','0: Not at all',1,0,'en',0),(40,'0','Never',1,0,'en',0),(40,'1','Occasionally',2,1,'en',0),(40,'2','Half of the time',3,2,'en',0),(40,'3','Most of the time',4,3,'en',0),(40,'4','All of the time',5,4,'en',0),(160,'4','Incoherent; communication impossible',5,4,'en',0),(160,'3','Flight of ideas; tangentiality; difficult to follow; rhyming; echolalia',4,3,'en',0),(160,'2','Distractible; loses goal of thought; changes topics frequently; racing thoughts',3,2,'en',0),(160,'0','Absent',1,0,'en',0),(160,'1','Circumstantial; mild distractibility; quick thoughts',2,1,'en',0),(165,'A4','13-15 days',4,3,'en',0),(165,'A5','16-22 days',5,4,'en',0),(165,'A6','23-27 days',6,5,'en',0),(165,'A7','Every day',7,6,'en',0),(169,'A1','No days',1,0,'en',0),(169,'A2','1-5 days',2,1,'en',0),(169,'A3','6-12 days',3,2,'en',0),(169,'A4','13-15 days',4,3,'en',0),(169,'A5','16-22 days',5,4,'en',0),(169,'A6','23-27 days',6,5,'en',0),(169,'A7','Every day',7,6,'en',0),(170,'A1','None of the times',1,0,'en',0),(170,'A2','A few of the times',2,1,'en',0),(170,'A3','Less than half',3,2,'en',0),(170,'A4','Half of the times',4,3,'en',0),(170,'A5','More than half',5,4,'en',0),(170,'A6','Most of the time',6,5,'en',0),(158,'8','Hostile, uncooperative; interview impossible',5,8,'en',0),(157,'4','Denies need for sleep',5,4,'en',0),(157,'0','Reports no decrease in sleep',1,0,'en',0),(157,'1','Sleeping less than normal amount by up to one hour',2,1,'en',0),(157,'2','Sleeping less than normal by more than one hour',3,2,'en',0),(157,'3','Reports decreased need for sleep',4,3,'en',0),(158,'6','Frequently irritable during interview; short or curt throughout',4,6,'en',0),(158,'0','Absent',1,0,'en',0),(158,'2','Subjectively increased',2,2,'en',0),(158,'4','Irritable at times during interview; recent  episodes of anger or annoyance on ward',3,4,'en',0),(159,'0','No increase',1,0,'en',0),(159,'2','Feels talkative',2,2,'en',0),(159,'4','Increased rate or amount at times, verbose at times',3,4,'en',0),(159,'6','Push; consistently increased rate and  amount; difficult to interrupt',4,6,'en',0),(159,'8','Pressured; uninterruptible, continuous speech',5,8,'en',0),(161,'6','Grandiose or paranoid ideas; ideas of reference',4,6,'en',0),(161,'8','Delusions; hallucinations',5,8,'en',0),(162,'8','Assaultive; destructive; interview impossible',5,8,'en',0),(161,'0','Normal',1,0,'en',0),(161,'2','Questionable plans; new interests',2,2,'en',0),(161,'4','Special project(s); hyper-religious',3,4,'en',0),(162,'4','Demanding; threats on ward',3,4,'en',0),(162,'6','Threatens interviewer; shouting; interview difficult',4,6,'en',0),(163,'1','Minimally unkempt',2,1,'en',0),(163,'2','Poorly groomed; moderately disheveled; overdressed',3,2,'en',0),(163,'3','Disheveled; partly clothed; garish makeup',4,3,'en',0),(163,'4','Completely unkempt; decorated; bizarre garb',5,4,'en',0),(162,'0','Absent, cooperative',1,0,'en',0),(162,'2','Sarcastic; loud at times, guarded',2,2,'en',0),(163,'0','Appropriate dress and grooming',1,0,'en',0),(164,'4','Denies any behavior change',5,4,'en',0),(164,'3','Admits possible change in behavior; but denies illness',4,3,'en',0),(164,'2','Admits behavior change, but denies illness',3,2,'en',0),(164,'1','Possibly ill',2,1,'en',0),(164,'0','Present; admits illness; agrees with need for treatment',1,0,'en',0),(124,'1','Absent - Definition does not apply',1,0,'en',0),(165,'A1','No days',1,0,'en',0),(165,'A2','1-5 days',2,1,'en',0),(165,'A3','6-12 days',3,2,'en',0),(156,'2','Definite subjective increase on questioning',3,2,'en',0),(156,'3','Spontaneous sexual content; elaborates on sexual matters; hypersexual by self-report',4,3,'en',0),(156,'4','Overt sexual acts (toward patients, staff, or interviewer)',5,4,'en',0),(155,'0','Absent',1,0,'en',0),(155,'1','Subjectively increased',2,1,'en',0),(155,'2','Animated; gestures increased',3,2,'en',0),(155,'3','Excessive energy; hyperactive at times; restless (can be calmed)',4,3,'en',0),(156,'0','Normal; not increased',1,0,'en',0),(156,'1','Mildly or possibly increased',2,1,'en',0),(154,'3','Elevated, inappropriate to content; humorous',4,3,'en',0),(155,'4','Motor excitement; continuous hyperactivity (cannot be calmed)',5,4,'en',0),(154,'2','Definite subjective elevation; optimistic; selfconfident; cheerful; appropriate to content',3,2,'en',0),(154,'4','Euphoric; inappropriate laughter, singing',5,4,'en',0),(153,'1','Absent - Definition does not apply',1,0,'en',0),(153,'2','Minimal - Questionable pathology',2,0,'en',0),(153,'3','Mild - Patient seems ill at ease in the presence of others of others and prefers to spend time alone, although he participates in social functions when required.',3,0,'en',0),(154,'0','Absent',1,0,'en',0),(154,'1','Mildly or possibly increased on questioning',2,1,'en',0),(152,'1','Absent - Definition does not apply',1,0,'en',0),(152,'2','Minimal - Questionable pathology',2,0,'en',0),(152,'3','Mild - Excessive involvement with personal needs or problems, such that conversation veers back to egocentric themes and there is diminished concerned exhibited toward others.',3,0,'en',0),(152,'4','Moderate - Patient occasionally appears self-absorbed, as if daydreaming or involved with internal experiences, which interferes with communication to a minor extent.',4,0,'en',0),(152,'5','Moderate Severe - Patient often appears to be engaged in autistic experiences, as evidenced by behaviours that significantly intrude on social and communicational functions, such as the presence of a vacant stare, muttering or talking to oneself, or involvement with stereotyped motor patterns.',5,0,'en',0),(152,'6','Severe - Marked preoccupation with autistic experiences, which seriously delimits concentration, ability to converse, and orientation to the milieu. The patient frequently may be observed smiling, laughing, muttering, talking, or shouting to himself.',6,0,'en',0),(152,'7','Extreme - Gross absorption with autistic experiences, which profoundly affects all major realms of behaviour. The patient constantly may be responding verbally or behaviourally to hallucinations and show little awareness of other people or the external milieu.',7,0,'en',0),(151,'1','Absent - Definition does not apply',1,0,'en',0),(151,'2','Minimal - Questionable pathology',2,0,'en',0),(151,'3','Mild - Patient tends to be easily angered and frustrated when facing stress or denied gratification but rarely acts on impulse.',3,0,'en',0),(151,'4','Moderate - Patient gets angered and verbally abusive with minimal provocation. May be occasionally threatening, destructive, or have one or two episodes involving physical confrontation or a minor brawl.',4,0,'en',0),(151,'5','Moderate Severe - Patient exhibits repeated impulsive episodes involving verbal abuse, destruction of property, or physical threats. There may be one or two episodes involving serious assault, for which the patient requires isolation, physical restraint, or p.r.n. sedation.',5,0,'en',0),(151,'6','Severe - Patient frequently is impulsive aggressive, threatening, demanding, and destructive, without any apparent consideration of consequences. Shows assualtive behaviour and may also be sexually offensive and possibly respond behaviourally to hallucinatory commands.',6,0,'en',0),(151,'7','Extreme - Patient exhibits homicidal, sexual assaults, repeated brutality, or self destructive behaviour. Requires constant direct supervision or external constraints because of inability to control dangerous impulses. ',7,0,'en',0),(42,'A1','Never',1,0,'en',0),(45,'A2','A little bit',2,1,'en',0),(45,'A3','Moderately',3,2,'en',0),(41,'A2','Occasionally',2,1,'en',0),(41,'A3','Half of the time',3,2,'en',0),(41,'A4','Most of the time',4,3,'en',0),(41,'A5','Most of the time',5,4,'en',0),(153,'6','Severe - Patient participates in very few social activities because of fear, hostility, or distrust. When approached, the patient shows a strong tendency to break off interactions, and generally he tends to isolate himself from others.',6,0,'en',0),(153,'4','Moderate - Patient begrudgingly attends all or most social activities but may needs to be persuaded or may terminate prematurely on account of anxiety, suspiciousness, or hostility.',4,0,'en',0),(150,'6','Severe - Disturbance of volition interferes in the execution of simple automatic motor functions, such as dressing or grooming, and markedly affects speech.',6,0,'en',0),(42,'A2','Occasionally',2,1,'en',0),(41,'A1','Never',1,0,'en',0),(39,'4','All of the time',5,4,'en',0),(39,'0','Never',1,0,'en',0),(39,'1','Occasionally',2,1,'en',0),(39,'2','Half of the time',3,2,'en',0),(39,'3','Most of the time',4,3,'en',0),(38,'2','More  than half  the days',3,2,'en',0),(38,'1','Several  days',2,1,'en',0),(38,'0','Not at all',1,0,'en',0),(36,'A5','Nearly every day',5,5,'en',0),(37,'A1','Never',1,1,'en',0),(37,'A2','Occasionally',2,2,'en',0),(37,'A3','Half of the time',3,3,'en',0),(37,'A4','Most of the time',4,4,'en',0),(37,'A5','All of the time',5,5,'en',0),(35,'A5','Nearly every day',5,5,'en',0),(36,'A1','Not at all',1,1,'en',0),(36,'A2','One or two days',2,2,'en',0),(36,'A3','Several days',3,3,'en',0),(36,'A4','More than half the days',4,4,'en',0),(35,'A1','Not at all ',1,1,'en',0),(35,'A2','One or two days',2,2,'en',0),(35,'A3','Several days',3,3,'en',0),(35,'A4','More than half the days',4,4,'en',0),(32,'A3','Bothered  a lot  (2)',3,3,'en',0),(32,'A2','Bothered  a little  (1)',2,2,'en',0),(32,'A1','Not bothered  at all  (0)',1,1,'en',0),(29,'A5','4—Extreme  (near-total interference; incapacitated)',5,5,'en',0),(25,'A5','4—Extreme  (more than 8  hours a day)',5,5,'en',0),(29,'A3','2— Moderate;  (definite interference with functioning, but  still manageable)',3,3,'en',0),(29,'A4','3—Severe  (substantial interference)',4,4,'en',0),(28,'A5','4 - Extreme  (nearly complete avoidance; house- bound)',5,5,'en',0),(29,'A1','0—None',1,1,'en',0),(29,'A2','1—Mild  (slight interference)',2,2,'en',0),(28,'A2','1—Mild  (occasional avoidance)',2,2,'en',0),(28,'A3','2—Moderate  (regularly avoid  doing these things)',3,3,'en',0),(28,'A4','3—Severe  (frequent and extensive avoidance)',4,4,'en',0),(27,'A5','4—No control  (unable to control thoughts or behaviors)',5,5,'en',0),(28,'A1','0—No  avoidance',1,1,'en',0),(27,'A4','3—Little control  (infrequently able to control thoughts or behaviors)',4,4,'en',0),(27,'A3','2—Moderate control  (sometimes able to control thoughts or behaviors)',3,3,'en',0),(27,'A2','1—Much control  (usually able to control thoughts or behaviors)',2,2,'en',0),(27,'A1','0—Complete  control',1,1,'en',0),(26,'A5','4—Extreme  (overwhelming distress)',5,5,'en',0),(26,'A4','3—Severe (very disturbing)',4,4,'en',0),(26,'A3','2—Moderate  (disturbing but still manageable)',3,3,'en',0),(26,'A2','1—Mild  (slightly disturbing)',2,2,'en',0),(26,'A1','0—None',1,1,'en',0),(25,'A1','0—None',1,1,'en',0),(25,'A3','2—Moderate  (1 to 3 hours a day)',3,3,'en',0),(25,'A2','1—Mild  (Less than an hour a day)',2,2,'en',0),(25,'A4','3—Severe  (3 to 8 hours a day)',4,4,'en',0),(21,'1','I have not been more active (either socially, sexually, at work, home, or school) than usual.',1,1,'en',0),(21,'2','I have occasionally been more active than usual.',2,2,'en',0),(21,'3','I have often been more active than usual.',3,3,'en',0),(21,'4','I have frequently been more active than usual.',4,4,'en',0),(20,'1','I do not talk more than usual.',1,1,'en',0),(20,'2','I occasionally talk more than usual.',2,2,'en',0),(20,'3','I often talk more than usual.',3,3,'en',0),(20,'4','I frequently talk more than usual.',4,4,'en',0),(19,'1','I do not need less sleep than usual.',1,1,'en',0),(19,'2','I occasionally need less sleep than usual.',2,2,'en',0),(19,'3','I often need less sleep than usual.',3,3,'en',0),(19,'4','I frequently need less sleep than usual.',4,4,'en',0),(19,'5','I can go all day and all night without any sleep and still not feel tired.',5,5,'en',0),(18,'1','I do not feel more self-confident than usual.',1,1,'en',0),(18,'2','I occasionally feel more self-confident than usual.',2,2,'en',0),(18,'3','I often feel more self-confident than usual.',3,3,'en',0),(18,'4','I frequently feel more self-confident than usual.',4,4,'en',0),(17,'1','I do not feel happier or more cheerful than usual.',1,1,'en',0),(17,'2','I occasionally feel happier or more cheerful than usual.',2,2,'en',0),(17,'3','I often feel happier or more cheerful than usual.',3,3,'en',0),(86,'A1','There was no change in my usual appetite.',1,0,'en',0),(86,'A2','I ate somewhat less often or smaller amounts of food than usual.',2,1,'en',0),(84,'A3','I felt sad more than half the time (4 days or more out of the past 7 days).',3,2,'en',0),(84,'A2','I felt sad less than half the time (3 days or less out of the past 7 days).',2,1,'en',0),(83,'A4','I slept longer than 12 hours in a 24-hour period including naps.',4,3,'en',0),(84,'A1','I didn’t feel sad.',1,0,'en',0),(83,'A3','I slept no longer than 12 hours in a 24-hour period including naps.',3,2,'en',0),(83,'A1','I slept no longer than 7-8 hours/night, without napping during the day.',1,0,'en',0),(83,'A2','I slept no longer than 10 hours in a 24-hour period including naps.',2,1,'en',0),(87,'A1','There was no change in my usual appetite.',1,0,'en',0),(84,'A4','I felt sad nearly all of the time.',4,3,'en',0),(86,'A3','I ate much less than usual and only by forcing myself to eat',3,2,'en',0),(86,'A4','I rarely ate within a 24-hour period, and only by really forcing myself to eat or when others persuaded me to eat.',4,3,'en',0),(87,'A2','I felt a need to eat more frequently than usual.',2,1,'en',0),(87,'A3','I regularly ate more often and/or greater amounts of food than usual.',3,2,'en',0),(89,'A3','I’ve lost 2 pounds (about 1 kilo) or more.',3,2,'en',0),(89,'A4','I’ve lost 5 pounds (about 2 kilos) or more.',4,3,'en',0),(87,'A4','I felt driven to overeat both at mealtime and between meals.',4,3,'en',0),(89,'A1','My weight has not changed.',1,0,'en',0),(89,'A2','I feel as if I’ve had a slight weight loss.',2,1,'en',0),(90,'A3','I’ve gained 2 pounds (about 1 kilo) or more.',3,2,'en',0),(90,'A1','My weight has not changed.',1,0,'en',0),(90,'A2','I feel as if I’ve had a slight weight gain.',2,1,'en',0),(93,'A3','I thought of suicide or death several times for several minutes over the past 7 days.',3,2,'en',0),(93,'A1','I didn’t think of suicide or death.',1,0,'en',0),(93,'A2','I felt that life was empty or wondered if it was worth living.',2,1,'en',0),(92,'A4','I thought almost constantly about major and minor defects in myself.',4,3,'en',0),(92,'A3','For the most part, I believed that I caused problems for others.',3,2,'en',0),(92,'A2','I put the blame on myself more than usual.',2,1,'en',0),(92,'A1','I saw myself as equally worthwhile and deserving as other people.',1,0,'en',0),(91,'A3','Most of the time, I found it hard to focus or to make decisions.',3,2,'en',0),(91,'A4','I couldn’t concentrate well enough to read or I couldn’t make even minor decisions.',4,3,'en',0),(91,'A2','I occasionally felt indecisive or found that my attention wandered.',2,1,'en',0),(90,'A4','I’ve gained 5 pounds (about 2 kilos) or more.',4,3,'en',0),(91,'A1','There was no change in my usual ability to concentrate or make decisions.',1,0,'en',0),(95,'A2','Somewhat True  or Sometimes True',2,1,'en',0),(95,'A3','Very True or Often True',3,2,'en',0),(94,'A1','Not True or Hardly Ever True',1,0,'en',0),(94,'A2','Somewhat True or Sometimes True',2,1,'en',0),(94,'A3','Very True  or Often True',3,2,'en',0),(93,'A4','I thought of suicide or death several times a day in some detail, or I made specific plans for suicide or actually tried to take my life.',4,3,'en',0),(105,'A3','Monthly (3)',3,2,'en',0),(99,'A4','Somewhat of a  Problem',4,3,'en',0),(99,'A5','Problematic',5,4,'en',0),(100,'A2','Once or twice',2,1,'en',0),(100,'A1','Never',1,0,'en',0),(100,'A3','Monthly',3,2,'en',0),(100,'A4','Weekly',4,3,'en',0),(100,'A5','Daily or Almost Daily',5,4,'en',0),(98,'A2','Occasionally',2,1,'en',0),(98,'A3','Often',3,2,'en',0),(98,'A4','Very Often',4,3,'en',0),(99,'A1','Excellent',1,0,'en',0),(99,'A2','Above  Average',2,1,'en',0),(99,'A3','Average',3,2,'en',0),(96,'A5','Extremely',5,4,'en',0),(97,'A1','was on medication',1,0,'en',0),(97,'A2','was not on  medication',2,1,'en',0),(97,'A3','not sure ?',3,2,'en',0),(98,'A1','Never',1,0,'en',0),(96,'A4','Very much',4,3,'en',0),(96,'A3','Somewhat',3,2,'en',0),(96,'A1','Not at  all',1,0,'en',0),(96,'A2','A little bit',2,1,'en',0),(95,'A1','Not True or Hardly Ever True',1,0,'en',0),(105,'A1','Never (0)',1,0,'en',0),(105,'A2','Once or Twice (2)',2,1,'en',0),(107,'A1','Never (0)',1,0,'en',0),(103,'A1','YES',1,0,'en',0),(103,'A2','NO',2,1,'en',0),(109,'A2','Once or Twice (5)',2,0,'en',0),(109,'A1','Never (0)',1,0,'en',0),(109,'A4','Weekly (7)',4,0,'en',0),(109,'A5','Daily or Almost Daily (8)',5,0,'en',0),(108,'A4','Weekly (6)',4,3,'en',0),(108,'A5','Daily or Almost Daily (7)',5,4,'en',0),(109,'A3','Monthly (6)',3,0,'en',0),(108,'A1','Never (0)',1,0,'en',0),(108,'A2','Once or Twice (4)',2,1,'en',0),(108,'A3','Monthly (5)',3,2,'en',0),(107,'A5','Daily or Almost Daily (6)',5,4,'en',0),(107,'A4','Weekly (5)',4,3,'en',0),(107,'A2','Once or Twice (3)',2,1,'en',0),(107,'A3','Monthly (4)',3,2,'en',0),(105,'A4','Weekly (4)',4,3,'en',0),(105,'A5','Daily or Almost Daily (6)',5,4,'en',0),(119,'A5','3—Very often or to a very disturbing degree.',4,4,'en',0),(119,'A2','0—Not at all.',1,1,'en',0),(118,'A6','4—Extremely distressing (extreme distress during all attacks).',5,5,'en',0),(118,'A4','2—Moderately distressing (intense, but still manageable).',3,3,'en',0),(118,'A5','3—Severely distressing (very intense).',4,4,'en',0),(118,'A3','1—Mildly distressing (not too intense).',2,2,'en',0),(117,'A6','4—Extreme: full panic attacks occurred more than once a day, more days than not.',5,5,'en',0),(118,'A2','0—Not at all distressing, or no panic or limited symptom attacks during the past week.',1,1,'en',0),(117,'A4','2—Moderate: 1 or 2 full panic attacks and/or multiple limited symptom attacks/day.',3,3,'en',0),(117,'A5','3—Severe: more than 2 full attacks but not more than 1/day on average.',4,4,'en',0),(113,'A3','Yes, in the past 3 months',3,2,'en',0),(117,'A2','0—No panic or limited symptom episodes.',1,1,'en',0),(117,'A3','1—Mild: no full panic attacks and no more than 1 limited symptom attack/day.',2,2,'en',0),(113,'A2','Yes, but not in the past 3 months',2,1,'en',0),(113,'A1','No, never',1,0,'en',0),(112,'A1','No, never (0)',1,0,'en',0),(112,'A2','Yes, but not in the past 3 months (3)',2,1,'en',0),(112,'A3','Yes, in the past 3 months (6)',3,2,'en',0),(111,'A1','No, never (0)',1,0,'en',0),(111,'A2','Yes, but not in the past 3 months (3)',2,1,'en',0),(111,'A3','Yes, in the past 3 months (6)',3,2,'en',0),(120,'A6','4—Extreme: pervasive disabling fear and/or avoidance. Extensive modification in my lifestyle was required, such that important tasks were not performed.',5,5,'en',0),(121,'A2','0—No fear or avoidance of situations or activities because of distressing physical sensations.',1,1,'en',0),(120,'A5','3—Severe: extensive avoidance. Substantial modification of my lifestyle was required to accommodate the avoidance, making it difficult to manage usual activities.',4,4,'en',0),(120,'A4','2—Moderate: noticeable fear and/or avoidance, but still manageable. I avoided some situations but I could confront them with a companion. There was some modification of my lifestyle because of this, but my overall functioning was not impaired.',3,3,'en',0),(120,'A2','0—None: no fear or avoidance.',1,1,'en',0),(120,'A3','1—Mild: occasional fear and/or avoidance, but I could usually confront or endure the situation. There was little or no modification of my lifestyle due to this.',2,2,'en',0),(119,'A6','4—Nearly constantly and to a disabling extent.',5,5,'en',0),(119,'A3','1—Occasionally or only mildly.',2,2,'en',0),(119,'A4','2—Frequently or moderately.',3,3,'en',0),(122,'A2','0—No interference with work or home responsibilities.',1,1,'en',0),(122,'A3','1—Slight interference with work or home responsibilities, but I could do nearly everything I could if I didn’t have these problems.',2,2,'en',0),(121,'A6','4—Extreme: pervasive and disabling avoidance. There was extensive modification in my lifestyle due to this, such that important tasks or activities were not performed.',5,5,'en',0),(121,'A5','3—Severe: extensive avoidance. There was substantial modification of my lifestyle or interference in my functioning. ',4,4,'en',0),(121,'A4','2—Moderate: noticeable avoidance, but still manageable. There was definite, but limited, modification of my lifestyle, such that my overall functioning was not impaired.',3,3,'en',0),(121,'A3','1—Mild: occasional fear and/or avoidance, but usually I could confront or endure with little distress activities that cause physical sensations. There was little modification of my lifestyle due to this.',2,2,'en',0),(124,'2','Minimal - Questionable pathology',2,0,'en',0),(124,'3','Mild - Presence of one or two delusions which are vague, uncrystallised and not tenaciously held. Delusions do not interfere with thinking, social relations or behaviour.',3,0,'en',0),(123,'A6','4—Extreme, incapacitating impairment, such that there was hardly anything social I could do. ',5,5,'en',0),(123,'A5','3—Substantial impairment in social activities; there are many social things I couldn’t do because of these problems.',4,4,'en',0),(123,'A4','2—Significant interference with social activities, but I could manage to do most things if I made the effort.',3,3,'en',0),(123,'A2','0—No interference. ',1,1,'en',0),(123,'A3','1—Slight interference with social activities, but I could do nearly everything I could if I didn’t have these problems.',2,2,'en',0),(122,'A6','4—Extreme, incapacitating impairment, such that I was essentially unable to manage any work or home responsibilities.',5,5,'en',0),(122,'A5','3—Substantial impairment in work or home responsibilities; there were many important things I couldn’t do because of these problems.',4,4,'en',0),(122,'A4','2—Significant interference with work or home responsibilities, but I still could manage to do the things I needed to do.',3,3,'en',0),(125,'1','Absent - Definition does not apply',1,0,'en',0),(125,'2','Minimal - Questionable pathology',2,0,'en',0),(125,'3','Mild - Thinking is circumstantial, tangential or paralogical. There is some difficulty in directing thoughts towards a goal, and some loosening of associations may be evidenced under pressure.',3,0,'en',0),(124,'7','Extreme - Presence of a stable set of delusions which are either highly systematised or very numerous, and which dominate major facets of the patient’s life. This frequently results in inappropriate and irresponsible action, which may even jeopardise the safety of the patient or others. ',7,0,'en',0),(124,'6','Severe - Presence of a stable set of delusions which are crystallised, possibly systematised, tenaciously held and clearly interfere with thinking, social relations and behaviour.',6,0,'en',0),(124,'5','Moderate Severe - Presence of numerous well-formed delusions that are tenaciously held and occasionally interfere with thinking, social relations and behaviour.',5,0,'en',0),(124,'4','Moderate - Presence of either a kaleidoscopic array of poorly formed, unstable delusions or a few well-formed delusions that occasionally interfere with thinking, social relations or behaviour.',4,0,'en',0),(130,'1','Absent - Definition does not apply',1,0,'en',0),(130,'2','Minimal - Questionable pathology',2,0,'en',0),(130,'3','Mild - Indirect or restrained communication of anger, such as sarcasm, disrespect, hostile expressions and occasional irritability.',3,0,'en',0),(125,'7','Extreme - Thoughts are disrupted to the point where the patient is incoherent. There is marked loosening of associations, which result in total failure of communication, e.g. “word salad” or mutism. ',7,0,'en',0),(125,'6','Severe - Thinking is seriously derailed and internally inconsistent, resulting in gross irrelevancies and disruption of thought processes, which occur almost constantly.',6,0,'en',0),(125,'5','Moderate Severe - Generally has difficulty in organising thoughts, as evidenced by frequent irrelevancies, disconnectedness or loosening of associations even when not under pressure.',5,0,'en',0),(125,'4','Moderate - Able to focus thoughts when communications are brief and structured, but becomes loose or irrelevant when dealing with more complex communications or when under minimal pressure.',4,0,'en',0),(128,'1','Absent - Definition does not apply',1,0,'en',0),(127,'1','Absent - Definition does not apply',1,0,'en',0),(127,'2','Minimal - Questionable pathology',2,0,'en',0),(126,'7','Extreme - Patient is almost totally preoccupied with hallucinations, which virtually dominate thinking and behaviour. Hallucinations are provided a rigid delusional interpretation and provoke verbal and behavioural responses, including obedience to command hallucinations.',7,0,'en',0),(126,'6','Severe - Hallucinations are present almost continuously, causing major disruption of thinking and behaviour. Patient treats these as real perceptions, and functioning is impeded by frequent emotional and verbal responses to them.',6,0,'en',0),(126,'5','Moderate Severe - Hallucinations occur frequently, may involve more than one sensory modality, and tend to distort thinking and/or disrupt behaviour. Patient may have a delusional interpretation of these experiences and respond to them emotionally and, on occasion, verbally as well.',5,0,'en',0),(126,'4','Moderate - Hallucinations occur frequently but not continuously, and the patient’s thinking and behaviour are only affected to a minor extent.',4,0,'en',0),(126,'1','Absent - Definition does not apply',1,0,'en',0),(126,'2','Minimal - Questionable pathology',2,0,'en',0),(126,'3','Mild - One or two clearly formed but infrequent hallucinations, or else a number of vague abnormal perceptions which do not result in distortions of thinking or behaviour.',3,0,'en',0),(127,'4','Moderate - Agitation or overarousal is clearly evident throughout the interview, affecting speech and general mobility, or episodic outbursts occur sporadically.',4,0,'en',0),(127,'3','Mild - Tends to be slightly agitated, hypervigilant or mildly overaroused throughout the interview, but without distinct episodes of excitement or marked mood lability. Speech may be slightly pressured.',3,0,'en',0),(128,'2','Minimal - Questionable pathology',2,0,'en',0),(128,'3','Mild - Some expansiveness or boastfulness is evident, but without clear-cut grandiose delusions.',3,0,'en',0),(127,'7','Extreme - marked excitement seriously interferes in eating and sleeping and makes interpersonal interactions virtually impossible. Acceleration of speech and motor activity may result in incoherence and exhaustion.',7,0,'en',0),(127,'6','Severe - Marked excitement dominates the interview, delimits attention, and to some extent affects personal functions such as eating or sleeping.',6,0,'en',0),(127,'5','Moderate Severe - Significant hyperactivity or frequent outbursts of motor activity are observed, making it difficult for the patient to sit still for longer than several minutes at any given time.',5,0,'en',0),(128,'7','Extreme - Thinking, interactions and behaviour are dominated by multiple delusions of amazing ability, wealth, knowledge, fame, power and/or moral stature, which may take on a bizarre quality. ',7,0,'en',0),(128,'6','Severe - Clear-cut delusions of remarkable superiority involving more than one parameter (wealth, knowledge, fame, etc) are expressed, notably influence interactions and may be acted upon.',6,0,'en',0),(128,'5','Moderate Severe - Clear-cut delusions concerning remarkable abilities, status or power are expressed and influence attitude but not behaviour.',5,0,'en',0),(128,'4','Moderate - Feels distinctly and unrealistically superior to others. Some poorly formed delusions about special status or abilities may be present but are not acted upon.',4,0,'en',0),(129,'5','Moderate Severe - Patient shows marked distrustfulness, leading to major disruption of interpersonal relations, or else there are clear-cut persecutory delusions that have limited impact on interpersonal relations and behaviour.',5,0,'en',0),(129,'4','Moderate - Distrustfulness is clearly evident and intrudes on the interview and/or behaviour, but there is no evidence of persecutory delusions. Alternatively, there may be indication of loosely formed persecutory delusions, but these do not seem to affect the patient’s attitude or interpersonal relations.',4,0,'en',0),(129,'1','Absent - Definition does not apply',1,0,'en',0),(129,'2','Minimal - Questionable pathology',2,0,'en',0),(129,'3','Mild - Presents a guarded or even openly distrustful attitude, but thoughts, interactions and behaviour are minimally affected.',3,0,'en',0),(129,'7','Extreme - A network of systematised persecutory delusions dominates the patient’s thinking, social relations and behaviour. ',7,0,'en',0),(129,'6','Severe - Clear-cut pervasive delusions of persecution which may be systematised and significantly interfere in interpersonal relations.',6,0,'en',0),(130,'5','Moderate Severe - Patient is highly irritable and occasionally verbally abusive or threatening.',5,0,'en',0),(130,'6','Severe - Uncooperativeness and verbal abuse or threats notably influence the interview and seriously impact upon social relations. Patient may be violent and destructive but is not physically assualtive towards others.',6,0,'en',0),(130,'4','Moderate - Presents an overtly hostile attitude, showing frequent irritability and direct expression of anger or resentment.',4,0,'en',0),(130,'7','Extreme - Marked anger results in extreme uncooperativeness, precluding other interactions, or in episode(s) of physical assault towards others. ',7,0,'en',0),(131,'7','Extreme – Changes in facial expression and evidence of communicative gestures are virtually absent. Patient seems constantly to show a barren or ‘wooden’ expression. ',7,0,'en',0),(131,'5','Moderate Severe - Affect is generally ‘flat’ with only occasional changes in facial expression and a paucity of communicative gestures.',5,0,'en',0),(131,'6','Severe - Marked flatness and deficiency of emotions exhibited most of the time. There may be unmodulated extreme affective discharges, such as excitement, rage or inappropriate uncontrolled laughter.',6,0,'en',0),(131,'4','Moderate - Reduced range of facial expression and few expressive gestures result in a dull appearance',4,0,'en',0),(131,'1','Absent - Definition does not apply',1,0,'en',0),(131,'2','Minimal - Questionable pathology',2,0,'en',0),(131,'3','Mild - Changes in facial expression and communicative gestures seem to be stilted, forced, artificial or lacking in modulation.',3,0,'en',0),(132,'6','Severe - Marked deficiency of interest and emotional commitment results in limited conversation with others and frequent neglect of personal functions, for which the patient requires supervision.',6,0,'en',0),(132,'7','Extreme – Patient is almost totally withdrawn, uncommunicative and neglectful of personal needs as a result of profound lack of interest and emotional commitment. ',7,0,'en',0),(132,'5','Moderate Severe - Patient is clearly detached emotionally from persons and events in the milieu, resisting all efforts at engagement. Patient appears distant, docile and purposeless but can be involved in communication at least briefly and tends to personal needs, sometimes with assistance.',5,0,'en',0),(132,'4','Moderate - Patient is generally distanced emotionally from the milieu and its challenges but, with encouragement, can be engaged.',4,0,'en',0),(132,'1','Absent - Definition does not apply',1,0,'en',0),(132,'2','Minimal - Questionable pathology',2,0,'en',0),(132,'3','Mild - Usually lack initiative and occasionally may show deficient interest in surrounding events.',3,0,'en',0),(133,'4','Moderate - Patient typically is aloof, with interpersonal distance quite evident. Patient may answer questions mechanically, act bored, or express disinterest.',4,0,'en',0),(133,'5','Moderate Severe - Disinvolvement is obvious and clearly impedes the productivity of the interview. Patient may tend to avoid eye or face contact.',5,0,'en',0),(133,'6','Severe - Patient is highly indifferent, with marked interpersonal distance. Answers are perfunctory, and there is little nonverbal evidence of involvement. Eye and face contact are frequently avoided.',6,0,'en',0),(133,'7','Extreme - Patient is totally uninvolved with the interviewer. Patient appears to be completely indifferent and consistently avoids verbal and nonverbal interactions during the interview. ',7,0,'en',0),(133,'1','Absent - Definition does not apply',1,0,'en',0),(133,'2','Minimal - Questionable pathology',2,0,'en',0),(133,'3','Mild - Conversation is characterised by a stilted, strained or artificial tone. It may lack emotional depth or tend to remain on an impersonal, intellectual plane.',3,0,'en',0),(134,'7','Extreme – Profoundly apathetic, socially isolated and personally neglectful. ',7,0,'en',0),(134,'6','Severe - Tends to be apathetic and isolated, participating very rarely in social activities and occasionally neglecting personal needs. Has very few spontaneous social contacts.',6,0,'en',0),(134,'5','Moderate Severe - Passively participates in only a minority of activities and shows virtually no interest or initiative. Generally spends little time with others.',5,0,'en',0),(134,'1','Absent - Definition does not apply',1,0,'en',0),(134,'2','Minimal - Questionable pathology',2,0,'en',0),(134,'3','Mild - Shows occasional interest in social activities but poor initiative. Usually engages with others only when approached first by them.',3,0,'en',0),(134,'4','Moderate – Passively goes along with most social activities but in a disinterested or mechanical way. Tends to recede into the background.',4,0,'en',0),(135,'6','Severe - Unable to grasp the abstract meaning of any proverbs or figurative expressions and can formulate classifications for only the most simple of similarities. Thinking is either vacuous or locked into functional aspects, salient features and idiosyncratic interpretations.',6,0,'en',0),(135,'7','Extreme - Can use only concrete modes of thinking. Shows no comprehension of proverbs, common metaphors or similes, and simple categories. Even salient and functional attributes do not serve as a basis for classification. This rating may apply to those who cannot interact even minimally with the examiner due to marked cognitive impairment. ',7,0,'en',0),(135,'5','Moderate Severe - Deals primarily in a concrete mode, exhibiting difficulty with most proverbs and many categories.',5,0,'en',0),(136,'6','Severe - Patient’s responses are limited mainly to a few words or short phrases intended to avoid or curtail communication. (e.g. “I don’t know”, “I’m not at liberty to say”). Conversation is seriously impaired as a result and the interview is highly unproductive.',6,0,'en',0),(136,'7','Extreme - Verbal output is restricted to, at most, an occasional utterance, making conversation not possible. ',7,0,'en',0),(135,'1','Absent - Definition does not apply',1,0,'en',0),(135,'2','Minimal - Questionable pathology',2,0,'en',0),(135,'3','Mild - Tends to give literal or personalised interpretations to the more difficult proverbs and may have some problems with concepts that are fairly abstract or remotely related.',3,0,'en',0),(135,'4','Moderate - Often utilises a concrete mode. Has difficulty with most proverbs and some categories. Tends to be distracted by functional aspects and salient features.',4,0,'en',0),(136,'1','Absent - Definition does not apply',1,0,'en',0),(136,'2','Minimal - Questionable pathology',2,0,'en',0),(136,'3','Mild – Conversation shows little initiative. Patient’s answers tend to be brief and unembellished, requiring direct and leading questions by the interviewer.',3,0,'en',0),(136,'4','Moderate – Conversation lacks free flow and appears uneven or halting. Leading questions are frequently needed to elicit adequate responses and proceed with conversation.',4,0,'en',0),(136,'5','Moderate Severe - Patient shows a marked lack of spontaneity and openness, replying to the interviewer’s questions with only one or two brief sentences.',5,0,'en',0),(137,'7','Extreme - Thinking, behaviour and conversation are dominated by constant repetition of fixed ideas or limited phrases, leading to gross rigidity, inappropriateness and restrictiveness of patient’s communication.',7,0,'en',0),(137,'5','Moderate Severe - Thinking is rigid and repetitious to the point that, despite the interviewer’s efforts, conversation is limited to only two or three dominating topics.',5,0,'en',0),(137,'6','Severe – Uncontrolled repetition of demands, statements, ideas or questions which severely impairs conversation.',6,0,'en',0),(137,'4','Moderate - Conversation revolves around a recurrent theme, resulting in difficulty in shifting to a new topic.',4,0,'en',0),(137,'1','Absent - Definition does not apply',1,0,'en',0),(137,'2','Minimal - Questionable pathology',2,0,'en',0),(137,'3','Mild - Some rigidity shown in attitude or beliefs. Patient may refuse to consider alternative positions or have difficulty in shifting from one idea to another.',3,0,'en',0),(138,'7','Extreme – Numerous and frequently reported somatic delusions, or only a few somatic delusions of a catastrophic nature, which totally dominate the patient’s affect or thinking. ',7,0,'en',0),(138,'5','Moderate Severe - Patient expresses numerous or frequent complaints about physical illness or bodily malfunction, or else patient reveals one or two clear-cut delusions involving these themes but is not preoccupied by them.',5,0,'en',0),(138,'6','Severe - Patient is preoccupied by one or a few clear-cut delusions about physical disease or organic malfunction, but affect is not fully immersed in these themes, and thoughts can be diverted by the interviewer with some effort.',6,0,'en',0),(138,'4','Moderate - Complains about poor health or bodily malfunction, but there is no delusional conviction, and overconcern can be allayed by reassurance.',4,0,'en',0),(138,'1','Absent - Definition does not apply',1,0,'en',0),(138,'2','Minimal - Questionable pathology',2,0,'en',0),(138,'3','Mild - Distinctly concerned about health or bodily malfunction, but there is no delusional conviction and overconcern can be allayed by reassurance.',3,0,'en',0),(139,'7','Extreme - Patient’s life is seriously disrupted by anxiety, which is present almost constantly and at times reaches panic proportion or is manifested in actual panic attacks. ',7,0,'en',0),(139,'5','Moderate Severe - Patient reports serious problems of anxiety which have significant physical and behavioural consequences, such as marked tension, poor concentration, palpitations or impaired sleep.',5,0,'en',0),(139,'6','Severe - Subjective state of almost constant fear associated with phobias, marked restlessness or numerous somatic manifestations.',6,0,'en',0),(139,'1','Absent - Definition does not apply',1,0,'en',0),(139,'2','Minimal - Questionable pathology',2,0,'en',0),(139,'3','Mild - Expresses some worry, overconcern or subjective restlessness, but no somatic and behavioural consequences are reported or evidenced.',3,0,'en',0),(139,'4','Moderate - Patient reports distinct symptoms of nervousness, which are reflected in mild physical manifestations such as fine hand tremor and excessive perspiration.',4,0,'en',0),(140,'7','Extreme - Patient’s life is dominated by unshakable delusions of guilt, for which he feels deserving of drastic punishment, such as life imprisonment, torture, or death. There may be associated suicidal thoughts or attribution of others’ problems to one’s own past misdeeds. ',7,0,'en',0),(140,'4','Moderate - Patient expresses distinct concern over his responsibility for a real incident in his life but is not pre-occupied with it and attitude and behaviour are essentially unaffected.',4,0,'en',0),(140,'5','Moderate Severe - Patient expresses a strong sense of guilt associated with self deprecation or the belief that he deserves punishment. The guilt feelings may have a delusional basis, may be volunteered spontaneously, may be a source of preoccupation and/or depressed mood, and cannot be allayed readily by the interviewer.',5,0,'en',0),(140,'6','Severe - Strong ideas of guilt take on a delusional quality and lead to an attitude of hopelessness or worthlessness. The patient believes he should receive harsh sanctions as such punishment.',6,0,'en',0),(140,'1','Absent - Definition does not apply',1,0,'en',0),(140,'2','Minimal - Questionable pathology',2,0,'en',0),(140,'3','Mild – Questioning elicits a vague sense of guilt or self-blame for a minor incident, but the patient clearly is not overly concerned.',3,0,'en',0),(141,'7','Extreme - Marked tension is manifested by signs of panic or gross motor acceleration, such as rapid restless pacing and inability to remain seated for longer than a minute, which makes sustained conversation not possible. ',7,0,'en',0),(141,'5','Moderate Severe - Pronounced tension is evidenced by numerous manifestations, such as nervous shaking, profuse sweating and restlessness, but can conduct in the interview is not significantly affected.',5,0,'en',0),(141,'6','Severe - Pronounced tension to the point that interpersonal interactions are disrupted. The patient, for example, may be constantly fidgeting, unable to sit still for long, or show hyperventilation.',6,0,'en',0),(141,'1','Absent - Definition does not apply',1,0,'en',0),(141,'2','Minimal - Questionable pathology',2,0,'en',0),(141,'3','Mild - Posture and movements indicate slight apprehensiveness, such as minor rigidity, occasional restlessness, shifting of position, or fine rapid hand tremor.',3,0,'en',0),(141,'4','Moderate - A clearly nervous appearance emerges from various manifestations, such as fidgety behaviour, obvious hand tremor, excessive perspiration, or nervous mannerisms.',4,0,'en',0),(142,'7','Extreme - Functioning is seriously impaired by virtually constant involvement in ritualistic, manneristic, or stereotyped movements or by an unnatural fixed posture which is sustained most of the time. ',7,0,'en',0),(143,'7','Extreme - Depressive feelings seriously interfere in most major functions. The manifestations include frequent crying, pronounced somatic symptoms, impaired concentration, psychomotor retardation, social disinterest, self neglect, possible depressive or nihilistic delusions and/or possible suicidal thoughts or action. ',7,0,'en',0),(142,'1','Absent - Definition does not apply',1,0,'en',0),(142,'2','Minimal - Questionable pathology',2,0,'en',0),(142,'3','Mild - Slight awkwardness in movements or minor rigidity of posture',3,0,'en',0),(142,'4','Moderate – Movements are notably awkward or disjointed, or an unnatural posture is maintained for brief periods.',4,0,'en',0),(142,'5','Moderate Severe - Occasional bizarre rituals or contorted posture are observed, or an abnormal position is sustained for extended periods.',5,0,'en',0),(142,'6','Severe - Frequent repetition of bizarre rituals, mannerisms or stereotyped movements, or a contorted posture is sustained for extended periods.',6,0,'en',0),(143,'6','Severe - Markedly depressed mood is associated with sustained feelings of misery, occasional crying, hopelessness and worthlessness. In addition, there is major interference in appetite and or sleep as well as in normal motor and social functions, with possible signs of self-neglect.',6,0,'en',0),(144,'1','Absent - Definition does not apply',1,0,'en',0),(144,'2','Minimal - Questionable pathology',2,0,'en',0),(144,'3','Mild - Slight but noticeable diminution in rate of movements and speech. Patient may be somewhat underproductive in conversation and gestures.',3,0,'en',0),(143,'5','Moderate Severe - Distinctly depressed mood is associated with obvious sadness, pessimism, loss of social interest, psychomotor retardation and some interference in appetite and sleep. The patient cannot be easily cheered up.',5,0,'en',0),(144,'7','Extreme - Patient is almost completely immobile and virtually unresponsive to external stimuli.',7,0,'en',0),(143,'1','Absent - Definition does not apply',1,0,'en',0),(143,'2','Minimal - Questionable pathology',2,0,'en',0),(143,'3','Mild - Expresses some sadness of discouragement only on questioning, but there is no evidence of depression in general attitude or demeanor.',3,0,'en',0),(143,'4','Moderate - Distinct feelings of sadness or hopelessness, which may be spontaneously divulged, but depressed mood has no major impact on behaviour or social functioning and the patient usually can be cheered up.',4,0,'en',0),(144,'6','Severe - Movements are extremely slow, resulting in a minimum of activity and speech. Essentially the day is spent sitting idly or lying down.',6,0,'en',0),(144,'4','Moderate - Patient is clearly slow in movements, and speech may be characterised by poor productivity including long response latency, extended pauses or slow pace.',4,0,'en',0),(144,'5','Moderate Severe – A marked reduction in motor activity renders communication highly unproductive or delimits functioning in social and occupational situations. Patient can usually be found sitting or lying down.',5,0,'en',0),(145,'6','Severe - Patient is highly uncooperative, negativistic and possibly also belligerent. Refuses to comply with the most social demands and may be unwilling to initiate or conclude the full interview.',6,0,'en',0),(145,'7','Extreme - Active resistance seriously impact on virtually all major areas of functioning. Patient may refuse to join in any social activities, tend to personal hygiene, converse with family or staff and participate even briefly in an interview. ',7,0,'en',0),(145,'4','Moderate - Occasional outright refusal to comply with normal social demands, such as making own bed, attending scheduled programmes, etc. The patient may project a hostile, defensive or negative attitude but usually can be worked with.',4,0,'en',0),(145,'5','Moderate Severe - Patient frequently is incompliant with the demands of his milieu and may be characterised by other as an “outcast” or having “a serious attitude problem”. Uncooperativeness is reflected in obvious defensiveness or irritability with the interviewer and possible unwillingness to address many questions.',5,0,'en',0),(146,'5','Moderate Severe - Patient expresses many strange and fantastic thoughts, (e.g. Being the adopted son of a king, being an escapee from death row), or some which are patently absurd (e.g. Having hundreds of children, receiving radio messages from outer space from a tooth filling).',5,0,'en',0),(146,'6','Severe - Patient expresses many illogical or absurd ideas or some which have a distinctly bizarre quality (e.g. having three heads, being a visitor from another planet).',6,0,'en',0),(146,'7','Extreme - Thinking is replete with absurd, bizarre and grotesque ideas. ',7,0,'en',0),(145,'1','Absent - Definition does not apply',1,0,'en',0),(145,'2','Minimal - Questionable pathology',2,0,'en',0),(145,'3','Mild - Complies with an attitude of resentment, impatience, or sarcasm. May inoffensively object to sensitive probing during the interview.',3,0,'en',0),(146,'3','Mild - Thought content is somewhat peculiar, or idiosyncratic, or familiar ideas are framed in an odd context.',3,0,'en',0),(146,'4','Moderate - Ideas are frequently distorted and occasionally seem quite bizarre.',4,0,'en',0),(146,'1','Absent - Definition does not apply',1,0,'en',0),(146,'2','Minimal - Questionable pathology',2,0,'en',0),(147,'6','Severe - Marked failure in recognising persons, place and time. For example, patient has no knowledge of his whereabouts, confuses the date by more than one year, can name only one or two individuals in his current life.',6,0,'en',0),(147,'7','Extreme - Patient appears completely disorientated with regard to persons, place and time. There is gross confusion or total ignorance about one’s location, the current year and even the most familiar people, such as parents, spouse, friends and primary therapist. ',7,0,'en',0),(147,'5','Moderate Severe - Considerable failure in recognising persons, place and time. Patient has only a vague notion of where he is and seems unfamiliar with most people in his milieu. He may identify the year correctly or nearly but not know the current month, day of week or even the season.',5,0,'en',0),(147,'1','Absent - Definition does not apply',1,0,'en',0),(147,'2','Minimal - Questionable pathology',2,0,'en',0),(147,'3','Mild - General orientation is adequate but there is some difficulty with specifics. For example, patient knows his location but not the street address, knows hospital staff names but not their functions, knows the month but confuses the day of the week with an adjacent day, or errs in the date by more than two days. There may be narrowing of interest evidenced by familiarity with the immediate but not extended milieu, such as ability to identify staff but not the mayor, governor, or president.',3,0,'en',0),(147,'4','Moderate - Only partial success in recognising persons, places and time. For example, patient knows he is in a hospital but not its name, knows the name of the city but not the borough or district, knows the name of his primary therapist but not many other direct care workers, knows the year or season but not sure of the month.',4,0,'en',0),(150,'7','Extreme – Almost complete failure of volition is manifested by gross inhibition of movement and speech resulting in immobility and/or mutism. ',7,0,'en',0),(149,'1','Absent - Definition does not apply',1,0,'en',0),(149,'2','Minimal - Questionable pathology',2,0,'en',0),(149,'3','Mild - Recognises having a psychiatric disorder but clearly underestimates its seriousness, the implications for treatment, or the importance of taking measures to avoid relapse. Future planning may be poorly conceived.',3,0,'en',0),(149,'4','Moderate - Patient shows only a vague or shallow recognition of illness. There may be fluctuations in acknowledgement of being ill or little awareness of major symptoms which are present, such as delusions, disorganised thinking, suspiciousness and social withdrawal. The patient may rationalise the need for treatment in terms of its relieving lesser symptoms, such as anxiety, tension and sleep difficulty.',4,0,'en',0),(149,'5','Moderate Severe - Acknowledges past but not present psychiatric disorder. If challenged, the patient may concede the presence of some unrelated or insignificant symptoms, which tend to be explained away by gross misinterpretation or delusional thinking. The need for psychiatric treatment similarly goes unrecognised.',5,0,'en',0),(149,'6','Severe - Patient denies ever having had a psychiatric disorder. He disavows the presence of any psychiatric symptoms in the past or present and, though compliant, denies the need for treatment and hospitalisation.',6,0,'en',0),(149,'7','Extreme - Emphatic denial of past and present psychiatric illness. Current hospitalisation and treatment are given a delusional interpretation (e.g. as punishment from misdeeds, as persecution by tormentors, etc), and the patient thus refuse to cooperate with therapists, medication or other aspects of treatment. ',7,0,'en',0),(150,'1','Absent - Definition does not apply',1,0,'en',0),(150,'2','Minimal - Questionable pathology',2,0,'en',0),(150,'3','Mild - There is evidence of some indecisiveness in conversation and thinking, which may impede verbal and cognitive processes to a minor extent.',3,0,'en',0),(150,'4','Moderate - Patient is often ambivalent and shows clear difficulty in reaching decisions. Conversation may be marred by alteration in thinking, and in consequence, verbal and cognitive functioning are clearly impaired.',4,0,'en',0),(150,'5','Moderate Severe - Disturbance of volition interferes in thinking as well as behaviour. Patient shows pronounced indecision that impedes the initiation and continuation of social and motor activities, and which also may be evidence in halting speech.',5,0,'en',0),(45,'A1','Not at all',1,0,'en',0),(42,'A4','Most of the time',4,3,'en',0),(42,'A5','All of the time',5,4,'en',0),(55,'A1','0 - 1 Would not avoid it ',1,0,'en',0),(51,'A4','Very Often',4,3,'en',0),(54,'A4','Somewhat of a Problem',4,3,'en',0),(54,'A5','Problematic',5,4,'en',0),(54,'A1','Excellent',1,0,'en',0),(54,'A2','Above Average',2,1,'en',0),(54,'A3','Average',3,2,'en',0),(53,'A1','Excellent',1,0,'en',0),(53,'A2','Average',2,1,'en',0),(53,'A3','Above Average',3,2,'en',0),(53,'A4','Somewhat of a Problem',4,3,'en',0),(53,'A5','Problematic',5,4,'en',0),(51,'A1','Never',1,0,'en',0),(52,'A1','Never',1,0,'en',0),(52,'A2','Occasionally',2,1,'en',0),(52,'A3','Often',3,2,'en',0),(52,'A4','Very Often',4,3,'en',0),(50,'A2','was not on medication',2,1,'en',0),(50,'A3','not sure?',3,2,'en',0),(51,'A3','Often',3,2,'en',0),(51,'A2','Occasionally',2,1,'en',0),(49,'0','Not at all',1,0,'en',0),(50,'A1','was on medication',1,0,'en',0),(49,'1','A little  bit',2,1,'en',0),(49,'2','Moderately',3,2,'en',0),(49,'3','Quite a bit',4,3,'en',0),(49,'4','Extremely',5,4,'en',0),(46,'A4','About once a day',4,3,'en',0),(46,'A5','More than once a day',5,4,'en',0),(45,'A4','Quite a bit',4,3,'en',0),(45,'A5','Extremely',5,4,'en',0),(46,'A1','Not at all',1,0,'en',0),(46,'A2','Once or twice',2,1,'en',0),(46,'A3','Almost every day',3,2,'en',0),(42,'A3','Half of the time',3,2,'en',0),(59,'A2','Less than 1 hour a day',2,1,'en',0),(59,'A1','None ',1,0,'en',0),(60,'A1','They  don\'t get  in the way',1,0,'en',0),(60,'A2','They get  in the way a little',2,1,'en',0),(60,'A3','They get in the way sometimes',3,2,'en',0),(56,'A2','A Little',2,1,'en',0),(56,'A3','Some',3,2,'en',0),(56,'A4','A Lot',4,3,'en',0),(59,'A4','Between 3 to 8  hours a day',4,3,'en',0),(59,'A3','Between 1 to 3 hours a day',3,2,'en',0),(55,'A2','2 - 3 Slightly avoid it',2,1,'en',0),(55,'A3','4 - 5 Definitely avoid it',3,2,'en',0),(55,'A4','6 - 7 Markedly avoid it',4,3,'en',0),(55,'A5','8 - Always avoid it',5,4,'en',0),(56,'A1','Not At All ',1,0,'en',0),(75,'A1','YES',1,0,'en',0),(75,'A2','NO',2,1,'en',0),(73,'A1','Not at all',1,0,'en',0),(72,'A1','Rarely or none of the time (less than 1 day )',1,0,'en',0),(73,'A2','Sometimes',2,1,'en',0),(72,'A4','Most or all of the time (5-7 days)',4,3,'en',0),(72,'A3','Occasionally or a moderate amount of time (3-4 days)',3,2,'en',0),(72,'A2','Some or a little of the time (1-2 days)',2,1,'en',0),(69,'A2','He/she can usually beat or stop them',2,1,'en',0),(69,'A3','He/she can sometimes beat or stop them',3,2,'en',0),(69,'A4','He/she does not beat or stop them very often',4,3,'en',0),(69,'A5','He/she never beats or stops them',5,4,'en',0),(70,'1','1: Several days',2,1,'en',0),(70,'2','2: More than half the days',3,2,'en',0),(70,'3','3: Nearly every day',4,3,'en',0),(68,'A3','He/she tries to resist the habits sometimes',3,2,'en',0),(68,'A4','He/she usually does not try to resist the habits, but wants to',4,3,'en',0),(68,'A5','He/she does not try to resist the habits',5,4,'en',0),(69,'A1','He/she always can beat or stop them',1,0,'en',0),(67,'A5','He/she would feel as upset or scared as possible',5,4,'en',0),(68,'A1','He/she always tries to resist the  habits',1,0,'en',0),(68,'A2','He/she tries to resist the habits most of the time',2,1,'en',0),(67,'A1','Not upset at all',1,0,'en',0),(67,'A2','He/she would feel a little upset or scared',2,1,'en',0),(67,'A3','He/she would feel pretty upset or scared',3,2,'en',0),(67,'A4','He/she would feel very upset or scared',4,3,'en',0),(66,'A3','They get in the way sometimes',3,2,'en',0),(66,'A4','They get in the way a lot',4,3,'en',0),(66,'A5','They keep him/her from doing everything',5,4,'en',0),(66,'A2','They get in the way a little',2,1,'en',0),(59,'A5','More than 8  hours a day',5,4,'en',0),(66,'A1','They don\'t get in the  way',1,0,'en',0),(65,'A4','Between 3 to 8  hours a day',4,3,'en',0),(65,'A5','More than 8 hours a day',5,4,'en',0),(63,'A5','He/she never beats or stops them',5,4,'en',0),(65,'A1','None',1,0,'en',0),(65,'A2','Less than 1 hour a day',2,1,'en',0),(65,'A3','Between 1 to 3 hours a day',3,2,'en',0),(63,'A3','He/she can sometimes beat or stop them',3,2,'en',0),(63,'A4','He/she does not beat or stop them very often',4,3,'en',0),(63,'A1','He/she always can beat or stop them',1,0,'en',0),(63,'A2','He/she can usually beat or stop them',2,1,'en',0),(62,'A5','He/she does not try to resist the thoughts',5,4,'en',0),(62,'A4','He/she usually doesn\'t try to  resist the  thoughts, but  wants to',4,3,'en',0),(62,'A3','He/she tries to resist the  thoughts  sometimes',3,2,'en',0),(62,'A1','He/she always tries to resist  the thoughts',1,0,'en',0),(62,'A2','He/she tries to resist the  thoughts most  of the time',2,1,'en',0),(60,'A4','They get in the way a lot',4,3,'en',0),(60,'A5','They keep him/her from doing everything',5,4,'en',0),(61,'A1','Not at all',1,0,'en',0),(61,'A2','They bother him/her a little',2,1,'en',0),(61,'A3','They bother him/her some',3,2,'en',0),(61,'A4','They bother him/her a lot',4,3,'en',0),(61,'A5','They bother him/her so much that it is hard to do anything',5,4,'en',0),(73,'A3','Pretty much',3,2,'en',0),(73,'A4','Very much',4,3,'en',0),(73,'A5','All the time',5,4,'en',0),(74,'A1','YES',1,0,'en',0),(74,'A2','NO',2,1,'en',0),(79,'A1','Not  at all',1,0,'en',0),(78,'A1','YES',1,0,'en',0),(78,'A2','NO',2,1,'en',0),(77,'A3','Moderate  Problem',3,2,'en',0),(77,'A4','Serious  Problem',4,3,'en',0),(77,'A1','No  Problem',1,0,'en',0),(77,'A2','Minor  Problem',2,1,'en',0),(80,'A1','I never took longer than 30 minutes to fall asleep.',1,0,'en',0),(79,'A2','A little bit',2,1,'en',0),(79,'A5','Extremely',5,4,'en',0),(79,'A3','Moderately',3,2,'en',0),(79,'A4','Quite a bit',4,3,'en',0),(80,'A2','I took at least 30 minutes to fall asleep, less than half the time (3 days or less out of the past 7 days).',2,1,'en',0),(80,'A3','I took at least 30 minutes to fall asleep, more than half the time (4 days or more out of the past 7 days).',3,2,'en',0),(80,'A4','I took more than 60 minutes to fall asleep, more than half the time (4 days or more out of the past 7 days).',4,3,'en',0),(81,'A1','I didn’t wake up at night.',1,0,'en',0),(81,'A2','I had a restless, light sleep, briefly waking up a few times each night.',2,1,'en',0),(81,'A4','I woke up more than once a night and stayed awake for 20 minutes or more, more than half the time (4 days or more out of the past 7 days).',4,3,'en',0),(81,'A3','I woke up at least once a night, but I got back to sleep easily.',3,2,'en',0),(82,'A3','I almost always woke up at least one hour or so before my scheduled time, but I got back to sleep eventually.',3,2,'en',0),(82,'A2','More than half the time (4 days or more out of the past 7 days), I woke up more than 30 minutes before my scheduled time.',2,1,'en',0),(82,'A1','Most of the time, I woke up no more than 30 minutes before my scheduled time.',1,0,'en',0),(82,'A4','I woke up at least one hour before my scheduled time, and couldn’t get back to sleep.',4,3,'en',0),(10,'A1','Never',1,1,'en',0),(9,'A1','Not at all',1,1,'en',0),(9,'A2','A little bit',2,2,'en',0),(10,'A4','Often',4,4,'en',0),(10,'A3','Sometimes',3,3,'en',0),(10,'A2','Rarely',2,2,'en',0),(11,'A2','Poor',2,2,'en',0),(11,'A1','Very Poor',1,1,'en',0),(10,'A5','Always',5,5,'en',0),(14,'A2','Never ',1,1,'en',0),(11,'A5','Very good',5,5,'en',0),(11,'A4','Good',4,4,'en',0),(11,'A3','Fair',3,3,'en',0),(148,'1','Absent - Definition does not apply',1,0,'en',0),(17,'4','I feel happier or more cheerful than usual most of the time.',4,4,'en',0),(14,'A6','Always',5,5,'en',0),(14,'A5','Often ',4,4,'en',0),(14,'A4','Sometimes ',3,3,'en',0),(14,'A3','Rarely ',2,2,'en',0),(148,'2','Minimal - Questionable pathology',2,0,'en',0),(148,'3','Mild - Limited concentration evidenced by occasional vulnerability to distraction and faltering attention toward the end of the interview.',3,0,'en',0),(148,'4','Moderate - Conversation is affected by the tendency to be easily distracted, difficulty in long sustaining concentration on a given topic, or problems in shifting attention to new topics.',4,0,'en',0),(148,'5','Moderate Severe - Conversation is seriously hampered by poor concentration, distractibility, and difficulty in shifting focus appropriately..',5,0,'en',0),(148,'6','Severe - Patient’s attention can be harnessed for only brief moments or with great effort, due to marked distraction by internal or external stimuli.',6,0,'en',0),(148,'7','Extreme - Attention is so disrupted that even brief conversation is not possible. ',7,0,'en',0),(3,'3','Moderate: More than half the days',4,3,'en',0),(3,'2','Mild Serveral Days',3,2,'en',0),(3,'1','Slight Rare, less than a day or two',2,1,'en',0),(3,'0','None: Not At All',1,0,'en',0),(6,'1','Never',1,1,'en',0),(6,'2','Rarely',2,2,'en',0),(6,'3','Sometime',3,3,'en',0),(6,'4','Often',4,4,'en',0),(9,'A5','Very much',5,5,'en',0),(9,'A4','Quite a bit',4,4,'en',0),(9,'A3','Somewhat',3,3,'en',0),(153,'7','Extreme - Patient cannot be engaged in social activities because of pronounced fears, hostility, or persecutory delusions. To the extent possible, he avoids all interactions and remains isolated from others. ',7,0,'en',0),(153,'5','Moderate Severe - Patient fearfully or angrily keeps away from many social interactions despite others’ efforts to engage him. Tends to spend unstructured time alone.',5,0,'en',0);
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
  `selected_groups` text COLLATE utf8mb4_unicode_ci NOT NULL,
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
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_companies`
--

LOCK TABLES `lime_companies` WRITE;
/*!40000 ALTER TABLE `lime_companies` DISABLE KEYS */;
INSERT INTO `lime_companies` VALUES (1,'Test Co','','Branch 1','1 main st','test@onchain.in','','','www.hospital1.com',1,'2018-09-13 19:28:07',NULL,'9ef692268290d080eb502a926242da5c'),(2,'mindwell','','main','wacker','info@mindwell','','','mindwell.com',1,'2018-09-14 03:58:48',NULL,'fac73ec5650ca3a4c4e4817d17df39cf'),(3,'US Vest Health','','Chicago Behavioral Hospital','','','','','',1,'2018-09-27 08:15:35',NULL,'f9ba4fe270a774e0462cc38802429937'),(6,'Test','','Test b','155 N WACKER DR','2','','','',1,'2018-10-22 12:54:21',NULL,'d986e205a22bba8e3a347e73faab3c70'),(7,'Test Va','','north chicago','','','','','va.com',1,'2018-11-02 20:13:46',NULL,'d118037ce73dd1b79df3f05521832b6f'),(8,'NAH Behavioaral','','','','','','','',1,'2018-11-02 20:21:06',NULL,'27478c46fef007ade179125887b44180');
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
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=211 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_custom_participants`
--

LOCK TABLES `lime_custom_participants` WRITE;
/*!40000 ALTER TABLE `lime_custom_participants` DISABLE KEYS */;
INSERT INTO `lime_custom_participants` VALUES (59,581341,NULL,'[\"1\",\"2\",\"5\",\"10\",\"11\",\"12\",\"17\",\"22\",\"27\",\"34\",\"35\",\"36\",\"39\",\"40\"]','dummy15280866262@gmail.com',1,'2018-06-04 04:33:18',NULL,NULL,NULL,NULL,'15280866262','LzA1a12YlHd2ZOu',1),(60,581341,NULL,'[\"1\",\"10\",\"12\"]','dummy15280866262@gmail.com',1,'2018-06-05 02:43:03','Dummy','Dummy',NULL,'1980-01-01','152816653610','LzA1a12YlHd2ZOu',1),(61,581341,NULL,'[\"4\",\"10\",\"11\",\"34\",\"39\",\"40\"]','johndoe@jjjj.com',1,'2018-06-06 05:20:39','John','Doe',NULL,NULL,'15282621925','3MnNVjbYcNKNqm3',1),(62,581341,NULL,'[\"4\"]','johndoe@jjjj.com',1,'2018-06-09 23:15:17','John','Doe',NULL,NULL,'15285861014','3MnNVjbYcNKNqm3',1),(63,581341,NULL,'[\"2\",\"10\",\"11\",\"17\",\"39\",\"40\"]','johndoe@jjjj.com',1,'2018-06-12 03:37:08','John','Doe',NULL,NULL,'15287745011','3MnNVjbYcNKNqm3',1),(64,581341,NULL,'[\"10\",\"22\",\"35\",\"39\"]','johndoe@jjjj.com',1,'2018-06-20 13:51:30','John','Doe',NULL,NULL,'15295026584','3MnNVjbYcNKNqm3',1),(65,581341,NULL,'[\"10\",\"11\",\"34\",\"39\",\"40\"]','johndoe@jjjj.com',1,'2018-06-21 06:08:21','John','Doe',NULL,NULL,'15295612425','3MnNVjbYcNKNqm3',1),(66,581341,NULL,'[\"10\",\"11\",\"34\",\"36\",\"39\",\"40\"]','dummy152959457910@gmail.com',1,'2018-06-21 15:25:07','donald','mouse',NULL,NULL,'152959457910','dzicssCucUzupLJ',1),(67,581341,NULL,'[\"34\"]','dummy152959629710@gmail.com',1,'2018-06-21 15:51:42','donald','mouse',NULL,NULL,'152959629710',NULL,1),(68,581341,NULL,'[\"34\"]','dummy15280866262@gmail.com',1,'2018-06-21 15:52:27','Dummy','Dummy',NULL,'1980-01-01','152959634210','LzA1a12YlHd2ZOu',1),(69,581341,NULL,'[\"1\"]','',0,'2018-06-22 08:45:42',NULL,NULL,NULL,NULL,'15296571324',NULL,1),(70,581341,NULL,'[\"1\"]','dummy15296571852@gmail.com',0,'2018-06-22 08:46:30',NULL,NULL,NULL,NULL,'15296571852',NULL,1),(71,581341,NULL,'[\"4\"]','dummy15302313269@gmail.com',0,'2018-06-29 00:15:31',NULL,NULL,NULL,NULL,'15302313269',NULL,1),(72,581341,NULL,'[\"4\"]','johndoe@jjjj.com',1,'2018-06-29 00:55:57','John','Doe',NULL,NULL,'15302337536','3MnNVjbYcNKNqm3',1),(73,581341,NULL,'[\"10\",\"11\",\"34\",\"39\",\"40\"]','sfsdf@sdfsd.com',1,'2018-06-29 02:53:32','Mickey','duck',NULL,'1988-02-01','15302407773','uLLcLMqxlVXlsCo',1),(74,581341,NULL,'[\"4\"]','dummy15302524583@gmail.com',0,'2018-06-29 06:07:44',NULL,NULL,NULL,NULL,'15302524583',NULL,1),(75,581341,NULL,'[\"11\"]','dummy15302524840@gmail.com',1,'2018-06-29 06:08:09',NULL,NULL,NULL,NULL,'15302524840','yoBjZRYXsZx7Vpo',1),(76,581341,NULL,'[\"36\",\"39\"]','sfsdf@sdfsd.com',1,'2018-06-29 19:35:18','Mickey','duck',NULL,'1980-01-01','15303009018','uLLcLMqxlVXlsCo',1),(77,581341,NULL,'[\"10\",\"34\"]','sfsdfsdf@gsdf.com',1,'2018-06-30 03:46:47','dummy','three',NULL,'2002-02-20','15303303767','LF7PHqNnYW9l6GT',2),(78,581341,NULL,'[\"1\"]','johndoe@jjjj.com',1,'2018-06-30 04:11:25','Mark','Doe',NULL,'2018-06-22','15303318809','3MnNVjbYcNKNqm3',1),(79,581341,NULL,'[\"4\"]','dummy15306511749@gmail.com',0,'2018-07-03 20:53:00',NULL,NULL,NULL,NULL,'15306511749',NULL,1),(80,581341,NULL,'[\"10\",\"34\"]','dummy15307618667@gmail.com',1,'2018-07-05 03:37:54',NULL,NULL,NULL,NULL,'15307618667',NULL,1),(81,581341,NULL,'[\"10\",\"39\",\"11\",\"40\",\"35\"]','sfsdf@sdfsd.com',1,'2018-07-17 22:15:19','Mickey','duck',NULL,'1980-01-01','15318656515','uLLcLMqxlVXlsCo',1),(82,581341,NULL,'[\"2\"]','sfsdfsdf@gsdf.com',1,'2018-07-18 04:36:56','dummy','three',NULL,'2002-02-20','15318880631','LF7PHqNnYW9l6GT',1),(83,581341,NULL,'[\"1\"]','sfsdfsdf@gsdf.com',1,'2018-07-18 04:47:44','dummy','three',NULL,'2002-02-20','15318892550','LF7PHqNnYW9l6GT',1),(84,581341,NULL,'[\"1\"]','dummy15320445909@gmail.com',1,'2018-07-19 23:56:37',NULL,NULL,NULL,NULL,'15320445909',NULL,1),(85,581341,NULL,'[\"1\"]','dummy15320446195@gmail.com',1,'2018-07-19 23:57:07',NULL,NULL,NULL,NULL,'15320446195',NULL,1),(86,581341,NULL,'[\"1\"]','dummy15320447009@gmail.com',1,'2018-07-19 23:58:40',NULL,NULL,NULL,NULL,'15320447009',NULL,1),(87,581341,NULL,'[\"1\"]','dummy15320450792@gmail.com',1,'2018-07-20 00:04:53',NULL,NULL,NULL,NULL,'15320450792','NMf9V0Ei9zdHhTi',1),(88,581341,NULL,'[\"10\"]','dummy15321566607@gmail.com',1,'2018-07-21 07:04:57',NULL,NULL,NULL,NULL,'15321566607','c61LMVseYip2cBJ',2),(89,581341,NULL,'[\"10\"]','dummy15321569441@gmail.com',1,'2018-07-21 07:09:12',NULL,NULL,NULL,NULL,'15321569441','RPHbqutpEl7xOmz',2),(90,581341,NULL,'[\"10\"]','spreehyring@gmail.com',0,'2018-07-21 07:23:52',NULL,NULL,NULL,NULL,'15321577993',NULL,2),(91,581341,NULL,'[\"1\"]','dummy15321582939@gmail.com',1,'2018-07-21 07:31:38',NULL,NULL,NULL,NULL,'15321582939','t3gp9p0P4Nmnleg',2),(92,581341,NULL,'[\"10\"]','spreehyring@gmail.com',1,'2018-07-21 07:41:17','Test','Test',NULL,'2007-08-17','15321588714',NULL,2),(93,581341,NULL,'[\"10\"]','spreehyring@gmail.com',1,'2018-07-21 08:03:32','Test','Test',NULL,'2007-08-17','15321602078','lCCAkS4yA0tNt7v',2),(94,581341,NULL,'[\"1\",\"40\"]','aarbache@gmail.com',1,'2018-07-23 19:06:54','Michael','tester','4303','1984-07-20','15323727945','G65qVkRf99sLb9b',2),(95,581341,NULL,'[\"41\"]','dummy15324696775@gmail.com',0,'2018-07-24 22:01:52',NULL,NULL,NULL,NULL,'15324696775',NULL,2),(96,581341,NULL,'[\"10\"]','spreehyring@gmail.com',0,'2018-07-25 06:09:37',NULL,NULL,NULL,NULL,'15324989688',NULL,2),(97,581341,NULL,'[\"1\"]','spreehyring@gmail.com',1,'2018-07-25 06:10:03','deepika','choubey','1234','1995-10-20','15324989836','lCCAkS4yA0tNt7v',2),(98,581341,NULL,'[\"10\"]','sfsdfsdf@gsdf.com',1,'2018-07-25 06:26:51','dummy','three',NULL,'2002-02-20','15325000013','LF7PHqNnYW9l6GT',2),(99,581341,NULL,'[\"10\"]','dummy15325003083@gmail.com',1,'2018-07-25 06:31:59','mark','park',NULL,'1970-01-01','15325003083',NULL,2),(100,581341,NULL,'[\"10\"]','dummy15325023234@gmail.com',0,'2018-07-25 07:05:27',NULL,NULL,NULL,NULL,'15325023234',NULL,2),(101,581341,NULL,'[\"10\"]','dummy15325026895@gmail.com',1,'2018-07-25 07:11:35',NULL,NULL,NULL,NULL,'15325026895','vrketzV3bbo0Jtw',2),(102,581341,NULL,'[\"4\"]','spreehyring@gmail.com',1,'2018-07-25 07:25:57','Test','Test',NULL,'2007-08-17','15325035331','lCCAkS4yA0tNt7v',2),(103,581341,NULL,'','spreehyring@gmail.com',0,'2018-07-25 09:27:26',NULL,NULL,NULL,NULL,'15325108420',NULL,2),(104,581341,NULL,'[\"40\",\"4\"]','Dummy',1,'2018-07-25 16:30:27','Dummy','Dummy',NULL,'2018-07-25','153253621910','dzicssCucUzupLJ',2),(105,581341,NULL,'[\"1\"]','dummy15321582939@gmail.com',1,'2018-07-26 04:26:47','Dummy','Dummy',NULL,'2018-07-21','153257919010','t3gp9p0P4Nmnleg',2),(106,581341,NULL,'[\"18\",\"21\"]','dummy15321582939@gmail.com',1,'2018-09-04 00:21:54','Dummy','Dummy',NULL,'2018-07-21','15360204832','t3gp9p0P4Nmnleg',1),(107,581341,NULL,'[\"33\"]','dummy15321582939@gmail.com',1,'2018-09-04 00:41:25','Dummy','Dummy',NULL,'2018-07-21','15360216246','t3gp9p0P4Nmnleg',1),(108,581341,NULL,'[\"6\"]','dummy15321582939@gmail.com',1,'2018-09-04 00:57:17','Dummy','Dummy',NULL,'2018-07-21','15360226304','t3gp9p0P4Nmnleg',1),(109,581341,NULL,'[\"6\"]','dummy15321582939@gmail.com',1,'2018-09-07 09:51:14','Dummy','Dummy',NULL,'2018-07-21','15363138670','t3gp9p0P4Nmnleg',2),(110,581341,NULL,'[\"3\",\"10\",\"13\",\"16\",\"19\",\"22\",\"25\",\"28\",\"31\"]','dummy15363703041@gmail.com',1,'2018-09-08 01:32:22','mark','park',NULL,'1970-01-01','15363703041','YKNtbUCQ1WFaWxK',1),(111,581341,NULL,'[\"11\"]','dummy153686727610@gmail.com',1,'2018-09-13 19:34:42',NULL,NULL,NULL,NULL,'153686727610','El9kIt2UjA6pgxk',1),(112,581341,NULL,'[\"10\"]','dummy15321582939@gmail.com',1,'2018-09-14 03:08:22','Dummy','Dummy',NULL,'2018-07-21','15368944964','t3gp9p0P4Nmnleg',2),(113,581341,NULL,'[\"11\"]','dummy15321582939@gmail.com',1,'2018-09-14 03:18:45','Dummy','Dummy',NULL,'2018-07-21','15368951201','t3gp9p0P4Nmnleg',1),(114,581341,NULL,'[\"39\"]','dummy15368955795@gmail.com',1,'2018-09-14 03:26:23','dummy','dummy',NULL,'1970-01-01','15368955795','vNXPXxlTxcjBHkc',2),(115,581341,NULL,'[\"10\"]','dummy15321582939@gmail.com',1,'2018-09-14 03:28:16','Dummy','Dummy',NULL,'2018-07-21','15368956916','t3gp9p0P4Nmnleg',2),(116,581341,NULL,'[\"10\",\"11\"]','dummy15321582939@gmail.com',1,'2018-09-14 03:30:49','Dummy','Dummy',NULL,'2018-07-21','15368958321','t3gp9p0P4Nmnleg',2),(117,581341,NULL,'[\"1\"]','e@dd.com',1,'2018-09-14 04:01:47','John','Doe','0','1980-01-01','15368976817','IaSzH0Of8RArQtU',4),(118,581341,NULL,'[\"10\"]','e@dd.com',1,'2018-09-15 23:21:23','John','Doe',NULL,'1980-01-01','15370536676','IaSzH0Of8RArQtU',4),(119,581341,NULL,'[\"10\"]','dummy15371128118@gmail.com',0,'2018-09-16 15:46:56',NULL,NULL,NULL,NULL,'15371128118',NULL,1),(120,581341,NULL,'[\"23\"]','dummy15372294541@gmail.com',0,'2018-09-18 00:11:00',NULL,NULL,NULL,NULL,'15372294541',NULL,2),(121,581341,NULL,'[\"41\"]','dummy15372767312@gmail.com',1,'2018-09-18 13:18:56',NULL,NULL,NULL,NULL,'15372767312','VuFEaqhCbl9yoPf',2),(122,581341,NULL,'[\"41\"]','dummy15372772968@gmail.com',0,'2018-09-18 13:28:46',NULL,NULL,NULL,NULL,'15372772968',NULL,2),(123,581341,NULL,'[\"10\",\"36\"]','',1,'2018-09-24 14:21:52','Victoria','Yabes','','1955-11-16','15377988880','0sje3sLLbSjZ2Bz',4),(124,581341,NULL,'[\"1\"]','Dummy110',1,'2018-09-25 18:14:25','Dummy110','Dummy110',NULL,'2018-09-08','15378992612','YKNtbUCQ1WFaWxK',2),(125,581341,NULL,'[\"3\",\"10\",\"13\",\"16\",\"19\",\"22\",\"25\",\"28\",\"31\",\"36\",\"39\"]','e@dd.com',1,'2018-09-27 08:46:24','John','Doe',NULL,'1980-01-01','15380379452','IaSzH0Of8RArQtU',4),(126,581341,NULL,'[\"11\",\"40\",\"4\"]','e@dd.com',1,'2018-09-27 09:31:41','John','Doe',NULL,'1980-01-01','15380406618','IaSzH0Of8RArQtU',4),(127,581341,NULL,'[\"11\",\"40\",\"4\"]','e@dd.com',1,'2018-09-27 09:33:00','John','Doe',NULL,'1980-01-01','15380407421','IaSzH0Of8RArQtU',4),(128,581341,NULL,'[\"34\"]','e@dd.com',1,'2018-09-27 09:48:54','John','Doe',NULL,'1980-01-01','15380417244','IaSzH0Of8RArQtU',4),(129,581341,NULL,'[\"10\"]','test@onchain.in',0,'2018-09-29 00:03:49',NULL,NULL,NULL,NULL,'15381794178',NULL,1),(130,581341,NULL,'[\"10\",\"1\",\"11\",\"40\",\"39\",\"34\",\"36\"]','dummy15382376395@gmail.com',1,'2018-09-29 16:15:04','Test','Test1',NULL,'1990-01-14','15382376395','wPrVxo3ZLApQnuq',7),(131,581341,NULL,'[\"36\"]','dummy15382380871@gmail.com',1,'2018-09-29 16:21:39','Test','Test2',NULL,'1970-01-01','15382380871','7TaRilCr77y4zAV',7),(132,581341,NULL,'[\"36\"]','dummy15382381111@gmail.com',1,'2018-09-29 16:22:00','Test','Test2',NULL,'1970-01-01','15382381111','Gm3oKaiubEMauHX',7),(133,581341,NULL,'[\"10\"]','',1,'2018-09-29 16:35:00','John1','test','','1940-09-29','15382388949','NJbxGiyDcX4Cquv',20),(134,581341,NULL,'[\"22\"]','',1,'2018-09-29 23:58:41','Dani','Kwark','','1991-09-10','15382654747','aPa546ovtTU8qh8',1),(135,581341,NULL,'[\"22\"]','aasdf@gg.com',1,'2018-09-30 00:01:50','test','tests','','1980-09-29','15382657038','dz1QLHco7fHR3xQ',1),(136,581341,NULL,'[\"22\"]','',1,'2018-09-30 16:01:35','tes','test3','','1950-09-30','15383232870','aBLGNbceNXHsoym',2),(137,581341,NULL,'[\"4\"]','',1,'2018-09-30 17:27:41','test','test','','2018-09-06','15383284525','jfsjjpIEpIabzmj',2),(138,581341,NULL,'[\"39\"]','dummy153832850210@gmail.com',1,'2018-09-30 17:28:30',NULL,NULL,NULL,NULL,'153832850210','SB2J1zH0YFVbu1x',2),(139,581341,NULL,'[\"34\",\"36\"]','dummy15383336493@gmail.com',1,'2018-09-30 18:54:20','Test','Test1',NULL,'1990-01-14','15383336493','vLtUKp9FEa6hR57',7),(140,581341,NULL,'[\"34\",\"36\"]','jhgkjh@ksndkfjsdf.com',1,'2018-09-30 18:55:18','Test','Test1',NULL,'1990-01-14','15383337106','UUpXa2E5JpKFPhi',7),(141,581341,NULL,'[\"10\",\"1\",\"11\",\"34\",\"39\",\"40\",\"36\"]','sdfsdf@sdsdf.com',1,'2018-09-30 20:00:33','Test','Test2',NULL,'1970-01-01','15383375857','BfvBDZ0AFr4negB',7),(142,581341,NULL,'[\"10\",\"1\",\"11\",\"34\",\"39\",\"40\",\"36\"]','dummy15383379410@gmail.com',1,'2018-09-30 20:05:53','test','test',NULL,'2018-09-06','15383379410','7YI0YeWxa3GSfzx',21),(143,581341,NULL,'[\"10\",\"36\"]','Hhh@hhh.com',1,'2018-09-30 20:07:11','Test','Test3',NULL,'1980-12-02','15383379932','75nqayqGInmJw1i',7),(144,581341,NULL,'[\"10\",\"36\"]','Hhh@hhh.com',1,'2018-09-30 20:07:59','Test','Test3',NULL,'1980-12-02','15383380734','75nqayqGInmJw1i',7),(145,581341,NULL,'[\"11\",\"40\"]','dummy15383381262@gmail.com',1,'2018-09-30 20:09:04','John1','test',NULL,'1940-09-29','15383381262','lbg1f5JJgQEMtRQ',7),(146,581341,NULL,'[\"10\",\"1\",\"11\",\"34\",\"40\",\"39\",\"36\"]','test@g.com',1,'2018-09-30 20:09:50','test','test',NULL,'2018-09-06','15383381792','jfsjjpIEpIabzmj',21),(147,581341,NULL,'[\"36\"]','Mmhjdj@hdhe.com',1,'2018-09-30 20:10:44','Test','Test4',NULL,'1971-01-01','15383382336','YJxzn97EgLF4zZa',7),(148,581341,NULL,'[\"1\"]','dummy153850870610@gmail.com',0,'2018-10-02 19:31:50',NULL,NULL,NULL,NULL,'153850870610',NULL,2),(149,581341,NULL,'[\"10\",\"34\",\"36\"]','916948510@testmail.com',1,'2018-10-03 01:37:47','test','test6',NULL,'1972-01-01','15385306602','MOFM6XhXvVMR8LC',7),(150,581341,NULL,'[\"1\"]','',0,'2018-10-03 16:20:27','test','test','','2018-10-25','15385836239',NULL,2),(151,581341,NULL,'[\"22\"]','dummy15385841929@gmail.com',1,'2018-10-03 16:30:02',NULL,NULL,NULL,NULL,'15385841929','p1cGsksLl131Pst',2),(152,581341,NULL,'[\"1\",\"36\"]','dummy15385898133@gmail.com',0,'2018-10-03 18:03:56',NULL,NULL,NULL,NULL,'15385898133',NULL,2),(153,581341,NULL,'[\"10\"]','aarbacxxhe@gmail.com',1,'2018-10-03 19:45:15','Michael','Tester oct3','','2018-10-10','15385959114','wBxT8vmDkAiZT5U',2),(154,581341,NULL,'[\"10\",\"1\"]','798033035@testmail.com',1,'2018-10-06 01:05:25','test','CDT 18:30',NULL,'1969-12-31','15387879204','WTNwhVmFakx60jc',2),(155,581341,NULL,'[\"7\"]','798033035@testmail.com',1,'2018-10-06 01:07:19','test','CDT 18:30',NULL,'1969-12-31','15387880071','WTNwhVmFakx60jc',2),(156,581341,NULL,'[\"10\",\"1\",\"11\",\"36\",\"34\",\"40\",\"39\",\"1\",\"4\",\"3\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"26\",\"27\",\"29\",\"30\"]','test@gl.com',1,'2018-10-06 04:22:30','Test','Long ','','2018-10-05','15387997291','zfi8bM2aKzZBMdO',2),(157,581341,NULL,'[\"36\",\"34\",\"40\",\"39\",\"1\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\"]','test@gl.com',1,'2018-10-06 04:24:26','Test','Long ',NULL,'2018-10-05','15387998414','zfi8bM2aKzZBMdO',2),(158,581341,NULL,'[\"5\"]','test@gl.com',1,'2018-10-09 02:33:18','Test','Long ',NULL,'2018-10-05','15390523938','zfi8bM2aKzZBMdO',2),(159,581341,'a0e6e5e5-bccb-4a31-ac0c-bed41003d1e6','[\"1\",\"11\",\"34\",\"40\",\"39\",\"1\",\"4\",\"5\"]','',1,'2018-10-09 20:43:45','Losasso','Deborah',NULL,'1957-06-13','15391178160','e121uG7m3s0BeC3',21),(160,581341,'a0e6e5e5-bccb-4a31-ac0c-bed41003d1e6','[\"10\",\"1\",\"11\",\"36\",\"34\",\"40\",\"39\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\"]','',1,'2018-10-09 20:44:23','Losasso','Deborah',NULL,'1957-06-13','15391178486','e121uG7m3s0BeC3',21),(161,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"10\",\"1\",\"11\"]','558017806@testmail.com',1,'2018-10-12 17:30:44','Test','Test7',NULL,'1970-12-31','15393654367','XEA7zW8Xj8Iq040',21),(162,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"10\",\"1\",\"11\"]','558017806@testmail.com',1,'2018-10-12 17:34:21','Test','Test7',NULL,'1970-12-31','15393656503','XEA7zW8Xj8Iq040',21),(163,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"10\",\"1\",\"11\"]','558017806@testmail.com',1,'2018-10-12 17:40:24','Test','Test7',NULL,'1970-12-31','15393660187','XEA7zW8Xj8Iq040',21),(164,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"10\",\"1\",\"11\"]','558017806@testmail.com',1,'2018-10-12 17:40:54','Test','Test7',NULL,'1970-12-31','15393660489','XEA7zW8Xj8Iq040',21),(165,581341,'9a34a4d6-0546-488f-83b2-c8ceef60f810','[\"10\",\"1\",\"11\"]','916948510@testmail.com',1,'2018-10-12 17:51:55','test','test6',NULL,'1972-01-01','15393667084','MOFM6XhXvVMR8LC',21),(166,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"34\",\"36\",\"39\"]','558017806@testmail.com',1,'2018-10-12 20:14:34','Test','Test7',NULL,'1970-12-31','15393752665','XEA7zW8Xj8Iq040',21),(167,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"1\",\"34\",\"36\",\"39\",\"4\",\"5\",\"7\"]','558017806@testmail.com',1,'2018-10-12 20:52:34','Test','Test7',NULL,'1970-12-31','15393775445','XEA7zW8Xj8Iq040',21),(168,581341,'a6632481-1798-4402-a133-530c80c8fdf9','','558017806@testmail.com',1,'2018-10-13 01:58:27','Test','Test7',NULL,'1970-12-31','15393959026','XEA7zW8Xj8Iq040',7),(169,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"10\"]','558017806@testmail.com',1,'2018-10-13 02:00:06','Test','Test7',NULL,'1970-12-31','153939600310','XEA7zW8Xj8Iq040',7),(170,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"10\",\"34\",\"39\"]','558017806@testmail.com',1,'2018-10-13 02:01:52','Test','Test7',NULL,'1970-12-31','153939603110','XEA7zW8Xj8Iq040',7),(171,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"10\",\"1\"]','558017806@testmail.com',1,'2018-10-13 02:26:03','Test','Test7',NULL,'1970-12-31','15393975584','XEA7zW8Xj8Iq040',21),(172,581341,'a0e6e5e5-bccb-4a31-ac0c-bed41003d1e6','[\"1\",\"4\",\"2\",\"5\"]','',1,'2018-10-13 02:26:31','Losasso','Deborah',NULL,'1957-06-13','15393975842','e121uG7m3s0BeC3',21),(173,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"7\",\"8\",\"9\"]','558017806@testmail.com',1,'2018-10-14 23:36:06','Test','Test7',NULL,'1970-12-31','15395601337','XEA7zW8Xj8Iq040',21),(174,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"10\"]','558017806@testmail.com',1,'2018-10-15 02:48:06','Test','Test7',NULL,'1970-12-31','15395716832','XEA7zW8Xj8Iq040',7),(175,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"1\"]','558017806@testmail.com',1,'2018-10-15 03:50:32','Test','Test7',NULL,'1970-12-31','15395754280','XEA7zW8Xj8Iq040',21),(176,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"1\"]','558017806@testmail.com',1,'2018-10-15 03:50:57','Test','Test7',NULL,'1970-12-31','15395754505','XEA7zW8Xj8Iq040',21),(177,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"1\"]','558017806@testmail.com',1,'2018-10-15 03:52:14','Test','Test7',NULL,'1970-12-31','15395755317','XEA7zW8Xj8Iq040',21),(178,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"1\"]','558017806@testmail.com',1,'2018-10-15 03:52:33','Test','Test7',NULL,'1970-12-31','15395755498','XEA7zW8Xj8Iq040',21),(179,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"1\"]','558017806@testmail.com',1,'2018-10-15 03:53:04','Test','Test7',NULL,'1970-12-31','153957558010','XEA7zW8Xj8Iq040',21),(180,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"10\"]','558017806@testmail.com',1,'2018-10-15 04:03:20','Test','Test7',NULL,'1970-12-31','15395761961','XEA7zW8Xj8Iq040',21),(181,581341,'9a34a4d6-0546-488f-83b2-c8ceef60f810','[\"1\"]','916948510@testmail.com',1,'2018-10-15 04:03:32','test','test6',NULL,'1972-01-01','15395762098','MOFM6XhXvVMR8LC',21),(182,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"1\",\"36\"]','558017806@testmail.com',1,'2018-10-15 21:37:20','Test','Test7',NULL,'1970-12-31','15396394361','XEA7zW8Xj8Iq040',21),(183,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"10\",\"34\"]','558017806@testmail.com',1,'2018-10-15 21:42:46','Test','Test7',NULL,'1970-12-31','15396397627','XEA7zW8Xj8Iq040',21),(184,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"10\",\"1\",\"11\",\"34\",\"36\",\"39\",\"40\"]','558017806@testmail.com',1,'2018-10-15 21:43:11','Test','Test7',NULL,'1970-12-31','15396397820','XEA7zW8Xj8Iq040',21),(185,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"10\",\"1\",\"11\",\"34\",\"36\",\"39\"]','558017806@testmail.com',1,'2018-10-15 21:43:32','Test','Test7',NULL,'1970-12-31','15396398036','XEA7zW8Xj8Iq040',21),(186,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"1\",\"34\",\"36\"]','558017806@testmail.com',1,'2018-10-16 00:57:31','Test','Test7',NULL,'1970-12-31','15396514454','XEA7zW8Xj8Iq040',21),(187,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"10\",\"1\",\"11\"]','558017806@testmail.com',1,'2018-10-18 20:12:51','Test','Test7',NULL,'1970-12-31','15398935650','XEA7zW8Xj8Iq040',1),(188,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"10\",\"36\",\"40\"]','558017806@testmail.com',1,'2018-10-21 01:55:43','Test','Test7',NULL,'1970-12-31','15400869290','XEA7zW8Xj8Iq040',7),(189,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"10\",\"36\",\"40\"]','558017806@testmail.com',1,'2018-10-21 01:56:57','Test','Test7',NULL,'1970-12-31','15400870019','XEA7zW8Xj8Iq040',7),(190,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"1\",\"34\"]','558017806@testmail.com',1,'2018-11-08 17:44:54','Test','Test7',NULL,'1970-12-31','15416990613','XEA7zW8Xj8Iq040',1),(191,581341,'845f6e43-df58-4386-9908-4f45e583967e','[\"20\",\"23\"]','598966128@testmail.com',1,'2019-05-01 02:12:44','Sam','White',NULL,'1980-01-01','15566767588','0PEl3Aqn4SqJ5CZ',4),(192,581341,'845f6e43-df58-4386-9908-4f45e583967e','[\"2\",\"5\",\"3\"]','598966128@testmail.com',1,'2019-05-01 02:13:26','Sam','White',NULL,'1980-01-01','155667679810','0PEl3Aqn4SqJ5CZ',4),(193,581341,'845f6e43-df58-4386-9908-4f45e583967e','[\"1\",\"34\",\"39\",\"40\"]','598966128@testmail.com',1,'2019-05-01 02:13:55','Sam','White',NULL,'1980-01-01','15566768262','0PEl3Aqn4SqJ5CZ',4),(194,581341,'845f6e43-df58-4386-9908-4f45e583967e','[\"1\",\"34\",\"39\",\"40\"]','598966128@testmail.com',1,'2019-05-01 02:14:52','Sam','White',NULL,'1980-01-01','15566768870','0PEl3Aqn4SqJ5CZ',4),(195,581341,'85cb2e14-a353-456e-87ff-1e7348cb44a4','[\"10\",\"11\",\"34\",\"39\"]','653456426@testmail.com',1,'2019-05-01 03:10:37','john','doee',NULL,'1980-01-01','15566801949','vuxVfx3dA3ZEEU9',4),(196,581341,'bdf3a231-52d0-496d-90e3-385bcb287c58','[\"10\",\"36\",\"40\"]','898899093@testmail.com',1,'2019-05-01 03:20:53','Jason','Mason',NULL,'1982-01-02','15566808211','5kQBMjBwMdM85XS',4),(197,581341,'e189c02a-4a5a-4187-ab19-0877db8cbd5a','[\"10\",\"34\",\"40\"]','310375112@testmail.com',1,'2019-05-01 03:23:22','jason','mason',NULL,'1983-01-02','15566809877','VeJVTv7aYJbIYyA',4),(198,581341,'845f6e43-df58-4386-9908-4f45e583967e','[\"10\"]','598966128@testmail.com',1,'2019-05-01 03:29:27','Sam','White',NULL,'1980-01-01','155668136110','0PEl3Aqn4SqJ5CZ',4),(199,581341,'e189c02a-4a5a-4187-ab19-0877db8cbd5a','[\"10\",\"36\",\"40\"]','310375112@testmail.com',1,'2019-05-01 03:32:33','jason','mason',NULL,'1983-01-02','15566815387','VeJVTv7aYJbIYyA',4),(200,581341,'e189c02a-4a5a-4187-ab19-0877db8cbd5a','[\"10\",\"36\",\"40\"]','310375112@testmail.com',1,'2019-05-01 03:37:18','jason','mason',NULL,'1983-01-02','15566818304','VeJVTv7aYJbIYyA',4),(201,581341,'e189c02a-4a5a-4187-ab19-0877db8cbd5a','[\"10\",\"36\",\"40\"]','310375112@testmail.com',1,'2019-05-01 03:38:36','jason','mason',NULL,'1983-01-02','15566819031','VeJVTv7aYJbIYyA',4),(202,581341,'f1aabf79-1c64-42a4-80dd-c481ab758734','[\"34\"]','e@dd.com',1,'2019-05-01 03:39:12','John','Doe',NULL,'1980-01-01','15566819480','IaSzH0Of8RArQtU',4),(203,581341,'e189c02a-4a5a-4187-ab19-0877db8cbd5a','[\"10\",\"36\",\"40\"]','310375112@testmail.com',1,'2019-05-01 03:44:16','jason','mason',NULL,'1983-01-02','15566822518','VeJVTv7aYJbIYyA',4),(204,581341,'e189c02a-4a5a-4187-ab19-0877db8cbd5a','[\"10\",\"36\",\"40\"]','310375112@testmail.com',1,'2019-05-01 03:45:17','jason','mason',NULL,'1983-01-02','15566823083','VeJVTv7aYJbIYyA',4),(205,581341,'b2b0743a-4c93-4c60-8257-342e77e52a75','[\"10\",\"34\",\"40\"]','657119068@testmail.com',1,'2019-05-01 16:13:28','jonny','depp',NULL,'1980-01-02','15567271887','sjUQVt8zdx8NRbK',4),(206,581341,'b2b0743a-4c93-4c60-8257-342e77e52a75','[\"10\",\"34\",\"40\"]','657119068@testmail.com',1,'2019-05-01 16:21:21','jonny','depp',NULL,'1980-01-02','15567276663','sjUQVt8zdx8NRbK',4),(207,581341,'b2b0743a-4c93-4c60-8257-342e77e52a75','[\"10\",\"34\",\"40\"]','657119068@testmail.com',1,'2019-05-14 18:08:58','jonny','depp',NULL,'1980-01-02','15578573249','sjUQVt8zdx8NRbK',4),(208,581341,'a6632481-1798-4402-a133-530c80c8fdf9','[\"1\",\"34\",\"4\",\"2\",\"5\",\"8\"]','558017806@testmail.com',1,'2019-11-29 05:08:16','Test','Test7',NULL,'1970-12-31','15750040797','XEA7zW8Xj8Iq040',1),(209,581341,'830a99ff-efde-4b69-8b6f-284fac997d72','[\"3\",\"11\"]','439978886@testmail.com',1,'2020-01-16 15:07:06','ate','tester',NULL,'1944-11-11','15791872132','vLtITKoxHXMruP3',1),(210,581341,NULL,'','dummy15866322792@gmail.com',0,'2020-04-11 19:11:22',NULL,NULL,NULL,NULL,'15866322792',NULL,1);
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
) ENGINE=MyISAM AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_failed_login_attempts`
--

LOCK TABLES `lime_failed_login_attempts` WRITE;
/*!40000 ALTER TABLE `lime_failed_login_attempts` DISABLE KEYS */;
INSERT INTO `lime_failed_login_attempts` VALUES (85,'196.64.170.125','2019-12-13 17:53:13',1);
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
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_groups`
--

LOCK TABLES `lime_groups` WRITE;
/*!40000 ALTER TABLE `lime_groups` DISABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_login_logs`
--

LOCK TABLES `lime_login_logs` WRITE;
/*!40000 ALTER TABLE `lime_login_logs` DISABLE KEYS */;
INSERT INTO `lime_login_logs` VALUES (1,1,'192.168.0.107','2018-09-23 10:41:48'),(2,1,'::1','2018-09-23 10:43:10'),(3,1,'::1','2018-09-23 10:43:48'),(4,1,'192.168.0.107','2018-09-23 11:09:53'),(5,1,'192.168.0.107','2018-09-23 11:10:47'),(6,1,'::1','2018-09-23 11:35:16'),(7,2,'98.152.118.178','2018-09-25 22:33:36'),(8,1,'98.152.118.178','2018-09-25 22:33:51'),(9,1,'73.247.211.142','2018-09-27 08:14:08'),(10,1,'73.247.211.142','2018-09-27 08:28:40'),(11,1,'73.247.211.142','2018-09-27 08:35:21'),(12,4,'73.247.211.142','2018-09-27 08:45:22'),(13,4,'73.247.211.142','2018-09-27 09:48:37'),(14,1,'73.247.211.142','2018-09-28 04:41:03'),(15,7,'73.247.211.142','2018-09-28 04:45:11'),(16,7,'73.247.211.142','2018-09-28 04:49:13'),(17,1,'73.247.211.142','2018-09-28 04:49:53'),(18,1,'73.247.211.142','2018-09-28 04:51:10'),(19,8,'73.247.211.142','2018-09-28 04:51:33'),(20,1,'73.247.211.142','2018-09-28 04:54:06'),(21,4,'73.247.211.142','2018-09-28 05:00:34'),(22,1,'107.196.122.240','2018-09-28 05:30:54'),(23,10,'107.196.122.240','2018-09-28 05:34:17'),(24,1,'107.196.122.240','2018-09-28 06:06:40'),(25,11,'107.196.122.240','2018-09-28 06:12:45'),(26,2,'107.196.122.240','2018-09-28 06:13:11'),(27,1,'107.196.122.240','2018-09-28 06:13:27'),(28,7,'174.198.5.77','2018-09-28 13:37:50'),(29,1,'107.196.122.240','2018-09-28 16:09:49'),(30,13,'107.196.122.240','2018-09-28 16:12:45'),(31,1,'107.196.122.240','2018-09-29 00:02:16'),(32,1,'73.247.211.142','2018-09-29 02:16:33'),(33,1,'73.247.211.142','2018-09-29 16:09:29'),(34,7,'73.247.211.142','2018-09-29 16:09:40'),(35,7,'73.247.211.142','2018-09-29 16:12:58'),(36,2,'107.196.122.240','2018-09-29 16:28:14'),(37,1,'107.196.122.240','2018-09-29 16:29:22'),(38,20,'107.196.122.240','2018-09-29 16:33:09'),(39,1,'107.196.122.240','2018-09-29 18:38:09'),(40,1,'206.181.83.18','2018-09-29 23:55:14'),(41,2,'73.247.211.142','2018-09-30 16:01:10'),(42,2,'73.247.211.142','2018-09-30 17:29:18'),(43,1,'73.247.211.142','2018-09-30 17:31:09'),(44,2,'73.247.211.142','2018-09-30 19:02:48'),(45,1,'73.247.211.142','2018-09-30 19:19:03'),(46,21,'73.247.211.142','2018-09-30 19:27:55'),(47,7,'73.247.211.142','2018-09-30 19:59:01'),(48,21,'73.247.211.142','2018-09-30 20:01:09'),(49,1,'73.247.211.142','2018-09-30 20:12:18'),(50,1,'73.247.211.142','2018-09-30 20:14:16'),(51,22,'73.247.211.142','2018-09-30 20:14:54'),(52,2,'73.247.211.142','2018-10-02 19:31:37'),(53,7,'73.247.211.142','2018-10-03 01:35:58'),(54,1,'73.247.211.142','2018-10-03 16:25:38'),(55,2,'73.247.211.142','2018-10-03 16:27:03'),(56,2,'73.247.211.142','2018-10-03 19:44:58'),(57,1,'73.247.211.142','2018-10-03 23:18:10'),(58,1,'73.247.211.142','2018-10-04 23:32:01'),(59,2,'73.247.211.142','2018-10-04 23:32:17'),(60,2,'73.247.211.142','2018-10-06 04:21:56'),(61,1,'73.247.211.142','2018-10-06 04:27:05'),(62,2,'47.15.193.202','2018-10-06 04:27:13'),(63,7,'73.247.211.142','2018-10-07 03:34:08'),(64,2,'73.247.211.142','2018-10-07 05:08:07'),(65,2,'73.247.211.142','2018-10-07 05:10:37'),(66,2,'157.35.99.51','2018-10-08 12:03:20'),(67,2,'73.110.33.43','2018-10-08 16:11:48'),(68,2,'73.247.211.142','2018-10-08 18:47:25'),(69,2,'73.247.211.142','2018-10-09 20:25:23'),(70,2,'73.247.211.142','2018-10-09 20:27:51'),(71,1,'73.247.211.142','2018-10-09 20:33:23'),(72,21,'73.247.211.142','2018-10-09 20:35:44'),(73,21,'73.247.211.142','2018-10-10 22:12:10'),(74,7,'73.247.211.142','2018-10-13 01:58:10'),(75,2,'73.247.211.142','2018-10-13 02:58:54'),(76,21,'73.247.211.142','2018-10-13 03:04:09'),(77,21,'108.248.241.81','2018-10-14 23:34:59'),(78,7,'73.247.211.142','2018-10-15 02:41:48'),(79,7,'73.247.211.142','2018-10-15 02:42:47'),(80,21,'73.247.211.142','2018-10-15 03:33:12'),(81,21,'73.247.211.142','2018-10-15 03:35:17'),(82,7,'73.247.211.142','2018-10-15 03:37:01'),(83,21,'73.247.211.142','2018-10-15 03:52:55'),(84,2,'98.152.118.178','2018-10-17 23:42:08'),(85,1,'98.152.118.178','2018-10-18 00:03:35'),(86,2,'98.152.118.178','2018-10-18 18:03:13'),(87,21,'98.152.118.178','2018-10-18 18:03:21'),(88,1,'98.152.118.178','2018-10-18 18:06:08'),(89,7,'174.221.5.248','2018-10-21 01:55:11'),(90,1,'73.110.42.9','2018-10-28 18:52:50'),(91,1,'174.198.15.29','2018-10-29 17:43:27'),(92,4,'174.198.15.29','2018-10-29 17:48:40'),(93,1,'174.198.15.29','2018-10-29 17:49:29'),(94,7,'174.198.15.29','2018-10-29 17:50:13'),(95,1,'174.198.15.29','2018-10-29 17:52:20'),(96,11,'174.198.15.29','2018-10-29 17:54:17'),(97,1,'174.198.15.29','2018-10-29 17:55:41'),(98,2,'174.198.15.29','2018-10-29 17:58:51'),(99,1,'174.198.15.29','2018-10-29 18:01:38'),(100,1,'73.247.211.142','2018-11-01 00:45:14'),(101,23,'73.110.46.141','2018-11-03 01:15:48'),(102,1,'73.110.45.156','2018-11-08 17:13:18'),(103,1,'206.121.54.86','2018-11-30 00:03:21'),(104,1,'74.130.166.210','2018-12-29 17:17:08'),(105,1,'74.130.166.210','2018-12-29 17:17:32'),(106,1,'73.110.45.38','2019-01-03 20:08:26'),(107,1,'73.110.42.94','2019-01-05 02:13:39'),(108,1,'75.58.25.186','2019-02-05 03:06:36'),(109,4,'73.110.42.177','2019-05-01 02:11:26'),(110,4,'73.247.211.142','2019-05-01 03:08:41'),(111,4,'73.110.42.177','2019-05-01 03:33:29'),(112,4,'73.247.211.142','2019-05-01 03:37:03'),(113,4,'174.221.131.223','2019-05-01 16:11:32'),(114,4,'174.221.131.223','2019-05-01 16:11:32'),(115,4,'174.198.24.7','2019-05-14 18:08:09'),(116,4,'174.198.24.7','2019-05-14 18:18:12'),(117,21,'73.110.42.55','2019-11-29 04:58:08'),(118,1,'73.110.42.55','2019-11-29 04:59:58'),(119,21,'73.110.45.74','2020-01-08 17:35:07'),(120,21,'73.110.46.55','2020-01-16 15:02:51'),(121,1,'73.110.46.55','2020-01-16 15:03:46'),(122,1,'::1','2020-04-11 19:10:37');
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
INSERT INTO `lime_notifications` VALUES (1,'user',1,'Database update','The database has been updated from version 260 to version 261.','new',1,'default','2018-06-04 03:44:37',NULL,NULL);
/*!40000 ALTER TABLE `lime_notifications` ENABLE KEYS */;
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
INSERT INTO `lime_participant_shares` VALUES ('4d4e9673-0673-408f-b661-487c287700c9',3,'2018-07-21 07:40:34',''),('4d4e9673-0673-408f-b661-487c287700c9',1,'2018-07-25 06:21:40',''),('f56009c6-d3bc-4b4a-b74c-f9ceb820ff69',3,'2018-07-25 07:18:55','');
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
INSERT INTO `lime_participants` VALUES ('f1aabf79-1c64-42a4-80dd-c481ab758734','John','Doe','0','Y','1980-01-01','e@dd.com','','N',4,4,'2018-09-14 04:04:26',NULL),('f56009c6-d3bc-4b4a-b74c-f9ceb820ff69','Mark','Doe',NULL,'N','2000-06-22','johndoe@jjjj.com',NULL,'N',1,1,'2018-06-05 05:21:36','2018-07-11 03:59:05'),('2d25e48e-045e-49be-9470-975d987aa4af','Mickey','duck',NULL,'N','1980-01-01','sfsdf@sdfsd.com','','N',1,1,'2018-06-29 02:54:32',NULL),('35dfa346-3d5f-4ee5-8943-38fc283dda44','Dummy','Dummy',NULL,'N','1980-01-01','Dummy','','N',1,1,'2018-06-21 15:25:08',NULL),('ee66dee2-a5fc-490d-a742-32e9d714f01c','Dummy114','Dummy114','Dummy114','Y','2018-09-14','Dummy114','','N',2,2,'2018-09-14 03:26:23',NULL),('f2da7223-3dd8-430b-8ce5-f1e58a51bee9','Dummy','Dummy',NULL,'N','1980-01-01','dummy15302524840@gmail.com',NULL,'N',1,1,'2018-06-29 06:08:09',NULL),('215b6d07-c317-4b12-bbb8-b481b79bacb4','dummy','three','12345678','Y','2002-02-20','sfsdfsdf@gsdf.com','','N',2,2,'2018-06-30 03:11:56','2018-07-18 04:42:36'),('8d7c5d1a-e505-4c95-9e6b-335bbf16946a','mark','park','12345679','Y','1970-01-01','',NULL,'N',1,1,'2018-09-08 01:29:11','2018-09-08 01:29:31'),('a0d68e68-53a0-4246-9a17-b2943da12086','Dummy110','Dummy110','Dummy110','Y','2018-09-08','Dummy110','','N',1,1,'2018-09-08 01:32:22',NULL),('1fd5ba7e-0dab-4d52-bb98-6db1a0c5eb8c','Dummy111','Dummy111','Dummy111','Y','2018-09-13','dummy153686727610@gmail.com',NULL,'N',1,1,'2018-09-13 19:34:42',NULL),('4d4e9673-0673-408f-b661-487c287700c9','Test','Test','123','Y','2007-08-17','spreehyring@gmail.com','','N',2,2,'2018-07-21 07:17:20',NULL),('9d03632a-9dfb-4842-9cc2-11d969f97532','Dummy','Dummy','Dummy','Y','2018-07-21','dummy15321582939@gmail.com','','N',2,2,'2018-07-21 07:31:38',NULL),('8dd7c123-50c4-4b2b-9ea7-27350c060851','Michael','tester','4303','Y','1984-07-20','aarbache@gmail.com','','N',2,2,'2018-07-23 19:07:20',NULL),('07770676-ae10-4a10-9a4c-9e390d73d103','mark','park','12345678','Y','1970-01-01','','','N',2,2,'2018-07-24 15:06:21',NULL),('5173e05e-ddf0-4be3-a7e2-6de8165b2100','mark','park','11','Y','1970-01-01','','','N',2,2,'2018-07-24 15:07:00',NULL),('55ce9c1e-cc0e-4c63-832b-52a4c8496821','dummy','dummy','dummy','Y','1970-01-01','','','N',2,2,'2018-07-26 04:24:37',NULL),('7fcd097e-ca52-4c3a-b297-3f669a610949','Dummy','Dummy','Dummy','Y','2018-07-25','Dummy','','N',2,2,'2018-07-25 06:32:02',NULL),('e26009fb-8b95-472b-967c-0f3fdeeda842','Dummy','Dummy','Dummy','N','2018-07-25','dummy15325026895@gmail.com','','N',2,2,'2018-07-25 07:11:35',NULL),('9bdcff35-266e-4475-a438-3051b59f50e0','Dummy121','Dummy121','Dummy121','Y','2018-09-18','dummy15372767312@gmail.com','','N',2,2,'2018-09-18 13:18:56',NULL),('830a99ff-efde-4b69-8b6f-284fac997d72','ate','tester','asdf','Y','1944-11-11','439978886@testmail.com',NULL,'N',1,1,'2019-01-03 15:16:10',NULL),('ce735771-6124-4d19-9ce7-c3752c8cdb56','test','test 6','','Y','1970-01-01','','','N',10,10,'2018-09-28 06:06:02',NULL),('66922155-3389-412f-93d0-99d59c04e84f','test','test','','Y','1970-01-01','',NULL,'N',1,1,'2018-09-28 16:10:16',NULL),('a0e6e5e5-bccb-4a31-ac0c-bed41003d1e6','Losasso','Deborah','','Y','1957-06-13','','','N',7,7,'2018-09-29 16:11:51',NULL),('7ee0f96e-a438-4636-adbe-69888329bb78','Test','Test1','','Y','1990-01-14','jhgkjh@ksndkfjsdf.com','','N',7,7,'2018-09-29 16:13:53','2018-09-30 18:55:02'),('6bac7b62-4e6b-4d2d-aebb-991e2682578d','Dummy130','Dummy130','Dummy130','Y','2018-09-29','Dummy130','','N',7,7,'2018-09-29 16:15:05',NULL),('93ba42fb-40b4-47b8-adfc-61246c70f403','Test','Test2','','Y','1970-01-01','sdfsdf@sdsdf.com','','N',7,7,'2018-09-29 16:20:35','2018-09-30 19:55:01'),('5b65e82c-4b9e-45a9-9269-a811ae088205','Dummy131','Dummy131','Dummy131','Y','2018-09-29','Dummy131','','N',7,7,'2018-09-29 16:21:39',NULL),('f6db849b-cee6-4ad6-a12b-59e631dd1241','Dummy132','Dummy132','Dummy132','Y','2018-09-29','Dummy132','','N',7,7,'2018-09-29 16:22:01',NULL),('4a940687-da52-434e-85a0-93823ddd03d6','John1','test','','Y','1940-09-29','','','N',20,20,'2018-09-29 16:35:17',NULL),('de630c8f-656d-4baf-8cc7-ca2623397028','Dani','Kwark','','Y','1991-09-10','',NULL,'N',1,1,'2018-09-30 00:00:46',NULL),('091078c9-a711-43e1-905f-7da24045ffe4','test','tests','','Y','1980-09-29','aasdf@gg.com',NULL,'N',1,1,'2018-09-30 00:02:11',NULL),('a11dbed7-c62b-418e-a6a8-40edba24e875','tes','test3','','Y','1950-09-30','','','N',2,2,'2018-09-30 16:01:46',NULL),('00da7176-e5f4-41c3-bfd5-6b8c0961cf7c','test','test','','Y','2018-09-06','test@g.com','','N',2,2,'2018-09-30 17:27:50','2018-09-30 20:09:35'),('268b1b2f-4421-45c5-b6f2-4e9fa7b4fbb9','Dummy138','Dummy138','Dummy138','Y','2018-09-30','dummy153832850210@gmail.com','','N',2,2,'2018-09-30 17:28:30',NULL),('ae7ad6f5-6757-4225-a3bf-0d3e1029b3a3','Dummy139','Dummy139','Dummy139','Y','2018-09-30','Dummy139','','N',7,7,'2018-09-30 18:54:20',NULL),('499a6071-9081-450f-a2c0-eba3b1894e52','Dummy142','Dummy142','Dummy142','Y','2018-09-30','Dummy142','','N',21,21,'2018-09-30 20:05:53',NULL),('18e9b152-0eec-4d07-8c0c-716614e2283e','Test','Test3','','Y','1980-12-02','Hhh@hhh.com','','N',7,7,'2018-09-30 20:06:18',NULL),('fd5f601e-9f34-4a76-8ca0-6c28c4989580','Dummy145','Dummy145','Dummy145','Y','2018-09-30','Dummy145','','N',7,7,'2018-09-30 20:09:04',NULL),('0ee5ea59-c28b-4242-be46-3609768aa06d','Test','Test4','','Y','1971-01-01','Mmhjdj@hdhe.com','','N',7,7,'2018-09-30 20:10:27',NULL),('d2922672-b87f-4ff7-962a-1c5edf879ab0','test','test5','','Y','1970-01-01','537647835@testmail.com','','N',7,7,'2018-10-03 01:36:42',NULL),('9a34a4d6-0546-488f-83b2-c8ceef60f810','test','test6','','Y','1972-01-01','916948510@testmail.com','','N',7,7,'2018-10-03 01:37:26',NULL),('b57a0630-1480-4937-a649-be0f322295e3','test','testo2','','Y','1970-01-01','771239249@testmail.com','','N',2,2,'2018-10-03 01:38:27',NULL),('247b28e3-2191-4ac0-be22-84a07df1630b','test','test time','','Y','1970-01-01','141803827@testmail.com','','N',2,2,'2018-10-03 16:19:59',NULL),('44b36909-6579-4e87-8122-694fe13f5ac3','test','test','','Y','2018-10-25','','','N',2,2,'2018-10-03 16:20:34',NULL),('e7c56649-e4fb-4b35-8c60-a6debd43a728','Dummy151','Dummy151','Dummy151','Y','2018-10-03','dummy15385841929@gmail.com','','N',2,2,'2018-10-03 16:30:02',NULL),('e20417e4-e951-4bb7-8fc5-08aec17e85e0','Michael','Tester oct3','','Y','2018-10-10','aarbacxxhe@gmail.com','','N',2,2,'2018-10-03 19:45:42',NULL),('0db2ec14-d062-416b-a520-6e0f2002ac5c','test','time','','Y','1969-12-31','868232436@testmail.com',NULL,'N',1,1,'2018-10-04 04:18:26',NULL),('e70ce18d-f4ea-4c61-9c91-cdde3518bad7','test','time 2','','Y','1969-12-31','193158846@testmail.com',NULL,'N',1,1,'2018-10-04 04:24:05',NULL),('b237a249-c868-4ecc-8e23-76ea428e27e1','tet','time','','Y','1969-12-31','732521360@testmail.com',NULL,'N',1,1,'2018-10-04 04:56:22',NULL),('3962eae9-ecfa-4bed-a0d7-3da32cddd9f0','test','CDT 18:30','','Y','1969-12-31','798033035@testmail.com','','N',2,2,'2018-10-04 18:30:10',NULL),('54579b2c-71e3-4397-989a-d13922ca2058','Test','Long ','','Y','2018-10-05','test@gl.com','','N',2,2,'2018-10-05 23:22:44',NULL),('a6632481-1798-4402-a133-530c80c8fdf9','Test','Test7','','Y','1970-12-31','558017806@testmail.com','','N',7,7,'2018-10-06 22:34:40',NULL),('845f6e43-df58-4386-9908-4f45e583967e','Sam','White','39','Y','1980-01-01','598966128@testmail.com','','N',4,4,'2019-04-30 21:12:32',NULL),('85cb2e14-a353-456e-87ff-1e7348cb44a4','john','doee','','Y','1980-01-01','653456426@testmail.com','','N',4,4,'2019-04-30 22:09:34',NULL),('e189c02a-4a5a-4187-ab19-0877db8cbd5a','jason','mason','','Y','1983-01-02','310375112@testmail.com','','N',4,4,'2019-04-30 22:23:05',NULL),('b2b0743a-4c93-4c60-8257-342e77e52a75','jonny','depp','','Y','1980-01-02','657119068@testmail.com','','N',4,4,'2019-05-01 11:12:59',NULL);
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
) ENGINE=MyISAM AUTO_INCREMENT=125 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_permissions`
--

LOCK TABLES `lime_permissions` WRITE;
/*!40000 ALTER TABLE `lime_permissions` DISABLE KEYS */;
INSERT INTO `lime_permissions` VALUES (1,'global',0,1,'superadmin',0,1,0,0,0,0),(2,'survey',581341,1,'assessments',1,1,1,1,0,0),(3,'survey',581341,1,'translations',0,1,1,0,0,0),(4,'survey',581341,1,'quotas',1,1,1,1,0,0),(5,'survey',581341,1,'responses',1,1,1,1,1,1),(6,'survey',581341,1,'statistics',0,1,0,0,0,0),(7,'survey',581341,1,'surveyactivation',0,0,1,0,0,0),(8,'survey',581341,1,'surveycontent',1,1,1,1,1,1),(9,'survey',581341,1,'survey',0,1,0,1,0,0),(10,'survey',581341,1,'surveysecurity',1,1,1,1,0,0),(11,'survey',581341,1,'surveysettings',0,1,1,0,0,0),(12,'survey',581341,1,'surveylocale',0,1,1,0,0,0),(13,'survey',581341,1,'tokens',1,1,1,1,1,1),(23,'global',0,2,'auth_db',0,1,0,0,0,0),(15,'template',0,2,'default',0,1,0,0,0,0),(22,'global',0,2,'surveys',0,1,0,0,0,0),(21,'global',0,2,'participantpanel',1,1,1,1,0,1),(25,'template',0,3,'default',0,1,0,0,0,0),(30,'global',0,3,'surveys',0,1,0,0,0,0),(29,'global',0,3,'participantpanel',0,1,0,0,0,1),(31,'global',0,3,'auth_db',0,1,0,0,0,0),(34,'global',0,4,'participantpanel',1,1,1,1,0,1),(33,'template',0,4,'default',0,1,0,0,0,0),(35,'global',0,4,'surveys',0,1,0,0,0,0),(36,'global',0,4,'auth_db',0,1,0,0,0,0),(39,'global',0,5,'participantpanel',1,1,1,1,0,1),(38,'template',0,5,'default',0,1,0,0,0,0),(40,'global',0,5,'surveys',0,1,0,0,0,0),(41,'global',0,5,'auth_db',0,1,0,0,0,0),(44,'global',0,6,'participantpanel',1,1,1,1,0,1),(43,'template',0,6,'default',0,1,0,0,0,0),(45,'global',0,6,'surveys',0,1,0,0,0,0),(46,'global',0,6,'auth_db',0,1,0,0,0,0),(49,'global',0,7,'participantpanel',1,1,1,1,0,1),(48,'template',0,7,'default',0,1,0,0,0,0),(50,'global',0,7,'surveys',0,1,0,0,0,0),(51,'global',0,7,'auth_db',0,1,0,0,0,0),(54,'global',0,8,'participantpanel',1,1,1,1,0,1),(53,'template',0,8,'default',0,1,0,0,0,0),(55,'global',0,8,'surveys',0,1,0,0,0,0),(56,'global',0,8,'auth_db',0,1,0,0,0,0),(59,'global',0,9,'participantpanel',1,1,1,1,0,1),(58,'template',0,9,'default',0,1,0,0,0,0),(60,'global',0,9,'surveys',0,1,0,0,0,0),(61,'global',0,9,'auth_db',0,1,0,0,0,0),(64,'global',0,10,'participantpanel',1,1,1,1,0,1),(63,'template',0,10,'default',0,1,0,0,0,0),(65,'global',0,10,'surveys',0,1,0,0,0,0),(66,'global',0,10,'auth_db',0,1,0,0,0,0),(67,'template',0,11,'default',0,1,0,0,0,0),(68,'global',0,11,'auth_db',0,1,0,0,0,0),(69,'global',0,11,'surveys',0,1,0,0,0,0),(70,'global',0,11,'participantpanel',1,1,1,1,0,1),(71,'template',0,12,'default',0,1,0,0,0,0),(72,'global',0,12,'auth_db',0,1,0,0,0,0),(73,'global',0,12,'surveys',0,1,0,0,0,0),(74,'global',0,12,'participantpanel',1,1,1,1,0,1),(75,'template',0,13,'default',0,1,0,0,0,0),(76,'global',0,13,'auth_db',0,1,0,0,0,0),(77,'global',0,13,'surveys',0,1,0,0,0,0),(78,'global',0,13,'participantpanel',1,1,1,1,0,1),(79,'template',0,14,'default',0,1,0,0,0,0),(80,'global',0,14,'auth_db',0,1,0,0,0,0),(81,'global',0,14,'surveys',0,1,0,0,0,0),(82,'global',0,14,'participantpanel',1,1,1,1,0,1),(85,'global',0,15,'participantpanel',1,1,1,1,0,1),(84,'template',0,15,'default',0,1,0,0,0,0),(86,'global',0,15,'surveys',0,1,0,0,0,0),(87,'global',0,15,'auth_db',0,1,0,0,0,0),(90,'global',0,16,'participantpanel',1,1,1,1,0,1),(89,'template',0,16,'default',0,1,0,0,0,0),(91,'global',0,16,'surveys',0,1,0,0,0,0),(92,'global',0,16,'auth_db',0,1,0,0,0,0),(95,'global',0,17,'participantpanel',1,1,1,1,0,1),(94,'template',0,17,'default',0,1,0,0,0,0),(96,'global',0,17,'surveys',0,1,0,0,0,0),(97,'global',0,17,'auth_db',0,1,0,0,0,0),(100,'global',0,18,'participantpanel',1,1,1,1,0,1),(99,'template',0,18,'default',0,1,0,0,0,0),(101,'global',0,18,'surveys',0,1,0,0,0,0),(102,'global',0,18,'auth_db',0,1,0,0,0,0),(105,'global',0,19,'participantpanel',1,1,1,1,0,1),(104,'template',0,19,'default',0,1,0,0,0,0),(106,'global',0,19,'surveys',0,1,0,0,0,0),(107,'global',0,19,'auth_db',0,1,0,0,0,0),(110,'global',0,20,'participantpanel',1,1,1,1,0,1),(109,'template',0,20,'default',0,1,0,0,0,0),(111,'global',0,20,'surveys',0,1,0,0,0,0),(112,'global',0,20,'auth_db',0,1,0,0,0,0),(113,'template',0,21,'default',0,1,0,0,0,0),(114,'global',0,21,'auth_db',0,1,0,0,0,0),(115,'global',0,21,'surveys',0,1,0,0,0,0),(116,'global',0,21,'participantpanel',1,1,1,1,0,1),(117,'template',0,22,'default',0,1,0,0,0,0),(118,'global',0,22,'auth_db',0,1,0,0,0,0),(119,'global',0,22,'surveys',0,1,0,0,0,0),(120,'global',0,22,'participantpanel',1,1,1,1,0,1),(121,'template',0,23,'default',0,1,0,0,0,0),(122,'global',0,23,'auth_db',0,1,0,0,0,0),(123,'global',0,23,'surveys',0,1,0,0,0,0),(124,'global',0,23,'participantpanel',1,1,1,1,0,1);
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
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_plugins`
--

LOCK TABLES `lime_plugins` WRITE;
/*!40000 ALTER TABLE `lime_plugins` DISABLE KEYS */;
INSERT INTO `lime_plugins` VALUES (1,'Authdb',1);
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
) ENGINE=MyISAM AUTO_INCREMENT=206 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_question_attributes`
--

LOCK TABLES `lime_question_attributes` WRITE;
/*!40000 ALTER TABLE `lime_question_attributes` DISABLE KEYS */;
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
) ENGINE=MyISAM AUTO_INCREMENT=860 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_questions`
--

LOCK TABLES `lime_questions` WRITE;
/*!40000 ALTER TABLE `lime_questions` DISABLE KEYS */;
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
INSERT INTO `lime_settings_global` VALUES ('DBVersion','261'),('SessionName','|O+UZ@2T;jApKAY,>KK_#S6=0=Q-XebU6l+o.=EI)f:T)s`G@,\'B_<_oX2|2v_g-'),('sitename','Questionnaire Connect'),('siteadminname','Administrator'),('siteadminemail','your-email@example.net'),('siteadminbounce','your-email@example.net'),('defaultlang','en'),('AssetsVersion','2622'),('last_survey_1','581341'),('restrictToLanguages',''),('defaulthtmleditormode','inline'),('defaultquestionselectormode','default'),('defaulttemplateeditormode','default'),('defaulttemplate','default'),('x_frame_options','allow'),('admintheme','Bay_of_Many'),('emailmethod','mail'),('emailsmtphost',''),('emailsmtppassword',''),('bounceaccounthost',''),('bounceaccounttype','off'),('bounceencryption','off'),('bounceaccountuser',''),('bounceaccountpass',''),('emailsmtpssl',''),('emailsmtpdebug','0'),('emailsmtpuser',''),('filterxsshtml','1'),('shownoanswer','1'),('showxquestions','choose'),('showgroupinfo','choose'),('showqnumcode','choose'),('repeatheadings','25'),('maxemails','50'),('iSessionExpirationTime','7200'),('ipInfoDbAPIKey',''),('pdffontsize','9'),('pdfshowheader','N'),('pdflogowidth','50'),('pdfheadertitle',''),('pdfheaderstring',''),('bPdfQuestionFill','1'),('bPdfQuestionBold','0'),('bPdfQuestionBorder','1'),('bPdfResponseBorder','1'),('googleMapsAPIKey',''),('googleanalyticsapikey',''),('googletranslateapikey',''),('force_ssl','neither'),('surveyPreview_require_Auth','1'),('RPCInterface','off'),('rpc_publish_api',''),('characterset','auto'),('sideMenuBehaviour','adaptive'),('timeadjust','+0 minutes'),('usercontrolSameGroupPolicy','1'),('last_question_1','155'),('last_question_sid_1','581341'),('last_question_gid_1','40'),('last_question_1_581341','155'),('last_question_1_581341_gid','40'),('last_survey_2','581341'),('last_question_2','1'),('last_question_sid_2','581341'),('last_question_gid_2','1'),('last_question_2_581341','1'),('last_question_2_581341_gid','1'),('quickaction_2','1'),('last_survey_5','581341'),('last_survey_7','581341');
/*!40000 ALTER TABLE `lime_settings_global` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_survey_436917`
--

DROP TABLE IF EXISTS `lime_survey_436917`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_survey_436917` (
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
-- Dumping data for table `lime_survey_436917`
--

LOCK TABLES `lime_survey_436917` WRITE;
/*!40000 ALTER TABLE `lime_survey_436917` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_survey_436917` ENABLE KEYS */;
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
  `581341X1X1` text COLLATE utf8mb4_unicode_ci,
  `581341X1X2` text COLLATE utf8mb4_unicode_ci,
  `581341X1X3C1S01` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C1S02` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C2S03` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C3S04` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C3S05` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C4S06` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C4S07` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C4S08` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C5S09` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C5S10` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C6S11` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C7S12` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C7S13` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C8S14` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C9S15` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C10S16` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C10S17` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C11S18` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C12S19` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C12S20` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C13S21` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C13S22` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X3C13S23` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X1X175` text COLLATE utf8mb4_unicode_ci,
  `581341X1X176` text COLLATE utf8mb4_unicode_ci,
  `581341X1X177` text COLLATE utf8mb4_unicode_ci,
  `581341X1X178` text COLLATE utf8mb4_unicode_ci,
  `581341X1X179` text COLLATE utf8mb4_unicode_ci,
  `581341X1X180` text COLLATE utf8mb4_unicode_ci,
  `581341X1X181` text COLLATE utf8mb4_unicode_ci,
  `581341X1X182` text COLLATE utf8mb4_unicode_ci,
  `581341X1X183` text COLLATE utf8mb4_unicode_ci,
  `581341X1X184` text COLLATE utf8mb4_unicode_ci,
  `581341X1X185` text COLLATE utf8mb4_unicode_ci,
  `581341X1X186` text COLLATE utf8mb4_unicode_ci,
  `581341X1X187` text COLLATE utf8mb4_unicode_ci,
  `581341X4X12` text COLLATE utf8mb4_unicode_ci,
  `581341X4X13` text COLLATE utf8mb4_unicode_ci,
  `581341X4X14SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X4X14SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X4X14SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X4X14SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X4X14SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X2X4` text COLLATE utf8mb4_unicode_ci,
  `581341X2X5` text COLLATE utf8mb4_unicode_ci,
  `581341X2X601` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X2X602` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X2X603` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X2X604` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X2X605` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X2X606` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X2X607` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X2X209` text COLLATE utf8mb4_unicode_ci,
  `581341X2X210` text COLLATE utf8mb4_unicode_ci,
  `581341X2X211` text COLLATE utf8mb4_unicode_ci,
  `581341X5X15` text COLLATE utf8mb4_unicode_ci,
  `581341X5X16` text COLLATE utf8mb4_unicode_ci,
  `581341X5X17` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X5X18` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X5X19` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X5X20` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X5X21` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X5X190` text COLLATE utf8mb4_unicode_ci,
  `581341X5X191` text COLLATE utf8mb4_unicode_ci,
  `581341X6X22` text COLLATE utf8mb4_unicode_ci,
  `581341X6X23` text COLLATE utf8mb4_unicode_ci,
  `581341X6X24` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X6X25` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X6X26` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X6X27` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X6X28` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X6X29` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X3X7` text COLLATE utf8mb4_unicode_ci,
  `581341X3X8` text COLLATE utf8mb4_unicode_ci,
  `581341X3X9SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X3X9SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X3X9SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X3X9SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X3X10SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X3X10SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X3X10SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X3X11SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X7X30` text COLLATE utf8mb4_unicode_ci,
  `581341X7X31` text COLLATE utf8mb4_unicode_ci,
  `581341X7X32SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X7X32SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X7X32SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X7X32SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X7X32SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X7X32SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X7X32SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X7X32SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X7X32SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X7X32SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X7X32SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X7X32SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X7X32SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X7X32SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X7X32SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X8X33` text COLLATE utf8mb4_unicode_ci,
  `581341X8X34` text COLLATE utf8mb4_unicode_ci,
  `581341X8X35SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X8X35SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X8X35SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X8X36SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X8X36SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X8X36SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X8X36SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X8X36SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X8X36SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X8X36SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X9X37SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X9X37SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X9X37SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X9X37SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X9X37SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X9X37SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X9X37SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X9X37SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X9X37SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X9X37SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X10X38C1S01` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X10X38C1S02` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X10X38C1S03` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X10X38C1S04` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X10X38C1S05` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X10X38C1S06` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X10X38C1S07` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X10X38C1S08` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X10X38C1S09` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X10X188` text COLLATE utf8mb4_unicode_ci,
  `581341X10X189` text COLLATE utf8mb4_unicode_ci,
  `581341X11X39C1S01` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X11X39C1S02` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X11X39C1S03` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X11X39C1S04` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X11X39C1S05` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X11X39C1S06` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X11X39C1S07` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X11X39C1S08` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X11X39C1S09` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X11X39C1S10` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X11X207` text COLLATE utf8mb4_unicode_ci,
  `581341X11X208` text COLLATE utf8mb4_unicode_ci,
  `581341X12X4001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X12X4002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X12X4003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X12X4004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X12X4005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X12X4006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X12X4007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X12X4008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X12X4009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X12X4010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X12X214` text COLLATE utf8mb4_unicode_ci,
  `581341X12X215` text COLLATE utf8mb4_unicode_ci,
  `581341X13X41SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X13X41SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X13X41SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X13X41SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X13X41SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X13X41SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X13X41SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X13X41SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X13X41SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X13X41SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X14X42SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X14X42SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X14X42SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X14X42SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X14X42SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X14X42SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X14X42SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X14X42SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X14X42SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X14X42SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X15X43` text COLLATE utf8mb4_unicode_ci,
  `581341X15X44` text COLLATE utf8mb4_unicode_ci,
  `581341X15X45SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X15X45SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X15X45SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X15X45SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X15X45SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X15X45SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X15X45SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X16X46SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X16X46SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X16X46SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X16X46SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X16X46SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X16X46SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X16X46SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X16X46SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X17X47` text COLLATE utf8mb4_unicode_ci,
  `581341X17X48` text COLLATE utf8mb4_unicode_ci,
  `581341X17X4901` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X17X4902` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X17X4903` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X17X4904` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X17X4905` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X17X4906` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X17X4907` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X17X4908` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X17X4909` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X17X212` text COLLATE utf8mb4_unicode_ci,
  `581341X17X213` text COLLATE utf8mb4_unicode_ci,
  `581341X18X50` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X51SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X52SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X52SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X52SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X52SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X53SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X53SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X53SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X54SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X54SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X54SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X54SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X18X54SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X19X55SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X19X55SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X19X55SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X19X55SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X19X55SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X20X56SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X21X57` text COLLATE utf8mb4_unicode_ci,
  `581341X21X58` text COLLATE utf8mb4_unicode_ci,
  `581341X21X59` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X21X60` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X21X61` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X21X62` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X21X63` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X21X64` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X21X65` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X21X66` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X21X67` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X21X68` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X21X69` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X22X70C1S01` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X22X70C1S02` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X22X70C1S03` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X22X70C1S04` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X22X70C1S05` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X22X70C1S06` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X22X70C1S07` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X22X192` text COLLATE utf8mb4_unicode_ci,
  `581341X23X71SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X23X71SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X23X71SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X23X71SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X23X71SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X23X71SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X23X71SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X23X71SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X23X71SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X23X71SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X23X71SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X23X71SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X23X71SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X23X71SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X24X72SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ032` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ033` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ034` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ035` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ036` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ037` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X25X73SQ038` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X26X74SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X75C1S01` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X75C1S02` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X75C1S03` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X75C1S04` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X75C1S05` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X75C1S06` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X75C1S07` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X75C1S08` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X75C1S09` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X75C1S10` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X75C1S11` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X75C1S12` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X75C1S13` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X76` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X7701` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X7801` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X27X7802` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X28X79SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X29X80` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X29X81` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X29X82` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X29X83` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X29X84` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X29X85` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X29X86` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X29X87` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X29X88` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X29X89` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X29X90` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X29X91` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X29X92` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X29X93` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ032` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ033` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ034` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ035` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ036` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ037` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ038` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ039` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ040` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X30X94SQ041` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ032` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ033` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ034` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ035` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ036` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ037` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ038` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ039` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ040` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X31X95SQ041` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X32X96SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X97SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ013` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ014` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ015` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ016` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ017` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ018` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ019` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ020` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ021` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ022` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ023` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ024` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ025` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ026` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ027` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ028` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ029` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ030` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ031` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ032` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ033` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ034` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ035` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ036` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ037` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ038` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ039` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ040` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ041` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ042` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ043` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ044` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ045` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ046` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X98SQ047` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X99SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X99SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X99SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X99SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X99SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X99SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X99SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X33X99SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X34X19702` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X34X19803` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X34X19804` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X34X19805` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X34X19906` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X34X200` text COLLATE utf8mb4_unicode_ci,
  `581341X34X201` text COLLATE utf8mb4_unicode_ci,
  `581341X35X20201` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X35X20202` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X35X20303` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X35X20304` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X35X20305` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X35X20406` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X35X205` decimal(30,10) DEFAULT NULL,
  `581341X35X206` text COLLATE utf8mb4_unicode_ci,
  `581341X36X19301` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X36X19302` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X36X19503` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X36X19504` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X36X19505` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X36X19606` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X36X194` text COLLATE utf8mb4_unicode_ci,
  `581341X37X100SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X100SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X100SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X100SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X101` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X102` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X103SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X103SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X103SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X103SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X103SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X103SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X103SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X103SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X103SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X103SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X104` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X105SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X105SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X105SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X105SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X105SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X105SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X105SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X105SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X105SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X105SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X106` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X107SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X107SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X107SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X107SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X107SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X107SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X107SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X107SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X107SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X107SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X108SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X108SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X108SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X108SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X108SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X108SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X108SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X108SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X108SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X108SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X109SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X109SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X109SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X109SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X109SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X109SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X109SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X109SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X109SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X109SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X110` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X111SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X111SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X111SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X111SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X111SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X111SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X111SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X111SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X111SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X111SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X112SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X112SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X112SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X112SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X112SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X112SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X112SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X112SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X112SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X112SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X113` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X114` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X115` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X37X116SQ001` decimal(30,10) DEFAULT NULL,
  `581341X37X116SQ002` decimal(30,10) DEFAULT NULL,
  `581341X37X116SQ003` decimal(30,10) DEFAULT NULL,
  `581341X37X116SQ004` decimal(30,10) DEFAULT NULL,
  `581341X37X116SQ005` decimal(30,10) DEFAULT NULL,
  `581341X37X116SQ006` decimal(30,10) DEFAULT NULL,
  `581341X37X116SQ007` decimal(30,10) DEFAULT NULL,
  `581341X37X116SQ008` decimal(30,10) DEFAULT NULL,
  `581341X37X116SQ009` decimal(30,10) DEFAULT NULL,
  `581341X37X116SQ010` decimal(30,10) DEFAULT NULL,
  `581341X38X117` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X38X118` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X38X119` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X38X120` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X38X121` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X38X122` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X38X123` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X124` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X125` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X126` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X127` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X128` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X129` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X130` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X131` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X132` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X133` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X134` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X135` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X136` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X137` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X138` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X139` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X140` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X141` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X142` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X143` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X144` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X145` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X146` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X147` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X148` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X149` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X150` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X151` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X152` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X153` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X39X217` text COLLATE utf8mb4_unicode_ci,
  `581341X39X218` text COLLATE utf8mb4_unicode_ci,
  `581341X39X219` text COLLATE utf8mb4_unicode_ci,
  `581341X39X220` text COLLATE utf8mb4_unicode_ci,
  `581341X40X154` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X40X155` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X40X156` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X40X157` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X40X158` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X40X159` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X40X160` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X40X161` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X40X162` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X40X163` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X40X164` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X40X216` text COLLATE utf8mb4_unicode_ci,
  `581341X41X165SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X165SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X165SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X165SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X165SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X165SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X165SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X165SQ008` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X165SQ009` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X165SQ010` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X165SQ011` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X165SQ012` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X166` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X167SQ001` decimal(30,10) DEFAULT NULL,
  `581341X41X167SQ002` decimal(30,10) DEFAULT NULL,
  `581341X41X167SQ003` decimal(30,10) DEFAULT NULL,
  `581341X41X167SQ004` decimal(30,10) DEFAULT NULL,
  `581341X41X167SQ005` decimal(30,10) DEFAULT NULL,
  `581341X41X167SQ006` decimal(30,10) DEFAULT NULL,
  `581341X41X168` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X169SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X170SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X171SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X172` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X173SQ001` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X173SQ002` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X173SQ003` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X173SQ004` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X173SQ005` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X173SQ006` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X173SQ007` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `581341X41X174SQ001` text COLLATE utf8mb4_unicode_ci,
  `581341X41X174SQ002` text COLLATE utf8mb4_unicode_ci,
  `581341X41X174SQ003` text COLLATE utf8mb4_unicode_ci,
  `581341X41X174SQ004` text COLLATE utf8mb4_unicode_ci,
  `581341X41X174SQ005` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_581341_24240` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=138 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_survey_581341`
--

LOCK TABLES `lime_survey_581341` WRITE;
/*!40000 ALTER TABLE `lime_survey_581341` DISABLE KEYS */;
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
  `581341X1time` float DEFAULT NULL,
  `581341X1X1time` float DEFAULT NULL,
  `581341X1X2time` float DEFAULT NULL,
  `581341X1X3time` float DEFAULT NULL,
  `581341X1X175time` float DEFAULT NULL,
  `581341X1X176time` float DEFAULT NULL,
  `581341X1X177time` float DEFAULT NULL,
  `581341X1X178time` float DEFAULT NULL,
  `581341X1X179time` float DEFAULT NULL,
  `581341X1X180time` float DEFAULT NULL,
  `581341X1X181time` float DEFAULT NULL,
  `581341X1X182time` float DEFAULT NULL,
  `581341X1X183time` float DEFAULT NULL,
  `581341X1X184time` float DEFAULT NULL,
  `581341X1X185time` float DEFAULT NULL,
  `581341X1X186time` float DEFAULT NULL,
  `581341X1X187time` float DEFAULT NULL,
  `581341X4time` float DEFAULT NULL,
  `581341X4X12time` float DEFAULT NULL,
  `581341X4X13time` float DEFAULT NULL,
  `581341X4X14time` float DEFAULT NULL,
  `581341X2time` float DEFAULT NULL,
  `581341X2X4time` float DEFAULT NULL,
  `581341X2X5time` float DEFAULT NULL,
  `581341X2X6time` float DEFAULT NULL,
  `581341X2X209time` float DEFAULT NULL,
  `581341X2X210time` float DEFAULT NULL,
  `581341X2X211time` float DEFAULT NULL,
  `581341X5time` float DEFAULT NULL,
  `581341X5X15time` float DEFAULT NULL,
  `581341X5X16time` float DEFAULT NULL,
  `581341X5X17time` float DEFAULT NULL,
  `581341X5X18time` float DEFAULT NULL,
  `581341X5X19time` float DEFAULT NULL,
  `581341X5X20time` float DEFAULT NULL,
  `581341X5X21time` float DEFAULT NULL,
  `581341X5X190time` float DEFAULT NULL,
  `581341X5X191time` float DEFAULT NULL,
  `581341X6time` float DEFAULT NULL,
  `581341X6X22time` float DEFAULT NULL,
  `581341X6X23time` float DEFAULT NULL,
  `581341X6X24time` float DEFAULT NULL,
  `581341X6X25time` float DEFAULT NULL,
  `581341X6X26time` float DEFAULT NULL,
  `581341X6X27time` float DEFAULT NULL,
  `581341X6X28time` float DEFAULT NULL,
  `581341X6X29time` float DEFAULT NULL,
  `581341X3time` float DEFAULT NULL,
  `581341X3X7time` float DEFAULT NULL,
  `581341X3X8time` float DEFAULT NULL,
  `581341X3X9time` float DEFAULT NULL,
  `581341X3X10time` float DEFAULT NULL,
  `581341X3X11time` float DEFAULT NULL,
  `581341X7time` float DEFAULT NULL,
  `581341X7X30time` float DEFAULT NULL,
  `581341X7X31time` float DEFAULT NULL,
  `581341X7X32time` float DEFAULT NULL,
  `581341X8time` float DEFAULT NULL,
  `581341X8X33time` float DEFAULT NULL,
  `581341X8X34time` float DEFAULT NULL,
  `581341X8X35time` float DEFAULT NULL,
  `581341X8X36time` float DEFAULT NULL,
  `581341X9time` float DEFAULT NULL,
  `581341X9X37time` float DEFAULT NULL,
  `581341X10time` float DEFAULT NULL,
  `581341X10X38time` float DEFAULT NULL,
  `581341X10X188time` float DEFAULT NULL,
  `581341X10X189time` float DEFAULT NULL,
  `581341X11time` float DEFAULT NULL,
  `581341X11X39time` float DEFAULT NULL,
  `581341X11X207time` float DEFAULT NULL,
  `581341X11X208time` float DEFAULT NULL,
  `581341X12time` float DEFAULT NULL,
  `581341X12X40time` float DEFAULT NULL,
  `581341X12X214time` float DEFAULT NULL,
  `581341X12X215time` float DEFAULT NULL,
  `581341X13time` float DEFAULT NULL,
  `581341X13X41time` float DEFAULT NULL,
  `581341X14time` float DEFAULT NULL,
  `581341X14X42time` float DEFAULT NULL,
  `581341X15time` float DEFAULT NULL,
  `581341X15X43time` float DEFAULT NULL,
  `581341X15X44time` float DEFAULT NULL,
  `581341X15X45time` float DEFAULT NULL,
  `581341X16time` float DEFAULT NULL,
  `581341X16X46time` float DEFAULT NULL,
  `581341X17time` float DEFAULT NULL,
  `581341X17X47time` float DEFAULT NULL,
  `581341X17X48time` float DEFAULT NULL,
  `581341X17X49time` float DEFAULT NULL,
  `581341X17X212time` float DEFAULT NULL,
  `581341X17X213time` float DEFAULT NULL,
  `581341X18time` float DEFAULT NULL,
  `581341X18X50time` float DEFAULT NULL,
  `581341X18X51time` float DEFAULT NULL,
  `581341X18X52time` float DEFAULT NULL,
  `581341X18X53time` float DEFAULT NULL,
  `581341X18X54time` float DEFAULT NULL,
  `581341X19time` float DEFAULT NULL,
  `581341X19X55time` float DEFAULT NULL,
  `581341X20time` float DEFAULT NULL,
  `581341X20X56time` float DEFAULT NULL,
  `581341X21time` float DEFAULT NULL,
  `581341X21X57time` float DEFAULT NULL,
  `581341X21X58time` float DEFAULT NULL,
  `581341X21X59time` float DEFAULT NULL,
  `581341X21X60time` float DEFAULT NULL,
  `581341X21X61time` float DEFAULT NULL,
  `581341X21X62time` float DEFAULT NULL,
  `581341X21X63time` float DEFAULT NULL,
  `581341X21X64time` float DEFAULT NULL,
  `581341X21X65time` float DEFAULT NULL,
  `581341X21X66time` float DEFAULT NULL,
  `581341X21X67time` float DEFAULT NULL,
  `581341X21X68time` float DEFAULT NULL,
  `581341X21X69time` float DEFAULT NULL,
  `581341X22time` float DEFAULT NULL,
  `581341X22X70time` float DEFAULT NULL,
  `581341X22X192time` float DEFAULT NULL,
  `581341X23time` float DEFAULT NULL,
  `581341X23X71time` float DEFAULT NULL,
  `581341X24time` float DEFAULT NULL,
  `581341X24X72time` float DEFAULT NULL,
  `581341X25time` float DEFAULT NULL,
  `581341X25X73time` float DEFAULT NULL,
  `581341X26time` float DEFAULT NULL,
  `581341X26X74time` float DEFAULT NULL,
  `581341X27time` float DEFAULT NULL,
  `581341X27X75time` float DEFAULT NULL,
  `581341X27X76time` float DEFAULT NULL,
  `581341X27X77time` float DEFAULT NULL,
  `581341X27X78time` float DEFAULT NULL,
  `581341X28time` float DEFAULT NULL,
  `581341X28X79time` float DEFAULT NULL,
  `581341X29time` float DEFAULT NULL,
  `581341X29X80time` float DEFAULT NULL,
  `581341X29X81time` float DEFAULT NULL,
  `581341X29X82time` float DEFAULT NULL,
  `581341X29X83time` float DEFAULT NULL,
  `581341X29X84time` float DEFAULT NULL,
  `581341X29X85time` float DEFAULT NULL,
  `581341X29X86time` float DEFAULT NULL,
  `581341X29X87time` float DEFAULT NULL,
  `581341X29X88time` float DEFAULT NULL,
  `581341X29X89time` float DEFAULT NULL,
  `581341X29X90time` float DEFAULT NULL,
  `581341X29X91time` float DEFAULT NULL,
  `581341X29X92time` float DEFAULT NULL,
  `581341X29X93time` float DEFAULT NULL,
  `581341X30time` float DEFAULT NULL,
  `581341X30X94time` float DEFAULT NULL,
  `581341X31time` float DEFAULT NULL,
  `581341X31X95time` float DEFAULT NULL,
  `581341X32time` float DEFAULT NULL,
  `581341X32X96time` float DEFAULT NULL,
  `581341X33time` float DEFAULT NULL,
  `581341X33X97time` float DEFAULT NULL,
  `581341X33X98time` float DEFAULT NULL,
  `581341X33X99time` float DEFAULT NULL,
  `581341X34time` float DEFAULT NULL,
  `581341X34X197time` float DEFAULT NULL,
  `581341X34X198time` float DEFAULT NULL,
  `581341X34X199time` float DEFAULT NULL,
  `581341X34X200time` float DEFAULT NULL,
  `581341X34X201time` float DEFAULT NULL,
  `581341X35time` float DEFAULT NULL,
  `581341X35X202time` float DEFAULT NULL,
  `581341X35X203time` float DEFAULT NULL,
  `581341X35X204time` float DEFAULT NULL,
  `581341X35X205time` float DEFAULT NULL,
  `581341X35X206time` float DEFAULT NULL,
  `581341X36time` float DEFAULT NULL,
  `581341X36X193time` float DEFAULT NULL,
  `581341X36X195time` float DEFAULT NULL,
  `581341X36X196time` float DEFAULT NULL,
  `581341X36X194time` float DEFAULT NULL,
  `581341X37time` float DEFAULT NULL,
  `581341X37X100time` float DEFAULT NULL,
  `581341X37X101time` float DEFAULT NULL,
  `581341X37X102time` float DEFAULT NULL,
  `581341X37X103time` float DEFAULT NULL,
  `581341X37X104time` float DEFAULT NULL,
  `581341X37X105time` float DEFAULT NULL,
  `581341X37X106time` float DEFAULT NULL,
  `581341X37X107time` float DEFAULT NULL,
  `581341X37X108time` float DEFAULT NULL,
  `581341X37X109time` float DEFAULT NULL,
  `581341X37X110time` float DEFAULT NULL,
  `581341X37X111time` float DEFAULT NULL,
  `581341X37X112time` float DEFAULT NULL,
  `581341X37X113time` float DEFAULT NULL,
  `581341X37X114time` float DEFAULT NULL,
  `581341X37X115time` float DEFAULT NULL,
  `581341X37X116time` float DEFAULT NULL,
  `581341X38time` float DEFAULT NULL,
  `581341X38X117time` float DEFAULT NULL,
  `581341X38X118time` float DEFAULT NULL,
  `581341X38X119time` float DEFAULT NULL,
  `581341X38X120time` float DEFAULT NULL,
  `581341X38X121time` float DEFAULT NULL,
  `581341X38X122time` float DEFAULT NULL,
  `581341X38X123time` float DEFAULT NULL,
  `581341X39time` float DEFAULT NULL,
  `581341X39X124time` float DEFAULT NULL,
  `581341X39X125time` float DEFAULT NULL,
  `581341X39X126time` float DEFAULT NULL,
  `581341X39X127time` float DEFAULT NULL,
  `581341X39X128time` float DEFAULT NULL,
  `581341X39X129time` float DEFAULT NULL,
  `581341X39X130time` float DEFAULT NULL,
  `581341X39X131time` float DEFAULT NULL,
  `581341X39X132time` float DEFAULT NULL,
  `581341X39X133time` float DEFAULT NULL,
  `581341X39X134time` float DEFAULT NULL,
  `581341X39X135time` float DEFAULT NULL,
  `581341X39X136time` float DEFAULT NULL,
  `581341X39X137time` float DEFAULT NULL,
  `581341X39X138time` float DEFAULT NULL,
  `581341X39X139time` float DEFAULT NULL,
  `581341X39X140time` float DEFAULT NULL,
  `581341X39X141time` float DEFAULT NULL,
  `581341X39X142time` float DEFAULT NULL,
  `581341X39X143time` float DEFAULT NULL,
  `581341X39X144time` float DEFAULT NULL,
  `581341X39X145time` float DEFAULT NULL,
  `581341X39X146time` float DEFAULT NULL,
  `581341X39X147time` float DEFAULT NULL,
  `581341X39X148time` float DEFAULT NULL,
  `581341X39X149time` float DEFAULT NULL,
  `581341X39X150time` float DEFAULT NULL,
  `581341X39X151time` float DEFAULT NULL,
  `581341X39X152time` float DEFAULT NULL,
  `581341X39X153time` float DEFAULT NULL,
  `581341X39X217time` float DEFAULT NULL,
  `581341X39X218time` float DEFAULT NULL,
  `581341X39X219time` float DEFAULT NULL,
  `581341X39X220time` float DEFAULT NULL,
  `581341X40time` float DEFAULT NULL,
  `581341X40X154time` float DEFAULT NULL,
  `581341X40X155time` float DEFAULT NULL,
  `581341X40X156time` float DEFAULT NULL,
  `581341X40X157time` float DEFAULT NULL,
  `581341X40X158time` float DEFAULT NULL,
  `581341X40X159time` float DEFAULT NULL,
  `581341X40X160time` float DEFAULT NULL,
  `581341X40X161time` float DEFAULT NULL,
  `581341X40X162time` float DEFAULT NULL,
  `581341X40X163time` float DEFAULT NULL,
  `581341X40X164time` float DEFAULT NULL,
  `581341X40X216time` float DEFAULT NULL,
  `581341X41time` float DEFAULT NULL,
  `581341X41X165time` float DEFAULT NULL,
  `581341X41X166time` float DEFAULT NULL,
  `581341X41X167time` float DEFAULT NULL,
  `581341X41X168time` float DEFAULT NULL,
  `581341X41X169time` float DEFAULT NULL,
  `581341X41X170time` float DEFAULT NULL,
  `581341X41X171time` float DEFAULT NULL,
  `581341X41X172time` float DEFAULT NULL,
  `581341X41X173time` float DEFAULT NULL,
  `581341X41X174time` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=138 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_survey_581341_timings`
--

LOCK TABLES `lime_survey_581341_timings` WRITE;
/*!40000 ALTER TABLE `lime_survey_581341_timings` DISABLE KEYS */;
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
INSERT INTO `lime_survey_links` VALUES ('f56009c6-d3bc-4b4a-b74c-f9ceb820ff69',2,581341,'2018-06-06 05:20:39',NULL,'2018-06-29 00:56:00'),('35dfa346-3d5f-4ee5-8943-38fc283dda44',3,581341,'2018-06-21 15:25:08',NULL,'2018-07-25 16:30:00'),('2d25e48e-045e-49be-9470-975d987aa4af',4,581341,'2018-06-29 02:54:32',NULL,'2018-07-17 22:18:00'),('f2da7223-3dd8-430b-8ce5-f1e58a51bee9',5,581341,'2018-06-29 06:08:09',NULL,NULL),('215b6d07-c317-4b12-bbb8-b481b79bacb4',6,581341,'2018-06-30 03:46:47',NULL,'2018-07-25 06:27:00'),('a0d68e68-53a0-4246-9a17-b2943da12086',14,581341,'2018-09-08 01:32:22',NULL,'2018-09-08 01:34:00'),('1fd5ba7e-0dab-4d52-bb98-6db1a0c5eb8c',15,581341,'2018-09-13 19:34:42',NULL,NULL),('ee66dee2-a5fc-490d-a742-32e9d714f01c',16,581341,'2018-09-14 03:26:23',NULL,NULL),('4d4e9673-0673-408f-b661-487c287700c9',10,581341,'2018-07-21 07:19:30',NULL,'2018-07-25 07:26:00'),('9d03632a-9dfb-4842-9cc2-11d969f97532',11,581341,'2018-07-21 07:31:38',NULL,'2018-09-14 03:31:00'),('8dd7c123-50c4-4b2b-9ea7-27350c060851',12,581341,'2018-07-23 19:07:20',NULL,'2018-07-23 19:08:00'),('e26009fb-8b95-472b-967c-0f3fdeeda842',13,581341,'2018-07-25 07:11:35',NULL,NULL),('f1aabf79-1c64-42a4-80dd-c481ab758734',17,581341,'2018-09-14 04:04:26',NULL,'2018-09-27 09:33:00'),('9bdcff35-266e-4475-a438-3051b59f50e0',18,581341,'2018-09-18 13:18:56',NULL,NULL),('6bac7b62-4e6b-4d2d-aebb-991e2682578d',20,581341,'2018-09-29 16:15:05',NULL,'2018-09-29 16:18:00'),('5b65e82c-4b9e-45a9-9269-a811ae088205',21,581341,'2018-09-29 16:21:39',NULL,NULL),('f6db849b-cee6-4ad6-a12b-59e631dd1241',22,581341,'2018-09-29 16:22:01',NULL,NULL),('4a940687-da52-434e-85a0-93823ddd03d6',23,581341,'2018-09-29 16:35:17',NULL,'2018-09-29 16:35:00'),('de630c8f-656d-4baf-8cc7-ca2623397028',24,581341,'2018-09-30 00:00:46',NULL,NULL),('091078c9-a711-43e1-905f-7da24045ffe4',25,581341,'2018-09-30 00:02:11',NULL,'2018-09-30 00:02:00'),('a11dbed7-c62b-418e-a6a8-40edba24e875',26,581341,'2018-09-30 16:01:46',NULL,'2018-09-30 16:01:00'),('00da7176-e5f4-41c3-bfd5-6b8c0961cf7c',27,581341,'2018-09-30 17:27:50',NULL,'2018-09-30 17:28:00'),('268b1b2f-4421-45c5-b6f2-4e9fa7b4fbb9',28,581341,'2018-09-30 17:28:30',NULL,'2018-09-30 17:29:00'),('ae7ad6f5-6757-4225-a3bf-0d3e1029b3a3',29,581341,'2018-09-30 18:54:20',NULL,'2018-09-30 18:54:00'),('7ee0f96e-a438-4636-adbe-69888329bb78',30,581341,'2018-09-30 18:55:19',NULL,'2018-09-30 18:55:00'),('93ba42fb-40b4-47b8-adfc-61246c70f403',31,581341,'2018-09-30 20:00:33',NULL,'2018-09-30 20:03:00'),('499a6071-9081-450f-a2c0-eba3b1894e52',32,581341,'2018-09-30 20:05:53',NULL,'2018-09-30 20:08:00'),('18e9b152-0eec-4d07-8c0c-716614e2283e',33,581341,'2018-09-30 20:07:12',NULL,'2018-09-30 20:08:00'),('fd5f601e-9f34-4a76-8ca0-6c28c4989580',34,581341,'2018-09-30 20:09:04',NULL,'2018-09-30 20:09:00'),('0ee5ea59-c28b-4242-be46-3609768aa06d',35,581341,'2018-09-30 20:10:44',NULL,'2018-09-30 20:10:00'),('9a34a4d6-0546-488f-83b2-c8ceef60f810',36,581341,'2018-10-03 01:37:48',NULL,'2018-10-12 12:52:00'),('e7c56649-e4fb-4b35-8c60-a6debd43a728',37,581341,'2018-10-03 16:30:02',NULL,'2018-10-03 16:30:00'),('e20417e4-e951-4bb7-8fc5-08aec17e85e0',38,581341,'2018-10-03 19:45:42',NULL,'2018-10-03 19:45:00'),('3962eae9-ecfa-4bed-a0d7-3da32cddd9f0',39,581341,'2018-10-05 20:05:25',NULL,'2018-10-05 20:05:00'),('54579b2c-71e3-4397-989a-d13922ca2058',40,581341,'2018-10-05 23:22:44',NULL,'2018-10-08 21:33:00'),('a0e6e5e5-bccb-4a31-ac0c-bed41003d1e6',41,581341,'2018-10-09 15:43:45',NULL,'2018-10-09 15:45:00'),('a6632481-1798-4402-a133-530c80c8fdf9',42,581341,'2018-10-12 12:30:44',NULL,'2019-11-28 23:08:00'),('845f6e43-df58-4386-9908-4f45e583967e',43,581341,'2019-04-30 21:12:45',NULL,'2019-04-30 22:29:00'),('85cb2e14-a353-456e-87ff-1e7348cb44a4',44,581341,'2019-04-30 22:10:38',NULL,'2019-04-30 22:13:00'),('e189c02a-4a5a-4187-ab19-0877db8cbd5a',46,581341,'2019-04-30 22:23:22',NULL,'2019-04-30 22:46:00'),('b2b0743a-4c93-4c60-8257-342e77e52a75',47,581341,'2019-05-01 11:13:29',NULL,'2019-05-14 13:09:00'),('830a99ff-efde-4b69-8b6f-284fac997d72',48,581341,'2020-01-16 09:07:06',NULL,'2020-01-16 09:09:00');
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
INSERT INTO `lime_surveys` VALUES (581341,1,'Your Name','Y',NULL,NULL,'aarbache@gmail.com','N','','G','Y','default','en','','Y','N','N','Y',35,'N','Y','N','Y','Y','2018-06-04','N','N','N','Y','Y','Y','Y','N','N','aarbache@gmail.com','a:0:{}','','',15,'N','B','N','X',NULL,'N',NULL,NULL,NULL,NULL,NULL,'Y','N',0,0,'N','N','0','');
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
INSERT INTO `lime_surveys_languagesettings` VALUES (581341,'en','Default','','<p dir=\"ltr\">Thank you for using QuestionnaireConnect. </p>\r\n\r\n<p dir=\"ltr\">Your provider request your timely completion of the following questionnaires. </p>\r\n\r\n<p dir=\"ltr\"> </p>\r\n\r\n<p dir=\"ltr\">Please click <strong>next</strong> to continue. </p>\r\n\r\n<p dir=\"ltr\"> </p>\r\n\r\n<p dir=\"ltr\"><span style=\"font-size:10px;\">*Disclaimer</span></p>\r\n\r\n<p dir=\"ltr\"><span style=\"font-size:10px;\"><b id=\"docs-internal-guid-2b130a09-7fff-97ec-2acc-dff6ad901315\">This online tool is not responsible for the content or clinical use of these questionnaires. This scale was presented based on selection by your doctor. Please contact your provide for any question regarding the use or quality of this content.</b></span></p>\r\n','<p>General End Message goes here.</p>\r\n<a href=\"admin/authentication/sa/login\">Home</a>','','','Invitation to participate in a survey','Dear {FIRSTNAME},<br />\n<br />\nyou have been invited to participate in a survey.<br />\n<br />\nThe survey is titled:<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nTo participate, please click on the link below.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nClick here to do the survey:<br />\n{SURVEYURL}<br />\n<br />\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:<br />\n{OPTOUTURL}<br />\n<br />\nIf you are blacklisted but want to participate in this survey and want to receive invitations please click the following link:<br />\n{OPTINURL}','Reminder to participate in a survey','Dear {FIRSTNAME},<br />\n<br />\nRecently we invited you to participate in a survey.<br />\n<br />\nWe note that you have not yet completed the survey, and wish to remind you that the survey is still available should you wish to take part.<br />\n<br />\nThe survey is titled:<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nTo participate, please click on the link below.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nClick here to do the survey:<br />\n{SURVEYURL}<br />\n<br />\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:<br />\n{OPTOUTURL}','Survey registration confirmation','Dear {FIRSTNAME},<br />\n<br />\nYou, or someone using your email address, have registered to participate in an online survey titled {SURVEYNAME}.<br />\n<br />\nTo complete this survey, click on the following URL:<br />\n<br />\n{SURVEYURL}<br />\n<br />\nIf you have any questions about this survey, or if you did not register to participate and believe this email is in error, please contact {ADMINNAME} at {ADMINEMAIL}.','Confirmation of your participation in our survey','Dear {FIRSTNAME},<br />\n<br />\nthis email is to confirm that you have completed the survey titled {SURVEYNAME} and your response has been saved. Thank you for participating.<br />\n<br />\nIf you have any further questions about this email, please contact {ADMINNAME} on {ADMINEMAIL}.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME}',9,NULL,'Response submission for survey {SURVEYNAME}','Hello,<br />\n<br />\nA new response was submitted for your survey \'{SURVEYNAME}\'.<br />\n<br />\nClick the following link to reload the survey:<br />\n{RELOADURL}<br />\n<br />\nClick the following link to see the individual response:<br />\n{VIEWRESPONSEURL}<br />\n<br />\nClick the following link to edit the individual response:<br />\n{EDITRESPONSEURL}<br />\n<br />\nView statistics by clicking here:<br />\n{STATISTICSURL}','Response submission for survey {SURVEYNAME} with results','Hello,<br />\n<br />\nA new response was submitted for your survey \'{SURVEYNAME}\'.<br />\n<br />\nClick the following link to reload the survey:<br />\n{RELOADURL}<br />\n<br />\nClick the following link to see the individual response:<br />\n{VIEWRESPONSEURL}<br />\n<br />\nClick the following link to edit the individual response:<br />\n{EDITRESPONSEURL}<br />\n<br />\nView statistics by clicking here:<br />\n{STATISTICSURL}<br />\n<br />\n<br />\nThe following answers were given by the participant:<br />\n{ANSWERTABLE}',0,NULL);
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
INSERT INTO `lime_templates` VALUES ('default',1),('news_paper',1),('ubuntu_orange',1),('CustomSurvey',1);
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
  KEY `idx_token_token_581341_25763` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_tokens_581341`
--

LOCK TABLES `lime_tokens_581341` WRITE;
/*!40000 ALTER TABLE `lime_tokens_581341` DISABLE KEYS */;
INSERT INTO `lime_tokens_581341` VALUES (1,'67f48af6-235b-484f-8673-b2a9a61ffdf0','Dummy','Dummy','dummy15280866262@gmail.com','OK','LzA1a12YlHd2ZOu',NULL,NULL,'N','N',0,'N',1,NULL,NULL,NULL),(2,'f56009c6-d3bc-4b4a-b74c-f9ceb820ff69','John','Doe','johndoe@jjjj.com','OK','3MnNVjbYcNKNqm3',NULL,NULL,'N','N',0,'N',1,NULL,NULL,NULL),(3,'35dfa346-3d5f-4ee5-8943-38fc283dda44','Dummy','Dummy','Dummy','OK','dzicssCucUzupLJ','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(4,'2d25e48e-045e-49be-9470-975d987aa4af','Mickey','duck','sfsdf@sdfsd.com','OK','uLLcLMqxlVXlsCo','',NULL,'N','N',0,'2018-07-17 22:18',0,NULL,NULL,NULL),(5,'f2da7223-3dd8-430b-8ce5-f1e58a51bee9','Dummy','Dummy','dummy15302524840@gmail.com','OK','yoBjZRYXsZx7Vpo',NULL,NULL,'N','N',0,'N',1,NULL,NULL,NULL),(6,'215b6d07-c317-4b12-bbb8-b481b79bacb4','dummy','three','sfsdfsdf@gsdf.com','OK','LF7PHqNnYW9l6GT','',NULL,'N','N',0,'2018-07-25 06:27',0,NULL,NULL,NULL),(7,'32aa727c-bf2b-4403-a83b-810052c0fe91','Dummy','Dummy','dummy15320450792@gmail.com','OK','NMf9V0Ei9zdHhTi',NULL,NULL,'N','N',0,'2018-07-20 00:06',0,NULL,NULL,NULL),(8,'8d1801f3-879b-4502-9307-4725936547b6','Dummy','Dummy','dummy15321566607@gmail.com','OK','c61LMVseYip2cBJ','',NULL,'N','N',0,'2018-07-21 07:06',0,NULL,NULL,NULL),(9,'715fde8d-1121-40e6-bf18-ba932743c295','Dummy','Dummy','dummy15321569441@gmail.com','OK','RPHbqutpEl7xOmz','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(10,'4d4e9673-0673-408f-b661-487c287700c9','Test','Test','spreehyring@gmail.com','OK','lCCAkS4yA0tNt7v','',NULL,'N','N',0,'2018-07-25 07:26',0,NULL,NULL,NULL),(11,'9d03632a-9dfb-4842-9cc2-11d969f97532','Dummy','Dummy','dummy15321582939@gmail.com','OK','t3gp9p0P4Nmnleg','',NULL,'N','N',0,'2018-09-14 03:31',0,NULL,NULL,NULL),(12,'8dd7c123-50c4-4b2b-9ea7-27350c060851','Michael','tester','aarbache@gmail.com','OK','G65qVkRf99sLb9b','',NULL,'N','N',0,'2018-07-23 19:08',0,NULL,NULL,NULL),(13,'e26009fb-8b95-472b-967c-0f3fdeeda842','Dummy','Dummy','dummy15325026895@gmail.com','OK','vrketzV3bbo0Jtw','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(16,'ee66dee2-a5fc-490d-a742-32e9d714f01c','Dummy114','Dummy114','Dummy114','OK','vNXPXxlTxcjBHkc','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(14,'a0d68e68-53a0-4246-9a17-b2943da12086','Dummy110','Dummy110','Dummy110','OK','YKNtbUCQ1WFaWxK','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(15,'1fd5ba7e-0dab-4d52-bb98-6db1a0c5eb8c','Dummy111','Dummy111','dummy153686727610@gmail.com','OK','El9kIt2UjA6pgxk',NULL,NULL,'N','N',0,'N',1,NULL,NULL,NULL),(17,'f1aabf79-1c64-42a4-80dd-c481ab758734','John','Doe','e@dd.com','OK','IaSzH0Of8RArQtU','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(18,'9bdcff35-266e-4475-a438-3051b59f50e0','Dummy121','Dummy121','dummy15372767312@gmail.com','OK','VuFEaqhCbl9yoPf','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(19,'b5a9cd64-849c-48a0-8a5e-53971a4ec20b','Victoria','Yabes','','OK','0sje3sLLbSjZ2Bz','',NULL,'N','N',0,'2018-09-24 14:24',0,NULL,NULL,NULL),(20,'6bac7b62-4e6b-4d2d-aebb-991e2682578d','Dummy130','Dummy130','Dummy130','OK','wPrVxo3ZLApQnuq','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(21,'5b65e82c-4b9e-45a9-9269-a811ae088205','Dummy131','Dummy131','Dummy131','OK','7TaRilCr77y4zAV','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(22,'f6db849b-cee6-4ad6-a12b-59e631dd1241','Dummy132','Dummy132','Dummy132','OK','Gm3oKaiubEMauHX','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(23,'4a940687-da52-434e-85a0-93823ddd03d6','John1','test','','OK','NJbxGiyDcX4Cquv','',NULL,'N','N',0,'2018-09-29 16:35',0,NULL,NULL,NULL),(24,'de630c8f-656d-4baf-8cc7-ca2623397028','Dani','Kwark','','OK','aPa546ovtTU8qh8',NULL,NULL,'N','N',0,'N',1,NULL,NULL,NULL),(25,'091078c9-a711-43e1-905f-7da24045ffe4','test','tests','aasdf@gg.com','OK','dz1QLHco7fHR3xQ',NULL,NULL,'N','N',0,'2018-09-30 00:02',0,NULL,NULL,NULL),(26,'a11dbed7-c62b-418e-a6a8-40edba24e875','tes','test3','','OK','aBLGNbceNXHsoym','',NULL,'N','N',0,'2018-09-30 16:01',0,NULL,NULL,NULL),(27,'00da7176-e5f4-41c3-bfd5-6b8c0961cf7c','test','test','','OK','jfsjjpIEpIabzmj','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(28,'268b1b2f-4421-45c5-b6f2-4e9fa7b4fbb9','Dummy138','Dummy138','dummy153832850210@gmail.com','OK','SB2J1zH0YFVbu1x','',NULL,'N','N',0,'2018-09-30 17:29',0,NULL,NULL,NULL),(29,'ae7ad6f5-6757-4225-a3bf-0d3e1029b3a3','Dummy139','Dummy139','Dummy139','OK','vLtUKp9FEa6hR57','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(30,'7ee0f96e-a438-4636-adbe-69888329bb78','Test','Test1','jhgkjh@ksndkfjsdf.com','OK','UUpXa2E5JpKFPhi','',NULL,'N','N',0,'2018-09-30 18:55',0,NULL,NULL,NULL),(31,'93ba42fb-40b4-47b8-adfc-61246c70f403','Test','Test2','sdfsdf@sdsdf.com','OK','BfvBDZ0AFr4negB','',NULL,'N','N',0,'2018-09-30 20:03',0,NULL,NULL,NULL),(32,'499a6071-9081-450f-a2c0-eba3b1894e52','Dummy142','Dummy142','Dummy142','OK','7YI0YeWxa3GSfzx','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(33,'18e9b152-0eec-4d07-8c0c-716614e2283e','Test','Test3','Hhh@hhh.com','OK','75nqayqGInmJw1i','',NULL,'N','N',0,'2018-09-30 20:08',0,NULL,NULL,NULL),(34,'fd5f601e-9f34-4a76-8ca0-6c28c4989580','Dummy145','Dummy145','Dummy145','OK','lbg1f5JJgQEMtRQ','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(35,'0ee5ea59-c28b-4242-be46-3609768aa06d','Test','Test4','Mmhjdj@hdhe.com','OK','YJxzn97EgLF4zZa','',NULL,'N','N',0,'2018-09-30 20:10',0,NULL,NULL,NULL),(36,'9a34a4d6-0546-488f-83b2-c8ceef60f810','test','test6','916948510@testmail.com','OK','MOFM6XhXvVMR8LC','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(37,'e7c56649-e4fb-4b35-8c60-a6debd43a728','Dummy151','Dummy151','dummy15385841929@gmail.com','OK','p1cGsksLl131Pst','',NULL,'N','N',0,'2018-10-03 16:30',0,NULL,NULL,NULL),(38,'e20417e4-e951-4bb7-8fc5-08aec17e85e0','Michael','Tester oct3','aarbacxxhe@gmail.com','OK','wBxT8vmDkAiZT5U','',NULL,'N','N',0,'2018-10-03 19:45',0,NULL,NULL,NULL),(39,'3962eae9-ecfa-4bed-a0d7-3da32cddd9f0','test','CDT 18:30','798033035@testmail.com','OK','WTNwhVmFakx60jc','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(40,'54579b2c-71e3-4397-989a-d13922ca2058','Test','Long ','test@gl.com','OK','zfi8bM2aKzZBMdO','',NULL,'N','N',0,'2018-10-08 21:33',0,NULL,NULL,NULL),(41,'a0e6e5e5-bccb-4a31-ac0c-bed41003d1e6','Losasso','Deborah','','OK','e121uG7m3s0BeC3','',NULL,'N','N',0,'N',1,NULL,NULL,NULL),(42,'a6632481-1798-4402-a133-530c80c8fdf9','Test','Test7','558017806@testmail.com','OK','XEA7zW8Xj8Iq040','',NULL,'N','N',0,'2019-11-28 23:08',0,NULL,NULL,NULL),(43,'845f6e43-df58-4386-9908-4f45e583967e','Sam','White','598966128@testmail.com','OK','0PEl3Aqn4SqJ5CZ','',NULL,'N','N',0,'2019-04-30 22:29',0,NULL,NULL,NULL),(44,'85cb2e14-a353-456e-87ff-1e7348cb44a4','john','doee','653456426@testmail.com','OK','vuxVfx3dA3ZEEU9','',NULL,'N','N',0,'2019-04-30 22:13',0,NULL,NULL,NULL),(45,'bdf3a231-52d0-496d-90e3-385bcb287c58','Jason','Mason','898899093@testmail.com','OK','5kQBMjBwMdM85XS','',NULL,'N','N',0,'2019-04-30 22:22',0,NULL,NULL,NULL),(46,'e189c02a-4a5a-4187-ab19-0877db8cbd5a','jason','mason','310375112@testmail.com','OK','VeJVTv7aYJbIYyA','',NULL,'N','N',0,'2019-04-30 22:46',0,NULL,NULL,NULL),(47,'b2b0743a-4c93-4c60-8257-342e77e52a75','jonny','depp','657119068@testmail.com','OK','sjUQVt8zdx8NRbK','',NULL,'N','N',0,'2019-05-14 13:09',0,NULL,NULL,NULL),(48,'830a99ff-efde-4b69-8b6f-284fac997d72','ate','tester','439978886@testmail.com','OK','vLtITKoxHXMruP3',NULL,NULL,'N','N',0,'2020-01-16 09:09',0,NULL,NULL,NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_tos`
--

LOCK TABLES `lime_tos` WRITE;
/*!40000 ALTER TABLE `lime_tos` DISABLE KEYS */;
INSERT INTO `lime_tos` VALUES (1,1,'<h1>Please read Term of Service Carefully</h1>\r\n\r\n<p><strong>Lorem</strong> ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<blockquote>\r\n<p>This is very important note here!</p>\r\n\r\n<p>&nbsp;</p>\r\n</blockquote>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<hr />\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n','2018-09-26 18:30:00','2018-09-29 06:23:00'),(2,2,'<h1>Please read Term of Service Carefully</h1>\r\n\r\n<p><strong>Lorem</strong> ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<blockquote>\r\n<p>This is very important note here!</p>\r\n\r\n<p>&nbsp;</p>\r\n</blockquote>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<hr />\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n','2018-09-26 18:30:00','2018-09-29 06:12:42'),(3,3,'<h1>Please read Term of Service Carefully</h1>\r\n\r\n<p><strong>Lorem</strong> ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<blockquote>\r\n<p>This is very important note here!</p>\r\n\r\n<p>&nbsp;</p>\r\n</blockquote>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<hr />\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n','2018-09-29 06:24:48','2018-09-29 06:24:48'),(4,4,'<h1>Please read Term of Service Carefully</h1>\r\n\r\n<p><strong>Lorem</strong> ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<blockquote>\r\n<p>This is very important note here!</p>\r\n\r\n<p>&nbsp;</p>\r\n</blockquote>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<hr />\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</p>\r\n\r\n<p>Lonsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariaturLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n','2018-09-29 06:53:04','2018-09-30 19:23:30'),(5,6,NULL,'2018-10-22 17:54:21','2018-10-22 17:54:21'),(6,7,NULL,'2018-11-03 01:13:46','2018-11-03 01:13:46'),(7,8,NULL,'2018-11-03 01:21:06','2018-11-03 01:21:06');
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_user_groups`
--

LOCK TABLES `lime_user_groups` WRITE;
/*!40000 ALTER TABLE `lime_user_groups` DISABLE KEYS */;
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
  `active` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
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
  `accepted_tos` int(11) DEFAULT '0',
  PRIMARY KEY (`uid`),
  UNIQUE KEY `users_name` (`users_name`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_users`
--

LOCK TABLES `lime_users` WRITE;
/*!40000 ALTER TABLE `lime_users` DISABLE KEYS */;
INSERT INTO `lime_users` VALUES (1,'admin','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8','Administrator',0,'Y',0,'en','your-email@example.net','default','default','default',NULL,1,'2018-06-04 03:44:33','2018-09-30 19:22:29',1);
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

-- Dump completed on 2020-04-11 14:25:15
