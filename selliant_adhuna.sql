-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 13, 2021 at 06:37 AM
-- Server version: 5.7.23-23
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `selliant_adhuna`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `details` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `image`, `title`, `details`, `created`, `modified`) VALUES
(3, '1551642722_gjxxq4el_45749776_2286626834741843_1851312637527195648_n.jpg', 'অভিব্যাক্তি', '<p align=\"justify\"><font color=\"#CEDEE7\">বর্তমান বর্ণাঢ্য আধুনিক ও দ্রুত  অগ্রসরমান সামাজিক ও\r\n সাংস্কৃতিক পরিমন্ডলে আমরা \"অধুনা থিয়েটার\" এক অতি সুপরিচিত বাঙালি \r\nসাংস্কৃতিক বংশ৷  যার প্রতিটি সন্তান বহুমাত্রিকতায় সৃজনশীল এবং আত্মিকভাবে\r\n শিল্পবন্ধু৷ </font></p><p align=\"justify\"><font color=\"#CEDEE7\"> একটি মফশ্বল উপশহরের গ্রাম্য উঠোনে কিছু ভাবুক সংস্কৃতিমনা উদার ব্যক্তিদের কোলে প্রথম শ্বাস ফেলে অধুনা থিয়েটার৷<span class=\"text_exposed_show\">আদর্শিক অবস্থানে অটল এই বাঙাল সংগঠনটি জন্ম দিয়েছে অসংখ্য শিল্পিকে৷ \r\nসৃষ্টি করেছে প্রণখুলে উপভোগ করার মত কিছু মঞ্চশিল্প৷ সুযোগ করেছে \r\nসামাজিকতার অতি আন্তরিক ভাবসম্প্রসাণে৷ </span></font></p><div class=\"text_exposed_show\" align=\"justify\"><p><font color=\"#CEDEE7\">\r\n  সুদীর্ঘ পথচলায় সময়ের প্রয়োজনে আধুনিকতার ছোঁয়াও লেগেছে আমাদের \r\nআচরণে-কর্মে, তবে মর্মে শুধুই নিগুঢ় বাঙালি সত্তা৷ এবার আমরা শুরু করেছি \r\nনিজেদেরকে প্রযুক্তিগতভাবে শাণিত করার৷ আমরা দেখব \r\nশুনব বুঝব বিশ্ব সভ্যতাকে সংস্কৃতিকে৷ আবার দেখাব শোনাব বোঝাব আমাদের \r\nসত্তাকে সংস্কৃতিকে৷</font></p><p><font color=\"#CEDEE7\">আমরা প্রত্যয়ী, সুখী এবং ভালবাসার বন্ধনে আবদ্ধ কিছু মানুষের এক বিশাল পরিবার৷ আমাদের মেলে আপনার আমত্রণ৷<br></font></p><p><font color=\"#CEDEE7\"> জয়তু বিশ্বমানবতা - মাতৃসংস্কৃতি - মাতৃভাষা৷</font></p></div>', '2019-03-03 19:52:02', '2019-03-03 19:52:02');

-- --------------------------------------------------------

--
-- Table structure for table `about_member`
--

CREATE TABLE `about_member` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `position` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `text` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about_member`
--

INSERT INTO `about_member` (`id`, `name`, `position`, `image`, `text`, `created`, `modified`) VALUES
(8, 'স্মৃতি আজাদ', 'যুক্তরাজ্যের ডকল্যান্ড থিয়েটার এর চ্যায়ারপার্সন', '1534832167_qkjz1mvm_Smriti_Azad.jpg', '<h4 align=\"justify\"><span class=\" UFICommentActorAndBody\"><span><span> </span></span></span><font color=\"#D6D6E7\">ধন্যবাদ\r\n অধুনা থিয়েটার এর প্রতিষ্ঠাতা এডভোকেট শহিদুল হক স্বপন,  সভাপতি এডভোকেট \r\nনাজনীন কাজল , সাধারণ সম্পাদক ফারহানা ফেরদৌসী , বিশিষ্ট ছড়াকার জহিরুল হক \r\nদুলাল , নাট্যব্যাক্তিত্ব হাশিম আপ্পু , তপন সেন গুপ্ত,। কুমিল্লার জনপ্রিয়\r\n  জাড়ি দল এর সদস্য এবং বিভিন্ন নাট্যকর্মীদের  প্রতি আমার অভিনন্দন ! আমাকে\r\n সম্মানিত করার জন্য আমি আনন্দচিত্তে আপনাদের প্রতি কৃতজ্ঞতা প্রকাশ করছি। \r\nআশা করি সব বাধা পেরিয়ে এগিয়ে যাবে অধুনা সহ কুমিল্লা তথা বাংলার সকল \r\nথিয়েটার। কুমিল্লার  এক সময়কার খুবই জনপ্রিয় জাড়ি গানের \r\nশিল্পী বৃন্দের গান শুনে আমি মুগ্ধ। তারা অনেকে বার্ধক্যকের কারণে হাটাচলা \r\nকরতে পারেন না। দলের দলনেতা শুধু  আমার জন্য  অনুষ্ঠানে  এসে হুইল চেয়ারে \r\nবসে গানের মাধ্যমে আমাকে  যে সম্মান  প্রদর্শন করেছেন, আমি কি বলে যে  \r\nধন্যবাদ  দেবো  আমার সেই ভাষা নেই,,আমি সবার প্রতি চিরকৃতজ্ঞ।  আমার যে কি \r\nভালো  লেগেছিল আমি ভাষায়  প্রকাশ করতে পারবো  না, যে সব  নাট্য  ও \r\nসাংস্কৃতিক  সংগঠন  আমাকে এবং  আমার পরিবারকে সম্মাননা  জানিয়েছেন  তাদের \r\nপ্রতি রইলো আমার শুভকামনা । আমি বিশেষ ধন্যবাদ জানাচ্ছি, আমার ছোট বোন  \r\nবর্ণালী চক্রবর্তী কে ( ডকল্যান্ডস থিয়েটারের কালচারাল সেক্রেটারি ) আমি \r\nবর্ণালী  কে নিয়ে গর্ববোধ করি সে কুমিল্লার অধুনা থিয়েটারের একজন একনিষ্ঠ \r\nকর্মী. বর্নালী তোকে আমি ধন্যবাদ দিয়ে ছোট করবোনা বোন, তোর এমন আয়োজনের \r\nজন্য আমি সত্যিই অভিভূত। </font><font color=\"#D6EFD6\">(২৬ /১২/২০১৭</font><font color=\"#D6D6E7\"><font color=\"#D6EFD6\">)</font><br></font></h4>', '2018-08-21 06:16:07', '2018-08-21 06:25:56'),
(9, 'জহিরুল হক দুলাল', 'কবি ও প্রাবন্ধিক', '1552342223_qv79i84t_Capture.PNG', '<h4><div style=\"text-align: justify;\"><font color=\"#d6d6e7\"><font face=\"Helvetica\" style=\"\">মূলত নটককে উপজীব্য করে যে সংগঠনটি দীর্ঘদিন যাবৎ \r\nধারাবাহিকভাবে কুমিল্লার সংস্কৃতিকে সমৃদ্ধ করে আসছে- তার নাম অধুনা \r\nথিয়েটার। নিয়মিত নাটক মঞ্চায়ন, নাট্য বিষয়ক কর্মশালা, সেমিনার, নাট্য উৎসব ও\r\n বিবিধ প্রকাশনার মধ্য দিয়ে ইতোমধ্যে একটি দায়িত্বশীল প্রতিষ্ঠানে পরিণত \r\nহয়েছে। নাটকের ক্রমন্নতির লক্ষ্যে প্রযোজনায় দেশের \r\nখ্যাতিমান নাট্যব্যক্তিত্বদেও আমন্ত্রণ জানিয়েছে এবং তাদের অর্জিত জ্ঞান ও \r\nলব্ধ অভিজ্ঞতাকে আত্মস্থ করার চেষ্টা করেছে। এভাবেই দলটি ক্রমাগত পরিণত হয়ে\r\n উঠেছে। শুধু তাই নয়, প্যারিসে অবস্থানকারী আন্তর্জাতিক খ্যাতিসম্পন্ন \r\nমূকাভিনেতা পার্থ প্রতিম মজুমদারকে কুমিল্লায় এনে সংবর্ধনা দিয়েছে এবং \r\nমূকাভিনয় বিষয়ক একাধিক ব্যাতিক্রমধর্মী কর্মশালার আয়োজন করেছে যা জেলার \r\nনট্যচর্চায় নুতন মাত্রা যুক্ত করেছে।&nbsp;</font><span style=\"font-family: Helvetica;\">কুমিল্লার প্রগতিশীল সাংস্কৃতিক সংগঠনগুলোর অভিন্ন প্লাটফরম “কুমিল্লা সাংস্কৃতিক জোট” এর একটি গুরুত্বপূর্ণ সদস্য সংগঠন অধুনা থিয়েটার। জোটের কর্মপরিকল্পনা নির্মাণ ও বাস্তবায়নে সংগঠনটির অবদান তাৎপর্যপূর্ন। প্রতিষ্ঠানটিতে যিনি প্রাণ প্রতিষ্ঠা করেছেন - দিয়েছেন গতি, অগ্রযাত্রাকে করেছেন ধারাবাহিক তিনি শহীদুল হক স্বপন। তার স্ত্রী সংগীত শিল্পী নাজনীন কাজল ও এর অন্যতম কুশীলব। সংগঠনটির দীর্ঘ পরিক্রমায় যারা জড়িত ছিলেন, আছেন অবদান রেখেছেন গভীরভাবে - তাদের জন্য অশেষ শ্রদ্ধা ও আন্তরিক অভিনন্দন। অধুনা থিয়েটার দীর্ঘজীবী হোক।</span></font></div><font face=\"Helvetica\" color=\"#d6d6e7\"><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\">&nbsp;(০৩-০১-২০১৯)</div></font></h4>', '2019-03-11 22:10:23', '2019-06-29 14:20:31'),
(10, 'গোলাম সারোয়ার ', 'নাট্যকার ও নির্দেশক', '1561817825_ojotj9tn_Golam-sarwar-pic-1(1).jpg', '<h4><div style=\"text-align: justify;\"><span style=\"font-family: inherit;\"><font color=\"#d6d6e7\">অধুনা থিয়েটার ২৯ বছর পূর্ণ করেছে। ত্রিশ বছরে পদার্পন নাট্যাঙ্গনে সুসংবাদ। এই দীর্ঘ সময়ে অধুনা গ্রাম থিয়েটার চর্চা থেকে দেশের তৃণমূল পর্যন্ত নাট্যাঙ্গনের অভিজ্ঞতা সহ গ্রুপ থিয়েটার চর্চায় নানা অভিজ্ঞতায় সমৃদ্ধ নাট্যদল। তারা নতুন নাটকের নির্মান, কর্মশালা, সেমিনার, উৎসব সহ নানা আয়োজনের মধ্য দিয়ে নতুন প্রজন্মকে সংস্কৃতি সচেতনতায় অগ্রনী ভূমিকা রেখে চলেছে। দেশ এগিয়ে যাচ্ছে। আরও সচেতনতার প্রয়োজন অনস্বীকার্য।&nbsp;</font></span></div><div style=\"text-align: justify;\"><span style=\"font-family: inherit;\"><font color=\"#d6d6e7\"><br></font></span></div><div style=\"text-align: justify;\"><span style=\"font-family: inherit;\"><font color=\"#d6d6e7\">অধুনা&nbsp; উদ্যোগ গ্রহন করেছে দলের জন্য ‘ওয়েব সাইট’ তৈরীর। এই আধুনিকতম উদ্যগটি সারাদেশ তথা বিশ্ব নাট্যাঙ্গনের সঙ্গে যুক্ত হতে সহায়তা করবে ‘অধুনা থিয়েটারকে’। নাট্য তথ্যের বিনিময়ে সমৃদ্ধ হবে অধুনা, সমৃদ্ধ হবে দেশ এবং আমাদের নাট্যভুবন। জয় হোক নাটকের।&nbsp;</font></span></div></h4><h4 style=\"text-align: justify;\"><font color=\"#d6d6e7\">(২৫-০৬-২০১৯)</font></h4>', '2019-06-29 14:17:05', '2019-06-29 14:20:12'),
(12, 'অধ্যক্ষ সেলিম রেজা সৌরভ', 'শিক্ষাবিদ ও রাজনীতিবিদ', '1562251488_nf0e9m4w_65757198_477789086318579_3472952444361637888_n.jpg', '<h4 style=\"font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; color: rgb(0, 0, 0); text-align: justify;\"><span style=\"font-family: Helvetica, Arial, sans-serif; white-space: pre-wrap;\"><font color=\"#d6d6e7\">নাটক জীবনের কথা বলে। নাটক সময়ের কথা বলে। আমাদের যাপিত জীবনের সুখ-দুঃখ, আনন্দ-বেদনা, আবেগ অনুভূতির অনুপম প্রকাশ ঘটে নাটকের মাধ্যমে। শিক্ষা-সাহিত্য-সংস্কৃতির পথিকৃৎ জেলা কুমিল্লা। এখানে যাঁরা দীর্ঘদিন নাটকের চর্চা করেন, নাটক দেখেন, তাঁদের কাছে অতি প্রিয় নাম অধুনা থিয়েটার। অধুনা থিয়েটারের একজন শুভাকাঙ্ক্ষী হিসেবে আমি দীর্ঘদিন তাঁদের কার্যক্রম প্রত্যক্ষ করে আসছি। দীর্ঘদিন ধরে কী দারুণ উন্মাদনায় সমাজ পরিবর্তনের অবিনাশী লক্ষ্যকে সামনে রেখে সৃষ্টিশীল নান্দনিক কর্মকাণ্ডে নিজেদের জড়িয়ে রেখেছেন অধুনা থিয়েটারের উজ্জ্বল উচ্ছল কর্মীরা। নাটকের প্রতি, মানুষের প্রতি, দেশ ও সমাজের প্রতি তাঁদের সুমহান অঙ্গীকার ও ভালোবাসা ফুটে উঠে তাঁদের প্রতিটি প্রযোজনায়। বিশেষভাবে বা়ংলা নববর্ষ উদযাপন, ঢাকাসহ দেশের বিভিন্ন জেলার নামকরা নাট্য সংগঠনগুলোর অ়ংশগ্রহণে দশ-বারো দিনব্যাপী নাট্য উৎসব আয়োজন, জারি-সারি-কবিগান, পটের গান, পুঁথি পাঠ, লাঠি খেলার মতো লুপ্তপ্রায় বাঙালি সংস্কৃতির পুনর্জাগরণে অধুনা থিয়েটারের অবিরাম প্রচেষ্টা অত্যন্ত প্রশংসনীয়।</font></span></h4><h4 style=\"font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; color: rgb(0, 0, 0);\"><div style=\"text-align: justify;\"><font face=\"Helvetica, Arial, sans-serif\" color=\"#d6d6e7\"><span style=\"white-space: pre-wrap;\"><br></span></font></div><div style=\"text-align: justify;\"><span style=\"font-family: Helvetica, Arial, sans-serif; white-space: pre-wrap;\"><font color=\"#d6d6e7\">কুমিল্লার মানুষ হিসেবে আমি, আমরা গর্বিত। কারণ আমাদের শহরে অধুনা থিয়েটার নামে একটি অসাধারণ সফল নাট্য সংগঠন রয়েছে। অধুনার সাথে সম্পৃক্ত সকলের প্রতি নিরন্তর শুভেচ্ছা, ভালোবাসা ও শুভকামনা।</font></span></div></h4><h4 style=\"font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; color: rgb(0, 0, 0); text-align: justify;\"><font color=\"#d6d6e7\">০৩-০৭-২০১৯</font></h4>', '2019-07-04 14:44:48', '2019-07-04 14:44:48'),
(13, 'পার্থ প্রতিম মজুমদার', 'কিংবদন্তী মূকাভিনেতা', '1562300065_bbkx3da6_Partha.PNG', '<h4><div style=\"text-align: justify;\"><span style=\"color: rgb(214, 214, 231); font-family: inherit;\">অধুনা থিয়েটার এর সাথে আমার আত্মীয়তা ২০০৯ সাল থেকে। তখন ঢাকায় গেছি ফরাসি দূতাবাস এবং ফরাসি সাংস্কৃতিক কেন্দ্র “আলিয়্যাঁস ফ্রুঁসেজ” এর আমন্ত্রণে ওদের একটি নিজস্ব অনুষ্ঠানে। যখনই দেশে যাই তখনই চেষ্টা করি বিভিন্ন জেলার এবং ঢাকায় মাইমের কর্মশালা করাতে, যদি কিছুটা হলেও দেশের ছেলে-মেয়েদের মাইমের নতুন টেকনিক সম্পর্কে ধারণা দিতে পারি। ঢাকার কর্মশালায় পরিচয় হল এক টগবগে তরুণের সাথে নাম সঞ্জীব কুমার তলাপাত্র। সে জানাল কুমিল্লায় বিখ্যাত নাটকের দল “অধুনা থিয়েটার” এর সাথে জড়িত। যে থিয়েটার এর জন্ম ২৭ জানুয়ারী ১৯৯১ সালে এবং প্রতিষ্ঠাতা শহীদুল হক স্বপন। “গ্রামই আমাদের গর্বিত ঐতিয্য” এই স্লোগানকে সামনে রেখেই অগ্রজাত্রা এই সনামধন্য থিয়েটার দলের।&nbsp;</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(214, 214, 231); font-family: inherit;\"><br></span></div><font color=\"#d6d6e7\"><div style=\"text-align: justify;\"><span style=\"font-family: inherit;\">চলমান কর্মশালার ক’দিন পরেই সঞ্জীব আমাকে বলল “অধুনা থিয়েটার” এর আয়োজনে কুমিল্লার সকল থিয়েটার ও নাচের দল আমাকে কিছুদিনের জন্য তাদের শহরে চায়। ঠিক হল ১৯-২১ ডিসেম্বর ২০০৯ সাল কুমিল্লার শিল্পকলা একাডেমিতে আমার পরিচালনায় সকল দলের সদস্যদের অংশগ্রহণে একটি মূকাভিনয় কর্মশালা অনুষ্ঠিত হবে। খুবই প্রাণবন্ত অংশগ্রহণ আর অতি সল্প সময়ে সংগঠনের সদস্যদের দেখানো মাইমের কৌশল রপ্ত করা আমাকে অভিভূত করেছে। অত্যন্ত আনন্দিত আর ভাল লাগার জায়গা এই যে, সদস্যরা পরিকল্পনা মত এই কর্মশালা সফল ভাবে সম্পন্ন করতে পেরেছে। শেষের দিনে কুমিল্লার তৎকালীন ডিসি মো: আব্দুল মালেক উক্ত কর্মশালায় আমাকে শুভেচ্ছা জানিয়েছিলেন এবং গড়ে উঠেছিল হৃদ্ধতা।</span></div><div style=\"text-align: justify;\"><span style=\"font-family: inherit;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"font-family: inherit;\">আমার থাকার ব্যবস্থা হয়েছিল শিল্পকলা একাডেমি মুখোমুখি কুমিল্লা সার্কিট হউসে। “অধুনা থিয়েটার” এর পরম আতেথিয়তা আর কুমিল্লার বিভিন্ন সংগঠনের ফুলেল শুভেচ্ছা আর ভালবাসা আমাকে মুগ্ধ করেছে যা আমি আমৃত্যু মনে রাখব।</span></div><div style=\"text-align: justify;\"><span style=\"font-family: inherit;\"><br></span></div><div style=\"text-align: justify;\">(০৩-০৭-২০১৯)<br></div></font></h4><div><br></div>', '2019-07-05 04:14:26', '2019-07-05 04:14:26');

-- --------------------------------------------------------

--
-- Table structure for table `about_title`
--

CREATE TABLE `about_title` (
  `id` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sub_title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `text` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about_title`
--

INSERT INTO `about_title` (`id`, `title`, `sub_title`, `text`, `created`, `modified`) VALUES
(4, 'অধুনা কথা', 'গ্রামই আমাদের গর্বিত ঐতিয্য', '<h4 align=\"justify\"><font color=\"#CEDEE7\">বর্তমান বর্ণাঢ্য আধুনিক ও দ্রুত  অগ্রসরমান সামাজিক ও\r\n সাংস্কৃতিক পরিমন্ডলে আমরা \"অধুনা থিয়েটার\" এক অতি সুপরিচিত বাঙালি \r\nসাংস্কৃতিক বংশ৷  যার প্রতিটি সন্তান বহুমাত্রিকতায় সৃজনশীল এবং আত্মিকভাবে\r\n শিল্পবন্ধু৷</font></h4><h4 align=\"justify\"><font color=\"#CEDEE7\"><br></font></h4><h4 align=\"justify\"><font color=\"#CEDEE7\">একটি মফশ্বল উপশহরের গ্রাম্য উঠোনে কিছু ভাবুক সংস্কৃতিমনা উদার ব্যক্তিদের কোলে প্রথম শ্বাস ফেলে অধুনা থিয়েটার৷<span class=\"text_exposed_show\">আদর্শিক অবস্থানে অটল এই বাঙাল সংগঠনটি জন্ম দিয়েছে অসংখ্য শিল্পিকে৷ \r\nসৃষ্টি করেছে প্রণখুলে উপভোগ করার মত কিছু মঞ্চশিল্প৷ সুযোগ করেছে \r\nসামাজিকতার অতি আন্তরিক ভাবসম্প্রসাণে৷শুধুমাত্র নাটকেই সীমিত থাকেনি অধুনা থিয়েটারের কার্যক্রম বরং সাংস্কৃতিক কর্মকান্ডের বিচিত্রতায়, সামাজিক গঠনমূলক ও সেচ্ছাসেবীতায় রয়েছে অগ্রগামী ভূমিকা। <br></span></font></h4><h4 align=\"justify\"><font color=\"#CEDEE7\"><span class=\"text_exposed_show\"><br></span>সুদীর্ঘ পথচলায় সময়ের প্রয়োজনে আধুনিকতার ছোঁয়াও লেগেছে আমাদের \r\nআচরণে-কর্মে, তবে মর্মে শুধুই নিগুঢ় বাঙালি সত্তা৷ এবার আমরা শুরু করেছি \r\nনিজেদেরকে প্রযুক্তিগতভাবে শাণিত করার৷ আমরা দেখব \r\nশুনব বুঝব বিশ্ব সভ্যতাকে সংস্কৃতিকে৷ আবার দেখাব শোনাব বোঝাব আমাদের \r\nসত্তাকে সংস্কৃতিকে৷</font></h4><h4 align=\"justify\"><font color=\"#CEDEE7\"><br></font></h4><h4 align=\"justify\"><font color=\"#CEDEE7\">আমরা প্রত্যয়ী, সুখী এবং ভালবাসার বন্ধনে আবদ্ধ কিছু মানুষের এক বিশাল পরিবার৷ আমাদের মেলে আপনার আমত্রণ৷</font><br></h4>', '2018-07-16 18:11:22', '2018-08-21 09:41:25');

-- --------------------------------------------------------

--
-- Table structure for table `ads`
--

CREATE TABLE `ads` (
  `id` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ads`
--

INSERT INTO `ads` (`id`, `number`, `url`, `image`, `created`, `modified`) VALUES
(45, 0, 'http://www.adhuna.org', '1533702689_285kkcit_1531918349_1gy4cszm_AdhunaAD.jpg', '2018-08-08 04:31:29', '2018-08-08 04:31:29'),
(52, 0, 'https://www.facebook.com/KL-Graphics-920961981249045/', '1538998510_nsp8jku7_KLgraphics(1).png', '2018-10-08 11:35:10', '2018-10-08 11:35:10'),
(53, 0, '', '1562251550_sq5v7fvp_1533702689_285kkcit_1531918349_1gy4cszm_AdhunaAD.jpg', '2019-07-04 14:45:50', '2019-07-04 14:45:50'),
(54, 0, '', '1562251556_hsiqnrbz_1533702689_285kkcit_1531918349_1gy4cszm_AdhunaAD.jpg', '2019-07-04 14:45:56', '2019-07-04 14:45:56'),
(55, 0, '', '1562251563_3bdo1n5d_1533702689_285kkcit_1531918349_1gy4cszm_AdhunaAD.jpg', '2019-07-04 14:46:03', '2019-07-04 14:46:03'),
(56, 0, '', '1562251568_76dl93d4_1533702689_285kkcit_1531918349_1gy4cszm_AdhunaAD.jpg', '2019-07-04 14:46:09', '2019-07-04 14:46:09'),
(57, 0, '', '1562251576_28qzyu71_1533702689_285kkcit_1531918349_1gy4cszm_AdhunaAD.jpg', '2019-07-04 14:46:16', '2019-07-04 14:46:16'),
(58, 0, '', '1562251604_c6s74vvc_1533702689_285kkcit_1531918349_1gy4cszm_AdhunaAD.jpg', '2019-07-04 14:46:44', '2019-07-04 14:46:44'),
(59, 0, '', '1562251611_ohtng776_1533702689_285kkcit_1531918349_1gy4cszm_AdhunaAD.jpg', '2019-07-04 14:46:51', '2019-07-04 14:46:51'),
(60, 0, '', '1562251617_ta4goa0l_1533702689_285kkcit_1531918349_1gy4cszm_AdhunaAD.jpg', '2019-07-04 14:46:57', '2019-07-04 14:46:57'),
(61, 0, '', '1562251624_x4agqz2n_1533702689_285kkcit_1531918349_1gy4cszm_AdhunaAD.jpg', '2019-07-04 14:47:04', '2019-07-04 14:47:04'),
(62, 0, '', '1562251631_e2uuxxcz_1533702689_285kkcit_1531918349_1gy4cszm_AdhunaAD.jpg', '2019-07-04 14:47:11', '2019-07-04 14:47:11'),
(63, 0, '', '1562251637_j4b8i8xc_1533702689_285kkcit_1531918349_1gy4cszm_AdhunaAD.jpg', '2019-07-04 14:47:17', '2019-07-04 14:47:17');

-- --------------------------------------------------------

--
-- Table structure for table `blood`
--

CREATE TABLE `blood` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blood`
--

INSERT INTO `blood` (`id`, `name`, `created`, `modified`) VALUES
(1, 'A+', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'A-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'B+', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'B-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'O+', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'O-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'AB+', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'AB-', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `type`, `created`, `modified`) VALUES
(1, 'Advisor Committee', 'Member', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Ongoing Committee', 'Member', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'General Members', 'Member', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Images', 'Media', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Videos', 'Media', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Upcoming Events', 'Events', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Ongoing Events', 'Events', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'History/Completed', 'Events', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Cultural Siblings', 'Member', '2018-04-20 00:00:00', '2018-04-20 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `counter` date NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `image_title` varchar(255) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `counter`
--

INSERT INTO `counter` (`id`, `title`, `counter`, `image`, `image_title`, `created`, `modified`) VALUES
(36, '', '2019-07-15', '1562605173_qrdp7gie_rain-desktop-backgrounds_1858359.jpg', '???????? ???? - “?????? ????? ????”', '2019-07-08 16:59:33', '2019-07-08 17:00:07');

-- --------------------------------------------------------

--
-- Table structure for table `editorial`
--

CREATE TABLE `editorial` (
  `id` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `sub_title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `image` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `text` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `editorial`
--

INSERT INTO `editorial` (`id`, `title`, `sub_title`, `image`, `text`, `created`, `modified`) VALUES
(3, 'সম্পাদকীয় কথা', 'অধুনা ওয়েব পোর্টাল', '1562274731_b3xyapyk_Sanjib.jpg', '<h4 style=\"margin: 0in 0in 7.5pt; text-align: justify;\"><font color=\"#d6d6e7\"><span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমার শৈশবে আশির</span>&nbsp;<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দশকে</span>&nbsp;<span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">আমার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বাবা</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমাকে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">নিয়ে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">মাঝে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মধ্যে</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কুমিল্লা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">শিল্পকলা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">একাডেমিতে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যেতেন</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যখন</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">আমি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">প্রাথমিকে</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পড়ি।</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমি</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">বাবার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আঙুল</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ধরে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">চুপচাপ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সঙ্গে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সঙ্গে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যেতাম</span>, <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পথে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">রিকসায়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বা</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হাঁটতে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হাঁটতে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বাবা</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">কি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">জেন</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বিড়বিড়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">বলতেন</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যা</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কানে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">শব্দ</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">যোগালেও</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দূর্বোধ্য</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ছিল।</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আপনাদের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বুঝতে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বোধ</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">করি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বাকি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">নেই</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">যে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">তিনি</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">নাট্যচর্চ্চা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করতেন</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">ডায়লগ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">গুলি</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মনের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মধ্যে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আওড়াতেন</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যা</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">আমার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কাছে</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ঘুঘুর</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ডাক</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">মনে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হলেও</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বাবার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কাছে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">ছিল</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সাধনা।</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ছোটবেলায়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দিদিকে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দেখেছি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সন্ধ্যা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হলেই</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">হারমনিয়াম</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">নিয়ে</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">রেওয়াজ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করেতে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বসে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">যেতে।</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">তখন</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">রাজনৈতিক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দলের</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মিছিলের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ডায়লগ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">নেতামি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কপি</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বাসার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বিছানায়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">পাড়ার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">উঠানের</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মাঠির</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ঢিবির</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">উপর</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">দাঁড়িয়ে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বলতাম</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দেখাতাম</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যার</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">প্রশংসায়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">২৫</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পয়সার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">লজেন্স</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অনেক</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">খেয়েছি।</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমার</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সাংস্কৃতিক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">চর্চ্চার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সুত্রপাত</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বোধকরি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সেখান</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">থেকেই</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">তা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অবশ্যই</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বংশগত</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বলে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">আমি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বিবেচনা</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করি।</span>&nbsp;</font></h4><h4 style=\"margin: 0in 0in 7.5pt; text-align: justify;\"><font color=\"#d6d6e7\"><o:p><br></o:p><span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">খুব</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ছোটবেলা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">থেকেই</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমি</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">বহু</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মানুষের</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সংস্পর্শ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">খুব</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">উপভোগ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করি</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">তাই</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">বন্ধুরা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বিকালে</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যখন</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">খেলায়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ব্যাস্ত</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">থাকত</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">তখন</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমি</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পাড়াত</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">একটু</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">বড়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ভাইদের</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সাথে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হেঁটে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হেঁটে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">শহর</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">দেখতে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বের</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হতাম</span>, <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বহু</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">মার</span>’<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ও</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">খেয়েছি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দু</span>’<span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">এক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বেলা</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">লাপাত্তা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হওয়ার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">জন্য।</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বয়সে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">বড়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হয়েছি</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কিন্তু</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অভ্যাস</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">তো</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">যায়নি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">তেমনি</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">একাকি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বৈকালিক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ভ্রমণে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কুমিল্লার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কালচারাল</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কমপ্লেক্স</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">প্রাঙ্গণে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আবিষ্কার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করলাম</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অধুনা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">থিয়েটার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এর</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">অনুশীলনরত</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কিছু</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ভাই</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বোনদের।</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দরজার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সামনে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দিয়ে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">পায়চারি</span>, <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বারংবার</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দেখার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ও</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">বোঝার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">চেষ্টাটাই</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অধুনাকে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমার</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">প্রতি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দৃষ্টি</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আকর্ষিত</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করেছিল</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">সে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">থেকেই</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সদস্য</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অন্তর্ভূক্তি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ও</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">সহচার্যে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পথচলা।</span>&nbsp;</font></h4><h4 style=\"margin: 0in 0in 7.5pt; text-align: justify;\"><font color=\"#d6d6e7\"><o:p><br></o:p><span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">চলতে</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">চলতে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">প্রায়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দেড়</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">যুগের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মত</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সময়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">চলে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">গিয়েছে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কিন্তু</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দিয়ে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">গিয়েছে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সেটা</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">খুবই</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মূল্যবান</span>, <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমার</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">কৈশরের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ব্যাক্তিগত</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">স্মৃতি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">একটি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হাস্যোজ্জল</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সুখি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সাংস্কৃতিক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পরিবার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">নাম</span> “<span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">অধুনা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">থিয়েটার</span>”<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">।</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">এই</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দীর্ঘ</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সময়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ধরে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">দলের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বর্ণিল</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কার্যক্রম</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">সাংগঠনিক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">উদ্যমই</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমাকে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">একটি</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">দলীয়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর্কাইভ</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দিকে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">মনোনিবেশ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করায়।</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">২০১০</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সালে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">সর্বপ্রথম</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এই</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ধরণা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কিছু</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">সহ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">নাট্যকর্মীর</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কাছে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">প্রকাশ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করি</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">যা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমলে</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আসেনি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কারণ</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">মফস্বলের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">থিয়েটার</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আবার</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">সেচ্ছাসেবী</span>-<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সমাজসেবী</span>-<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অলাভজনক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">নাটকের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দল।</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">কিন্তুু</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমি</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ছিলাম</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">একাগ্রচিত্ত</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">একজন</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ছিলেন</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যিনি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">শহীদুল</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হক</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">স্বপন</span>, <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অধুনা</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">থিয়েটার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এর</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">প্রতিষ্ঠাতা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যার</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">একছত্র</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ভালবাসা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">অনুপ্রেরণা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমাকে</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এই</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর্কাইভ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">নির্মানের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পথচলায়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">নির্ঘুম</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">রেখেছে।</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">২০১২</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">সালে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এই</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সপ্নের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">নৌকার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পালে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">প্রথম</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হাওয়া</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">লাগে</span>, <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">তৎকালীন</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সভাপতি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সহ</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">কিছু</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বয়জেষ্ঠ</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সদস্যের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">প্রাথমিক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অনুদানে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কাজ</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">শুরু</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করি</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কিন্তুু</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বছর</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">না</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ঘুরতেই</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">নৌকডুবি</span>, <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আবার</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">একই</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কারন</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অলাভজনক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">প্রতিষ্ঠানের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">নিজেদের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর্থিক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অবস্থানই</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যখন</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">সুদৃঢ়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">নয়</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">তখন</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এই</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">যাত্রা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অপচয়</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">উচ্চাভিলাসই</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বটে।</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">তবে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হাল</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ছাড়িনি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কারণ</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">এই</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">৩০</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বছরের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অভিজ্ঞতা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সম্পন্ন</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সপ্নবাজ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দলের</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">অগ্রযাত্রার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কাহিনি</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যদি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এই</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">বাংলাদেশের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মানুষ</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">তথা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বাঙালি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সমাজ</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">না</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">জানে</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">তবে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এই</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">যাত্রা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মহিমান্বিত</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হবে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বলে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">আমি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মনে</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">না।</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">সময়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">খুব</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দ্রত</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বদলেছে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আজ</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">আধুনিকায়নের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যুগে</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এসে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অধুনা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পরিবারের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সবাই</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">এই</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ওয়েব</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পোর্টার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কাজে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">সর্বোচ্চ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সম্ভব</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আত্মনিয়োগ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করেছে</span>; <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">একটি</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">সদস্যের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অংশগ্রহণ</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ব্যাতিরেখেও</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এর</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">কাজ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পরিপূর্ণ</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সম্ভব</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ছিল</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">না।</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমার</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মত</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হজার</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">তরুণ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">তরুণীর</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সাংস্কৃতিক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পথ</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">চলার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">স্মৃতি</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বিজড়িত</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এই</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">দল</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যার</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বাংলা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">লোকজ</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">সংস্কৃতি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">চর্চ্চায়</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">স্থানীয়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ও</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">জাতীয়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পর্যায়ে</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অসামান্য</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ভূমিকা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">রয়েছে।</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">শুনতে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আশ্চর্য</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হলেও</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">বাংলার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মফস্বলের</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এই</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দলটি</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">বিগত</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">৮</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বছরে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">৪</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">বারের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মত</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">১০</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দিন</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">ব্যাপি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">নাট্যোৎসব</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সফলভাবে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সম্পন্ন</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করেছে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যেখানে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমন্ত্রিত</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">থেকে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">অংশগ্রহণ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করেছে</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বাংলাদেশের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বিভিন্ন</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">জেলার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">প্রসিদ্ধ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সব</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">নাটকের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দল</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ও</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">তাদের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">নাটক।</span>&nbsp;</font></h4><h4 style=\"margin: 0in 0in 7.5pt; text-align: justify;\"><font color=\"#d6d6e7\"><o:p><br></o:p><span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আজ</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বিশ</span>^<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দরবারে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অধুনার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">কার্যক্রম</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অবমুক্ত</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হচ্ছে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এ</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">আনন্দ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অপরিসীম</span>;\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">তবে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এই</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">অভিব্যাক্তি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমি</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অব্যক্তই</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">রাখতে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">চাই</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">কারণ</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আরও</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অনেক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পথ</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">চলতে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হবে</span>,\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বাংলার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সাহিত্য</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সংস্কৃতির</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">চর্চ্চাকে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বেগবান</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করতে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">আমাদের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মত</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">দেশের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বিভিন্ন</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">প্রান্তে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ছড়িয়ে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">থাকা</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">সংগঠনগুলির</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মধ্যে</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সেতুবন্ধন</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">করতে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">হবে।</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এই</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ওয়েব</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পোর্টাল</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">শুধু</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">দলীয়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আর্কাইভই</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">নয়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এর</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">লক্ষ্য</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আরও</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বড়।</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমরা</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">অধুনা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">থিয়েটার</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এই</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পোর্টালকে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বাঙালির</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সাহিত্য</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">চর্চ্চার</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ও</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">বিকাশের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এক</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অনবদ্য</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মাধ্যম</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">রুপে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">গড়ে</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">তুলতে</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">প্রত্যয়ী।</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বিশ</span>^<span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">ময়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বাঙালি</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সাংস্কৃতিক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ঐতিয্যের</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">যাত্রায়</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমরা</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">হব</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">ভোরের</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">পাখি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">এই</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">আশাটুকুই</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">আমাদের</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অনুপ্রেরণা।</span></font></h4><h4 style=\"margin: 0in 0in 7.5pt; text-align: justify;\"><font color=\"#d6d6e7\"><o:p><br></o:p><span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">জয়</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">হোক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বাংলা</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সংস্কৃতির</span>, <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">জয়</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">হোক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বাংলা</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মাতার</span>, <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">জয়</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">হোক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বিশ</span>^\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">মানব</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সভ্যতার</span>, <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">গড়ে</span> <span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">উঠুক</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">অহিংস</span>\r\n<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">সুখি</span> <span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">বিশ</span>^<span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">পরিবার।</span></font></h4><h4 style=\"margin: 0in 0in 7.5pt; text-align: justify;\"><font color=\"#d6d6e7\"><br></font></h4><h4 style=\"margin: 0in 0in 7.5pt; text-align: justify;\"><font color=\"#d6d6e7\">সঞ্জীব কুমার তলাপাত্র&nbsp;</font></h4><h4 style=\"margin: 0in 0in 7.5pt; text-align: justify;\"><font color=\"#d6d6e7\"><span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">০৫</span>-<span style=\"font-family:&quot;Nirmala UI&quot;,sans-serif\">০৭</span>-<span style=\"font-family:\r\n&quot;Nirmala UI&quot;,sans-serif\">২০১৯<br></span><br></font></h4><p style=\"margin-top:0in;margin-right:0in;margin-bottom:7.5pt;margin-left:0in;\r\ntext-align:justify\"><o:p></o:p></p><p style=\"margin: 0in 0in 7.5pt; text-align: justify;\"><o:p></o:p></p><p style=\"margin: 0in 0in 7.5pt; text-align: justify;\"><o:p></o:p></p><p style=\"margin: 0in 0in 7.5pt; text-align: justify;\"><o:p></o:p></p><p style=\"margin: 0in 0in 7.5pt; text-align: justify;\"><o:p></o:p></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p style=\"margin: 0in 0in 7.5pt; text-align: justify;\"><o:p></o:p></p>', '2019-07-04 21:12:11', '2019-07-05 04:03:26');

-- --------------------------------------------------------

--
-- Table structure for table `event_notice`
--

CREATE TABLE `event_notice` (
  `id` int(11) NOT NULL,
  `notice_id` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `folders`
--

CREATE TABLE `folders` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` int(1) NOT NULL,
  `date` date NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `folders`
--

INSERT INTO `folders` (`id`, `name`, `type`, `date`, `created`, `modified`) VALUES
(22, 'অধুনার পহেলা বৈশাখ ২০১৮', 1, '2018-05-26', '2018-05-26 18:07:32', '2018-05-26 18:07:32'),
(25, 'নাট্যোৎসব ২০১৮ প্রস্তুতি পর্ব', 1, '2018-06-29', '2018-06-29 11:05:05', '2018-06-29 11:05:05'),
(27, 'অধুনা বার্ষিক সাধারন সভা ২০১৮', 1, '2018-05-11', '2018-07-18 06:18:20', '2018-07-18 06:18:20'),
(31, 'অধুনা ও শুধীজন তানভীর মোকাম্মেল ১২/০৫/২০১৮', 1, '2018-05-12', '2018-07-18 12:35:02', '2018-07-18 12:35:02'),
(35, 'অধুনা মূকাভিনয় কর্মশালা ২২-১২-২০০৯ ', 1, '0000-00-00', '2018-08-07 11:46:56', '2018-08-07 11:46:56'),
(36, 'অধুনা সদস্যদের সৌখিন ভিডিও চিত্র নির্মাণ', 2, '2018-08-09', '2018-08-09 12:07:59', '2018-08-09 12:07:59'),
(38, 'অধুনা থিয়েটার আবৃত্তি কর্মশালা ১০-০৮-২০১৮', 1, '2018-08-10', '2018-08-20 15:10:30', '2018-08-20 15:10:30'),
(39, 'নাট্যাচার্য সেলিম আল দীন এর ৬৯তম জন্মজয়ন্তী উদ্যাপন ১৮-০৮-২০১৮', 1, '2018-08-10', '2018-08-20 15:16:05', '2018-08-20 15:16:05'),
(40, 'অধুনা ইফতার সম্মিলনী ০২-০৬-২০১৮', 1, '2018-06-02', '2018-08-20 16:32:05', '2018-08-20 16:32:05'),
(44, 'অধুনা থিয়েটার এর নবান্ন উৎসব উদযাপন ২০১৩', 2, '2013-10-01', '2018-10-13 08:39:33', '2018-10-13 08:39:33'),
(45, 'অধুনা থিয়েটারের আয়োজনে বিশ্ববিখ্যাত মূকাভিনেতা পার্থপ্রতিম মজুমদার কর্তৃক পরিচালিত মূকাভিনয় কর্মশালা ২০১৪', 2, '2014-01-01', '2018-10-13 09:19:25', '2018-10-13 09:19:25'),
(46, 'অধুনা থিয়েটার আয়োজিত ১০ দিন ব্যাপী নাট্যোৎসব ২০১৮', 2, '2018-02-22', '2018-10-13 09:34:13', '2018-10-13 09:34:13'),
(47, 'অধুনা নাট্যোৎসব ২০১১ এর দর্শনী স্বারক', 1, '2011-02-22', '2018-10-13 12:10:36', '2018-10-13 12:10:36'),
(48, 'যুক্তরাজ্যের ডকল্যান্ডস থিয়েটারের চেয়ারপার্সন স্মৃতি আজাদ ও অধুনার মতবিনিময় সভা ২৬-১২-২০১৭', 1, '2017-12-26', '2018-10-13 12:34:12', '2018-10-13 12:34:12'),
(49, 'অধুনা নাট্যোৎসব (রজত জয়ন্তী উদযাপন বর্ষ) ১০-১৯ মার্চ ২০১৬', 1, '2016-03-10', '2018-10-15 11:42:47', '2018-10-15 11:42:47'),
(50, 'মলুয়া সুন্দরী - অধুনা প্রযোজিত মৌলিক নাটক', 1, '2007-03-01', '2019-03-20 19:01:35', '2019-03-20 19:01:35'),
(51, 'সামন্ত নথি - অধুনা থিয়েটার প্রযোজিত মৌলিক নাটক', 1, '2016-03-10', '2019-03-20 19:25:26', '2019-03-20 19:25:26'),
(52, 'অধুনার পহেলা বৈশাখ ২০১৯', 1, '2019-04-14', '2019-06-17 14:36:04', '2019-06-17 14:36:04'),
(53, 'অধুনার ইফতার সম্মিলনী ২০১৯ (২৭-০৫-২০১৯)', 1, '2019-05-27', '2019-06-17 15:06:28', '2019-06-17 15:06:28'),
(55, 'পথ নাটক - অভিবাসীর ঘামের টাকা ২৮-১২-২০০৮', 1, '2008-12-28', '2019-07-08 15:24:01', '2019-07-08 15:24:01'),
(56, 'পথ নাটক - অভিবাসীর ঘামের টাকা - ২৮-১২-২০০৮', 2, '2008-12-28', '2019-07-08 15:49:25', '2019-07-08 15:49:25');

-- --------------------------------------------------------

--
-- Table structure for table `founder`
--

CREATE TABLE `founder` (
  `id` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sub_title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `text` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `founder`
--

INSERT INTO `founder` (`id`, `title`, `sub_title`, `image`, `text`, `created`, `modified`) VALUES
(4, 'প্রতিষ্ঠাতার অভিব্যাক্তি', 'বানী নয়, শুভেচ্ছা নয়, সহযাত্রা', '1531764987_rznitin4_1530283059_dtmeo0yh_dsc-1867.jpg', '<h4><div style=\"text-align: justify;\"><span style=\"font-family: &quot;Times New Roman&quot;; color: inherit;\">অধুনা থিয়েটার এর গৌরবময় পথ চলার আরেকটি মাইলফলক আমরা \r\nস্পর্শ করতে যাচ্ছি। অত্যন্ত গর্ববোধ করছি যে আমরা অধুনা থিয়েটার প্রথম \r\nবাংলাদেশী নাট্য সংগঠন হিসেবে একটি পূর্ণাঙ্গ সাংস্কৃতিক ওয়েবসাইট \r\nজনসম্মূখে উদ্ধোধন করব। এই স্মরণীয় সময়ে অধুনার শুরু থেকে আজ পর্যন্ত যাদের\r\n শ্রমে-শক্তিতে সংগঠনটি পথ চলেছে&nbsp; সবাইকে জানাই কৃতজ্ঞতা ও ভালোবাসা। \r\nধন্যবাদ জানাই- এডভোকেট নাজনীন কাজল ও এডভোকেট ফারহানা ফেরদৌসীর \r\nনেতৃত্বাধীন কার্যকরী পরিষদের সকল দায়িত্বশীলদের- যাদের দায়িত্বকালীন সময়ে \r\nঅধুনা থিয়েটার তার সকল অতীত ঐতিহ্যকে ধারণ করে তথা প্রযুক্তির সর্বোচ্চ \r\nব্যবহারে নিজস্ব ওয়েব সাইট উদ্ধোধন করতে যাচ্ছে। সবিশেষ কৃতজ্ঞতা জানাচ্ছি \r\nসঞ্জীব কুমার তলাপাত্র কে যার সৃজনশীল চিন্তাধারা, একনিষ্ঠ উদ্যোগ ও নিরলস পরিশ্রমে \r\nঅধুনা থিয়েটার পেয়েছে তার নিজস্ব ওয়েব সাইট এবং ওয়েব আর্কাইভ। অধুনা \r\nঅন্ত:প্রাণ এই শিল্পমনা বন্ধুটির সৃষ্টিশীতার এক অনন্য নিদর্শন এই ওয়েবসাইট\r\n যার প্রতিটি পরতে জরিয়ে আছে অধুনা থিয়েটারের বিগত ২৮ বছরের পথচলার সব \r\nস্মৃতি, আবেগ, ভালবাসা।</span></div><div style=\"text-align: justify;\"><span style=\"font-family: &quot;Times New Roman&quot;; color: inherit;\"><br></span></div></h4><h4><div style=\"text-align: justify;\"><font face=\"Times New Roman\" style=\"color: inherit;\">ভাবতেই অবাক লাগে ১৯৯১ সালে \r\nকুমিল্লা শহরতলীর রাজাপাড়া গ্রাম থেকে বাংলাদেশ গ্রাম থিয়েটার আন্দোলনের \r\nচেতনাকে ধারণ করে কিছু স্বপ্নবাজ সাংস্কৃতিক সহযোদ্ধাদের সাথে নিয়ে যে \r\nসংগঠনটির যাত্রা শুরু করেছিলাম আজ তার ২৮ বছর পূর্ণ হতে যাচ্ছে। আমাদের \r\nসংগঠনের অর্জন অনেক হলেও এখনও স্পর্শ করতে হবে আরো কিছু স্বপ্ন। তবে গর্বের\r\n সাথে উচ্চারন করা যায়- আমরা কখনো থেমে থাকিনি। জেলা শহরের হাজারো \r\nসীমাবদ্ধতাকে জয় করেছে অধুনার নাট্যকর্মীরা- প্রজ্ঞা-সাহস-মেধা ও দৃঢ়তার \r\nসাথে। সুদৃর ২৭ বছর পেরিয়ে অভিজ্ঞতায়, উৎসব আয়োজনে, বৈচিত্র আর বর্ণাঢ্যতায়\r\n আজ এক অনন্য স্থানে অধুনা প্রতিষ্ঠিত নাগরিক আলোচনায়। সাংস্কৃতিক \r\nপদযাত্রায়- আলোকোজ্জ্বল নেতৃত্ব দিয়েছে অধুনা সময়ের প্রয়োজনে দৃপ্ত \r\nপ্রতিজ্ঞায়।</font><span style=\"color: inherit; font-family: inherit;\">প্রতিনিয়তই আমরা সমৃদ্ধ হচ্ছি আমাদের \r\nসাংস্কৃতিক চর্চায়, কর্মকান্ডে এবং এ দীর্ঘ সময় অধুনা পরিবারে যুক্ত হয়েছে \r\nঅনেক সম্ভাবনাময়ী তারুন্য যাদের সক্রিয় উপস্থিতি ও সৃজনশীল কর্মতৎপরতায় \r\nঅধুনা থিয়েটারের আজকের এ বিশেষ অবস্থান। শুধুমাত্র মঞ্চ নাটক ই নয়- অধুনা \r\nথিয়েটার কুমিল্লার মূল ধারার সাংস্কৃতিক আন্দোলন সংগঠিত ও পরিচালনা করবার \r\nক্ষেত্রে নিয়ামক ভূমিকা পালন করেছে- সামনের সারিতে থেকে নেতৃত্ব দিয়েছে। \r\nভালো লাগার অনুভূতি হলো- অধুনা আজ নিজ জেলার গন্ডিকে পেরিয়ে দেশব্যাপী \r\nপরিচিতি লাভ করেছে; ডানা মেলেছে বিশ্ব সংস্কৃতির আকাশে। তাই যখনি যাদের উপর\r\n অধুনা থিয়েটারের পরিচালনার ভার অর্পিত হবে- তারা যেন সংগঠনের গৌরবময় \r\nঐতিহ্যকে ধারণ করে সামনের দিকে অগ্রসর হয় সে প্রত্যাশা রইলো।</span></div><div style=\"text-align: justify;\"><span style=\"color: inherit; font-family: inherit;\"><br></span></div></h4><h4><div style=\"text-align: justify;\"><span style=\"font-family: &quot;Times New Roman&quot;; color: inherit;\">দীর্ঘ\r\n পথ চলার সকল সাথীদের স্মরণ করছি- যাদের অনবদ্য অবদান কখনো ভূলবার নয়। \r\nনিষ্ক্রিয়তা ভেঙ্গে, মান অভিমান ভূলে আবারো এক সাথে পথ চলার আহবান জানাই। \r\nবুকে ইস্পাত কঠিন প্রত্যয় লালন করে প্রগতিশীল সাংস্কৃতিক ধারাতে আমরা অবিচল\r\n থাকবো। মুক্তিযুদ্ধের চেতনায় স্বপ্নের দেশ তৈরীতে অধুনার সাথীরা সুস্থ\r\nসংস্কৃতি চর্চায় সক্রীয় থাকবে গভীর মমতায়। সকলের সম্মিলিত প্রচেষ্ঠায় \r\nঅধুনা থিয়েটার এগিয়ে যাবে সুন্দর আগামী বিনির্মানের লক্ষ্যে। আশাপ্রকাশ \r\nকরছি আপনাদের সাথে নিয়েই আমরা সর্বময় বিকশিত হব এবং প্রকাশিত থাকব এই \r\nস্মৃতির পোর্টালে। জয়তু অধুনা \r\nথিয়েটার&nbsp;</span></div><font face=\"Times New Roman\"><div style=\"text-align: justify;\"><span style=\"color: inherit;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: inherit;\">এড. শহীদুল হক স্বপন</span></div></font><font face=\"Times New Roman\"><div style=\"text-align: justify;\"><span style=\"color: inherit;\">(২৪/০৬/২০১৮)</span></div></font></h4>', '2018-07-16 18:16:29', '2019-06-15 08:37:51');

-- --------------------------------------------------------

--
-- Table structure for table `home_video`
--

CREATE TABLE `home_video` (
  `id` int(11) NOT NULL,
  `link` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home_video`
--

INSERT INTO `home_video` (`id`, `link`, `created`, `modified`) VALUES
(16, 'https://www.youtube.com/embed/SjuYUeZwoOM', '2018-10-13 11:48:41', '2018-10-13 11:48:41'),
(18, 'https://www.youtube.com/embed/OGXmaAnagwk', '2018-10-13 12:02:51', '2018-10-13 12:02:51');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `folder_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `name`, `image`, `folder_id`, `created`, `modified`) VALUES
(2, 'same image', '05.jpg', 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'img', '05.jpg', 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'g', '1516642510_y5qzz889_the_romantic_theme_of_highdefi', 3, '2018-01-22 17:35:10', '2018-01-22 17:35:10'),
(7, 't', '1516642619_2tscq9m2_images.jpg', 3, '2018-01-22 17:36:59', '2018-01-22 17:36:59'),
(9, 'index.html', '1516643158_qsat4bwg_jacket.png', 2, '2018-01-22 17:45:58', '2018-01-22 17:45:58'),
(10, 't', '1516643499_qjdbfs0k_the_romantic_theme_of_highdefi', 1, '2018-01-22 17:51:39', '2018-01-22 17:51:39'),
(11, 'Publications', '1523011021_389zfxab_sample5.jpg', 1, '2018-04-06 10:37:01', '2018-04-06 10:37:01'),
(12, 'fd', '1523011075_1u4dfdp0_sample5.jpg', 2, '2018-04-06 10:37:56', '2018-04-06 10:37:56'),
(13, 'sda', '1523011144_67im6zv2_sample4.jpg', 2, '2018-04-06 10:39:04', '2018-04-06 10:39:04'),
(14, 'Publications', '1523037514_uwvi9zfc_9135426.jpg', 3, '2018-04-06 17:58:34', '2018-04-06 17:58:34'),
(15, 'ff', '1523037572_xxm6vxy5_9135426.jpg', 1, '2018-04-06 17:59:33', '2018-04-06 17:59:33'),
(18, 's', '1524103533_1utf60l7_create.jpg', 9, '2018-04-19 02:05:33', '2018-04-19 02:05:33'),
(19, 'rana', '1524327253_ut66hkp4_download.jpg', 16, '2018-04-21 16:14:14', '2018-04-21 16:14:14'),
(20, '1', '1525350496_iiy17e0g_SDC19051.JPG', 17, '2018-05-03 12:28:17', '2018-05-03 12:28:17'),
(21, '2', '1525350587_5v7huq87_SDC19083.JPG', 17, '2018-05-03 12:29:47', '2018-05-03 12:29:47'),
(22, '1', '1525351570_ra11b4vb_2.PNG', 18, '2018-05-03 12:46:10', '2018-05-03 12:46:10'),
(23, '2', '1525351664_eavw1eq1_3.PNG', 18, '2018-05-03 12:47:44', '2018-05-03 12:47:44'),
(24, '1', '1526739284_b8kuqgl6_Page-0.jpg', 20, '2018-05-19 14:14:45', '2018-05-19 14:14:45'),
(25, '2', '1526739325_p21wh9di_Page-1.jpg', 20, '2018-05-19 14:15:25', '2018-05-19 14:15:25'),
(26, '3', '1526739411_slf7irs6_Page-3.jpg', 20, '2018-05-19 14:16:52', '2018-05-19 14:16:52'),
(27, '4', '1526739470_bszf6vxu_Page-4.jpg', 20, '2018-05-19 14:17:50', '2018-05-19 14:17:50'),
(28, '5', '1526739495_4uar6q9f_Page-5.jpg', 20, '2018-05-19 14:18:15', '2018-05-19 14:18:15'),
(29, '6', '1526739528_043foofo_Page-9.jpg', 20, '2018-05-19 14:18:48', '2018-05-19 14:18:48'),
(30, '7', '1526739564_sc507k3n_Page-10.jpg', 20, '2018-05-19 14:19:26', '2018-05-19 14:19:26'),
(31, '8', '1526739621_hjpp305t_Page-11.jpg', 20, '2018-05-19 14:20:21', '2018-05-19 14:20:21'),
(32, '9', '1526739703_51t1mlrp_Page-12.jpg', 20, '2018-05-19 14:21:45', '2018-05-19 14:21:45'),
(33, '4', '1526739771_gyx2lohl_Page-8.jpg', 20, '2018-05-19 14:22:51', '2018-05-19 14:22:51'),
(34, '6', '1526739866_cruh46ar_Page-9.jpg', 20, '2018-05-19 14:24:28', '2018-05-19 14:24:28'),
(35, '1', '1527358126_k68coeha_PB1.jpg', 22, '2018-05-26 18:08:46', '2018-05-26 18:08:46'),
(36, '2', '1527358164_tnole62d_PB2.jpg', 22, '2018-05-26 18:09:24', '2018-05-26 18:09:24'),
(37, '3', '1527358184_vs5jtis2_PB3.jpg', 22, '2018-05-26 18:09:44', '2018-05-26 18:09:44'),
(38, '4', '1527358203_llhtyu1v_PB4.jpg', 22, '2018-05-26 18:10:05', '2018-05-26 18:10:05'),
(39, '5', '1527358472_81vhr60k_PB5.jpg', 22, '2018-05-26 18:14:34', '2018-05-26 18:14:34'),
(40, '6', '1527358671_zy4m9128_PB6.jpg', 22, '2018-05-26 18:17:52', '2018-05-26 18:17:52'),
(41, 'Shwapon the Leader', '1530270393_98ovbr3y_Shwapon-DSC_1862.jpg', 25, '2018-06-29 11:06:33', '2018-06-29 11:06:33'),
(42, 'Team Work 1', '1530270433_8ju6pv0o_F18_1490.jpg', 25, '2018-06-29 11:07:13', '2018-06-29 11:07:13'),
(43, 'Team Work 2', '1530270457_7ai080sk_F18_1488.jpg', 25, '2018-06-29 11:07:38', '2018-06-29 11:07:38'),
(44, 'Team Work 3', '1530270586_pm421ogn_F18_1898.jpg', 25, '2018-06-29 11:09:47', '2018-06-29 11:09:47'),
(45, 'Team Work 4', '1530270606_2gics9o6_F18_1901.jpg', 25, '2018-06-29 11:10:06', '2018-06-29 11:10:06'),
(46, 'Team Work 5', '1530270630_2tx18rz5_F18_1903.jpg', 25, '2018-06-29 11:10:30', '2018-06-29 11:10:30'),
(47, 'Team Work 6', '1530270651_e70htiy7_F18_1908.jpg', 25, '2018-06-29 11:10:51', '2018-06-29 11:10:51'),
(48, 'Team Work 7', '1530270671_4dog52y3_F18_1923.jpg', 25, '2018-06-29 11:11:11', '2018-06-29 11:11:11'),
(49, 'Team Work 8', '1530270690_9df19owy_F18_1943.jpg', 25, '2018-06-29 11:11:30', '2018-06-29 11:11:30'),
(50, 'Team Work 9', '1530270707_kyxg0viv_F18_1946.jpg', 25, '2018-06-29 11:11:47', '2018-06-29 11:11:47'),
(51, 'Team Work 10', '1530270750_juvpqehe_F18_1951.jpg', 25, '2018-06-29 11:12:30', '2018-06-29 11:12:30'),
(52, 'Team Work 12', '1530270770_9dj08pld_F18_1968.jpg', 25, '2018-06-29 11:12:50', '2018-06-29 11:12:50'),
(53, 'Team Work 13', '1530270801_xnkbgi6x_F18_1987.jpg', 25, '2018-06-29 11:13:21', '2018-06-29 11:13:21'),
(54, 'Team Work 11', '1530270816_b6n01c7b_F18_1991.jpg', 25, '2018-06-29 11:13:37', '2018-06-29 11:13:37'),
(55, 'Team Work 14', '1530270929_aiuuctpw_F18_1997.jpg', 25, '2018-06-29 11:15:31', '2018-06-29 11:15:31'),
(56, 'Team Work 15', '1530270971_qbsfintj_F18_1991.jpg', 25, '2018-06-29 11:16:11', '2018-06-29 11:16:11'),
(57, 'Adhuna Theatre AGM 2018 1', '1531894836_oz1btsev_AdhunaTheatreAGM20181.jpg', 27, '2018-07-18 06:20:36', '2018-07-18 06:20:36'),
(58, 'Adhuna Theatre AGM 2018 2', '1531894855_rceu23qz_AdhunaTheatreAGM20182.jpg', 27, '2018-07-18 06:20:55', '2018-07-18 06:20:55'),
(59, 'Adhuna Theatre AGM 2018 3', '1531894874_15snnppu_AdhunaTheatreAGM20183.jpg', 27, '2018-07-18 06:21:14', '2018-07-18 06:21:14'),
(60, 'Adhuna Theatre AGM 2018 4', '1531894891_vxz5qirg_AdhunaTheatreAGM20184.jpg', 27, '2018-07-18 06:21:31', '2018-07-18 06:21:31'),
(61, 'Adhuna Theatre AGM 2018 5', '1531894906_rmxytsnv_AdhunaTheatreAGM20185.jpg', 27, '2018-07-18 06:21:46', '2018-07-18 06:21:46'),
(62, 'Adhuna Theatre AGM 2018 6', '1531894925_mpf3jyab_AdhunaTheatreAGM20186.jpg', 27, '2018-07-18 06:22:05', '2018-07-18 06:22:05'),
(63, 'Adhuna Theatre AGM 2018 7', '1531894940_z2jniswk_AdhunaTheatreAGM20187.jpg', 27, '2018-07-18 06:22:20', '2018-07-18 06:22:20'),
(64, 'Adhuna Theatre AGM 2018 8', '1531894953_acx62bw6_AdhunaTheatreAGM20188.jpg', 27, '2018-07-18 06:22:33', '2018-07-18 06:22:33'),
(68, 'Adhuna Meets Director Tanvir Mokammel 1', '1531895894_2p7m59pi_AdhunaMeetsDirectorTanvirMokam', 30, '2018-07-18 06:38:14', '2018-07-18 06:38:14'),
(69, 'Adhuna Meets Director Tanvir Mokammel 2', '1531895906_lasoog58_AdhunaMeetsDirectorTanvirMokam', 30, '2018-07-18 06:38:26', '2018-07-18 06:38:26'),
(70, 'Adhuna Meets Director Probir Guha 3', '1531895935_u6ozqfgh_AdhunaMeetsDirectorProbirGuha3', 30, '2018-07-18 06:38:55', '2018-07-18 06:38:55'),
(71, 'Adhuna Meets Director Tanvir Mokammel 4', '1531895950_vnm3870q_AdhunaMeetsDirectorTanvirMokam', 30, '2018-07-18 06:39:10', '2018-07-18 06:39:10'),
(72, 'Adhuna Meets Director Tanvir Mokammel 5', '1531896010_mhlojibg_AdhunaMeetsDirectorTanvirMokam', 30, '2018-07-18 06:40:10', '2018-07-18 06:40:10'),
(73, 'Adhuna Meets Director Tanvir Mokammel 6', '1531896021_gjte01kw_AdhunaMeetsDirectorTanvirMokam', 30, '2018-07-18 06:40:21', '2018-07-18 06:40:21'),
(74, 'Adhuna Meets Director Tanvir Mokammel 7', '1531896037_uepxxzed_AdhunaMeetsDirectorTanvirMokam', 30, '2018-07-18 06:40:37', '2018-07-18 06:40:37'),
(75, 'Adhuna Meets Director Tanvir Mokammel 8', '1531896090_z51d1496_AdhunaMeetsDirectorTanvirMokam', 30, '2018-07-18 06:41:30', '2018-07-18 06:41:30'),
(76, 'Adhuna Meets Director Tanvir Mokammel 9', '1531896142_3tmsb6bj_AdhunaMeetsDirectorTanvirMokam', 30, '2018-07-18 06:42:22', '2018-07-18 06:42:22'),
(77, 'Adhuna Meets Director Tanvir Mokammel 10', '1531896161_62nkzprh_AdhunaMeetsDirectorTanvirMokam', 30, '2018-07-18 06:42:41', '2018-07-18 06:42:41'),
(78, 'Adhuna Meets Director Tanvir Mokammel 11', '1531896190_7ynolx92_AdhunaMeetsDirectorTanvirMokam', 30, '2018-07-18 06:43:10', '2018-07-18 06:43:10'),
(79, 'Adhuna Meets Director Tanvir Mokammel 1', '1531917353_q0ur9col_AdhunaMeetsDirectorTanvirMokam', 31, '2018-07-18 12:35:53', '2018-07-18 12:35:53'),
(84, 'new', '1533638108_ux8tlnj1_renterval.jpg', 33, '2018-08-07 10:35:08', '2018-08-07 10:35:08'),
(85, 'Adhuna Mime Workshop With Leagend Mime Partha Pratim Majumdar 2009 - DSC06111', '1533639648_f7ydstlc_AdhunaMimeWorkshopWithLeagendM', 32, '2018-08-07 11:00:48', '2018-08-07 11:00:48'),
(86, 'Adhuna Mime Workshop With Leagend Mime Partha Pratim Majumdar 2009 ', '1533639689_ljeybcf0_AdhunaMimeWorkshopWithLeagendM', 32, '2018-08-07 11:01:29', '2018-08-07 11:01:29'),
(87, 'new', '1533640361_7ylonx3s_AdhunaMimeWorkshopWithLeagendM', 32, '2018-08-07 11:12:41', '2018-08-07 11:12:41'),
(89, 'Adhuna_Mime_Workshop_With_Leagend_Mime_Partha_Pratim_mMajumdar_2009-DSC06096', '1533641901_8lnxlzkk_Adhuna_Mime_Workshop_With_Leag', 32, '2018-08-07 11:38:21', '2018-08-07 11:38:21'),
(90, 'Adhuna_Mime_2009', '1533642032_iaf1158d_Adhuna_Mime_Workshop_With_Leag', 34, '2018-08-07 11:40:32', '2018-08-07 11:40:32'),
(91, 'Adhuna_Mime_DSC06096', '1533642164_frpnli9j_Adhuna_Mime_DSC06096.JPG', 34, '2018-08-07 11:42:44', '2018-08-07 11:42:44'),
(92, 'Adhuna_Mime_DSC06096', '1533642500_840qvvny_Adhuna_Mime_DSC06096.JPG', 35, '2018-08-07 11:48:20', '2018-08-07 11:48:20'),
(93, 'Adhuna_Mime_SDC19221', '1533642519_skrpcmfi_Adhuna_Mime_SDC19221.JPG', 35, '2018-08-07 11:48:39', '2018-08-07 11:48:39'),
(94, 'Adhuna_Mime_SDC19226', '1533642543_dhd5nvru_Adhuna_Mime_SDC19226.JPG', 35, '2018-08-07 11:49:03', '2018-08-07 11:49:03'),
(95, 'Adhuna_Mime_SDC19253', '1533642813_dp09vyxy_Adhuna_Mime_SDC19253.JPG', 35, '2018-08-07 11:53:33', '2018-08-07 11:53:33'),
(96, 'Adhuna_Mime_SDC19233', '1533642864_qvkvs7ul_Adhuna_Mime_SDC19233.JPG', 35, '2018-08-07 11:54:24', '2018-08-07 11:54:24'),
(97, 'Adhuna_Mime_SDC19232', '1533642926_euw6qnfp_Adhuna_Mime_SDC19232.JPG', 35, '2018-08-07 11:55:26', '2018-08-07 11:55:26'),
(98, 'Adhuna_Mime_SDC19205', '1533714811_ungc911s_Adhuna_Mime_SDC19205.JPG', 35, '2018-08-08 07:53:31', '2018-08-08 07:53:31'),
(99, 'Adhuna_Mime_SDC19207', '1533714829_2yw6ckqs_Adhuna_Mime_SDC19207.JPG', 35, '2018-08-08 07:53:49', '2018-08-08 07:53:49'),
(100, 'Adhuna_Mime_SDC19209', '1533714845_ezfkoorz_Adhuna_Mime_SDC19209.JPG', 35, '2018-08-08 07:54:05', '2018-08-08 07:54:05'),
(101, 'Adhuna_Mime_SDC19211', '1533714860_uud7v1ue_Adhuna_Mime_SDC19211.JPG', 35, '2018-08-08 07:54:20', '2018-08-08 07:54:20'),
(102, 'Adhuna_Mime_SDC19212', '1533714877_ikidu0ig_Adhuna_Mime_SDC19212.JPG', 35, '2018-08-08 07:54:38', '2018-08-08 07:54:38'),
(103, 'Adhuna_Mime_SDC19214', '1533714890_csd07oi8_Adhuna_Mime_SDC19214.JPG', 35, '2018-08-08 07:54:51', '2018-08-08 07:54:51'),
(104, 'Adhuna_Mime_SDC19215', '1533714903_80whzp3c_Adhuna_Mime_SDC19215.JPG', 35, '2018-08-08 07:55:03', '2018-08-08 07:55:03'),
(105, 'Adhuna_Mime_SDC19216', '1533714979_1manqhfv_Adhuna_Mime_SDC19216.JPG', 35, '2018-08-08 07:56:19', '2018-08-08 07:56:19'),
(106, 'Adhuna_Mime_SDC19219', '1533714991_p1trsqig_Adhuna_Mime_SDC19219.JPG', 35, '2018-08-08 07:56:31', '2018-08-08 07:56:31'),
(107, 'Adhuna_Mime_SDC19221', '1533715004_br3ngkik_Adhuna_Mime_SDC19221.JPG', 35, '2018-08-08 07:56:44', '2018-08-08 07:56:44'),
(108, 'Adhuna_Mime_SDC19225', '1533715018_9rtrd0po_Adhuna_Mime_SDC19225.JPG', 35, '2018-08-08 07:56:58', '2018-08-08 07:56:58'),
(109, 'Adhuna_Mime_SDC19227', '1533715038_qkv8re2z_Adhuna_Mime_SDC19227.JPG', 35, '2018-08-08 07:57:18', '2018-08-08 07:57:18'),
(110, 'Adhuna_Mime_SDC19228', '1533715052_1hbms89e_Adhuna_Mime_SDC19228.JPG', 35, '2018-08-08 07:57:32', '2018-08-08 07:57:32'),
(111, 'Adhuna_Mime_SDC19256', '1533715075_uktkiz1c_Adhuna_Mime_SDC19256.JPG', 35, '2018-08-08 07:57:55', '2018-08-08 07:57:55'),
(112, 'Adhuna_Mime_SDC19229', '1533715096_08v06u5e_Adhuna_Mime_SDC19229.JPG', 35, '2018-08-08 07:58:16', '2018-08-08 07:58:16'),
(113, 'Adhuna_Mime_SDC19235', '1533715116_qm6nw7ts_Adhuna_Mime_SDC19235.JPG', 35, '2018-08-08 07:58:36', '2018-08-08 07:58:36'),
(114, 'Adhuna_Mime_SDC19245', '1533715133_lkr5lqw4_Adhuna_Mime_SDC19245.JPG', 35, '2018-08-08 07:58:53', '2018-08-08 07:58:53'),
(115, 'Adhuna_Mime_SDC19246', '1533715146_rlgtut3i_Adhuna_Mime_SDC19246.JPG', 35, '2018-08-08 07:59:06', '2018-08-08 07:59:06'),
(116, 'Adhuna_Mime_SDC19250', '1533715160_qor3ug2z_Adhuna_Mime_SDC19250.JPG', 35, '2018-08-08 07:59:20', '2018-08-08 07:59:20'),
(117, 'Adhuna_Mime_SDC19253', '1533715292_z0oe7byh_Adhuna_Mime_SDC19253.JPG', 35, '2018-08-08 08:01:32', '2018-08-08 08:01:32'),
(118, 'Adhuna_Mime_SDC19257', '1533715315_n68el00w_Adhuna_Mime_SDC19257.JPG', 35, '2018-08-08 08:01:55', '2018-08-08 08:01:55'),
(119, 'Adhuna_Mime_SDC19258', '1533715327_z7kbdnrv_Adhuna_Mime_SDC19258.JPG', 35, '2018-08-08 08:02:07', '2018-08-08 08:02:07'),
(120, 'Adhuna_Mime_SDC19261', '1533715342_whjod1y8_Adhuna_Mime_SDC19261.JPG', 35, '2018-08-08 08:02:22', '2018-08-08 08:02:22'),
(121, 'Adhuna_Mime_SDC19308', '1533715369_1e1gbjwr_Adhuna_Mime_SDC19308.JPG', 35, '2018-08-08 08:02:49', '2018-08-08 08:02:49'),
(122, 'Adhuna_Mime_SDC19312', '1533715386_csalxh15_Adhuna_Mime_SDC19312.JPG', 35, '2018-08-08 08:03:06', '2018-08-08 08:03:06'),
(123, 'Adhuna_Mime_SDC19323', '1533715409_nl8agvmg_Adhuna_Mime_SDC19323.JPG', 35, '2018-08-08 08:03:29', '2018-08-08 08:03:29'),
(124, 'Adhuna_Mime_SDC19353', '1533715424_5l4jnxr0_Adhuna_Mime_SDC19353.JPG', 35, '2018-08-08 08:03:44', '2018-08-08 08:03:44'),
(125, 'Adhuna_Mime_SDC19354', '1533715439_n12istcu_Adhuna_Mime_SDC19354.JPG', 35, '2018-08-08 08:03:59', '2018-08-08 08:03:59'),
(126, 'Adhuna_Mime_SDC19426', '1533715469_nzevbf86_Adhuna_Mime_SDC19426.JPG', 35, '2018-08-08 08:04:29', '2018-08-08 08:04:29'),
(127, 'Adhuna_Mime_SDC19465', '1533715550_6r6rj1wb_Adhuna_Mime_SDC19465.JPG', 35, '2018-08-08 08:05:50', '2018-08-08 08:05:50'),
(128, 'Adhuna_Mime_SDC19466', '1533715571_38sgmxmv_Adhuna_Mime_SDC19466.JPG', 35, '2018-08-08 08:06:11', '2018-08-08 08:06:11'),
(129, 'Adhuna_Mime_SDC19469', '1533715584_twr35ply_Adhuna_Mime_SDC19469.JPG', 35, '2018-08-08 08:06:24', '2018-08-08 08:06:24'),
(130, 'Adhuna_Mime_SDC19472', '1533715600_djgf3bzh_Adhuna_Mime_SDC19472.JPG', 35, '2018-08-08 08:06:40', '2018-08-08 08:06:40'),
(131, 'Adhuna_Mime_SDC19473', '1533715615_bvm9ykxo_Adhuna_Mime_SDC19473.JPG', 35, '2018-08-08 08:06:55', '2018-08-08 08:06:55'),
(132, 'Adhuna_Mime_SDC19478', '1533715630_polmkagi_Adhuna_Mime_SDC19478.JPG', 35, '2018-08-08 08:07:10', '2018-08-08 08:07:10'),
(133, 'Adhuna_Mime_SDC19484', '1533715646_uxxmushw_Adhuna_Mime_SDC19484.JPG', 35, '2018-08-08 08:07:26', '2018-08-08 08:07:26'),
(134, 'Adhuna_Mime_SDC19493', '1533715670_13xw4517_Adhuna_Mime_SDC19493.JPG', 35, '2018-08-08 08:07:50', '2018-08-08 08:07:50'),
(135, 'Adhuna_Mime_SDC19504', '1533715686_sk89gdug_Adhuna_Mime_SDC19504.JPG', 35, '2018-08-08 08:08:06', '2018-08-08 08:08:06'),
(136, 'Adhuna_Mime_SDC19505', '1533715703_ttsjxjky_Adhuna_Mime_SDC19505.JPG', 35, '2018-08-08 08:08:23', '2018-08-08 08:08:23'),
(137, 'Adhuna_Mime_SDC19507', '1533715718_s0vk8r2g_Adhuna_Mime_SDC19507.JPG', 35, '2018-08-08 08:08:38', '2018-08-08 08:08:38'),
(138, 'Adhuna_Mime_SDC19508', '1533715734_7ljv264a_Adhuna_Mime_SDC19508.JPG', 35, '2018-08-08 08:08:54', '2018-08-08 08:08:54'),
(139, 'Adhuna_Mime_SDC19514', '1533715749_xqw0rfyh_Adhuna_Mime_SDC19514.JPG', 35, '2018-08-08 08:09:09', '2018-08-08 08:09:09'),
(140, 'Adhuna_Mime_SDC19539', '1533715818_hoy5h1mr_Adhuna_Mime_SDC19539.JPG', 35, '2018-08-08 08:10:18', '2018-08-08 08:10:18'),
(141, 'Adhuna_Mime_SDC19541', '1533715865_mleewz0l_Adhuna_Mime_SDC19541.JPG', 35, '2018-08-08 08:11:05', '2018-08-08 08:11:05'),
(142, 'Adhuna_Mime_SDC19544', '1533715882_jaaimlqc_Adhuna_Mime_SDC19544.JPG', 35, '2018-08-08 08:11:22', '2018-08-08 08:11:22'),
(143, 'Adhuna_Mime_SDC19545', '1533715896_fe55omgh_Adhuna_Mime_SDC19545.JPG', 35, '2018-08-08 08:11:36', '2018-08-08 08:11:36'),
(144, 'Adhuna_Mime_SDC19561', '1533715912_p73u59fo_Adhuna_Mime_SDC19561.JPG', 35, '2018-08-08 08:11:52', '2018-08-08 08:11:52'),
(145, 'Adhuna_Mime_SDC19566', '1533715925_8lb0mbuy_Adhuna_Mime_SDC19566.JPG', 35, '2018-08-08 08:12:05', '2018-08-08 08:12:05'),
(146, 'Adhuna_Mime_SDC19567', '1533715935_yk1mqtye_Adhuna_Mime_SDC19567.JPG', 35, '2018-08-08 08:12:15', '2018-08-08 08:12:15'),
(147, 'Adhuna_Mime_SDC19570', '1533715945_6l1uuw55_Adhuna_Mime_SDC19570.JPG', 35, '2018-08-08 08:12:25', '2018-08-08 08:12:25'),
(148, 'Adhuna_Mime_SDC19592', '1533715956_eic30nk0_Adhuna_Mime_SDC19592.JPG', 35, '2018-08-08 08:12:36', '2018-08-08 08:12:36'),
(149, 'Adhuna_Mime_SDC19593', '1533716021_4hy90ase_Adhuna_Mime_SDC19593.JPG', 35, '2018-08-08 08:13:41', '2018-08-08 08:13:41'),
(150, 'Adhuna_Mime_SDC19596', '1533716034_wy2gydhv_Adhuna_Mime_SDC19596.JPG', 35, '2018-08-08 08:13:54', '2018-08-08 08:13:54'),
(151, 'Adhuna_Mime_SDC19604', '1533716062_3l76lprd_Adhuna_Mime_SDC19604.JPG', 35, '2018-08-08 08:14:22', '2018-08-08 08:14:22'),
(152, 'Adhuna_Mime_SDC19612', '1533716076_1xh9njd7_Adhuna_Mime_SDC19612.JPG', 35, '2018-08-08 08:14:36', '2018-08-08 08:14:36'),
(153, 'Adhuna_Mime_SDC19615', '1533716089_xbjrgd3j_Adhuna_Mime_SDC19615.JPG', 35, '2018-08-08 08:14:49', '2018-08-08 08:14:49'),
(154, 'Adhuna_Mime_SDC19637', '1533716100_8l9tn9fj_Adhuna_Mime_SDC19637.JPG', 35, '2018-08-08 08:15:00', '2018-08-08 08:15:00'),
(155, 'Adhuna_Mime_SDC19646', '1533716112_rbqcl0qy_Adhuna_Mime_SDC19646.JPG', 35, '2018-08-08 08:15:12', '2018-08-08 08:15:12'),
(156, 'Adhuna_Mime_SDC19647', '1533716123_p8fpwefx_Adhuna_Mime_SDC19647.JPG', 35, '2018-08-08 08:15:23', '2018-08-08 08:15:23'),
(157, 'Adhuna_Mime_SDC19648', '1533716134_k5pss5ju_Adhuna_Mime_SDC19648.JPG', 35, '2018-08-08 08:15:34', '2018-08-08 08:15:34'),
(158, 'Adhuna_Mime_SDC19650', '1533716145_a7qltz6r_Adhuna_Mime_SDC19650.JPG', 35, '2018-08-08 08:15:45', '2018-08-08 08:15:45'),
(159, 'Adhuna_Mime_SDC19660', '1533716167_dwkzkty5_Adhuna_Mime_SDC19660.JPG', 35, '2018-08-08 08:16:07', '2018-08-08 08:16:07'),
(160, 'Adhuna_Mime_SDC19671', '1533716179_73oeywvo_Adhuna_Mime_SDC19671.JPG', 35, '2018-08-08 08:16:19', '2018-08-08 08:16:19'),
(161, 'Adhuna_Mime_SDC19675', '1533716192_uga1i6cr_Adhuna_Mime_SDC19675.JPG', 35, '2018-08-08 08:16:32', '2018-08-08 08:16:32'),
(162, 'Adhuna_Mime_SDC19675', '1533716205_wmywglcz_Adhuna_Mime_SDC19675.JPG', 35, '2018-08-08 08:16:45', '2018-08-08 08:16:45'),
(163, 'Adhuna_Mime_SDC19676', '1533716225_vlzjwimh_Adhuna_Mime_SDC19676.JPG', 35, '2018-08-08 08:17:05', '2018-08-08 08:17:05'),
(164, 'Adhuna_Mime_SDC19678', '1533716237_hzbq7gfg_Adhuna_Mime_SDC19678.JPG', 35, '2018-08-08 08:17:17', '2018-08-08 08:17:17'),
(165, 'Adhuna_Mime_SDC19681', '1533716250_8g1hq1xe_Adhuna_Mime_SDC19681.JPG', 35, '2018-08-08 08:17:30', '2018-08-08 08:17:30'),
(166, 'Adhuna_Mime_SDC19683', '1533716263_b11s7bub_Adhuna_Mime_SDC19683.JPG', 35, '2018-08-08 08:17:43', '2018-08-08 08:17:43'),
(167, 'Adhuna_Mime_SDC19697', '1533716277_z4s0rdd4_Adhuna_Mime_SDC19697.JPG', 35, '2018-08-08 08:17:57', '2018-08-08 08:17:57'),
(168, 'Adhuna_Mime_SDC19699', '1533716290_zrx1gn2d_Adhuna_Mime_SDC19699.JPG', 35, '2018-08-08 08:18:10', '2018-08-08 08:18:10'),
(169, 'Adhuna_Mime_SDC19710', '1533716302_mf931bma_Adhuna_Mime_SDC19710.JPG', 35, '2018-08-08 08:18:22', '2018-08-08 08:18:22'),
(170, 'Adhuna_Mime_SDC19714', '1533716317_dn14sh5v_Adhuna_Mime_SDC19714.JPG', 35, '2018-08-08 08:18:37', '2018-08-08 08:18:37'),
(171, 'Adhuna_Mime_SDC19727', '1533716338_bddj6k5i_Adhuna_Mime_SDC19727.JPG', 35, '2018-08-08 08:18:58', '2018-08-08 08:18:58'),
(172, 'Adhuna_Mime_SDC19713', '1533716352_a99fch5z_Adhuna_Mime_SDC19713.JPG', 35, '2018-08-08 08:19:12', '2018-08-08 08:19:12'),
(173, 'Adhuna_Mime_SDC19757', '1533716364_7r1m2imq_Adhuna_Mime_SDC19757.JPG', 35, '2018-08-08 08:19:24', '2018-08-08 08:19:24'),
(174, 'Adhuna_Mime_SDC19758', '1533716375_ehje1tyd_Adhuna_Mime_SDC19758.JPG', 35, '2018-08-08 08:19:35', '2018-08-08 08:19:35'),
(175, 'Adhuna_Mime_SDC19761', '1533716387_xc3fkl6x_Adhuna_Mime_SDC19761.JPG', 35, '2018-08-08 08:19:47', '2018-08-08 08:19:47'),
(176, 'Adhuna_Mime_SDC19763', '1533716398_wadktqh0_Adhuna_Mime_SDC19763.JPG', 35, '2018-08-08 08:19:58', '2018-08-08 08:19:58'),
(177, 'Adhuna_Mime_SDC19765', '1533716409_hxclhu09_Adhuna_Mime_SDC19765.JPG', 35, '2018-08-08 08:20:09', '2018-08-08 08:20:09'),
(178, 'Adhuna_Mime_SDC19769', '1533716420_sh53e5ij_Adhuna_Mime_SDC19769.JPG', 35, '2018-08-08 08:20:20', '2018-08-08 08:20:20'),
(179, 'Adhuna_Mime_SDC19771', '1533716432_afl14s6d_Adhuna_Mime_SDC19771.JPG', 35, '2018-08-08 08:20:32', '2018-08-08 08:20:32'),
(180, 'Adhuna_Mime_SDC19772', '1533716442_kph2ws26_Adhuna_Mime_SDC19772.JPG', 35, '2018-08-08 08:20:42', '2018-08-08 08:20:42'),
(181, 'Adhuna_Mime_SDC19775', '1533716453_uja98u3o_Adhuna_Mime_SDC19775.JPG', 35, '2018-08-08 08:20:53', '2018-08-08 08:20:53'),
(182, 'Adhuna_Mime_SDC19777', '1533716463_lk876zs8_Adhuna_Mime_SDC19777.JPG', 35, '2018-08-08 08:21:03', '2018-08-08 08:21:03'),
(183, 'Adhuna_Mime_SDC19777', '1533716472_0bpbznzf_Adhuna_Mime_SDC19779.JPG', 35, '2018-08-08 08:21:12', '2018-08-08 08:21:12'),
(184, 'Adhuna_Mime_SDC19783', '1533716518_1toj684t_Adhuna_Mime_SDC19783.JPG', 35, '2018-08-08 08:21:58', '2018-08-08 08:21:58'),
(185, 'Adhuna_Mime_SDC19785', '1533716530_2gnw137u_Adhuna_Mime_SDC19785.JPG', 35, '2018-08-08 08:22:10', '2018-08-08 08:22:10'),
(186, 'Adhuna_Mime_SDC19799', '1533716540_tp3b4sof_Adhuna_Mime_SDC19799.JPG', 35, '2018-08-08 08:22:20', '2018-08-08 08:22:20'),
(192, 'Adhuna_Ifter_2018_1', '1534782916_fkfz75p3_Adhuna_Ifter_2018_1.jpg', 40, '2018-08-20 16:35:16', '2018-08-20 16:35:16'),
(193, 'Adhuna_Ifter_2018_2', '1534782936_0q3c907c_Adhuna_Ifter_2018_2.jpg', 40, '2018-08-20 16:35:36', '2018-08-20 16:35:36'),
(194, 'Adhuna_Ifter_2018_3', '1534782987_0lcbcg49_Adhuna_Ifter_2018_3.jpg', 40, '2018-08-20 16:36:27', '2018-08-20 16:36:27'),
(195, 'Adhuna_Ifter_2018_4', '1534783006_5iymxtev_Adhuna_Ifter_2018_4.jpg', 40, '2018-08-20 16:36:47', '2018-08-20 16:36:47'),
(196, 'Adhuna_Ifter_2018_5', '1534783106_5mvnt4lg_Adhuna_Ifter_2018_5.jpg', 40, '2018-08-20 16:38:26', '2018-08-20 16:38:26'),
(198, 'Adhuna_Ifter_2018_7', '1534783169_2pixc8sh_Adhuna_Ifter_2018_7.jpg', 40, '2018-08-20 16:39:29', '2018-08-20 16:39:29'),
(199, 'Adhuna_Ifter_2018_8', '1534783191_asfw6nb0_Adhuna_Ifter_2018_8.jpg', 40, '2018-08-20 16:39:51', '2018-08-20 16:39:51'),
(200, 'Adhuna_Ifter_2018_9', '1534783224_wl1f0dvt_Adhuna_Ifter_2018_9.jpg', 40, '2018-08-20 16:40:24', '2018-08-20 16:40:24'),
(201, 'Adhuna_Ifter_2018_10', '1534783241_kn7fpqvp_Adhuna_Ifter_2018_10.jpg', 40, '2018-08-20 16:40:41', '2018-08-20 16:40:41'),
(202, 'Adhuna_Ifter_2018_11', '1534783265_7ctfr6vr_Adhuna_Ifter_2018_11.jpg', 40, '2018-08-20 16:41:05', '2018-08-20 16:41:05'),
(203, 'Adhuna_Ifter_2018_6', '1534783522_az9o5rlv_Adhuna_Ifter_2018_6.jpg', 40, '2018-08-20 16:45:22', '2018-08-20 16:45:22'),
(204, 'Selim-Al-Deen_69_Birthday_10', '1534845781_jkyejks4_Selim-Al-Deen_69_Birthday_10.jpg', 39, '2018-08-21 10:03:01', '2018-08-21 10:03:01'),
(205, 'Selim-Al-Deen_69_Birthday_11', '1534845794_tw95c5qp_Selim-Al-Deen_69_Birthday_11.jpg', 39, '2018-08-21 10:03:14', '2018-08-21 10:03:14'),
(209, '2011_Ticket_Day1', '1539433089_05rb3glc_2011_Ticket_Day1.jpg', 47, '2018-10-13 12:18:09', '2018-10-13 12:18:09'),
(210, '2011_Ticket_Day2', '1539433105_0vs7ia7y_2011_Ticket_Day2.jpg', 47, '2018-10-13 12:18:25', '2018-10-13 12:18:25'),
(211, '2011_Ticket_Day3', '1539433221_jrq6jcja_2011_Ticket_Day3.jpg', 47, '2018-10-13 12:20:21', '2018-10-13 12:20:21'),
(212, '2011_Ticket_Day4', '1539433306_t21e4qom_2011_Ticket_Day4.jpg', 47, '2018-10-13 12:21:46', '2018-10-13 12:21:46'),
(213, '2011_Ticket_Day5', '1539433320_ztuqsymg_2011_Ticket_Day5.jpg', 47, '2018-10-13 12:22:00', '2018-10-13 12:22:00'),
(214, '2011_Ticket_Day6', '1539433332_w5yv63v4_2011_Ticket_Day6.jpg', 47, '2018-10-13 12:22:12', '2018-10-13 12:22:12'),
(215, '2011_Ticket_Day7', '1539433344_imuz0yx6_2011_Ticket_Day7.jpg', 47, '2018-10-13 12:22:24', '2018-10-13 12:22:24'),
(216, '2011_Ticket_Day8', '1539433370_qz1undoo_2011_Ticket_Day8.jpg', 47, '2018-10-13 12:22:50', '2018-10-13 12:22:50'),
(218, '2011_Ticket_Day10', '1539433694_br8ilqc5_2011_Ticket_Day10.jpg', 47, '2018-10-13 12:28:15', '2018-10-13 12:28:15'),
(219, 'Smriti_Azad_Adhuna1', '1539434084_osv5pmap_Smriti_Azad_Adhuna1.jpg', 48, '2018-10-13 12:34:44', '2018-10-13 12:34:44'),
(220, 'Smriti_Azad_Adhuna2', '1539434099_voj8kr0d_Smriti_Azad_Adhuna2.jpg', 48, '2018-10-13 12:34:59', '2018-10-13 12:34:59'),
(221, 'Smriti_Azad_Adhuna3', '1539434113_cddtsmlm_Smriti_Azad_Adhuna3.jpg', 48, '2018-10-13 12:35:13', '2018-10-13 12:35:13'),
(222, 'adhuna_nattautshab_2016_01', '1539603843_dzq57vl5_adhuna_nattautshab_2016_01.jpg', 49, '2018-10-15 11:44:03', '2018-10-15 11:44:03'),
(223, 'adhuna_nattautshab_2016_02', '1539603859_uzyyjrs8_adhuna_nattautshab_2016_02.jpg', 49, '2018-10-15 11:44:19', '2018-10-15 11:44:19'),
(224, 'adhuna_nattautshab_2016_03', '1539603875_fu5kxovf_adhuna_nattautshab_2016_03.jpg', 49, '2018-10-15 11:44:35', '2018-10-15 11:44:35'),
(225, 'adhuna_nattautshab_2016_04', '1539604544_wowwtwiq_adhuna_nattautshab_2016_04.jpg', 49, '2018-10-15 11:55:44', '2018-10-15 11:55:44'),
(226, 'adhuna_nattautshab_2016_05', '1539604557_ucn08rz6_adhuna_nattautshab_2016_05.jpg', 49, '2018-10-15 11:55:57', '2018-10-15 11:55:57'),
(227, 'adhuna_nattautshab_2016_06', '1539604678_e9s6xgf6_adhuna_nattautshab_2016_06.jpg', 49, '2018-10-15 11:57:58', '2018-10-15 11:57:58'),
(228, 'adhuna_nattautshab_2016_07', '1539604690_7zp08p29_adhuna_nattautshab_2016_07.jpg', 49, '2018-10-15 11:58:10', '2018-10-15 11:58:10'),
(230, 'adhuna_nattautshab_2016_08', '1539604733_l6ssczsz_adhuna_nattautshab_2016_08.jpg', 49, '2018-10-15 11:58:53', '2018-10-15 11:58:53'),
(231, 'adhuna_nattautshab_2016_09', '1539604787_nuc0pgrh_adhuna_nattautshab_2016_09.jpg', 49, '2018-10-15 11:59:47', '2018-10-15 11:59:47'),
(232, 'adhuna_nattautshab_2016_10', '1539604814_ngn1aw82_adhuna_nattautshab_2016_10.jpg', 49, '2018-10-15 12:00:14', '2018-10-15 12:00:14'),
(234, 'adhuna_nattautshab_2016_12', '1539605178_qoqvaphy_adhuna_nattautshab_2016_12.jpg', 49, '2018-10-15 12:06:18', '2018-10-15 12:06:18'),
(235, 'adhuna_nattautshab_2016_13', '1539605190_qicopek7_adhuna_nattautshab_2016_13.jpg', 49, '2018-10-15 12:06:30', '2018-10-15 12:06:30'),
(236, 'adhuna_nattautshab_2016_14', '1539605202_zfpqpvte_adhuna_nattautshab_2016_14.jpg', 49, '2018-10-15 12:06:42', '2018-10-15 12:06:42'),
(237, 'adhuna_nattautshab_2016_15', '1539605217_w9k89gzb_adhuna_nattautshab_2016_15.jpg', 49, '2018-10-15 12:06:57', '2018-10-15 12:06:57'),
(238, 'adhuna_nattautshab_2016_16', '1539605231_cjt9rna3_adhuna_nattautshab_2016_16.jpg', 49, '2018-10-15 12:07:11', '2018-10-15 12:07:11'),
(239, 'adhuna_nattautshab_2016_17', '1539605250_5wevpszf_adhuna_nattautshab_2016_17.jpg', 49, '2018-10-15 12:07:30', '2018-10-15 12:07:30'),
(240, 'adhuna_nattautshab_2016_18', '1539605266_zz66ydw6_adhuna_nattautshab_2016_18.jpg', 49, '2018-10-15 12:07:46', '2018-10-15 12:07:46'),
(241, 'adhuna_nattautshab_2016_19', '1539605331_vvvc5phe_adhuna_nattautshab_2016_19.jpg', 49, '2018-10-15 12:08:51', '2018-10-15 12:08:51'),
(242, 'adhuna_nattautshab_2016_20', '1539605346_k3dump0b_adhuna_nattautshab_2016_20.jpg', 49, '2018-10-15 12:09:06', '2018-10-15 12:09:06'),
(243, 'adhuna_nattautshab_2016_21', '1539605390_hjmpsyhf_adhuna_nattautshab_2016_21.jpg', 49, '2018-10-15 12:09:50', '2018-10-15 12:09:50'),
(244, 'adhuna_nattautshab_2016_22', '1539605403_1m8bxyxb_adhuna_nattautshab_2016_22.jpg', 49, '2018-10-15 12:10:03', '2018-10-15 12:10:03'),
(245, 'adhuna_nattautshab_2016_23', '1539605415_qfmbrt0y_adhuna_nattautshab_2016_23.jpg', 49, '2018-10-15 12:10:15', '2018-10-15 12:10:15'),
(246, 'adhuna_nattautshab_2016_24', '1539605427_5xxhd2oq_adhuna_nattautshab_2016_24.jpg', 49, '2018-10-15 12:10:27', '2018-10-15 12:10:27'),
(247, 'adhuna_nattautshab_2016_25', '1539605438_3s89lyb9_adhuna_nattautshab_2016_25.jpg', 49, '2018-10-15 12:10:38', '2018-10-15 12:10:38'),
(248, 'adhuna_nattautshab_2016_26', '1539605450_n9bq704t_adhuna_nattautshab_2016_26.jpg', 49, '2018-10-15 12:10:50', '2018-10-15 12:10:50'),
(249, 'adhuna_nattautshab_2016_27', '1539605461_y70inj9d_adhuna_nattautshab_2016_27.jpg', 49, '2018-10-15 12:11:01', '2018-10-15 12:11:01'),
(250, 'adhuna_nattautshab_2016_28', '1539605472_f40inr93_adhuna_nattautshab_2016_28.jpg', 49, '2018-10-15 12:11:12', '2018-10-15 12:11:12'),
(251, 'adhuna_nattautshab_2016_29', '1539605487_et79nz25_adhuna_nattautshab_2016_29.jpg', 49, '2018-10-15 12:11:27', '2018-10-15 12:11:27'),
(252, 'adhuna_nattautshab_2016_30', '1539605506_uvaogfn6_adhuna_nattautshab_2016_30.jpg', 49, '2018-10-15 12:11:46', '2018-10-15 12:11:46'),
(253, 'adhuna_nattautshab_2016_31', '1539605615_mjjrq21d_adhuna_nattautshab_2016_31.jpg', 49, '2018-10-15 12:13:35', '2018-10-15 12:13:35'),
(254, 'adhuna_nattautshab_2016_32', '1539605676_46yp0y6j_adhuna_nattautshab_2016_32.jpg', 49, '2018-10-15 12:14:36', '2018-10-15 12:14:36'),
(255, 'adhuna_nattautshab_2016_33', '1539605688_plkh8a9r_adhuna_nattautshab_2016_33.jpg', 49, '2018-10-15 12:14:48', '2018-10-15 12:14:48'),
(256, 'adhuna_nattautshab_2016_34', '1539605702_zk5fgkaq_adhuna_nattautshab_2016_34.jpg', 49, '2018-10-15 12:15:02', '2018-10-15 12:15:02'),
(257, 'adhuna_nattautshab_2016_35', '1539605713_j8rv5ll9_adhuna_nattautshab_2016_35.jpg', 49, '2018-10-15 12:15:13', '2018-10-15 12:15:13'),
(258, 'adhuna_nattautshab_2016_36', '1539605725_rfzmhgrn_adhuna_nattautshab_2016_36.jpg', 49, '2018-10-15 12:15:25', '2018-10-15 12:15:25'),
(259, 'adhuna_nattautshab_2016_37', '1539605737_l89s7tcm_adhuna_nattautshab_2016_37.jpg', 49, '2018-10-15 12:15:37', '2018-10-15 12:15:37'),
(260, 'adhuna_nattautshab_2016_38', '1539605748_6iuxl121_adhuna_nattautshab_2016_38.jpg', 49, '2018-10-15 12:15:48', '2018-10-15 12:15:48'),
(261, 'adhuna_nattautshab_2016_39', '1539605759_455qnxhr_adhuna_nattautshab_2016_39.jpg', 49, '2018-10-15 12:15:59', '2018-10-15 12:15:59'),
(262, 'adhuna_nattautshab_2016_40', '1539605775_jz1nhwrp_adhuna_nattautshab_2016_40.jpg', 49, '2018-10-15 12:16:15', '2018-10-15 12:16:15'),
(263, 'adhuna_nattautshab_2016_41', '1539605787_2f078ogs_adhuna_nattautshab_2016_41.jpg', 49, '2018-10-15 12:16:27', '2018-10-15 12:16:27'),
(264, 'adhuna_nattautshab_2016_42', '1539605797_uups6fwk_adhuna_nattautshab_2016_42.jpg', 49, '2018-10-15 12:16:37', '2018-10-15 12:16:37'),
(265, 'adhuna_nattautshab_2016_43', '1539605808_jjr49kkg_adhuna_nattautshab_2016_43.jpg', 49, '2018-10-15 12:16:48', '2018-10-15 12:16:48'),
(266, 'adhuna_nattautshab_2016_44', '1539605817_sj68ez6u_adhuna_nattautshab_2016_44.jpg', 49, '2018-10-15 12:16:57', '2018-10-15 12:16:57'),
(267, 'adhuna_nattautshab_2016_45', '1539605830_15d3i907_adhuna_nattautshab_2016_45.jpg', 49, '2018-10-15 12:17:10', '2018-10-15 12:17:10'),
(268, 'adhuna_nattautshab_2016_46', '1539605842_xs931k7z_adhuna_nattautshab_2016_46.jpg', 49, '2018-10-15 12:17:22', '2018-10-15 12:17:22'),
(269, 'adhuna_nattautshab_2016_47', '1539605852_qaq8w2io_adhuna_nattautshab_2016_47.jpg', 49, '2018-10-15 12:17:32', '2018-10-15 12:17:32'),
(270, 'adhuna_nattautshab_2016_48', '1539605869_h0hmbkew_adhuna_nattautshab_2016_48.jpg', 49, '2018-10-15 12:17:49', '2018-10-15 12:17:49'),
(271, 'adhuna_nattautshab_2016_40', '1539606385_1w9btfwd_adhuna_nattautshab_2016_49.jpg', 49, '2018-10-15 12:26:25', '2018-10-15 12:26:25'),
(272, 'adhuna_nattautshab_2016_49', '1539607049_jzmov5vq_adhuna_nattautshab_2016_49.jpg', 49, '2018-10-15 12:37:29', '2018-10-15 12:37:29'),
(273, 'adhuna_nattautshab_2016_50', '1539607065_cntw02d2_adhuna_nattautshab_2016_50.jpg', 49, '2018-10-15 12:37:45', '2018-10-15 12:37:45'),
(274, 'adhuna_nattautshab_2016_51', '1539607167_groljtxx_adhuna_nattautshab_2016_51.jpg', 49, '2018-10-15 12:39:27', '2018-10-15 12:39:27'),
(275, 'adhuna_nattautshab_2016_52', '1539607177_t62n4y0y_adhuna_nattautshab_2016_52.jpg', 49, '2018-10-15 12:39:37', '2018-10-15 12:39:37'),
(276, 'adhuna_nattautshab_2016_53', '1539607189_7juq3yb0_adhuna_nattautshab_2016_53.jpg', 49, '2018-10-15 12:39:49', '2018-10-15 12:39:49'),
(277, 'adhuna_nattautshab_2016_54', '1539607201_3ngoocaj_adhuna_nattautshab_2016_54.jpg', 49, '2018-10-15 12:40:01', '2018-10-15 12:40:01'),
(278, 'adhuna_nattautshab_2016_55', '1539607214_ejqymp0z_adhuna_nattautshab_2016_55.jpg', 49, '2018-10-15 12:40:14', '2018-10-15 12:40:14'),
(279, 'adhuna_nattautshab_2016_56', '1539607225_k3xkvqxk_adhuna_nattautshab_2016_56.jpg', 49, '2018-10-15 12:40:25', '2018-10-15 12:40:25'),
(280, 'adhuna_nattautshab_2016_57', '1539607454_6nd5jpds_adhuna_nattautshab_2016_57.jpg', 49, '2018-10-15 12:44:14', '2018-10-15 12:44:14'),
(281, 'adhuna_nattautshab_2016_58', '1539607467_tfyob5ld_adhuna_nattautshab_2016_58.jpg', 49, '2018-10-15 12:44:27', '2018-10-15 12:44:27'),
(282, 'adhuna_nattautshab_2016_59', '1539607483_i60dafe8_adhuna_nattautshab_2016_59.jpg', 49, '2018-10-15 12:44:43', '2018-10-15 12:44:43'),
(283, 'adhuna_nattautshab_2016_60', '1539607494_9sk7wu19_adhuna_nattautshab_2016_60.jpg', 49, '2018-10-15 12:44:54', '2018-10-15 12:44:54'),
(284, 'adhuna_nattautshab_2016_61', '1539607543_yuw02ixo_adhuna_nattautshab_2016_61.jpg', 49, '2018-10-15 12:45:44', '2018-10-15 12:45:44'),
(285, 'adhuna_nattautshab_2016_62', '1539607555_jo4r5a5p_adhuna_nattautshab_2016_62.jpg', 49, '2018-10-15 12:45:55', '2018-10-15 12:45:55'),
(286, 'adhuna_nattautshab_2016_63', '1539607566_fhaqvxof_adhuna_nattautshab_2016_63.jpg', 49, '2018-10-15 12:46:06', '2018-10-15 12:46:06'),
(287, 'adhuna_nattautshab_2016_64', '1539607577_mdcg9wol_adhuna_nattautshab_2016_64.jpg', 49, '2018-10-15 12:46:17', '2018-10-15 12:46:17'),
(288, 'adhuna_nattautshab_2016_65', '1539607589_76ehhoz9_adhuna_nattautshab_2016_65.jpg', 49, '2018-10-15 12:46:29', '2018-10-15 12:46:29'),
(289, 'adhuna_nattautshab_2016_66', '1539607601_2f6h1331_adhuna_nattautshab_2016_66.jpg', 49, '2018-10-15 12:46:41', '2018-10-15 12:46:41'),
(290, 'adhuna_nattautshab_2016_67', '1539607612_67ljtu6v_adhuna_nattautshab_2016_67.jpg', 49, '2018-10-15 12:46:53', '2018-10-15 12:46:53'),
(291, 'adhuna_nattautshab_2016_68', '1539607623_q6a3e1xd_adhuna_nattautshab_2016_68.jpg', 49, '2018-10-15 12:47:03', '2018-10-15 12:47:03'),
(292, 'adhuna_nattautshab_2016_69', '1539607634_3hct19s4_adhuna_nattautshab_2016_69.jpg', 49, '2018-10-15 12:47:14', '2018-10-15 12:47:14'),
(293, 'adhuna_nattautshab_2016_70', '1539607646_omhm2z93_adhuna_nattautshab_2016_70.jpg', 49, '2018-10-15 12:47:26', '2018-10-15 12:47:26'),
(294, 'adhuna_nattautshab_2016_71', '1539607791_rhhiuxh9_adhuna_nattautshab_2016_71.jpg', 49, '2018-10-15 12:49:51', '2018-10-15 12:49:51'),
(295, 'adhuna_nattautshab_2016_72', '1539607813_z4tlgxas_adhuna_nattautshab_2016_72.jpg', 49, '2018-10-15 12:50:13', '2018-10-15 12:50:13'),
(296, 'adhuna_nattautshab_2016_73', '1539607825_6bfkt2uo_adhuna_nattautshab_2016_73.jpg', 49, '2018-10-15 12:50:25', '2018-10-15 12:50:25'),
(297, 'adhuna_nattautshab_2016_74', '1539607835_1lcaehk8_adhuna_nattautshab_2016_74.jpg', 49, '2018-10-15 12:50:35', '2018-10-15 12:50:35'),
(298, 'adhuna_nattautshab_2016_75', '1539607844_uvu5kwdy_adhuna_nattautshab_2016_75.jpg', 49, '2018-10-15 12:50:44', '2018-10-15 12:50:44'),
(299, 'adhuna_nattautshab_2016_76', '1539607854_7nbx5nlk_adhuna_nattautshab_2016_76.jpg', 49, '2018-10-15 12:50:54', '2018-10-15 12:50:54'),
(300, 'adhuna_nattautshab_2016_77', '1539607868_xml8yzfl_adhuna_nattautshab_2016_77.jpg', 49, '2018-10-15 12:51:08', '2018-10-15 12:51:08'),
(301, 'adhuna_nattautshab_2016_78', '1539607880_gw6kj0w1_adhuna_nattautshab_2016_78.jpg', 49, '2018-10-15 12:51:21', '2018-10-15 12:51:21'),
(302, 'adhuna_nattautshab_2016_79', '1539607897_ha6q31vd_adhuna_nattautshab_2016_79.jpg', 49, '2018-10-15 12:51:37', '2018-10-15 12:51:37'),
(303, 'adhuna_nattautshab_2016_80', '1539607914_okltxmmo_adhuna_nattautshab_2016_80.jpg', 49, '2018-10-15 12:51:54', '2018-10-15 12:51:54'),
(304, 'adhuna_nattautshab_2016_81', '1539669969_fktandrb_adhuna_nattautshab_2016_81.jpg', 49, '2018-10-16 06:06:09', '2018-10-16 06:06:09'),
(305, 'adhuna_nattautshab_2016_82', '1539669981_vbjaqh46_adhuna_nattautshab_2016_82.jpg', 49, '2018-10-16 06:06:21', '2018-10-16 06:06:21'),
(306, 'adhuna_nattautshab_2016_83', '1539669995_cf9zmwd7_adhuna_nattautshab_2016_83.jpg', 49, '2018-10-16 06:06:35', '2018-10-16 06:06:35'),
(307, 'adhuna_nattautshab_2016_84', '1539670006_9qtknal5_adhuna_nattautshab_2016_84.jpg', 49, '2018-10-16 06:06:46', '2018-10-16 06:06:46'),
(308, 'adhuna_nattautshab_2016_85', '1539670018_491kad86_adhuna_nattautshab_2016_85.jpg', 49, '2018-10-16 06:06:58', '2018-10-16 06:06:58'),
(309, 'adhuna_nattautshab_2016_86', '1539670031_cbdr5yke_adhuna_nattautshab_2016_86.jpg', 49, '2018-10-16 06:07:11', '2018-10-16 06:07:11'),
(310, 'adhuna_nattautshab_2016_87', '1539670046_9rryl5ox_adhuna_nattautshab_2016_87.jpg', 49, '2018-10-16 06:07:26', '2018-10-16 06:07:26'),
(311, 'adhuna_nattautshab_2016_88', '1539670057_aqbejac4_adhuna_nattautshab_2016_88.jpg', 49, '2018-10-16 06:07:37', '2018-10-16 06:07:37'),
(312, 'adhuna_nattautshab_2016_89', '1539670074_c6l1s5jt_adhuna_nattautshab_2016_89.jpg', 49, '2018-10-16 06:07:54', '2018-10-16 06:07:54'),
(313, 'adhuna_nattautshab_2016_90', '1539670087_t90w8xpf_adhuna_nattautshab_2016_90.jpg', 49, '2018-10-16 06:08:07', '2018-10-16 06:08:07'),
(314, 'adhuna_nattautshab_2016_91', '1539670115_jlyuswpx_adhuna_nattautshab_2016_91.jpg', 49, '2018-10-16 06:08:35', '2018-10-16 06:08:35'),
(315, 'adhuna_nattautshab_2016_92', '1539670131_g7xf39yy_adhuna_nattautshab_2016_92.jpg', 49, '2018-10-16 06:08:51', '2018-10-16 06:08:51'),
(316, 'adhuna_nattautshab_2016_93', '1539670147_1fap8sfo_adhuna_nattautshab_2016_93.jpg', 49, '2018-10-16 06:09:07', '2018-10-16 06:09:07'),
(317, 'adhuna_nattautshab_2016_95', '1539670217_2wa21vqp_adhuna_nattautshab_2016_95.jpg', 49, '2018-10-16 06:10:17', '2018-10-16 06:10:17'),
(318, 'adhuna_nattautshab_2016_96', '1539670265_7ljhoudi_adhuna_nattautshab_2016_96.jpg', 49, '2018-10-16 06:11:05', '2018-10-16 06:11:05'),
(319, 'adhuna_nattautshab_2016_94', '1539670275_de1ivxzv_adhuna_nattautshab_2016_94.jpg', 49, '2018-10-16 06:11:15', '2018-10-16 06:11:15'),
(320, 'adhuna_nattautshab_2016_97', '1539670287_ybx25mft_adhuna_nattautshab_2016_97.jpg', 49, '2018-10-16 06:11:27', '2018-10-16 06:11:27'),
(321, 'adhuna_nattautshab_2016_98', '1539670298_2wsgzhc8_adhuna_nattautshab_2016_98.jpg', 49, '2018-10-16 06:11:38', '2018-10-16 06:11:38'),
(322, 'adhuna_nattautshab_2016_99', '1539670310_49twsjxu_adhuna_nattautshab_2016_99.jpg', 49, '2018-10-16 06:11:50', '2018-10-16 06:11:50'),
(325, 'adhuna_nattautshab_2016_102', '1539670386_j455945v_adhuna_nattautshab_2016_102.jp', 49, '2018-10-16 06:13:06', '2018-10-16 06:13:06'),
(327, 'adhuna_nattautshab_2016_104', '1539670413_0p5y7pm5_adhuna_nattautshab_2016_104.jp', 49, '2018-10-16 06:13:33', '2018-10-16 06:13:33'),
(328, 'adhuna_nattautshab_2016_105', '1539670428_chf9gwnu_adhuna_nattautshab_2016_105.jp', 49, '2018-10-16 06:13:48', '2018-10-16 06:13:48'),
(329, 'adhuna_nattautshab_2016_106', '1539670442_nc6k1jhv_adhuna_nattautshab_2016_106.jp', 49, '2018-10-16 06:14:02', '2018-10-16 06:14:02'),
(331, 'adhuna_nattautshab_2016_108', '1539670478_u5tf7k9h_adhuna_nattautshab_2016_108.jp', 49, '2018-10-16 06:14:38', '2018-10-16 06:14:38'),
(334, 'adhuna_nattautshab_2016_111', '1539670527_tzaau3bi_adhuna_nattautshab_2016_111.jp', 49, '2018-10-16 06:15:27', '2018-10-16 06:15:27'),
(336, 'adhuna_nattautshab_2016_113', '1539670555_6zerm0du_adhuna_nattautshab_2016_113.jp', 49, '2018-10-16 06:15:55', '2018-10-16 06:15:55'),
(337, 'adhuna_nattautshab_2016_114', '1539670568_pyyp6qwd_adhuna_nattautshab_2016_114.jp', 49, '2018-10-16 06:16:08', '2018-10-16 06:16:08'),
(338, 'adhuna_nattautshab_2016_115', '1539670592_xu3jed28_adhuna_nattautshab_2016_115.jp', 49, '2018-10-16 06:16:32', '2018-10-16 06:16:32'),
(339, 'adhuna_nattautshab_2016_116', '1539670605_bkhi25w6_adhuna_nattautshab_2016_116.jp', 49, '2018-10-16 06:16:45', '2018-10-16 06:16:45'),
(340, 'adhuna_nattautshab_2016_117', '1539670619_59tjvjzb_adhuna_nattautshab_2016_117.jp', 49, '2018-10-16 06:16:59', '2018-10-16 06:16:59'),
(341, 'adhuna_nattautshab_2016_118', '1539670631_zws877yh_adhuna_nattautshab_2016_118.jp', 49, '2018-10-16 06:17:11', '2018-10-16 06:17:11'),
(342, 'adhuna_nattautshab_2016_119', '1539670647_cy07pa5e_adhuna_nattautshab_2016_119.jp', 49, '2018-10-16 06:17:27', '2018-10-16 06:17:27'),
(343, 'adhuna_nattautshab_2016_120', '1539670661_vr037q16_adhuna_nattautshab_2016_120.jp', 49, '2018-10-16 06:17:41', '2018-10-16 06:17:41'),
(344, 'adhuna_nattautshab_2016_121', '1539670676_m4jo9c3q_adhuna_nattautshab_2016_121.jp', 49, '2018-10-16 06:17:56', '2018-10-16 06:17:56'),
(345, 'adhuna_nattautshab_2016_122', '1539670690_r5zbi1wa_adhuna_nattautshab_2016_122.jp', 49, '2018-10-16 06:18:10', '2018-10-16 06:18:10'),
(346, 'adhuna_nattautshab_2016_123', '1539670704_8x1kpqoh_adhuna_nattautshab_2016_123.jp', 49, '2018-10-16 06:18:24', '2018-10-16 06:18:24'),
(347, 'adhuna_nattautshab_2016_124', '1539671089_lu5nn89m_adhuna_nattautshab_2016_124.jp', 49, '2018-10-16 06:24:49', '2018-10-16 06:24:49'),
(348, 'adhuna_nattautshab_2016_125', '1539671104_nzeis85o_adhuna_nattautshab_2016_125.jp', 49, '2018-10-16 06:25:04', '2018-10-16 06:25:04'),
(349, 'adhuna_nattautshab_2016_126', '1539672647_bo6962j1_adhuna_nattautshab_2016_126.jp', 49, '2018-10-16 06:50:47', '2018-10-16 06:50:47'),
(350, 'adhuna_nattautshab_2016_127', '1539672661_tp8lid00_adhuna_nattautshab_2016_127.jp', 49, '2018-10-16 06:51:01', '2018-10-16 06:51:01'),
(351, 'adhuna_nattautshab_2016_128', '1539672672_x6o6m5z6_adhuna_nattautshab_2016_128.jp', 49, '2018-10-16 06:51:12', '2018-10-16 06:51:12'),
(352, 'adhuna_nattautshab_2016_129', '1539672702_4w0pmb13_adhuna_nattautshab_2016_129.jp', 49, '2018-10-16 06:51:42', '2018-10-16 06:51:42'),
(353, 'adhuna_nattautshab_2016_130', '1539672724_84f4m29k_adhuna_nattautshab_2016_130.jp', 49, '2018-10-16 06:52:04', '2018-10-16 06:52:04'),
(354, 'adhuna_nattautshab_2016_131', '1539672736_4j2feoci_adhuna_nattautshab_2016_131.jp', 49, '2018-10-16 06:52:16', '2018-10-16 06:52:16'),
(355, 'adhuna_nattautshab_2016_132', '1539673202_77909nuf_adhuna_nattautshab_2016_132.jp', 49, '2018-10-16 07:00:02', '2018-10-16 07:00:02'),
(356, 'Malua Sundori 1', '1553108562_cdl3ap65_received_391618084966755.jpeg', 50, '2019-03-20 19:02:42', '2019-03-20 19:02:42'),
(357, 'Malua Sundori 2', '1553108591_x4elbcoj_received_2167670103496492.jpeg', 50, '2019-03-20 19:03:11', '2019-03-20 19:03:11'),
(358, 'Malua Sundori 3', '1553108629_5xfz5b9d_received_2227011334219628.jpeg', 50, '2019-03-20 19:03:49', '2019-03-20 19:03:49'),
(359, 'Malua Sundori 4', '1553108696_qrm6xkbw_received_2561581717248416.jpeg', 50, '2019-03-20 19:04:56', '2019-03-20 19:04:56'),
(360, 'Malua Sundori 5', '1553108718_raozkiz5_received_2111652655599412.jpeg', 50, '2019-03-20 19:05:18', '2019-03-20 19:05:18'),
(363, 'Malua Sundori 6', '1553108813_077ifi4r_received_635607056904330.jpeg', 50, '2019-03-20 19:06:53', '2019-03-20 19:06:53'),
(364, 'Malua Sundori 7', '1553108992_mylrkqxy_received_547992589044633.jpeg', 50, '2019-03-20 19:09:52', '2019-03-20 19:09:52'),
(365, 'Samanta Nathi 1', '1553109978_vsraex1s_FB_IMG_1553109808369.jpg', 51, '2019-03-20 19:26:18', '2019-03-20 19:26:18'),
(366, 'Samanta Nathi 2', '1553109996_0r34nkdy_FB_IMG_1553109787680.jpg', 51, '2019-03-20 19:26:36', '2019-03-20 19:26:36'),
(367, 'Samanta Nathi 3', '1553110048_ay46lz46_FB_IMG_1553109782266.jpg', 51, '2019-03-20 19:27:28', '2019-03-20 19:27:28'),
(368, 'Samanta Nathi 3', '1553110086_3la2xqf7_FB_IMG_1553109782266.jpg', 51, '2019-03-20 19:28:06', '2019-03-20 19:28:06'),
(369, 'Samanta Nathi 4', '1553110105_wnvrzson_FB_IMG_1553109785003.jpg', 51, '2019-03-20 19:28:25', '2019-03-20 19:28:25'),
(370, 'Samanta Nathi 5', '1553110125_nehepv3j_FB_IMG_1553109778889.jpg', 51, '2019-03-20 19:28:45', '2019-03-20 19:28:45'),
(371, 'Samanta Nathi 6', NULL, 51, '2019-03-20 19:30:22', '2019-03-20 19:30:22'),
(372, 'Samanta Nathi 6', NULL, 51, '2019-03-20 19:30:31', '2019-03-20 19:30:31'),
(373, 'Pahela Baishakh 19 ', '1560782250_a2mukj67__DSC2331_001.jpg', 52, '2019-06-17 14:37:30', '2019-06-17 14:37:30'),
(374, 'Pahela Baishakh 19 ', '1560782265_xf2h1q25__DSC2340_001.jpg', 52, '2019-06-17 14:37:45', '2019-06-17 14:37:45'),
(375, 'Pahela Baishakh 19 ', '1560782409_5p5u4grp__DSC2347_001.jpg', 52, '2019-06-17 14:40:09', '2019-06-17 14:40:09'),
(376, 'Pahela Baishakh 19 ', '1560782423_5bke57az__DSC2349_001.jpg', 52, '2019-06-17 14:40:23', '2019-06-17 14:40:23'),
(377, 'Pahela Baishakh 19 ', '1560782434_hw3reit8__DSC2357_001.jpg', 52, '2019-06-17 14:40:34', '2019-06-17 14:40:34'),
(378, 'Pahela Baishakh 19 ', '1560783022_3hnkfipv__DSC2370_001.jpg', 52, '2019-06-17 14:50:22', '2019-06-17 14:50:22'),
(379, 'Pahela Baishakh 19 ', '1560783034_j9wgmjeo__DSC2376_001.jpg', 52, '2019-06-17 14:50:34', '2019-06-17 14:50:34'),
(380, 'Pahela Baishakh 19 ', '1560783045_rl6mgl3b__DSC2378_001.jpg', 52, '2019-06-17 14:50:45', '2019-06-17 14:50:45'),
(381, 'Pahela Baishakh 19 ', '1560783260_tqweim8b__DSC2379_001.jpg', 52, '2019-06-17 14:54:20', '2019-06-17 14:54:20'),
(382, 'Pahela Baishakh 19 ', '1560783274_fvs9d5g3__DSC2381_001.jpg', 52, '2019-06-17 14:54:34', '2019-06-17 14:54:34'),
(383, 'Pahela Baishakh 19 ', '1560783285_o911u771__DSC2387_001.jpg', 52, '2019-06-17 14:54:45', '2019-06-17 14:54:45'),
(384, 'Pahela Baishakh 19 ', '1560783296_diwzt288__DSC2392_001.jpg', 52, '2019-06-17 14:54:56', '2019-06-17 14:54:56'),
(385, 'Pahela Baishakh 19 ', '1560783309_qxsxfjcs__DSC2395_001.jpg', 52, '2019-06-17 14:55:09', '2019-06-17 14:55:09'),
(386, 'Pahela Baishakh 19 ', '1560783321_m4e3snuv__DSC2400_001.jpg', 52, '2019-06-17 14:55:21', '2019-06-17 14:55:21'),
(387, 'Pahela Baishakh 19 ', '1560783343_eyuc0fpd_IMG_20190414_011549_001.jpg', 52, '2019-06-17 14:55:43', '2019-06-17 14:55:43'),
(388, 'Pahela Baishakh 19 ', '1560783373_jmxliazp_IMG_20190414_070005_001.jpg', 52, '2019-06-17 14:56:13', '2019-06-17 14:56:13'),
(389, 'Pahela Baishakh 19 ', '1560783383_tadn1sqv_IMG_20190414_070015_001.jpg', 52, '2019-06-17 14:56:23', '2019-06-17 14:56:23'),
(390, 'Pahela Baishakh 19 ', '1560783395_u3zrgl8x_IMG_20190415_180102_001.jpg', 52, '2019-06-17 14:56:35', '2019-06-17 14:56:35'),
(391, '1', '1562599307_upm2tj46_Image161.jpg', 54, '2019-07-08 15:21:47', '2019-07-08 15:21:47'),
(392, '2', '1562599318_ynbpo18z_Image162.jpg', 54, '2019-07-08 15:21:58', '2019-07-08 15:21:58'),
(393, '1', '1562599472_70c2y089_Image161.jpg', 55, '2019-07-08 15:24:32', '2019-07-08 15:24:32'),
(394, '2', '1562599481_r6mr219f_Image162.jpg', 55, '2019-07-08 15:24:42', '2019-07-08 15:24:42'),
(395, '3', '1562599492_2v0rp8h1_Image166.jpg', 55, '2019-07-08 15:24:52', '2019-07-08 15:24:52'),
(396, '4', '1562599513_4puyl306_Image167.jpg', 55, '2019-07-08 15:25:13', '2019-07-08 15:25:13'),
(397, '5', '1562599527_kgfm6doc_Image176.jpg', 55, '2019-07-08 15:25:27', '2019-07-08 15:25:27'),
(398, '6', '1562599538_pyduecwr_Image179.jpg', 55, '2019-07-08 15:25:38', '2019-07-08 15:25:38'),
(399, '7', '1562599581_fxlkcv6h_Image182.jpg', 55, '2019-07-08 15:26:22', '2019-07-08 15:26:22'),
(400, '8', '1562599593_rswuualr_Image185.jpg', 55, '2019-07-08 15:26:33', '2019-07-08 15:26:33'),
(401, '9', '1562599606_2a6iqu1j_Image188.jpg', 55, '2019-07-08 15:26:46', '2019-07-08 15:26:46'),
(402, '10', '1562599620_t9onxkoc_Image189.jpg', 55, '2019-07-08 15:27:00', '2019-07-08 15:27:00'),
(403, '11', '1562599641_lki0wnvb_Image190.jpg', 55, '2019-07-08 15:27:21', '2019-07-08 15:27:21'),
(404, '12', '1562599655_7xuhuvfv_Image192.jpg', 55, '2019-07-08 15:27:35', '2019-07-08 15:27:35'),
(405, '13', '1562599681_8i7qejb1_Image193.jpg', 55, '2019-07-08 15:28:02', '2019-07-08 15:28:02'),
(406, '14', '1562599692_wo2th9v2_Image198.jpg', 55, '2019-07-08 15:28:12', '2019-07-08 15:28:12'),
(407, '15', '1562599703_woo0oqb1_Image201.jpg', 55, '2019-07-08 15:28:23', '2019-07-08 15:28:23'),
(408, '16', '1562599724_tj4emkjq_Image204.jpg', 55, '2019-07-08 15:28:44', '2019-07-08 15:28:44'),
(409, '17', '1562599911_rgdm3u4u_suMn(46).JPG', 55, '2019-07-08 15:31:51', '2019-07-08 15:31:51'),
(410, '18', '1562599928_rspxccc5_suMn(44).JPG', 55, '2019-07-08 15:32:08', '2019-07-08 15:32:08'),
(411, '19', '1562599940_6zicbo5y_suMn(43).JPG', 55, '2019-07-08 15:32:20', '2019-07-08 15:32:20'),
(412, '20', '1562599953_iy4gwl1u_suMn(37).JPG', 55, '2019-07-08 15:32:33', '2019-07-08 15:32:33'),
(413, '21', '1562599968_7khi9d3i_suMn(36).JPG', 55, '2019-07-08 15:32:48', '2019-07-08 15:32:48'),
(414, '22', '1562599979_3jqyvc4d_suMn(35).JPG', 55, '2019-07-08 15:32:59', '2019-07-08 15:32:59'),
(415, '23', '1562599990_r4nx1j8q_suMn(31).JPG', 55, '2019-07-08 15:33:10', '2019-07-08 15:33:10'),
(416, '24', '1562600010_orudifsn_suMn(29).JPG', 55, '2019-07-08 15:33:30', '2019-07-08 15:33:30'),
(417, '25', '1562600021_b9j17okf_suMn(28).JPG', 55, '2019-07-08 15:33:41', '2019-07-08 15:33:41'),
(418, '26', '1562600037_anmhjoch_suMn(24).JPG', 55, '2019-07-08 15:33:57', '2019-07-08 15:33:57'),
(419, '27', '1562600061_b4t3uiz2_suMn(19).JPG', 55, '2019-07-08 15:34:21', '2019-07-08 15:34:21'),
(420, '28', '1562600144_lj3k82qt_suMn(18).JPG', 55, '2019-07-08 15:35:44', '2019-07-08 15:35:44'),
(421, '29', '1562600161_gkyu0y8w_suMn(12).JPG', 55, '2019-07-08 15:36:01', '2019-07-08 15:36:01'),
(422, '30', '1562600186_uolpwzd4_suMn(7).JPG', 55, '2019-07-08 15:36:26', '2019-07-08 15:36:26'),
(423, '31', '1562600206_kga9ganm_suMn(6).JPG', 55, '2019-07-08 15:36:46', '2019-07-08 15:36:46'),
(424, '32', '1562600221_kcuqdjip_suMn(4).JPG', 55, '2019-07-08 15:37:01', '2019-07-08 15:37:01'),
(425, '33', '1562600312_isedhnwn_suMn(1).JPG', 55, '2019-07-08 15:38:32', '2019-07-08 15:38:32'),
(426, '34', '1562600336_cs4qs6bt_Image344.jpg', 55, '2019-07-08 15:38:56', '2019-07-08 15:38:56'),
(427, '35', '1562600372_7os1gh6o_Image340.jpg', 55, '2019-07-08 15:39:32', '2019-07-08 15:39:32'),
(428, '36', '1562600386_iuqvxdua_Image335.jpg', 55, '2019-07-08 15:39:46', '2019-07-08 15:39:46'),
(429, '37', '1562600400_6vbo703t_Image332.jpg', 55, '2019-07-08 15:40:00', '2019-07-08 15:40:00'),
(430, '38', '1562600414_oju06902_Image331.jpg', 55, '2019-07-08 15:40:14', '2019-07-08 15:40:14'),
(431, '39', '1562600427_e5u1dt2m_Image329.jpg', 55, '2019-07-08 15:40:27', '2019-07-08 15:40:27'),
(432, '40', '1562600440_mbs68p9j_Image318.jpg', 55, '2019-07-08 15:40:40', '2019-07-08 15:40:40'),
(433, '41', '1562600451_grh99t37_Image314.jpg', 55, '2019-07-08 15:40:51', '2019-07-08 15:40:51'),
(434, '42', '1562600463_ymho4yho_Image312.jpg', 55, '2019-07-08 15:41:03', '2019-07-08 15:41:03'),
(435, '43', '1562600475_78sxag1q_Image295.jpg', 55, '2019-07-08 15:41:15', '2019-07-08 15:41:15'),
(436, '44', '1562600488_zf72wca5_Image294.jpg', 55, '2019-07-08 15:41:28', '2019-07-08 15:41:28'),
(437, '45', '1562600500_vr1auu3b_Image293.jpg', 55, '2019-07-08 15:41:40', '2019-07-08 15:41:40');
INSERT INTO `images` (`id`, `name`, `image`, `folder_id`, `created`, `modified`) VALUES
(438, '46', '1562600511_dvamqc61_Image291.jpg', 55, '2019-07-08 15:41:51', '2019-07-08 15:41:51'),
(439, '47', '1562600538_selmhl65_Image290.jpg', 55, '2019-07-08 15:42:18', '2019-07-08 15:42:18'),
(440, '48', '1562600550_m0myse9m_Image289.jpg', 55, '2019-07-08 15:42:30', '2019-07-08 15:42:30'),
(441, '49', '1562600562_mmzycakd_Image271.jpg', 55, '2019-07-08 15:42:42', '2019-07-08 15:42:42'),
(442, '50', '1562600581_37ntq7bd_Image265.jpg', 55, '2019-07-08 15:43:01', '2019-07-08 15:43:01'),
(443, '51', '1562600597_lq6y7cuv_Image268.jpg', 55, '2019-07-08 15:43:17', '2019-07-08 15:43:17'),
(444, '52', '1562600610_j5p6cmns_Image264.jpg', 55, '2019-07-08 15:43:30', '2019-07-08 15:43:30'),
(445, '53', '1562600627_yyct9g6j_Image262.jpg', 55, '2019-07-08 15:43:47', '2019-07-08 15:43:47'),
(446, '54', '1562600643_iml7y4tt_Image260.jpg', 55, '2019-07-08 15:44:03', '2019-07-08 15:44:03'),
(447, '55', '1562600663_221qg0a5_Image247.jpg', 55, '2019-07-08 15:44:23', '2019-07-08 15:44:23'),
(448, '56', '1562600675_p28sy8jq_Image248.jpg', 55, '2019-07-08 15:44:35', '2019-07-08 15:44:35'),
(449, '57', '1562600693_4iv0xk2v_Image249.jpg', 55, '2019-07-08 15:44:53', '2019-07-08 15:44:53'),
(450, '58', '1562600713_cqwfsnca_Image198.jpg', 55, '2019-07-08 15:45:13', '2019-07-08 15:45:13'),
(451, '59', '1562600731_k5upfpx3_Image069.jpg', 55, '2019-07-08 15:45:31', '2019-07-08 15:45:31'),
(452, '60', '1562600753_g6dzevxs_Image192.jpg', 55, '2019-07-08 15:45:54', '2019-07-08 15:45:54');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` int(11) NOT NULL,
  `content_id` int(11) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL,
  `receiver_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `log_from` varchar(30) DEFAULT NULL COMMENT 'admin, user',
  `message` text,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `content_id`, `type`, `action`, `receiver_id`, `user_id`, `log_from`, `message`, `created`, `modified`) VALUES
(1, 3, 'logout', '', NULL, 3, 'user', '', '2017-10-28 05:58:52', '2017-10-28 05:58:52'),
(2, 3, 'login', 'success', NULL, 3, 'user', '', '2017-10-28 05:59:44', '2017-10-28 05:59:44'),
(3, 3, 'logout', '', NULL, 3, 'user', '', '2017-10-28 06:00:49', '2017-10-28 06:00:49'),
(4, 3, 'login', 'success', NULL, 3, 'user', '', '2017-10-28 06:29:49', '2017-10-28 06:29:49'),
(5, 3, 'login', 'success', NULL, 3, 'user', '', '2017-10-28 08:34:14', '2017-10-28 08:34:14'),
(6, 3, 'login', 'success', NULL, 3, 'user', '', '2017-10-28 11:09:29', '2017-10-28 11:09:29'),
(7, 3, 'login', 'success', NULL, 3, 'user', '', '2017-10-28 12:21:24', '2017-10-28 12:21:24'),
(8, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-04 16:26:53', '2017-11-04 16:26:53'),
(9, 3, 'logout', '', NULL, 3, 'user', '', '2017-11-04 16:28:00', '2017-11-04 16:28:00'),
(10, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-04 16:28:07', '2017-11-04 16:28:07'),
(11, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-05 01:09:36', '2017-11-05 01:09:36'),
(12, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-05 01:09:36', '2017-11-05 01:09:36'),
(13, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-13 16:48:21', '2017-11-13 16:48:21'),
(14, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-13 17:50:25', '2017-11-13 17:50:25'),
(15, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-19 10:48:39', '2017-11-19 10:48:39'),
(16, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-27 16:14:58', '2017-11-27 16:14:58'),
(17, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-27 17:26:13', '2017-11-27 17:26:13'),
(18, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-20 18:26:15', '2017-12-20 18:26:15'),
(19, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-20 18:26:57', '2017-12-20 18:26:57'),
(20, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-20 18:27:41', '2017-12-20 18:27:41'),
(21, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-20 18:29:17', '2017-12-20 18:29:17'),
(22, NULL, 'login', 'failure', NULL, 0, 'user', 'mohsintech@gmail.com', '2017-12-20 18:29:27', '2017-12-20 18:29:27'),
(23, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-20 18:30:32', '2017-12-20 18:30:32'),
(24, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-20 19:21:43', '2017-12-20 19:21:43'),
(25, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-20 19:22:31', '2017-12-20 19:22:31'),
(26, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-20 19:22:38', '2017-12-20 19:22:38'),
(27, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-20 19:25:53', '2017-12-20 19:25:53'),
(28, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-20 19:26:02', '2017-12-20 19:26:02'),
(29, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-22 14:35:48', '2017-12-22 14:35:48'),
(30, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-22 14:36:10', '2017-12-22 14:36:10'),
(31, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-22 15:32:10', '2017-12-22 15:32:10'),
(32, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-23 12:02:21', '2017-12-23 12:02:21'),
(33, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-23 14:26:16', '2017-12-23 14:26:16'),
(34, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-23 14:26:30', '2017-12-23 14:26:30'),
(35, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-25 13:37:02', '2017-12-25 13:37:02'),
(36, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-26 15:26:53', '2017-12-26 15:26:53'),
(37, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-26 16:25:48', '2017-12-26 16:25:48'),
(38, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-26 16:47:14', '2017-12-26 16:47:14'),
(39, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-26 17:33:21', '2017-12-26 17:33:21'),
(40, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-26 17:33:30', '2017-12-26 17:33:30'),
(41, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-26 17:47:38', '2017-12-26 17:47:38'),
(42, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-26 17:47:58', '2017-12-26 17:47:58'),
(43, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-26 17:49:04', '2017-12-26 17:49:04'),
(44, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-26 17:49:08', '2017-12-26 17:49:08'),
(45, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-26 18:23:10', '2017-12-26 18:23:10'),
(46, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-26 18:23:14', '2017-12-26 18:23:14'),
(47, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 13:07:25', '2017-12-30 13:07:25'),
(48, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-30 13:08:09', '2017-12-30 13:08:09'),
(49, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 13:47:53', '2017-12-30 13:47:53'),
(50, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 15:25:39', '2017-12-30 15:25:39'),
(51, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-30 15:44:21', '2017-12-30 15:44:21'),
(52, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 15:44:25', '2017-12-30 15:44:25'),
(53, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 15:45:47', '2017-12-30 15:45:47'),
(54, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 16:06:21', '2017-12-30 16:06:21'),
(55, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 16:07:36', '2017-12-30 16:07:36'),
(56, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-30 16:36:59', '2017-12-30 16:36:59'),
(57, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 16:37:02', '2017-12-30 16:37:02'),
(58, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 16:46:56', '2017-12-30 16:46:56'),
(59, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-30 17:58:25', '2017-12-30 17:58:25'),
(60, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 17:58:55', '2017-12-30 17:58:55'),
(61, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-30 18:02:37', '2017-12-30 18:02:37'),
(62, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 18:02:59', '2017-12-30 18:02:59'),
(63, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-31 03:31:17', '2017-12-31 03:31:17'),
(64, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-31 04:05:25', '2017-12-31 04:05:25'),
(65, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-31 16:33:58', '2017-12-31 16:33:58'),
(66, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-31 16:36:55', '2017-12-31 16:36:55'),
(67, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-01 16:14:31', '2018-01-01 16:14:31'),
(68, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-01 17:27:36', '2018-01-01 17:27:36'),
(69, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-02 15:49:24', '2018-01-02 15:49:24'),
(70, 3, 'logout', '', NULL, 3, 'user', '', '2018-01-03 17:37:26', '2018-01-03 17:37:26'),
(71, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-03 17:38:46', '2018-01-03 17:38:46'),
(72, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-03 17:44:16', '2018-01-03 17:44:16'),
(73, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-04 02:49:42', '2018-01-04 02:49:42'),
(74, 3, 'logout', '', NULL, 3, 'user', '', '2018-01-04 03:54:53', '2018-01-04 03:54:53'),
(75, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-04 03:54:57', '2018-01-04 03:54:57'),
(76, 3, 'logout', '', NULL, 3, 'user', '', '2018-01-04 03:55:12', '2018-01-04 03:55:12'),
(77, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-05 02:44:01', '2018-01-05 02:44:01'),
(78, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-05 08:38:28', '2018-01-05 08:38:28'),
(79, 3, 'logout', '', NULL, 3, 'user', '', '2018-01-05 09:59:38', '2018-01-05 09:59:38'),
(80, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-05 09:59:58', '2018-01-05 09:59:58'),
(81, 3, 'logout', '', NULL, 3, 'user', '', '2018-01-05 10:00:14', '2018-01-05 10:00:14'),
(82, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-05 10:00:36', '2018-01-05 10:00:36'),
(83, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-05 11:08:28', '2018-01-05 11:08:28'),
(84, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-05 12:37:12', '2018-01-05 12:37:12'),
(85, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-08 02:39:51', '2018-01-08 02:39:51'),
(86, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-09 16:05:01', '2018-01-09 16:05:01'),
(87, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-10 16:07:21', '2018-01-10 16:07:21'),
(88, 3, 'logout', '', NULL, 3, 'user', '', '2018-01-10 16:50:16', '2018-01-10 16:50:16'),
(89, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-10 16:50:39', '2018-01-10 16:50:39'),
(90, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-11 02:05:00', '2018-01-11 02:05:00'),
(91, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-12 08:27:47', '2018-01-12 08:27:47'),
(92, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-13 13:32:18', '2018-01-13 13:32:18'),
(93, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-13 13:32:28', '2018-01-13 13:32:28'),
(94, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-21 12:50:01', '2018-01-21 12:50:01'),
(95, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-21 14:32:42', '2018-01-21 14:32:42'),
(96, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-21 15:20:16', '2018-01-21 15:20:16'),
(97, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-22 15:27:05', '2018-01-22 15:27:05'),
(98, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-23 01:33:46', '2018-01-23 01:33:46'),
(99, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-23 15:48:17', '2018-01-23 15:48:17'),
(100, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-24 04:44:54', '2018-01-24 04:44:54'),
(101, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-24 16:51:00', '2018-01-24 16:51:00'),
(102, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-24 16:51:57', '2018-01-24 16:51:57'),
(103, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-25 04:31:21', '2018-01-25 04:31:21'),
(104, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-26 12:31:15', '2018-01-26 12:31:15'),
(105, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-27 04:21:35', '2018-01-27 04:21:35'),
(106, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-27 04:25:41', '2018-01-27 04:25:41'),
(107, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-28 02:20:03', '2018-01-28 02:20:03'),
(108, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-28 15:11:07', '2018-01-28 15:11:07'),
(109, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-28 15:55:53', '2018-01-28 15:55:53'),
(110, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-29 04:31:01', '2018-01-29 04:31:01'),
(111, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-29 16:09:16', '2018-01-29 16:09:16'),
(112, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-29 17:17:20', '2018-01-29 17:17:20'),
(113, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-30 01:57:04', '2018-01-30 01:57:04'),
(114, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-31 02:02:00', '2018-01-31 02:02:00'),
(115, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-31 03:51:31', '2018-01-31 03:51:31'),
(116, 3, 'logout', '', NULL, 3, 'user', '', '2018-01-31 03:54:31', '2018-01-31 03:54:31'),
(117, 3, 'login', 'success', NULL, 3, 'user', '', '2018-02-01 02:47:49', '2018-02-01 02:47:49'),
(118, 3, 'login', 'success', NULL, 3, 'user', '', '2018-03-31 15:35:08', '2018-03-31 15:35:08'),
(119, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-02 01:00:24', '2018-04-02 01:00:24'),
(120, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-06 08:56:02', '2018-04-06 08:56:02'),
(121, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-06 17:23:50', '2018-04-06 17:23:50'),
(122, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-07 10:20:40', '2018-04-07 10:20:40'),
(123, 3, 'logout', '', NULL, 3, 'user', '', '2018-04-07 10:35:07', '2018-04-07 10:35:07'),
(124, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-07 14:12:36', '2018-04-07 14:12:36'),
(125, 3, 'logout', '', NULL, 3, 'user', '', '2018-04-07 14:13:17', '2018-04-07 14:13:17'),
(126, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-07 15:51:17', '2018-04-07 15:51:17'),
(127, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-08 17:39:57', '2018-04-08 17:39:57'),
(128, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-19 01:41:18', '2018-04-19 01:41:18'),
(129, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-20 01:40:23', '2018-04-20 01:40:23'),
(130, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-21 08:13:18', '2018-04-21 08:13:18'),
(131, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-21 16:00:05', '2018-04-21 16:00:05'),
(132, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-22 15:13:26', '2018-04-22 15:13:26'),
(133, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-22 15:51:24', '2018-04-22 15:51:24'),
(134, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-22 20:23:39', '2018-04-22 20:23:39'),
(135, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-23 17:56:49', '2018-04-23 17:56:49'),
(136, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-26 23:36:32', '2018-04-26 23:36:32'),
(137, 3, 'logout', '', NULL, 3, 'user', '', '2018-04-26 23:38:14', '2018-04-26 23:38:14'),
(138, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-26 23:55:20', '2018-04-26 23:55:20'),
(139, 3, 'login', 'success', NULL, 3, 'user', '', '2018-05-03 12:03:23', '2018-05-03 12:03:23'),
(140, 3, 'logout', '', NULL, 3, 'user', '', '2018-05-03 12:03:33', '2018-05-03 12:03:33'),
(141, 3, 'login', 'success', NULL, 3, 'user', '', '2018-05-03 12:10:10', '2018-05-03 12:10:10'),
(142, 3, 'login', 'success', NULL, 3, 'user', '', '2018-05-03 12:13:07', '2018-05-03 12:13:07'),
(143, 3, 'login', 'success', NULL, 3, 'user', '', '2018-05-03 12:19:38', '2018-05-03 12:19:38'),
(144, 3, 'login', 'success', NULL, 3, 'user', '', '2018-05-03 12:40:19', '2018-05-03 12:40:19'),
(145, 3, 'login', 'success', NULL, 3, 'user', '', '2018-05-03 12:40:20', '2018-05-03 12:40:20'),
(146, 3, 'login', 'success', NULL, 3, 'user', '', '2018-05-03 12:40:23', '2018-05-03 12:40:23'),
(147, 3, 'login', 'success', NULL, 3, 'user', '', '2018-05-03 13:37:23', '2018-05-03 13:37:23'),
(148, 3, 'logout', '', NULL, 3, 'user', '', '2018-05-03 14:03:21', '2018-05-03 14:03:21'),
(149, 3, 'login', 'success', NULL, 3, 'user', '', '2018-05-03 16:36:47', '2018-05-03 16:36:47'),
(150, 51, 'login', 'success', NULL, 51, 'user', '', '2018-05-05 01:48:47', '2018-05-05 01:48:47'),
(151, 51, 'login', 'success', NULL, 51, 'user', '', '2018-05-05 12:01:45', '2018-05-05 12:01:45'),
(152, 51, 'logout', '', NULL, 51, 'user', '', '2018-05-05 12:17:47', '2018-05-05 12:17:47'),
(153, 51, 'login', 'success', NULL, 51, 'user', '', '2018-05-05 12:17:50', '2018-05-05 12:17:50'),
(154, 51, 'logout', '', NULL, 51, 'user', '', '2018-05-05 12:20:38', '2018-05-05 12:20:38'),
(155, 51, 'login', 'success', NULL, 51, 'user', '', '2018-05-05 16:25:38', '2018-05-05 16:25:38'),
(156, 51, 'logout', '', NULL, 51, 'user', '', '2018-05-05 16:55:53', '2018-05-05 16:55:53'),
(157, 51, 'login', 'success', NULL, 51, 'user', '', '2018-05-11 07:55:11', '2018-05-11 07:55:11'),
(158, 51, 'login', 'success', NULL, 51, 'user', '', '2018-05-11 13:35:55', '2018-05-11 13:35:55'),
(159, 51, 'login', 'success', NULL, 51, 'user', '', '2018-05-14 15:12:44', '2018-05-14 15:12:44'),
(160, 51, 'login', 'success', NULL, 51, 'user', '', '2018-05-15 05:36:14', '2018-05-15 05:36:14'),
(161, 51, 'login', 'success', NULL, 51, 'user', '', '2018-05-16 16:48:56', '2018-05-16 16:48:56'),
(162, 51, 'login', 'success', NULL, 51, 'user', '', '2018-05-16 17:11:33', '2018-05-16 17:11:33'),
(163, 51, 'login', 'success', NULL, 51, 'user', '', '2018-05-16 18:12:01', '2018-05-16 18:12:01'),
(164, 51, 'login', 'success', NULL, 51, 'user', '', '2018-05-16 18:21:40', '2018-05-16 18:21:40'),
(165, 51, 'login', 'success', NULL, 51, 'user', '', '2018-05-16 18:26:00', '2018-05-16 18:26:00'),
(166, 51, 'login', 'success', NULL, 51, 'user', '', '2018-05-16 18:28:15', '2018-05-16 18:28:15'),
(167, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-19 05:42:30', '2018-05-19 05:42:30'),
(168, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-19 07:50:11', '2018-05-19 07:50:11'),
(169, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-19 11:03:45', '2018-05-19 11:03:45'),
(170, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-19 11:10:45', '2018-05-19 11:10:45'),
(171, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-19 11:57:06', '2018-05-19 11:57:06'),
(172, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-19 13:50:27', '2018-05-19 13:50:27'),
(173, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-19 15:08:09', '2018-05-19 15:08:09'),
(174, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-19 17:36:19', '2018-05-19 17:36:19'),
(175, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-20 04:35:12', '2018-05-20 04:35:12'),
(176, 57, 'logout', '', NULL, 57, 'user', '', '2018-05-20 04:42:11', '2018-05-20 04:42:11'),
(177, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-21 16:58:28', '2018-05-21 16:58:28'),
(178, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-21 18:11:21', '2018-05-21 18:11:21'),
(179, 57, 'logout', '', NULL, 57, 'user', '', '2018-05-21 18:26:25', '2018-05-21 18:26:25'),
(180, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-21 18:26:30', '2018-05-21 18:26:30'),
(181, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-22 05:19:36', '2018-05-22 05:19:36'),
(182, 57, 'logout', '', NULL, 57, 'user', '', '2018-05-22 05:23:23', '2018-05-22 05:23:23'),
(183, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-26 08:51:54', '2018-05-26 08:51:54'),
(184, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-26 09:36:07', '2018-05-26 09:36:07'),
(185, 61, 'login', 'success', NULL, 61, 'user', '', '2018-05-26 10:25:46', '2018-05-26 10:25:46'),
(186, 61, 'login', 'success', NULL, 61, 'user', '', '2018-05-26 10:30:01', '2018-05-26 10:30:01'),
(187, 61, 'logout', '', NULL, 61, 'user', '', '2018-05-26 10:30:59', '2018-05-26 10:30:59'),
(188, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-26 10:44:37', '2018-05-26 10:44:37'),
(189, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-26 17:08:58', '2018-05-26 17:08:58'),
(190, 57, 'login', 'success', NULL, 57, 'user', '', '2018-05-26 17:53:19', '2018-05-26 17:53:19'),
(191, 57, 'login', 'success', NULL, 57, 'user', '', '2018-06-05 11:52:45', '2018-06-05 11:52:45'),
(192, 57, 'login', 'success', NULL, 57, 'user', '', '2018-06-06 17:06:29', '2018-06-06 17:06:29'),
(193, 57, 'login', 'success', NULL, 57, 'user', '', '2018-06-11 17:03:50', '2018-06-11 17:03:50'),
(194, 57, 'login', 'success', NULL, 57, 'user', '', '2018-06-29 10:51:37', '2018-06-29 10:51:37'),
(195, 57, 'login', 'success', NULL, 57, 'user', '', '2018-06-29 12:51:59', '2018-06-29 12:51:59'),
(196, 57, 'login', 'success', NULL, 57, 'user', '', '2018-06-29 14:04:09', '2018-06-29 14:04:09'),
(197, 57, 'login', 'success', NULL, 57, 'user', '', '2018-06-29 14:07:29', '2018-06-29 14:07:29'),
(198, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-01 09:00:30', '2018-07-01 09:00:30'),
(199, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-01 09:05:56', '2018-07-01 09:05:56'),
(200, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-01 17:39:36', '2018-07-01 17:39:36'),
(201, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-01 17:56:51', '2018-07-01 17:56:51'),
(202, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-02 05:16:53', '2018-07-02 05:16:53'),
(203, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-02 05:53:02', '2018-07-02 05:53:02'),
(204, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-13 16:11:08', '2018-07-13 16:11:08'),
(205, 57, 'logout', '', NULL, 57, 'user', '', '2018-07-13 16:15:14', '2018-07-13 16:15:14'),
(206, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-16 01:18:46', '2018-07-16 01:18:46'),
(207, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-16 04:21:37', '2018-07-16 04:21:37'),
(208, 57, 'logout', '', NULL, 57, 'user', '', '2018-07-16 04:41:18', '2018-07-16 04:41:18'),
(209, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-16 16:09:59', '2018-07-16 16:09:59'),
(210, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-16 16:57:34', '2018-07-16 16:57:34'),
(211, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-16 18:30:09', '2018-07-16 18:30:09'),
(212, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-16 19:00:05', '2018-07-16 19:00:05'),
(213, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-16 20:06:38', '2018-07-16 20:06:38'),
(214, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-17 15:45:40', '2018-07-17 15:45:40'),
(215, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-17 16:58:19', '2018-07-17 16:58:19'),
(216, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-17 17:13:06', '2018-07-17 17:13:06'),
(217, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-17 18:08:14', '2018-07-17 18:08:14'),
(218, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-18 00:34:55', '2018-07-18 00:34:55'),
(219, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-18 05:22:00', '2018-07-18 05:22:00'),
(220, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-18 06:15:36', '2018-07-18 06:15:36'),
(221, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-18 12:14:29', '2018-07-18 12:14:29'),
(222, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-18 18:33:46', '2018-07-18 18:33:46'),
(223, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-19 04:34:23', '2018-07-19 04:34:23'),
(224, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-19 05:36:38', '2018-07-19 05:36:38'),
(225, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-19 06:13:05', '2018-07-19 06:13:05'),
(226, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-19 07:06:36', '2018-07-19 07:06:36'),
(227, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-19 08:17:32', '2018-07-19 08:17:32'),
(228, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-24 11:49:49', '2018-07-24 11:49:49'),
(229, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-25 10:59:16', '2018-07-25 10:59:16'),
(230, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-28 13:55:35', '2018-07-28 13:55:35'),
(231, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-28 14:37:45', '2018-07-28 14:37:45'),
(232, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-28 16:47:09', '2018-07-28 16:47:09'),
(233, 57, 'login', 'success', NULL, 57, 'user', '', '2018-07-28 17:12:13', '2018-07-28 17:12:13'),
(234, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-03 08:10:53', '2018-08-03 08:10:53'),
(235, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-03 09:48:41', '2018-08-03 09:48:41'),
(236, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-03 11:11:13', '2018-08-03 11:11:13'),
(237, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-07 07:17:43', '2018-08-07 07:17:43'),
(238, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-07 07:39:20', '2018-08-07 07:39:20'),
(239, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-07 10:08:13', '2018-08-07 10:08:13'),
(240, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-07 10:33:24', '2018-08-07 10:33:24'),
(241, 57, 'logout', '', NULL, 57, 'user', '', '2018-08-07 10:39:20', '2018-08-07 10:39:20'),
(242, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-07 11:10:28', '2018-08-07 11:10:28'),
(243, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-07 11:37:18', '2018-08-07 11:37:18'),
(244, 57, 'logout', '', NULL, 57, 'user', '', '2018-08-07 11:38:06', '2018-08-07 11:38:06'),
(245, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-07 16:31:37', '2018-08-07 16:31:37'),
(246, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-08 04:27:49', '2018-08-08 04:27:49'),
(247, 57, 'logout', '', NULL, 57, 'user', '', '2018-08-08 04:34:10', '2018-08-08 04:34:10'),
(248, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-08 07:52:21', '2018-08-08 07:52:21'),
(249, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-09 11:34:58', '2018-08-09 11:34:58'),
(250, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-09 12:05:39', '2018-08-09 12:05:39'),
(251, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-09 15:07:24', '2018-08-09 15:07:24'),
(252, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-10 14:53:46', '2018-08-10 14:53:46'),
(253, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-10 16:09:39', '2018-08-10 16:09:39'),
(254, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-11 08:36:56', '2018-08-11 08:36:56'),
(255, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-11 09:35:59', '2018-08-11 09:35:59'),
(256, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-12 11:47:34', '2018-08-12 11:47:34'),
(257, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-12 12:02:17', '2018-08-12 12:02:17'),
(258, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-13 06:07:56', '2018-08-13 06:07:56'),
(259, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-13 08:58:01', '2018-08-13 08:58:01'),
(260, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-13 09:56:56', '2018-08-13 09:56:56'),
(261, 57, 'logout', '', NULL, 57, 'user', '', '2018-08-13 09:57:29', '2018-08-13 09:57:29'),
(262, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-13 15:11:13', '2018-08-13 15:11:13'),
(263, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-13 16:18:07', '2018-08-13 16:18:07'),
(264, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-19 13:48:46', '2018-08-19 13:48:46'),
(265, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-19 14:00:36', '2018-08-19 14:00:36'),
(266, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-20 14:47:03', '2018-08-20 14:47:03'),
(267, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-20 16:10:14', '2018-08-20 16:10:14'),
(268, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-21 05:35:55', '2018-08-21 05:35:55'),
(269, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-21 06:05:58', '2018-08-21 06:05:58'),
(270, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-21 08:02:20', '2018-08-21 08:02:20'),
(271, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-21 08:42:24', '2018-08-21 08:42:24'),
(272, 57, 'login', 'success', NULL, 57, 'user', '', '2018-08-21 09:18:04', '2018-08-21 09:18:04'),
(273, 57, 'login', 'success', NULL, 57, 'user', '', '2018-09-10 16:48:48', '2018-09-10 16:48:48'),
(274, 57, 'login', 'success', NULL, 57, 'user', '', '2018-09-12 04:59:08', '2018-09-12 04:59:08'),
(275, 57, 'login', 'success', NULL, 57, 'user', '', '2018-09-12 04:59:09', '2018-09-12 04:59:09'),
(276, 57, 'login', 'success', NULL, 57, 'user', '', '2018-09-12 04:59:10', '2018-09-12 04:59:10'),
(277, 57, 'login', 'success', NULL, 57, 'user', '', '2018-09-12 20:05:03', '2018-09-12 20:05:03'),
(278, 57, 'login', 'success', NULL, 57, 'user', '', '2018-09-13 10:04:01', '2018-09-13 10:04:01'),
(279, 57, 'login', 'success', NULL, 57, 'user', '', '2018-09-13 16:11:58', '2018-09-13 16:11:58'),
(280, 57, 'login', 'success', NULL, 57, 'user', '', '2018-09-13 16:13:23', '2018-09-13 16:13:23'),
(281, 57, 'login', 'success', NULL, 57, 'user', '', '2018-09-14 12:11:37', '2018-09-14 12:11:37'),
(282, 57, 'login', 'success', NULL, 57, 'user', '', '2018-09-19 15:41:44', '2018-09-19 15:41:44'),
(283, 57, 'logout', '', NULL, 57, 'user', '', '2018-09-19 16:04:05', '2018-09-19 16:04:05'),
(284, 57, 'login', 'success', NULL, 57, 'user', '', '2018-09-23 07:35:38', '2018-09-23 07:35:38'),
(285, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-08 10:57:19', '2018-10-08 10:57:19'),
(286, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-08 11:32:58', '2018-10-08 11:32:58'),
(287, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-09 18:03:30', '2018-10-09 18:03:30'),
(288, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-13 08:37:31', '2018-10-13 08:37:31'),
(289, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-13 11:17:53', '2018-10-13 11:17:53'),
(290, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-13 11:48:31', '2018-10-13 11:48:31'),
(291, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-14 11:54:30', '2018-10-14 11:54:30'),
(292, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-15 11:38:37', '2018-10-15 11:38:37'),
(293, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-16 06:05:31', '2018-10-16 06:05:31'),
(294, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-17 18:37:04', '2018-10-17 18:37:04'),
(295, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-17 18:39:41', '2018-10-17 18:39:41'),
(296, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-17 19:21:56', '2018-10-17 19:21:56'),
(297, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-20 11:15:51', '2018-10-20 11:15:51'),
(298, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-20 12:04:50', '2018-10-20 12:04:50'),
(299, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-25 18:23:59', '2018-10-25 18:23:59'),
(300, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-26 09:24:51', '2018-10-26 09:24:51'),
(301, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-26 12:31:26', '2018-10-26 12:31:26'),
(302, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-26 12:41:05', '2018-10-26 12:41:05'),
(303, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-26 12:43:32', '2018-10-26 12:43:32'),
(304, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-28 12:22:00', '2018-10-28 12:22:00'),
(305, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-30 15:02:09', '2018-10-30 15:02:09'),
(306, 57, 'logout', '', NULL, 57, 'user', '', '2018-10-30 15:05:20', '2018-10-30 15:05:20'),
(307, 57, 'login', 'success', NULL, 57, 'user', '', '2018-10-30 15:05:35', '2018-10-30 15:05:35'),
(308, 57, 'login', 'success', NULL, 57, 'user', '', '2018-11-03 18:43:34', '2018-11-03 18:43:34'),
(309, 57, 'login', 'success', NULL, 57, 'user', '', '2018-11-03 18:56:29', '2018-11-03 18:56:29'),
(310, 57, 'login', 'success', NULL, 57, 'user', '', '2018-11-10 07:17:29', '2018-11-10 07:17:29'),
(311, 57, 'login', 'success', NULL, 57, 'user', '', '2019-02-10 15:28:26', '2019-02-10 15:28:26'),
(312, 57, 'login', 'success', NULL, 57, 'user', '', '2019-02-10 15:28:38', '2019-02-10 15:28:38'),
(313, 57, 'login', 'success', NULL, 57, 'user', '', '2019-02-10 15:55:53', '2019-02-10 15:55:53'),
(314, 57, 'login', 'success', NULL, 57, 'user', '', '2019-02-10 15:56:13', '2019-02-10 15:56:13'),
(315, 57, 'logout', '', NULL, 57, 'user', '', '2019-02-10 16:17:18', '2019-02-10 16:17:18'),
(316, 57, 'login', 'success', NULL, 57, 'user', '', '2019-02-12 16:10:04', '2019-02-12 16:10:04'),
(317, 57, 'login', 'success', NULL, 57, 'user', '', '2019-02-13 05:44:17', '2019-02-13 05:44:17'),
(318, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-01 09:31:07', '2019-03-01 09:31:07'),
(319, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-01 13:13:50', '2019-03-01 13:13:50'),
(320, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-03 19:23:20', '2019-03-03 19:23:20'),
(321, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-03 20:22:09', '2019-03-03 20:22:09'),
(322, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-07 10:15:36', '2019-03-07 10:15:36'),
(323, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-07 11:34:15', '2019-03-07 11:34:15'),
(324, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-07 12:05:40', '2019-03-07 12:05:40'),
(325, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-07 14:23:12', '2019-03-07 14:23:12'),
(326, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-10 21:37:33', '2019-03-10 21:37:33'),
(327, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-11 15:32:41', '2019-03-11 15:32:41'),
(328, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-11 16:59:55', '2019-03-11 16:59:55'),
(329, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-11 20:49:47', '2019-03-11 20:49:47'),
(330, 57, 'logout', '', NULL, 57, 'user', '', '2019-03-11 20:52:06', '2019-03-11 20:52:06'),
(331, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-11 20:52:54', '2019-03-11 20:52:54'),
(332, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-11 20:57:04', '2019-03-11 20:57:04'),
(333, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-11 20:58:02', '2019-03-11 20:58:02'),
(334, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-11 22:03:09', '2019-03-11 22:03:09'),
(335, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-12 17:50:45', '2019-03-12 17:50:45'),
(336, 57, 'logout', '', NULL, 57, 'user', '', '2019-03-12 18:13:10', '2019-03-12 18:13:10'),
(337, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-16 14:58:49', '2019-03-16 14:58:49'),
(338, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-17 14:24:09', '2019-03-17 14:24:09'),
(339, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-17 14:24:10', '2019-03-17 14:24:10'),
(340, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-19 11:06:17', '2019-03-19 11:06:17'),
(341, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-19 12:33:53', '2019-03-19 12:33:53'),
(342, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-19 15:47:56', '2019-03-19 15:47:56'),
(343, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-19 16:58:32', '2019-03-19 16:58:32'),
(344, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-20 18:58:40', '2019-03-20 18:58:40'),
(345, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-23 12:30:00', '2019-03-23 12:30:00'),
(346, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-24 06:34:05', '2019-03-24 06:34:05'),
(347, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-24 07:00:34', '2019-03-24 07:00:34'),
(348, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-24 07:00:34', '2019-03-24 07:00:34'),
(349, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-24 07:00:34', '2019-03-24 07:00:34'),
(350, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-24 07:00:39', '2019-03-24 07:00:39'),
(351, 57, 'login', 'success', NULL, 57, 'user', '', '2019-03-24 10:36:19', '2019-03-24 10:36:19'),
(352, 57, 'login', 'success', NULL, 57, 'user', '', '2019-05-15 04:50:05', '2019-05-15 04:50:05'),
(353, 57, 'logout', '', NULL, 57, 'user', '', '2019-05-15 04:50:54', '2019-05-15 04:50:54'),
(354, 57, 'login', 'success', NULL, 57, 'user', '', '2019-05-15 05:34:46', '2019-05-15 05:34:46'),
(355, 57, 'login', 'success', NULL, 57, 'user', '', '2019-05-16 06:26:40', '2019-05-16 06:26:40'),
(356, 57, 'login', 'success', NULL, 57, 'user', '', '2019-05-16 07:22:53', '2019-05-16 07:22:53'),
(357, 57, 'login', 'success', NULL, 57, 'user', '', '2019-05-16 08:55:12', '2019-05-16 08:55:12'),
(358, 57, 'login', 'success', NULL, 57, 'user', '', '2019-05-25 16:46:15', '2019-05-25 16:46:15'),
(359, 57, 'login', 'success', NULL, 57, 'user', '', '2019-05-26 16:43:42', '2019-05-26 16:43:42'),
(360, 57, 'login', 'success', NULL, 57, 'user', '', '2019-05-28 16:10:00', '2019-05-28 16:10:00'),
(361, 57, 'login', 'success', NULL, 57, 'user', '', '2019-06-15 07:49:56', '2019-06-15 07:49:56'),
(362, 57, 'login', 'success', NULL, 57, 'user', '', '2019-06-15 08:31:27', '2019-06-15 08:31:27'),
(363, 57, 'login', 'success', NULL, 57, 'user', '', '2019-06-16 18:14:33', '2019-06-16 18:14:33'),
(364, 57, 'login', 'success', NULL, 57, 'user', '', '2019-06-16 18:14:35', '2019-06-16 18:14:35'),
(365, 57, 'login', 'success', NULL, 57, 'user', '', '2019-06-16 19:25:36', '2019-06-16 19:25:36'),
(366, 57, 'login', 'success', NULL, 57, 'user', '', '2019-06-17 13:36:26', '2019-06-17 13:36:26'),
(367, 57, 'login', 'success', NULL, 57, 'user', '', '2019-06-17 14:20:44', '2019-06-17 14:20:44'),
(368, 57, 'login', 'success', NULL, 57, 'user', '', '2019-06-19 03:13:04', '2019-06-19 03:13:04'),
(369, 57, 'login', 'success', NULL, 57, 'user', '', '2019-06-19 19:01:36', '2019-06-19 19:01:36'),
(370, 57, 'login', 'success', NULL, 57, 'user', '', '2019-06-20 09:21:02', '2019-06-20 09:21:02'),
(371, 57, 'login', 'success', NULL, 57, 'user', '', '2019-06-22 05:30:54', '2019-06-22 05:30:54'),
(372, 57, 'login', 'success', NULL, 57, 'user', '', '2019-06-22 06:10:23', '2019-06-22 06:10:23'),
(373, 57, 'login', 'success', NULL, 57, 'user', '', '2019-06-22 07:12:04', '2019-06-22 07:12:04'),
(374, 57, 'login', 'success', NULL, 57, 'user', '', '2019-06-26 15:04:01', '2019-06-26 15:04:01'),
(375, 57, 'login', 'success', NULL, 57, 'user', '', '2019-06-26 15:31:38', '2019-06-26 15:31:38'),
(376, 57, 'login', 'success', NULL, 57, 'user', '', '2019-06-29 13:59:06', '2019-06-29 13:59:06'),
(377, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-03 16:12:44', '2019-07-03 16:12:44'),
(378, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-04 13:03:00', '2019-07-04 13:03:00'),
(379, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-04 14:32:11', '2019-07-04 14:32:11'),
(380, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-04 20:13:04', '2019-07-04 20:13:04'),
(381, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-04 21:04:30', '2019-07-04 21:04:30'),
(382, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-05 03:41:56', '2019-07-05 03:41:56'),
(383, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-05 04:02:06', '2019-07-05 04:02:06'),
(384, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-05 04:10:15', '2019-07-05 04:10:15'),
(385, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-05 05:02:07', '2019-07-05 05:02:07'),
(386, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-05 08:13:31', '2019-07-05 08:13:31'),
(387, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-05 09:12:39', '2019-07-05 09:12:39'),
(388, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-05 09:18:36', '2019-07-05 09:18:36'),
(389, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-08 15:18:45', '2019-07-08 15:18:45'),
(390, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-08 16:03:29', '2019-07-08 16:03:29'),
(391, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-08 16:19:56', '2019-07-08 16:19:56'),
(392, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-08 16:20:05', '2019-07-08 16:20:05'),
(393, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-08 16:44:20', '2019-07-08 16:44:20'),
(394, 57, 'login', 'success', NULL, 57, 'user', '', '2019-07-10 06:12:25', '2019-07-10 06:12:25'),
(395, 57, 'login', 'success', NULL, 57, 'user', '', '2019-09-15 14:35:11', '2019-09-15 14:35:11'),
(396, 57, 'login', 'success', NULL, 57, 'user', '', '2020-01-30 12:33:15', '2020-01-30 12:33:15'),
(397, 57, 'logout', '', NULL, 57, 'user', '', '2020-01-30 12:37:45', '2020-01-30 12:37:45'),
(398, 57, 'login', 'success', NULL, 57, 'user', '', '2020-01-30 12:38:21', '2020-01-30 12:38:21'),
(399, 57, 'logout', '', NULL, 57, 'user', '', '2020-01-30 12:39:37', '2020-01-30 12:39:37'),
(400, 57, 'login', 'success', NULL, 57, 'user', '', '2020-06-10 17:25:59', '2020-06-10 17:25:59'),
(401, 57, 'login', 'success', NULL, 57, 'user', '', '2020-06-10 18:58:38', '2020-06-10 18:58:38'),
(402, 57, 'login', 'success', NULL, 57, 'user', '', '2020-06-10 20:13:09', '2020-06-10 20:13:09'),
(403, 57, 'login', 'success', NULL, 57, 'user', '', '2021-11-12 17:31:52', '2021-11-12 17:31:52'),
(404, 57, 'login', 'success', NULL, 57, 'user', '', '2021-11-12 18:14:16', '2021-11-12 18:14:16'),
(405, 57, 'login', 'success', NULL, 57, 'user', '', '2021-11-12 18:14:35', '2021-11-12 18:14:35'),
(406, 57, 'login', 'success', NULL, 57, 'user', '', '2021-11-12 18:26:55', '2021-11-12 18:26:55'),
(407, 57, 'login', 'success', NULL, 57, 'user', '', '2021-11-12 18:54:49', '2021-11-12 18:54:49'),
(408, 57, 'login', 'success', NULL, 57, 'user', '', '2021-11-13 06:22:55', '2021-11-13 06:22:55'),
(409, 57, 'login', 'success', NULL, 57, 'user', '', '2021-11-13 06:30:26', '2021-11-13 06:30:26');

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `banner_image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `media1` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `url1` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `media2` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `url2` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `media3` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `url3` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `media4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `name`, `message`, `date`, `banner_image`, `created`, `modified`, `media1`, `url1`, `media2`, `url2`, `media3`, `url3`, `media4`, `url4`) VALUES
(2, 'খ্যাতিমান চলচিত্র নির্মাতা তানভীর মোকম্মেল এর সাথে অধুনা পরিবারের সৌজন্য সাক্ষাৎ', '<h4><font color=\"#D6EFD6\"><span style=\"background-color: inherit;\">১৩ মে, রবিবার ২০১৮ খ্যাতিমান চলচিত্র নির্মাতা তানভীর মোকম্মেল এর সাথে অধুনা পরিবারের সদস্যরা সংগঠনের সভাপতি এড. নাজনীন কাজল এর রাজাপাড়াস্থ বাসভবনে এক অনর্ধিারতি বঠৈকে মিলিত হন।<br></span></font></h4>', '2018-05-13 00:00:00', '1526314458_9ktjxcbj_1.jpg', '2018-05-14 16:14:19', '2018-05-14 16:14:19', '', '', '', '', '', '', NULL, ''),
(3, 'বার্ষিক সাধারন সভা ২০১৮', '<div align=\"justify\"><h4><font color=\"#CEC6CE\"><span style=\"background-color: inherit;\">১১ই\r\n মে, শুক্রবার কুমিল্লার প্রাণকেন্দ্র টাউনহল মিলনায়তনের মুক্তিযোদ্ধা \r\nকর্নারের সভাকক্ষে অধুনা থিয়েটারের ২৭ তম বার্ষিক সাধারন সভা কনুষ্ঠিত হয়। \r\nউক্ত সভায় অধুনা থিয়েটারের বর্তমান সভাপতি, সাধারন সম্পাদক সহ অধুনার \r\nপ্রতিষ্ঠালগ্নের বহু প্রবীন ও নবীন সদস্যবৃন্দ উপস্থিত ছিলেন। অত্যন্ত \r\nপ্রণবন্ত আলোচনা এবং বাৎসরিক কার্যকলাপের উপর পর্যালোচনা পূর্বক পরবর্তী \r\nসময়ের কর্ম পরিকল্পনার মধ্যদিয়ে সভা সমাপ্ত হয়। এছাড়াও সকল উপস্থিতি সহিত \r\nঅধুনার বর্তমান পরিচালনা পর্ষদ উক্ত দিনে এক মধ্যাহ্নভোজে মিলিত হন।<br></span><span style=\"background-color: rgb(0, 255, 0);\"><br></span></font></h4></div><p><br></p>', '2018-05-11 00:00:00', '1526315003_nz1pc3z5_6.jpg', '2018-05-14 16:23:25', '2018-05-14 16:23:25', '', '', '', '', '', '', NULL, ''),
(6, 'ডা. ঢালীর সাথে কিছুক্ষণ - ১৫মে, ২০১৮ মঙ্গলবার', '<p><font color=\"#CEE7F7\">১১মে ২০১৮ তারিখে ভারতের ডায়মন্ড হারবার কুসুমের ফেরা সাহিত্য পরিষদ \r\nআয়োজিত \'\'কুসুমের ফেরা সাহিত্য উৎসব\'\' ও \'\'কবি প্রণাম\'\' অনুষ্ঠানে \r\nসমাজসেবা ও গীতিকবিতায় ডা. মৃণাল কান্তি ঢালী কে সম্মাননা প্রদান করা হয়।\r\n এ উপলক্ষে ১৫মে, ২০১৮ মঙ্গলবার ডা. ঢালীর সাথে কিছুক্ষণ শিরোনামে অনুষ্ঠানে অধুনা থিয়েটারের \r\nপক্ষ থেকে ফুলেল শুভেচ্ছা, উত্তরীয় ও উপহার সামগ্রী তুলে দিচ্ছেন - \r\nসৃজিতা, এডভোকেট ফারহানা ফেরদৌসী ও এডভোকেট নাজনীন কাজল।</font></p>', '2018-05-15 00:00:00', '1526743472_apo1gckw_Capture.JPG', '2018-05-19 15:24:32', '2018-05-19 15:24:32', '', '', '', '', '', '', NULL, ''),
(17, 'অধুনা থিয়েটার আয়োজিত বাচিক ও আবৃত্তি কর্মশালা ২০১৮', '<p class=\"MsoNormal\" style=\"text-align:justify\"><!--[if gte mso 9]><xml>\r\n <o:OfficeDocumentSettings>\r\n  <o:RelyOnVML/>\r\n  <o:AllowPNG/>\r\n </o:OfficeDocumentSettings>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:TrackMoves/>\r\n  <w:TrackFormatting/>\r\n  <w:PunctuationKerning/>\r\n  <w:ValidateAgainstSchemas/>\r\n  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\r\n  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>\r\n  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>\r\n  <w:DoNotPromoteQF/>\r\n  <w:LidThemeOther>EN-US</w:LidThemeOther>\r\n  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>\r\n  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n   <w:DontGrowAutofit/>\r\n   <w:SplitPgBreakAndParaMark/>\r\n   <w:DontVertAlignCellWithSp/>\r\n   <w:DontBreakConstrainedForcedTables/>\r\n   <w:DontVertAlignInTxbx/>\r\n   <w:Word11KerningPairs/>\r\n   <w:CachedColBalance/>\r\n  </w:Compatibility>\r\n  <m:mathPr>\r\n   <m:mathFont m:val=\"Cambria Math\"/>\r\n   <m:brkBin m:val=\"before\"/>\r\n   <m:brkBinSub m:val=\"&#45;-\"/>\r\n   <m:smallFrac m:val=\"off\"/>\r\n   <m:dispDef/>\r\n   <m:lMargin m:val=\"0\"/>\r\n   <m:rMargin m:val=\"0\"/>\r\n   <m:defJc m:val=\"centerGroup\"/>\r\n   <m:wrapIndent m:val=\"1440\"/>\r\n   <m:intLim m:val=\"subSup\"/>\r\n   <m:naryLim m:val=\"undOvr\"/>\r\n  </m:mathPr></w:WordDocument>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"\r\n  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"\r\n  LatentStyleCount=\"267\">\r\n  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>\r\n  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>\r\n </w:LatentStyles>\r\n</xml><![endif]--><font color=\"#D6EFD6\"><span style=\"font-family:&quot;Vrinda&quot;,&quot;sans-serif&quot;\">আজ\r\n১০ আগষ্ট ২০১৮ অধুনা থিয়েটার আয়োজিত বাচিক ও আবৃত্তি কর্মশালা উদ্বোধনের মধ্য দিয়ে\r\nঅধুনা থিয়েটারের আবৃত্তি শাখার আত্মপ্রকাশ ঘটেছে। উক্ত কর্মশালা কুমিল্লার নজরুল এভিনিউয়ে\r\nঅবস্থিত নাহার প্লাজা (৮ম তলা), পেইজ ডেভেলপমেন্ট সেন্টারে অনুষ্ঠিত হয়। উদ্বোধন করেন\r\nসনামধন্য বাচিক ও আবৃত্তি শিল্পি মীর বরকত এবং উদ্বোধন শেষে অতিশয় দৃষ্টিনন্দন উপস্থাপনের\r\nমাধ্যমে অংশগ্রহনকারীদের প্রশিক্ষণ দেন তিনি। আবৃত্তি প্রশিক্ষককে ফুল দিয়ে বরণ করে\r\nনেন অধুনার ক্ষুদে সদস্য সৃজিতা সহ অধুনার নির্বাহী সদস্যবৃন্দ। কুমিল্লার বিভিন্ন\r\nসাংস্কৃতিক দলের কর্মীদের সতস্ফূর্ত অংশগ্রহণ উক্ত কর্মশালাকে করেছে সফল এবং প্রাণবন্ত\r\nএক মিলনমেলায়। শুভাকাঙ্খী হিসেবে উপস্থিত ছিলেন ভারত থেকে আগত আলোকচিত্র শিল্পী প্রসেঞ্জিৎ\r\nদেবনাথ ও নেহরু যুবকেন্দ্র সংগঠনের স্বেচ্ছাসেবী তন্ময় চক্রবর্ত্তী। নি:সন্দেহে এই\r\nকর্মশালা কুমিল্লার বাচিক শিল্পের উন্নয়ন এবং প্রসারে গুরুত্বপূর্ণ ভূমিকা রাখবে।</span></font></p><font color=\"#D6EFD6\">\r\n\r\n</font><font color=\"#D6EFD6\">\r\n\r\n</font><p class=\"MsoNormal\" style=\"text-align:justify\"><font color=\"#D6EFD6\"><span style=\"font-family:&quot;Vrinda&quot;,&quot;sans-serif&quot;\">কর্মশালার\r\nকার্যক্রম শেষে মতবিনিময় সভা অনুষ্ঠিত হয় যা সভাপতিত্ব করেন অধুনার প্রতিষ্ঠাতা শহীদুল\r\nহক স্বপন ও সঞ্চালনা করেন অধুনার বর্তমান সাংগঠনিক সম্পাদক ফকরুল আলম খাঁন। সংগঠনের\r\nঅন্যান্যদের মধ্যে উপস্থিত ছিলেন সভাপতি নাজনীন আক্তার কাজল, সহসভাপতি মাহবুবুল আলম\r\nবাবু, সাধারন সম্পাদক ফরহানা ফেরদৌসী, তথ্য-প্রযুক্তি বিষয়ক উপদেষ্টা সঞ্জীব তলাপাত্র,\r\nঅর্থসম্পাদক হামিদুল ইসলাম রানা, তথ্য-প্রযুক্তি সম্পাদক শরীফুল ইসলাম হাছিব ও অধুনার\r\nপ্রমূখ সদস্যবৃন্দ। অতিথিদের মধ্যে আরও উপস্থিত ছিলেন কুমিল্লার বিশিষ্ট কবি সৈয়দ আহম্মেদ\r\nতারেক আবৃত্তি শিল্পী শামীমা রহমান সীমা, শিল্পী গোলাম মোস্তফা, শিক্ষক জয়াশীষ বনিক,\r\nখায়রুল আজিম শিমূল সহ আরও অনেকে।</span></font></p><font color=\"#D6EFD6\">\r\n\r\n</font><font color=\"#D6EFD6\">\r\n\r\n</font><p class=\"MsoNormal\" style=\"text-align:justify\"><font color=\"#D6EFD6\"><span style=\"font-family:&quot;Vrinda&quot;,&quot;sans-serif&quot;\">উক্ত\r\nপরিক্রমা শেষে আবৃতি শীর্ষক অধুনা থিয়েটারের ভবিষ্যত কর্মকান্ড নিয়ে কর্মপরিকল্পনা\r\nও অনুষ্ঠান সূচির ছক আঁকেন আমাদের শ্রদ্ধেয় অতিথি ও প্রশিক্ষক মীর বরকত। আসছে হমন্ত\r\nঋতুতে অধনা থিয়েটার প্রথম বারের মত প্রযজোনা ভিত্তিক আবৃত্তি পরিবেশনা দর্শকদের সামনে\r\nউপস্থাপন করবে বলে আমরা আশা প্রকাশ করছি। আপনাদের সার্বিক অংশগ্রহণ এবং উপস্থিতি আমাদেরকে\r\nঅনুপ্রানিত করবে।</span></font></p><font color=\"#D6EFD6\">\r\n\r\n</font><font color=\"#D6EFD6\">\r\n\r\n</font><p class=\"MsoNormal\" style=\"text-align:justify\"><font color=\"#E7D6DE\"><span style=\"font-family:&quot;Vrinda&quot;,&quot;sans-serif&quot;\">সবিশেষ\r\nকৃতজ্ঞতা: পেইজ ডেভেলপমেন্ট সেন্টার</span></font></p>\r\n\r\n', '2018-08-10 00:00:00', '1533982574_un15mhpw_Adhuna_Receites_Workshop_News.jpg', '2018-08-11 10:16:14', '2018-08-11 10:16:14', 'Adhuna Logo.JPG', 'www.adhunatheatre.com', 'PAGE LOGO.jpg', 'www.page-bd.org', '', '', NULL, ''),
(21, 'নাট্যাচার্য সেলিম আল দীন এর ৬৯তম জন্মজয়ন্তী উদযাপন ১৮-০৮-২০১৮', '<h4 align=\"justify\"><font color=\"#FFE79C\">প্রতিবারের মত এবারও অধুনা থিয়েটারের আয়োজনে যথাযোগ্য মর্যাদায় উদযাপিত হল নাট্যাচার্য সেলিম আল দীন জন্মজয়ন্তী ২০১৮। কুমিল্লার সংস্কৃতিজন ও সুশীল সমাজের উপস্থিতিতে অধুনা থিয়েটারের সদস্যদের নাট্যাচার্যের পতিকৃতিতে পুষ্পার্ঘ অর্পণের মধ্য দিয়ে শুরু হয় জন্মজয়ন্তী উদযাপন। উক্ত অনুষ্ঠানে অধুনা পরিবারের সদস্যবৃন্দ এবং কুমিল্লার সংস্কৃতিজনদের উপস্থিতিতে কুমিল্লাস্থ নজরুল ইন্সটিটিউট কেন্দ্র এক প্রানবন্ত সমাবেশ কেন্দ্রে উপনিত হয়। তথ্যচিত্র প্রদর্শনী, শিশু কিশোরদের চিত্রাঙ্কন প্রতিযোগিতা, কথা-অভিব্যাক্তি, গানে-কবিতায় মুখরিত ছিল উৎসব প্রাঙ্গণ।</font></h4><h4 align=\"justify\"><font color=\"#FFE79C\"><br>আলোচনা&nbsp; সভায় বক্তারা বলেন সেলিম আল দীন ছিলেন আধুনিক যুগের নাট্য মঞ্চের নক্ষত্র, যা এখনো দীপ্যমান। তিনিই সেই পুরোধা নাট্য গবেষক যার বাংলাদেশের নাট্য আন্দোলনে অস্যামান্য অবদান রয়েছে। আলোচনা সভায় অংশগ্রহণ করেন অধুনা থিয়েটারের সভাপতি এড. নাজনীন কাজল, সাধারন সম্পাদক এড. ফারহানা ফেরদৌসী, অধ্যাপক ড. মেহেদী হাসান, অধ্যাপক মো: সফিকুর রহমান, কবি ও ছড়াকার জহিরুল হক দুলাল, আবৃত্তিকার বদরুল হুদা জেনু, জেলা কালচারাল অফিসার সৈয়দ আয়াজ মাবুদ। কুমিল্লা বিশ্ববিদ্যালয়ের শিক্ষক সমিতির সাধারন সম্পাদক অধ্যাপক মো: রবিউল আউয়াল রবি, নজরুল ইন্সটিটিউট এর উপ- পরিচালক মো: আল আমিন, মো: ফখরুল আলম খাঁন।</font></h4><h4 align=\"justify\"><font color=\"#FFE79C\"><br>পরবর্তীতে সাংস্কৃতিক পরিবেশনায় অধুনা সদস্য ফাতেমা সিদ্দিকা তিথি সেলিম আল দীনের জীবনী পাঠ করেন। সেলিম আল দীনের নাটক পাঠ করেন নাট্য শিল্পী শরীফ আহমেদ অলী। অন্যান্য পরিবেশনায় ছিলেন অনামিকা দেব, মাসুদ ইমরান, সাইফুল ইসলাম, এড. সুলতান আহমেদ ও মম।</font></h4><h4 align=\"justify\"><font color=\"#FFE79C\"><br>অপসংস্কৃতির গ্রাস থেকে সুরক্ষিত থাকুক আমাদের সংস্কৃতি আমাদের জাতি সত্তা। </font><br><br></h4><h4 align=\"justify\"><br></h4><h4 align=\"justify\"><font color=\"#E7D6DE\"><a href=\"https://ctvnews24.com/?p=14473%E0%A6%B8%E0%A6%BF%E0%A6%9F%E0%A6%BF%E0%A6%AD%E0%A6%BF\" target=\"_blank\"><font color=\"#E7D6DE\">অধুনা থিয়েটারের আয়োজনে যথাযোগ্য মর্যাদায় উদযাপিত হল নাট্যাচার্য সেলিম আল দীন জন্মজয়ন্তী ২০১৮ - CTV News</font><br></a></font></h4><h4></h4><p><br></p>', '2018-08-18 00:00:00', '1534781992_9kna21tl_Selim-Al-Deen_69_Birthday_39514997.jpg', '2018-08-20 16:19:52', '2018-08-20 16:19:52', 'Adhuna Logo.JPG', 'http://www.adhunatheatre.com/', 'CTV LOGO.jpg', 'https://ctvnews24.com/', '', '', NULL, ''),
(23, 'উপমহাদেশের প্রখ্যাত নাট্যনির্দেশক প্রবীর গুহের তত্তাবধানে অধুনা থিয়েটার কুমিল্লার আয়োজনে নাট্য কর্মশালা।', '<h4><font color=\"#d6efd6\">উপমহাদেশের প্রখ্যাত নাট্যনির্দেশক প্রবীর গুহের তত্তাবধানে অধুনা থিয়েটার কুমিল্লার আয়োজনে নাট্য কর্মশালা।</font></h4>', '2016-05-06 00:00:00', NULL, '2018-09-14 12:15:55', '2019-07-04 22:00:51', '', '', '', '', '', '', NULL, ''),
(25, 'অভিনয় কর্মশালা ২০১৮', '<h4><font color=\"#cee7f7\">অতন্ত্য আনন্দের সাথে জানাচ্ছি যে আমরা অধুনা থিযেটার আমাদের বার্ষিক সাংস্কৃতিক পরিক্রমার ধারাবাহিকতায় “অভিনয় কর্মশালা ২০১৮” আয়োজন করছি। উক্ত কর্মশালা পরিচালনা করবেন ভারতের পশ্চিমবঙ্গ কলকাতা থেকে আগত সনামধন্য নাট্য প্রশিক্ষক দানী কর্মকার। অভিনয় শিল্পে আগ্রহীরা নিবন্ধনের জন্য যোগাযোগ করুন। আপনার প্রাসঙ্গিক প্রয়োজনে পাশে আছি - স্বাধীন আজাদ, আহবায়ক -০১৭২২১০১৭৩৩ এবং ইকরামুল হাসান ইথার, সদস্য সচিব – ০১৯১৬০০৪৯৭৭। জয় হোক নাটকের .. জয় হোক বিশ্ব মানবতার।</font></h4>', '2018-11-07 00:00:00', '1540549718_1ohscsni_Dani_Adhuna_Theatre.jpg', '2018-10-26 10:28:38', '2018-10-26 10:28:38', '', '', '', '', '', '', NULL, ''),
(30, 'শতবর্ষী নাট্যমঞ্চে নাট্যোৎসব ২০১৯ এ অধুনা\'র \"সামন্ত নথি\"', '<h4 style=\"font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; color: rgb(0, 0, 0);\"><p dir=\"ltr\"><font color=\"#d6efd6\"><span style=\"font-family: inherit;\">বাংলাদেশ শিল্পকলা একাডেমীর উদ্যোগে ও জেলা শিল্পকলা একাডেমী কুমিল্লার ব্যবস্থাপনায় বিগত ১৩ মার্চ, বুধবার, কুমিল্লা বীর চন্দ্র নগর মিলনায়তন (টাউনহল) এ \"বাংলাদেশের শতবর্ষী নাট্যমঞ্চে নাট্যোৎসব ২০১৯\" অনুষ্ঠিত হয়েছে৷</span><br></font></p><p dir=\"ltr\"><font color=\"#d6efd6\">উক্ত অনুষ্ঠানে সফলভাবে অংশগ্রহণ করেছে অধুনা থিয়েটার সহ কুমিল্লার সুপরিচিত আরও ৭ টি নাট্যদল৷ এই আয়োজনে আরও একবার মঞ্চস্থ হয়েছে অধুনা থিয়েটার প্রযোজিত মৌলিক নাটক \"সামন্ত নথি\" র কিছু অংশ বিশেষ। দর্শকের মুহুর্মূহু করতালি উক্ত মঞ্চায়নকে সার্থক ও অর্থবহ করেছে৷</font></p><p dir=\"ltr\"><font color=\"#d6efd6\">আমরা আয়োজক প্রতিষ্ঠানের প্রতি জানাচ্ছি কৃতজ্ঞতা এবং সকল দর্শক ও কলাকুশলিদের প্রতি রইল আন্তরিক অভিনন্দণ৷</font></p></h4>', '2019-03-13 00:00:00', '1562277511_0p180ms3_123.jpg', '2019-07-04 21:58:31', '2019-07-04 21:58:31', 'IMG_20190319_220524.jpg', '', 'Bangladesh Shilpakala Academy Logo.png', '', '', '', NULL, ''),
(31, 'বিদায় জাতির শ্রেষ্ঠ সন্তান হাবিব উল্লাহ চৌধুরী - শোকবার্তা', '<h4><h4 style=\"text-align: justify;\"><font color=\"#cee7f7\">মহান<font style=\"font-family: inherit;\">মুক্তিযুদ্ধের অন্যতম সংগঠক এবং কুমিল্লা সাংস্কৃতিক অঙ্গনের পুরোধা ব্যক্তিত্ব \"অধুনা থিয়েটার\'\' এর সাবেক সভাপতি</font><span style=\"font-family: inherit;\">এডভোকেট হাবিব উল্লাহ চৌধুরী গত ০৩/০৭/২০১৯ সালে ইন্তেকাল করেন!!&nbsp;</span><br></font></h4><h4 style=\"text-align: justify;\"><font color=\"#cee7f7\"><span style=\"font-family: Helvetica, Arial, sans-serif; font-size: 14px;\"><br></span><span style=\"font-family: inherit;\">ইন্নালিল্লাহি ওয়াইন্না ইলাইহি রাজিয়ুন!!</span><span style=\"font-family: Helvetica, Arial, sans-serif; font-size: 14px;\">&nbsp;</span><span style=\"font-family: inherit;\">নাগরিকদের শেষ শ্রদ্ধায় শায়িত হলেন জাতির এই শ্রেষ্ঠ সন্তান!!</span><span style=\"font-family: Helvetica, Arial, sans-serif; font-size: 14px;\">&nbsp;</span></font></h4><h4 style=\"text-align: justify;\"><font color=\"#cee7f7\"><span style=\"font-family: Helvetica, Arial, sans-serif; font-size: 14px;\"><br></span><span style=\"font-family: inherit;\">শ্রদ্ধাঞ্জলিতে আমরা অধুনা পরিবার!!</span></font></h4><h4 style=\"text-align: justify;\"><font color=\"#cee7f7\">০৪-০৭-২০১৯<br></font><br></h4></h4>', '2019-07-04 00:00:00', '1562280335_p1lnercf_65712866_1329332113908497_2013686483197624320_n.jpg', '2019-07-04 22:45:35', '2019-07-04 22:45:35', 'IMG_20190319_220524.jpg', 'www.adhuna.org', '', '', '', '', NULL, ''),
(32, 'ফয়জুন্নেসা বালিকা উচ্চ বিদ্যালয়ের শ্রদ্ধেয় প্রধান শিক্ষক বেগম রোখসানা ফেরদৌস মজুমদার এর সাথে অধুনার সৌজন্য সাক্ষাৎ', '<h4 style=\"margin-top: 6px; margin-bottom: 6px; font-family: Helvetica, Arial, sans-serif; font-size: 14px;\"><h4 style=\"text-align: justify;\"><font color=\"#d6d6e7\">অধুনা থিয়েটার এর সকল সাংস্কৃতিক কর্মকান্ডের সাথে একাত্বতা প্রকাশ করে নিজের দুই সন্তানকে উক্ত ১৪২৬ বংঙ্গাব্দের সময়সীমায় সদস্যপদ গ্রহণে উৎসাহিত করলেন কুমিল্লার খ্যাতনামা বিদ্যাপীঠ নওয়াব ফয়জুন্নেসা বালিকা উচ্চ বিদ্যালয়ের শ্রদ্ধেয় প্রধান শিক্ষক বেগম রোখসানা ফেরদৌস মজুমদার৷</font></h4><h4 style=\"text-align: justify;\"><font color=\"#d6d6e7\"><br></font><span style=\"font-family: inherit;\"><font color=\"#d6d6e7\">সুস্থ মানসিক এবং সামাজিক সাংস্কৃতিক চর্চায় অধুনা থিয়েটার সমাজসেবায় নিজেদের নিয়োজিত রেখেছে বিগত দীর্ঘ ২৯ বছর৷ আজ আরও দুটি কোমল হৃদয় যুক্ত হল আমাদের পথচলায়৷ শুভকামনা শতত ৷&nbsp;</font></span><span style=\"font-family: inherit;\"><font color=\"#d6d6e7\">সুন্দর একটি প্রাতঃকালীন সাক্ষাৎ ও আলাপচারিতা আগামীর পথচলায় উৎসাহিত করেছে নতুন কিছু উদ্ভাবনী ও বাস্তবসম্মত উপকরণ যা আমাদের কার্যক্রমকে আরও অর্থবহ করে তুলবে৷</font></span></h4></h4>', '2019-05-16 00:00:00', '1562740329_ojpqqbgj_60422219_10214825413894528_8614498849995620352_n.jpg', '2019-07-10 06:32:09', '2019-07-10 06:32:09', 'Nawab_Faizunnesa_Government_Girls\'_High_School_logo.jpg', 'http://nfgghs.comillaboard.gov.bd/', '', '', '', '', NULL, ''),
(35, 'অধুনা ওয়েবপোর্টাল এর আত্মপ্রকাশ', '<h4 style=\"text-align: justify; \"><span style=\"color: rgb(214, 239, 214); font-family: inherit;\">অধুনা থিয়েটার এর পক্ষ থেকে আপনাকে জানাচ্ছি আন্তরিক শুভেচ্ছা। আপনি শুনে আনন্দিত হবেন যে অধুনা থিয়েটার বাংলাদেশের প্রথম কোন নাট্যদল হিসেবে তার নিজস্ব ওয়েব পোর্টাল বিশ্ব তথ্য ভান্ডারে সংযোজন করেছে এবং জনসম্মূখে প্রকাশ করছে। এই ওয়েব পোর্টাল সংগ্রক্ষণ করবে অধুনার নিজস্ব পরিক্রমার স্মৃতি ও তথ্যচিত্র এবং পর্যায়ক্রমে কুমিল্লা ও বাংলাদেশের নাট্য ও সংস্কৃতি সংগঠনের সকল কার্যক্রমের তথ্যচিত্র।</span></h4><h4><div style=\"text-align: justify;\"><font color=\"#d6efd6\"><br></font></div><span style=\"color: rgb(214, 239, 214);\"><div style=\"text-align: justify;\"><span style=\"font-family: inherit;\">আ</span><span style=\"font-family: inherit;\">জ&nbsp;</span><font color=\"#d6efd6\" style=\"font-family: inherit;\">০৫ জুলাই&nbsp;</font><span style=\"font-family: inherit;\">২০১৯ তারিখে আমাদের সাংস্কৃতিক ও সামাজিক কার্মকান্ডের ডিজিটাল অর্কাইভ তথা ওয়েবপোর্টাল এর শুভ উদ্বোধন&nbsp;</span><span style=\"font-family: inherit;\">ঘোষণা করেন কুমিল্লা মাধ্যমিক ও উচ্চ মাধ্যমিক শিক্ষা বোর্ডের মাননীয় চেয়ারম্যান জনাব প্রফেসর মো: আবদুস ছালাম</span><span style=\"font-family: inherit;\">।</span></div><div style=\"text-align: justify;\"><span style=\"font-family: inherit;\"><br></span></div></span><span style=\"color: rgb(214, 239, 214); font-family: inherit;\"><div style=\"text-align: justify;\"><span style=\"font-family: inherit;\">বাংলাদেশের থিয়েটার শিল্প ও সাংস্কৃতিক জগতে এই প্রথম বারের মত কোন সাংস্কৃতিক দল তার নিজস্ব ডিজিটাল অর্কাইভ জনসম্মূখে প্রকাশ কর</span><span style=\"color: inherit; font-family: inherit;\"><font color=\"#d6efd6\">ল</font></span><span style=\"font-family: inherit;\">। আমাদের বিগত ২৮ বছরের এই দীর্ঘ পথচলায় আপনাদের অংশগ্রহণের বিচিত্রতায় আমরা হয়েছি সমৃদ্ধ। এই শুভক্ষণের প্রক্কালে সকলের প্রতি রইল অমাদের অন্তরিক ভালবাসা ও অভিনন্দন।</span></div></span></h4><div><br style=\"font-size: 18px; text-align: justify;\"></div>', '2019-07-05 00:00:00', '1562741441_avho5vv4_66487047_703734633414170_5916168612443324416_n.jpg', '2019-07-10 06:50:41', '2019-07-10 06:50:41', 'IMG_20190319_220524.jpg', 'www.adhunatheatre.com', '3aa0cce883cd59c0a6dfe67953f95223.jpg', 'https://comillaboard.portal.gov.bd/', '', '', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `phinxlog`
--

CREATE TABLE `phinxlog` (
  `version` bigint(20) NOT NULL,
  `migration_name` varchar(100) DEFAULT NULL,
  `start_time` timestamp NULL DEFAULT NULL,
  `end_time` timestamp NULL DEFAULT NULL,
  `breakpoint` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `publications`
--

CREATE TABLE `publications` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cover` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `publications`
--

INSERT INTO `publications` (`id`, `name`, `cover`, `file`, `created`, `modified`) VALUES
(22, 'বাংলা নববর্ষ উদযাপন ও বৈশাখী সম্মিলন ১৪১২', '1533628949_ru3l7sch_AdhunaPublication-Arunodoy2005.jpg', '0172_001.pdf', '2018-08-07 08:02:31', '2018-08-07 08:02:31'),
(25, 'নাট্যাচার্য সেলিম আল দীন এর ৬৯তম জন্মদিন পালন 19-08-18 - CTV News', '1534785610_kgg3erai_CTV-2.jpg', 'ctvnews24.com-নাটযাচারয সেলিম আল দীনের ৬৯তমজয়নতী পালন করেছে অধুনা থিয়েটার.pdf', '2018-08-20 17:20:10', '2018-08-20 17:20:10'),
(26, 'অধুনা নাট্যউৎসব পরবর্তী মূল্যায়ন সভা ১৬-০৩-১৮ - CTV News', '1534785687_jbb0770d_CTV-.jpg', 'ctvnews24.com-কুমিললার অধুনা নাটয উৎসব ২০১৮ পরবরতি মূলযায়ন সভা-1 16-03-18.pdf', '2018-08-20 17:21:28', '2018-08-20 17:21:28'),
(29, '১৪২৬ বঙ্গাব্দের জন্য সদস্যপদ নবায়ন বিজ্ঞপ্তি', '1562741749_8qm0mejx_1426বঙ্গাব্দেরজন্যসদস্যপদনবায়নবিজ্ঞপ্তি.jpg', '1426 বঙ্গাব্দের জন্য সদস্যপদ নবায়ন বিজ্ঞপ্তি.jpg', '2019-07-10 06:55:49', '2019-07-10 06:55:49'),
(30, 'অধুনার ২০১৯ দ্বি-বার্ষিক সম্মেলন - দৈনিক কুমিল্লার কাগজ, পৃষ্ঠা ৫, ৮ জুলাই ২০১৯', '1562741866_nsjwwuvt_দৈনিককুমিল্লারকাগজ,পৃষ্ঠা৫,৮জুলাই২০১৯.jpg', 'দৈনিক কুমিল্লার কাগজ, পৃষ্ঠা ৫, ৮ জুলাই ২০১৯.jpg', '2019-07-10 06:57:46', '2019-07-10 06:57:46'),
(31, 'অধুনার ২০১৯ দ্বি-বার্ষিক সম্মেলন - দৈনিক রূপসী বাংলা, ৬ জুলাই ২০১৯', '1562741936_xbixxh5b_দৈনিকরূপসীবাংলা,৬জুলাই২০১৯.jpg', 'দৈনিক রূপসী বাংলা, ৬ জুলাই ২০১৯.jpg', '2019-07-10 06:58:56', '2019-07-10 06:58:56');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `form` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `form`, `name`, `created`, `modified`) VALUES
(14, 'অধুনা থিয়েটার সদস্য অন্তভূক্তি অনুলিপি সংগ্রহ করতে এখানে ক্লিক করুন.pdf', 'অধুনা থিয়েটার সদস্য অন্তভূক্তি অনুলিপি সংগ্রহ করতে এখানে ক্লিক করুন', '2019-07-04 22:37:08', '2019-07-04 22:37:08');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `image`, `title`, `created`, `modified`) VALUES
(50, '1562279221_8o8z8lyh_AdhunaWebBanner2-22-06-2019-Sanjib.jpg', '', '2019-07-04 22:27:01', '2019-07-04 22:27:01'),
(51, '1562279239_e45r0r0m_AdhunaWebBanner1-22-06-2019-Sanjib.jpg', '', '2019-07-04 22:27:19', '2019-07-04 22:27:19');

-- --------------------------------------------------------

--
-- Table structure for table `social_link`
--

CREATE TABLE `social_link` (
  `id` int(11) NOT NULL,
  `notice_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `uid` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `role_id` int(11) NOT NULL,
  `email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `profession` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `blood_id` int(11) NOT NULL,
  `nid` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `member_category` int(11) NOT NULL,
  `qr_code` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `id_card` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `bio` text COLLATE utf8_unicode_ci,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(4) NOT NULL DEFAULT '1',
  `activation_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_admin` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uid`, `name`, `role_id`, `email`, `member_id`, `password`, `address`, `profession`, `blood_id`, `nid`, `member_category`, `qr_code`, `id_card`, `bio`, `phone`, `image`, `status`, `activation_key`, `is_admin`, `created`, `modified`) VALUES
(56, '9d916bf0593a11e881f30cc47a34642a', 'Saiful Islam', 0, 'saifsonu07@gmail.com', '0107201201', NULL, 'Housing Estate, Comilla, Bangladesh', 'Service', 5, '2826659480', 9, 'SRV110001 Saiful Islam.png', '', NULL, '01914933506', 'Saiful.JPG', 1, 'e1e7755918d4957e29cb83d4d288e106', 0, '2018-05-16 18:54:52', '2019-07-04 14:39:25'),
(57, 'a8e51261593d11e881f30cc47a34642a', 'Sanjib (Admin)', 1, 'admin@adhuna.org', '10012007', '$2y$10$eZYuq1f1GYWWv/z0fBUpKezBXhi/dpzA5.gS5zPxVzsCbu03oa7wG', 'Badurtala, Comilla, Bangladesh', 'Editor Adhuna Website', 3, 'Nill', 3, '', '', NULL, '01670814387', '1552994117_w0uh0snh_IMG_20190301_203227.jpg', 1, 'b5b567f8d108a658880b850cf030e3f5', 1, '2018-05-16 19:16:39', '2019-03-19 11:17:28'),
(58, 'df108e1a5b7011e881f30cc47a34642a', 'Naznin Akter Kajol (Ex-officio member)', 0, 'nazninakter@yahoo.com', '2711991A010', NULL, 'Razapara, Comilla, Bangladesh', 'Advocate', 5, 'Nill', 3, '', '', NULL, '01711387181', 'Naz.JPG', 1, '8751087896a0206dad1e8368a5bbe01e', 0, '2018-05-19 14:28:17', '2020-06-10 20:57:38'),
(59, '8df4d4c05b7111e881f30cc47a34642a', 'Sanjib Kumar Talapatra (Co-General Secretary)', 0, 's_talapatra@yahoo.com', '15012007', NULL, 'Badurtala, Comilla, Bangladesh', 'Textile Engineer', 3, 'Nill', 3, 'ENG070001 Sanjib Kumar Talapatra.png', '', NULL, '01670818387', '1562247332_wct5e64s_0.jpg', 1, 'dc48901195d63e516abeb98192b19fb9', 0, '2018-05-19 14:33:10', '2020-06-10 19:20:56'),
(60, '4a4b110e5b7211e881f30cc47a34642a', ' Tuhinoor Sultana', 0, 'tuhinur.sultana@gmail.com', 'NPR180001', NULL, '330/C Nakhalpara, Dhaka, Bangladesh', 'News Presenter', 5, '5979066411', 3, 'NPR180001 Tuhinoor Sultana.png', '', NULL, '01714163334', 'person_9_icon-icons.com_68901.png', 1, 'b44a476fa90c1b4c65e00544158fe2cb', 0, '2018-05-19 14:38:26', '2019-05-25 17:21:07'),
(61, '5322467060ce11e881f30cc47a34642a', 'SuAdmin', 1, 'web.nazmul@gmail.com', NULL, '$2y$10$oX0kac8dNzZ45wwMdhPQGuGBhWILr/YSkzMWUBGVIlptufK/4yJTW', NULL, NULL, 0, '', 0, '', '', NULL, NULL, NULL, 1, NULL, 1, '0000-00-00 00:00:00', '2018-05-26 10:30:50'),
(62, '0e501ca29be711e8b93a0cc47a34642a', 'Abu Sufian', 0, 'sufianaunto@yahoo.com', 'ADH00050', NULL, 'Razapara, Sadar Dhakkin, Comilla', 'Student', 3, 'Nill', 9, '', '', NULL, '01721378962', 'IMG_20180809_211348.jpg', 1, 'd7a86bccc26b8b9aa255a5d0d1216ca6', 0, '2018-08-09 15:15:31', '2019-07-04 14:03:11'),
(63, '3e2ebcd89be811e8b93a0cc47a34642a', 'Fatema Tuzzahara', 0, 'fatematuzzahara1999@gmail.com', 'ADH00051', NULL, 'Shaktala, Sadar South, Comilla.', 'Student', 1, 'Nill', 3, '', '', NULL, '01711305513', 'IMG_20180809_212339.jpg', 1, 'afec8d7f8bb40f590b4942120b6794a0', 0, '2018-08-09 15:24:01', '2018-10-13 11:20:56'),
(64, 'cec3daf69be811e8b93a0cc47a34642a', 'Khaleda Akter', 0, 'khaleda305513@gmail.com', 'ADH00052', NULL, 'Shaktala, Sadar South, Comilla.', 'House Wife', 7, 'Nill', 3, '', '1534173433_e930ox80_291476.jpg', NULL, '01711305513', 'IMG_20180809_212743.jpg', 1, 'a42a9bb5be9b02a74ba500ce07211fac', 0, '2018-08-09 15:28:03', '2018-10-13 11:18:19'),
(65, '75693683b77011e8b1350cc47a34642a', 'Farhana Ferdousi ( Ex-officio member)', 0, 'farhanaferdousi00@gmail.com', '2711991B002', NULL, 'Abbasi Villa, Kandirpar, Comilla', 'Advocate', 7, 'Nill', 3, '1536856319_8itb9ujq_IMG_20180913_220910.jpg', '', NULL, '01711387181', '1536856373_z90lnk3t_Screenshot_2018-09-13-22-28-29-273_com.facebook.katana.png', 1, '78a18ecee7695f7a39fb88ca283c4e69', 0, '2018-09-13 16:17:06', '2020-06-10 20:56:43'),
(66, '0e1824ffcbf011e880500cc47a34642a', 'Abul Kashem (Co-General Secretary)', 0, 'kashemdh-1985@gmail.com', '000103', NULL, 'South Rosulpur, Razapara, Comilla', 'Business', 3, 'Nill', 3, '', '', NULL, '01719007316', '1551955151_r4yld9qt_IMG_20190307_163315.jpg', 1, '3a46178bd142958a0919c8a07add686b', 0, '2018-10-09 18:20:52', '2020-06-10 19:19:48'),
(67, '64c67797d91b11e880500cc47a34642a', 'Mazhar Shihab (General Secretary)', 0, 'mazharshihab@gmail.com', '00000200', NULL, '23, Babar Chaya, Munshibari, South Chorta, Comilla 3500', 'Private Service', 7, 'Nill', 3, '', '', NULL, '+8801675119347', '1552833413_06s8257t_FB_IMG_1552833376673.jpg', 1, '330f0a0fb4b181974b700fd332b61078', 0, '2018-10-26 12:33:51', '2020-06-10 21:01:17'),
(68, 'a27a7accd91b11e880500cc47a34642a', 'Rtn. Jahangir Hossain', 0, 'jahangirhossain77@gmail.com', '00000201', NULL, 'Choto Dharmapur, Rajapara, Comilla 3500', 'Business', 5, 'Nill', 9, '', '', NULL, '+8801730179332', '1540558162_q3ccslj0_Jahangir.JPG', 1, 'd3c6b821a4e065dc01f40b37a0a86ca3', 0, '2018-10-26 12:35:34', '2019-07-04 14:38:32'),
(69, '093a3563d91c11e880500cc47a34642a', 'Sariful Islam Hasib', 0, 'sarifhasib@gmail.com', '00000202', NULL, 'Haluapara, EPZ 1st Gate, Comilla 3500', 'Private Service', 3, 'Nill', 3, '', '', NULL, '+8801613141616', '1540558021_6fzxrrnh_Hasib.JPG', 1, '999b98bc01194ebcfeb4bb87736ff0f9', 0, '2018-10-26 12:38:27', '2020-06-10 18:00:49'),
(70, '26cfbf71d91e11e880500cc47a34642a', 'Suken Karmaker', 0, 'sukenkarmaker21@gmail.com', '11052018', NULL, '271, Munsef Bari, Comilla 3500', 'Student', 3, 'Nill', 3, '', '', NULL, '+8801629252636', '1551961856_06sz4b7e_FB_IMG_1551961814262.jpg', 1, '14812d1e47e4291c60c32b90256b961b', 0, '2018-10-26 12:53:35', '2019-03-07 12:33:18'),
(71, 'a182bf85-40c2-11e9-b22e-0cc47adf3cac', 'Nanjiba Nawer Srijita', 0, 'info@adhuna.org', '07032019', NULL, 'Rajapara, Sadar Dakshin, Cumilla', 'Student', 3, 'Nill', 9, '', '', NULL, '+8801716147066', '1551955225_hqkfa2xb_IMG_20190307_163405.jpg', 1, '23411dd660cdf6965c500c1ee8de4f75', 0, '2019-03-07 10:20:28', '2019-07-04 13:59:04'),
(72, '9a6c4f1d-40c3-11e9-b22e-0cc47adf3cac', 'Arriyan Khan Tonmoy', 0, 'arriyankhantonmoy@gmail.com', '17052017', NULL, 'Police Line, Cumilla', 'Student', 7, 'Nill', 3, '', '', NULL, '+8801630239433', '1551955097_ydjsgz9z_IMG_20190307_163724.jpg', 1, 'ca354952e2bc9c37eaaa08660115e3c2', 0, '2019-03-07 10:27:26', '2019-03-07 10:38:17'),
(73, '1bea6cc7-40c4-11e9-b22e-0cc47adf3cac', 'Sraboni Dash', 0, 'tarasraboni@gmail.com', '08122012', NULL, 'Rajbari Compound, Cumilla', 'Student', 5, 'Nill', 3, '', '', NULL, '+8801726519454', '1551958636_a5xbnp4o_IMG_20190307_163535.jpg', 1, 'ee3c3ca84819f5776e2742fffda39f01', 0, '2019-03-07 10:31:03', '2020-06-10 18:07:58'),
(74, 'e8fcb1a4-40d1-11e9-b22e-0cc47adf3cac', 'Md. Hamidul Islam Rana', 0, 'mdhamidulislamrana2018@gmail.com', '13082009', NULL, 'Kuchaitali, Cumilla', 'Student', 3, 'Nill', 3, '', '', NULL, '+8801968670164', 'IMG_20190307_180918.jpg', 1, '979448670236c334319e03e2445291af', 0, '2019-03-07 12:09:51', '2020-06-10 18:06:04'),
(75, 'c3ef6cea-40d3-11e9-b22e-0cc47adf3cac', 'Md. Mofazzal Hossain Polash', 0, 'mofazzal11997@gmail.com', '01032017', NULL, 'Satora, Cumilla', 'Journalist ', 3, 'Nill', 3, '', '', NULL, '+8801638845699', 'FB_IMG_1551961038721.jpg', 1, '886917e1ed3acc9f7ebf64e37e41fcad', 0, '2019-03-07 12:23:08', '2019-03-07 12:23:08'),
(76, '04fc9969-40e5-11e9-b22e-0cc47adf3cac', 'Rimon Debnath', 0, 'rimonok12@gmail.com', '05032019', NULL, '17/c supari bagan bazrapur comilla', 'Student', 3, 'Nill', 3, '', '', NULL, '+8801957324978', 'received_2286097311649453.jpeg', 1, '3b155bdea0ebf13fb2e56f2b06c164c6', 0, '2019-03-07 14:26:38', '2019-03-07 14:26:38'),
(77, 'ee4d7f33-40e5-11e9-b22e-0cc47adf3cac', 'Rupkatha Debnath', 0, 'rup.kotha.cadet@gmail.com', '01012016', NULL, 'Ramghat, Cumilla', 'Student', 3, 'Nill', 3, '', '', NULL, '+8801636860969', 'IMG_20190307_203128.jpg', 1, 'da648e986855485f7a385e20ab2bba56', 0, '2019-03-07 14:33:10', '2019-03-07 14:33:10'),
(78, 'de0e0fc9-48c0-11e9-b22e-0cc47adf3cac', 'Jafor Ahmed', 0, 'jafor2497@gmail.com', '27011991', NULL, 'Rajapara, Sadar Dakshin, Cumilla', 'Private Service', 7, 'Nill', 3, '', '', NULL, '+8801748312701', '1552833256_lcw0cntr_FB_IMG_1552833216253.jpg', 1, '27e89e89fef894d5173c6efe46a1dda3', 0, '2019-03-17 14:28:00', '2019-03-17 14:34:16'),
(79, '3aba2d83-76d7-11e9-be45-0cc47adf3cac', 'Kazi Sonia Rahman Deputy Director (BARD)', 0, 'ksrahman2020@gmail.com', '15052019', NULL, 'BARD, Cumilla', 'Govt. Service, Deputy Director (BARD)', 5, 'Nill', 1, '', '', NULL, '01711147502', '1557900727_lc5m6z6i_received_888597728142127.jpeg', 1, 'e9422abefcfed0a7188a0648997d9e70', 0, '2019-05-15 06:03:58', '2019-05-15 06:12:07'),
(80, '9e2f0d3c-77a4-11e9-be45-0cc47adf3cac', 'Md. Sadman Islam', 0, 'islamsafasadman@gmail.com', '1605201901', NULL, 'Badurtala, Cumilla', 'Student', 3, 'Nill', 9, '', '', NULL, '01855928846', 'received_786027911592395~3.jpeg', 1, '094c793bb04f96967433be5f7c0369b1', 0, '2019-05-16 06:34:12', '2019-05-16 06:44:02'),
(81, 'a86b8ba9-77a6-11e9-be45-0cc47adf3cac', 'Md. Raiyan Islam', 0, 'ahanafalavi@gmail.com', '1605201902', NULL, 'Badurtala, Cumilla', 'Student', 5, 'Nill', 9, '', '', NULL, '01912358466', '1557991910_okloddnn_IMG_20190516_132940.jpg', 1, 'eda6ab99b670b56759bc964688a97486', 0, '2019-05-16 06:48:48', '2019-05-16 07:31:50'),
(82, 'e3374b82-77b8-11e9-be45-0cc47adf3cac', 'Shahin Akter', 0, 'shahinakterbd1971@gmail.com', '1605201903', NULL, '621, Jhawtala, Cumilla', 'Beautician', 6, 'Nill', 9, '', '', NULL, '01797526397', '1557998197_95f5tygz_IMG_20190516_151428.jpg', 1, 'f095a0cbcec3970737454df04bf06975', 0, '2019-05-16 08:59:18', '2019-07-04 13:57:42'),
(83, '0e3cbb66-7f0d-11e9-be45-0cc47adf3cac', 'Md. Amirul Islam', 0, 'amirulislamm08@gmail.com', '2505201901', NULL, 'Barek Sarder Bari, Burichong, Cumilla', 'Govt. Service', 7, 'Nill', 1, '', '', NULL, '01815472247', '1558803148_vnibyyyq_Screenshot_2019-05-25-22-51-45-687_com.lenovo.anyshare.gps.png', 1, 'c5f660f3c51d6ff5c2052690d36e6864', 0, '2019-05-25 16:49:26', '2019-07-04 14:38:04'),
(84, 'eab155a7-7f0e-11e9-be45-0cc47adf3cac', 'Prof. Md. Jamal Nasser (President)', 0, 'jnasser1965@yahoo.com', '23051901', NULL, 'Shikarpur, Lalmai, Cumilla', 'Govt. Service, Principal, CWGC', 5, 'Nill', 2, '', '', NULL, '01921454929', 'IMG_20190525_225719.jpg', 1, '13f9819b386212f3c10485d28fa06f8f', 0, '2019-05-25 17:02:45', '2020-06-10 21:00:21'),
(85, '40ef55fd-7f10-11e9-be45-0cc47adf3cac', 'Md. Abul Khayer Sarkar', 0, 'aks@adhuna.org', '22051901', NULL, 'Fowsdari Chowmuhoni, Cumilla', 'Private Service', 3, 'Nill', 1, '', '', NULL, '01713622084', 'Screenshot_2019-05-25-23-09-36-526_com.facebook.katana.png', 1, '7cd326be7d0a2bddd68d24bf40ed1dc1', 0, '2019-05-25 17:12:19', '2019-06-26 15:17:22'),
(86, '31150891-7f11-11e9-be45-0cc47adf3cac', 'Md. Razaunur Rahman (Reza)', 0, 'razanbl77@gmail.com', '22051902', NULL, 'Kamedda, Barura, Cumilla', 'Private Service', 3, 'Nill', 1, '', '', NULL, '01924816292', '1558805009_yivls3a0_Screenshot_2019-05-25-23-21-53-554_com.android.chrome.png', 1, '81ed5cda71e323ed2459b7710edb27c1', 0, '2019-05-25 17:19:02', '2019-06-26 15:19:01'),
(87, '13966f60-7fd6-11e9-be45-0cc47adf3cac', 'Mohsina Mehjabin (Ruba)', 0, 'nomanmehjabin@gmail.com', '0405201901', NULL, 'Mogultuli, Cumilla', 'Business', 3, 'Nill', 9, '', '', NULL, '01906777256', 'IMG_20190526_224105.jpg', 1, '7116efc482206045efe51906c6e5e0cf', 0, '2019-05-26 16:48:23', '2019-05-26 17:05:30'),
(88, 'a65b4143-9824-11e9-8cab-0cc47adf3cac', 'Shadin Azad (Vice President 1)', 0, 'azadcocc@gmail.com', '26062019', NULL, 'City Corporation', 'Govt. Service, Accountent & law Assis', 1, 'Nill', 3, '', '', NULL, '01722101733', 'received_839740372735408.jpeg', 1, '5f3b701784862aebea60eaf28579c93e', 0, '2019-06-26 15:11:18', '2020-06-10 20:55:46'),
(89, '44b19e9c-9e5f-11e9-8cab-0cc47adf3cac', 'Sangita Chakraborty', 0, 'sangita@adhuna.org', '2606201901', NULL, 'West Dharmasagar Par, Cumilla', 'Lawyer', 3, 'Nill', 9, '', '', NULL, '01794387262', 'Sangita.PNG', 1, 'b4ea55da8a3a1b7a642368cee895099d', 0, '2019-07-04 13:26:02', '2019-07-04 13:26:02'),
(90, '7e27a6bb-9e5f-11e9-8cab-0cc47adf3cac', 'Md. Mustafizur Rahman Noman', 0, 'noman@adhuna.org', '2406201901', NULL, 'Srimantapur, Cumilla', 'Student', 1, 'Nill', 9, '', '', NULL, '01639797990', 'Noman.PNG', 1, 'd5fcf7fbeb271f9aed8aba33d4a98355', 0, '2019-07-04 13:27:38', '2019-07-04 13:27:38'),
(91, 'b3bcca2f-9e5f-11e9-8cab-0cc47adf3cac', 'Umme Kulsum Zakia', 0, 'Zakia@adhuna.org', '1306201901', NULL, 'Chapapur, Bakhrabad, Cumilla', 'Student', 1, 'Nill', 9, '', '', NULL, '01912103647', 'Umme.PNG', 1, '6d9e149544a7086dfd1b7210933b19aa', 0, '2019-07-04 13:29:08', '2019-07-04 13:29:08'),
(92, 'ff6033b9-9e5f-11e9-8cab-0cc47adf3cac', 'Naznin Sultana', 0, 'naznin@adhuna.org', '2106201901', NULL, 'Khoichara, Khoshbag, Chandina, Cumilla.', 'Teacher', 3, 'Nill', 9, '', '', NULL, '01701037791', 'Naznin.PNG', 1, '71a5c59cddb531e3c8f4bc9f0e60c352', 0, '2019-07-04 13:31:15', '2019-07-04 13:31:15'),
(93, 'ff325962-9e60-11e9-8cab-0cc47adf3cac', 'Taslima Ashraf (Executive Member)', 0, 'Taslima@adhuna.org', '2711991B003', NULL, 'Dowlatpur, Cumilla.', 'Fashion Designer', 5, 'Nill', 3, '', '', NULL, '01851243533', '1562248620_wd9eoufk_Taslima.PNG', 1, 'dafeda800a9e1cce52eb04d5d4aa09e7', 0, '2019-07-04 13:38:24', '2020-06-10 20:59:19'),
(94, 'a07051d4-9e61-11e9-8cab-0cc47adf3cac', 'Irfana Jahan Nilima', 0, 'Irfana@adhuna.org', '1306201902', NULL, 'Bauband, Cumilla.', 'Student', 1, 'Nill', 9, '', '', NULL, '01724484727', 'Irfana.PNG', 1, '8470aea687f4f47cbb8471b72374a837', 0, '2019-07-04 13:42:55', '2019-07-04 13:42:55'),
(95, 'c7b7d847-9e62-11e9-8cab-0cc47adf3cac', 'Md. Harunur Rashid', 0, 'harunur@adhuna.org', '0107201901', NULL, 'Pathan Court, Chowara, Cumilla', 'Service, Head Master', 6, 'Nill', 1, '', '', NULL, '01715709844', 'Harun.PNG', 1, '566e3d4917f028164f6693a2436aa3fb', 0, '2019-07-04 13:51:10', '2019-07-04 13:51:10'),
(96, '361f7426-9e69-11e9-8cab-0cc47adf3cac', 'Partha Sharothy Bhowmik', 0, 'parthabdm@yahoo.com', '0107201902', NULL, 'Jhawtala, Cumilla', 'Private Service, Banker', 3, 'Nill', 1, '', '', NULL, '0171171717117', '14522825_10210151205439103_8045980863770941586_n.jpg', 1, 'd0e0dd00df38a03e14e9ad2b5457c002', 0, '2019-07-04 14:37:12', '2019-07-04 14:37:12'),
(97, '7b5590a5-9ed7-11e9-8cab-0cc47adf3cac', 'Roksana Ferdous Majumder', 0, 'roksana@adhuna.org', '0307201901', NULL, 'Badurtala, Comilla, Bangladesh', 'Service (Head Mistress)', 3, 'Nill', 1, '', '', NULL, '01912358466', 'Roksana.PNG', 1, 'bac202a0de0482b10b46991c3c6f9678', 0, '2019-07-05 03:46:33', '2019-07-05 03:46:33'),
(98, 'bfa5b649-9ed7-11e9-8cab-0cc47adf3cac', 'Nargis Akter', 0, 'nargis@adhuna.org', '0307201902', NULL, 'Talpukur Par, Cumilla', 'Service, Head Mistress', 3, 'Nill', 1, '', '', NULL, '01716809867', 'Nargis.PNG', 1, '2bbf3088232986d92f16fd6395041985', 0, '2019-07-05 03:48:28', '2019-07-05 03:48:28'),
(99, '937d7f0c-9ed8-11e9-8cab-0cc47adf3cac', 'Mohammad Kamrul Hasan (Talha)', 0, 'kamrultalha95@gmail.com', '2706201905', NULL, 'Burichong, Cumilla', 'Student', 3, 'Nill', 9, '', '', NULL, '01680560947', 'Talha.PNG', 1, '47bc4ec035f08da468f73e5ecfd7a499', 0, '2019-07-05 03:54:23', '2019-07-05 03:54:23'),
(100, '9a87056c-9ee2-11e9-8cab-0cc47adf3cac', 'shafiul islam shaon', 0, 'shafiulislamshaon@gmail.com', '2502201001', NULL, 'Chaindina,Cumilla', 'Private Service', 7, 'Nill', 9, '', '', NULL, '01734236911', '1562739190_pxo1hyer_66330926_2451011908295382_6707951124860633088_n.jpg', 1, '367508e435dcda8c07bbbab73944cd6f', 0, '2019-07-05 05:06:10', '2019-07-10 06:13:10'),
(101, '175a6144-9ee3-11e9-8cab-0cc47adf3cac', 'Mohammad Abul Khayer (Titu)', 0, 'khayert2@gmail.com', '1007199301', NULL, 'Dishabond, Cumilla', 'Professor', 5, 'Nill', 9, '', '', NULL, '+8801752337458', '1562303479_0srnf6rf_FB_IMG_1562303442474.jpg', 1, '26ab589100eacf873e71ce554c5a8aa4', 0, '2019-07-05 05:09:39', '2019-07-05 05:11:19'),
(102, 'cc376d27-9ee3-11e9-8cab-0cc47adf3cac', 'krishna chandra debnath', 0, 'krishnacml@gmail.com', '1007199302', NULL, 'raja para cumilla.', 'government service.', 5, 'Nill', 9, '', '', NULL, '01740563792', '1562304075_zb18rpl1_IMG_20190705_112033.jpg', 1, '4660eaf3714bef4a290d643e8b3dc9a1', 0, '2019-07-05 05:14:43', '2019-07-05 05:21:15'),
(103, '8a4b094e-9f05-11e9-8cab-0cc47adf3cac', 'Iftekhar Hossen Rubel', 0, 'parsabd76@gmail.com', '0106199401', NULL, 'Dhulipara Cumilla', 'Private Service', 3, 'Nill', 9, '', '', NULL, '01711473463', '1562318226_bcfy5o3t_FB_IMG_1562318194975.jpg', 1, '9ccf9a5f77a3f43193f6757edad9c176', 0, '2019-07-05 09:16:15', '2019-07-05 09:17:06'),
(104, '05b58bb6-9f07-11e9-8cab-0cc47adf3cac', 'Md.Ishak Mia', 0, 'ishak@adhuna.org', '0105199501', NULL, 'Kuchitali, Cumilla', 'Private Service', 2, 'Nill', 9, '', '', NULL, '01712840506', NULL, 1, '76f34f881e9909e4b2e48b3ea4ded16a', 0, '2019-07-05 09:26:52', '2019-07-05 09:26:52'),
(105, '46c04cc2-d7c8-11e9-9428-0cc47adf3cac', 'Mohammad Shah Alam Bhuiyan', 0, 'alambdj25@gmail.com', '1509201902', NULL, 'Nimtali, Sadar Dakshin, Cumilla', 'Lecturer, Comilla Womens College', 1, 'Nill', 3, '', '', NULL, '01719903730', 'IMG_20190915_205020.jpg', 1, '25f015c39980ce3ec3525cbd3a58937b', 0, '2019-09-15 14:51:19', '2019-09-15 14:51:19'),
(106, 'f310f3b1-d7c8-11e9-9428-0cc47adf3cac', 'Mohammad Fayaj Ahmed Prodhania', 0, 'a_prodhania@yahoo.com', '1509201901', NULL, '512, Baitul Ibad, Womens College Roaid, Cumilla', 'Lecturer, Comilla Womens College', 5, 'Nill', 3, '', '', NULL, '01851421772', 'IMG_20190915_203954.jpg', 1, '7e80d7c70f8c7715017714b4e969dd67', 0, '2019-09-15 14:56:08', '2019-09-15 14:56:08'),
(107, '6be55cfe-ab41-11ea-ab27-0cc47adf3cac', 'Mohd. Billal Hossen', 0, 'billalmedia1998@gmail.com', '01012002', NULL, 'Nabab Bari Chowmuhoni, Cumilla', 'Business', 5, 'Nill', 3, '1591810888_shqhwbyp_IMG_20200610_233708.jpg', '', NULL, '+88 01727618858', 'IMG_20200610_233057.jpg', 1, '9cf848925aa207da23137dc139560ab4', 0, '2020-06-10 17:40:05', '2020-06-10 19:21:33'),
(108, '6576ebcd-ab59-11ea-ab27-0cc47adf3cac', 'Taslima Ashraf (Executive Member)', 0, 'demo_taslima@gmail.com', '2711991B004', NULL, 'Dowlatpur, Cumilla.', 'Fashion Designer', 5, 'Nill', 3, '', '', NULL, '01851243533', 'Taslima.JPG', 1, '81a70f109637513425034fa8b79b9492', 0, '2020-06-10 20:31:43', '2020-06-10 20:59:51'),
(109, '98943e7f-ab59-11ea-ab27-0cc47adf3cac', 'Eysmein Akter Beauty', 0, 'demo_beauty@gmail.com', '2711991A051', NULL, 'comilla', 'Business', 1, 'Nill', 3, '', '', NULL, '123456789', 'Beauty.JPG', 1, '445496e887dc7c2f5e964abf3f064567', 0, '2020-06-10 20:33:08', '2020-06-10 20:56:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `about_member`
--
ALTER TABLE `about_member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `about_title`
--
ALTER TABLE `about_title`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blood`
--
ALTER TABLE `blood`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `editorial`
--
ALTER TABLE `editorial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_notice`
--
ALTER TABLE `event_notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `folders`
--
ALTER TABLE `folders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `founder`
--
ALTER TABLE `founder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_video`
--
ALTER TABLE `home_video`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phinxlog`
--
ALTER TABLE `phinxlog`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `publications`
--
ALTER TABLE `publications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_link`
--
ALTER TABLE `social_link`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `about_member`
--
ALTER TABLE `about_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `about_title`
--
ALTER TABLE `about_title`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ads`
--
ALTER TABLE `ads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `blood`
--
ALTER TABLE `blood`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `counter`
--
ALTER TABLE `counter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `editorial`
--
ALTER TABLE `editorial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `event_notice`
--
ALTER TABLE `event_notice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `folders`
--
ALTER TABLE `folders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `founder`
--
ALTER TABLE `founder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `home_video`
--
ALTER TABLE `home_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=453;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=410;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `publications`
--
ALTER TABLE `publications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `social_link`
--
ALTER TABLE `social_link`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
