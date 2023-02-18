
--
-- Table structure for table `citizenships`
--

CREATE TABLE `citizenships` (
  `id` int(3) NOT NULL,
  `citizenship` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `citizenships`
--

INSERT INTO `citizenships` (`id`, `citizenship`) VALUES
(1, 'Afghan'),
(2, 'Albanian'),
(3, 'Algerian'),
(4, 'American'),
(5, 'Andorran'),
(6, 'Angolan'),
(7, 'Antiguans'),
(8, 'Argentinean'),
(9, 'Armenian'),
(10, 'Australian'),
(11, 'Austrian'),
(12, 'Azerbaijani'),
(13, 'Bahamian'),
(14, 'Bahraini'),
(15, 'Bangladeshi'),
(16, 'Barbadian'),
(17, 'Barbudans'),
(18, 'Batswana'),
(19, 'Belarusian'),
(20, 'Belgian'),
(21, 'Belizean'),
(22, 'Beninese'),
(23, 'Bhutanese'),
(24, 'Bolivian'),
(25, 'Bosnian'),
(26, 'Brazilian'),
(27, 'British'),
(28, 'Bruneian'),
(29, 'Bulgarian'),
(30, 'Burkinabe'),
(31, 'Burmese'),
(32, 'Burundian'),
(33, 'Cambodian'),
(34, 'Cameroonian'),
(35, 'Canadian'),
(36, 'Cape Verdean'),
(37, 'Central African'),
(38, 'Chadian'),
(39, 'Chilean'),
(40, 'Chinese'),
(41, 'Colombian'),
(42, 'Comoran'),
(43, 'Congolese'),
(44, 'Costa Rican'),
(45, 'Croatian'),
(46, 'Cuban'),
(47, 'Cypriot'),
(48, 'Czech'),
(49, 'Danish'),
(50, 'Djibouti'),
(51, 'Dominican'),
(52, 'Dutch'),
(53, 'East Timorese'),
(54, 'Ecuadorean'),
(55, 'Egyptian'),
(56, 'Emirian'),
(57, 'Equatorial Guinean'),
(58, 'Eritrean'),
(59, 'Estonian'),
(60, 'Ethiopian'),
(61, 'Fijian'),
(62, 'Filipino'),
(63, 'Finnish'),
(64, 'French'),
(65, 'Gabonese'),
(66, 'Gambian'),
(67, 'Georgian'),
(68, 'German'),
(69, 'Ghanaian'),
(70, 'Greek'),
(71, 'Grenadian'),
(72, 'Guatemalan'),
(73, 'Guinea-Bissauan'),
(74, 'Guinean'),
(75, 'Guyanese'),
(76, 'Haitian'),
(77, 'Herzegovinian'),
(78, 'Honduran'),
(79, 'Hungarian'),
(80, 'I-Kiribati'),
(81, 'Icelander'),
(82, 'Indian'),
(83, 'Indonesian'),
(84, 'Iranian'),
(85, 'Iraqi'),
(86, 'Irish'),
(87, 'Israeli'),
(88, 'Italian'),
(89, 'Ivorian'),
(90, 'Jamaican'),
(91, 'Japanese'),
(92, 'Jordanian'),
(93, 'Kazakhstani'),
(94, 'Kenyan'),
(95, 'Kittian and Nevisian'),
(96, 'Kuwaiti'),
(97, 'Kyrgyz'),
(98, 'Laotian'),
(99, 'Latvian'),
(100, 'Lebanese'),
(101, 'Liberian'),
(102, 'Libyan'),
(103, 'Liechtensteiner'),
(104, 'Lithuanian'),
(105, 'Luxembourger'),
(106, 'Macedonian'),
(107, 'Malagasy'),
(108, 'Malawian'),
(109, 'Malaysian'),
(110, 'Maldivan'),
(111, 'Malian'),
(112, 'Maltese'),
(113, 'Marshallese'),
(114, 'Mauritanian'),
(115, 'Mauritian'),
(116, 'Mexican'),
(117, 'Micronesian'),
(118, 'Moldovan'),
(119, 'Monacan'),
(120, 'Mongolian'),
(121, 'Moroccan'),
(122, 'Mosotho'),
(123, 'Motswana'),
(124, 'Mozambican'),
(125, 'Namibian'),
(126, 'Nauruan'),
(127, 'Nepalese'),
(128, 'New Zealander'),
(129, 'Nicaraguan'),
(130, 'Nigerian'),
(131, 'Nigerien'),
(132, 'North Korean'),
(133, 'Northern Irish'),
(134, 'Norwegian'),
(135, 'Omani'),
(136, 'Pakistani'),
(137, 'Palauan'),
(138, 'Panamanian'),
(139, 'Papua New Guinean'),
(140, 'Paraguayan'),
(141, 'Peruvian'),
(142, 'Polish'),
(143, 'Portuguese'),
(144, 'Qatari'),
(145, 'Romanian'),
(146, 'Russian'),
(147, 'Rwandan'),
(148, 'Saint Lucian'),
(149, 'Salvadoran'),
(150, 'Samoan'),
(151, 'San Marinese'),
(152, 'Sao Tomean'),
(153, 'Saudi'),
(154, 'Scottish'),
(155, 'Senegalese'),
(156, 'Serbian'),
(157, 'Seychellois'),
(158, 'Sierra Leonean'),
(159, 'Singaporean'),
(160, 'Slovakian'),
(161, 'Slovenian'),
(162, 'Solomon Islander'),
(163, 'Somali'),
(164, 'South African'),
(165, 'South Korean'),
(166, 'Spanish'),
(167, 'Sri Lankan'),
(168, 'Sudanese'),
(169, 'Surinamer'),
(170, 'Swazi'),
(171, 'Swedish'),
(172, 'Swiss'),
(173, 'Syrian'),
(174, 'Taiwanese'),
(175, 'Tajik'),
(176, 'Tanzanian'),
(177, 'Thai'),
(178, 'Togolese'),
(179, 'Tongan'),
(180, 'Trinidadian or Tobagonian'),
(181, 'Tunisian'),
(182, 'Turkish'),
(183, 'Tuvaluan'),
(184, 'Ugandan'),
(185, 'Ukrainian'),
(186, 'Uruguayan'),
(187, 'Uzbekistani'),
(188, 'Venezuelan'),
(189, 'Vietnamese'),
(190, 'Welsh'),
(191, 'Yemenite'),
(192, 'Zambian'),
(193, 'Zimbabwean');

-- --------------------------------------------------------

--
-- Table structure for table `core_skills`
--

CREATE TABLE `core_skills` (
  `id` int(11) NOT NULL,
  `core_skill` varchar(22) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `core_skills`
--

INSERT INTO `core_skills` (`id`, `core_skill`) VALUES
(1, 'Communication'),
(2, 'Technical Skills'),
(3, 'Behaviour'),
(4, 'Habitude'),
(5, 'Team working skills'),
(6, 'Client Service'),
(7, 'Creative Skills'),
(8, 'Organizational Skills'),
(9, 'Physical Abilities'),
(10, 'Managing Skills'),
(11, 'Stress Management'),
(12, 'Problem solving skills');

-- --------------------------------------------------------

--
-- Table structure for table `desired_job_links`
--

CREATE TABLE `desired_job_links` (
  `prop_id` int(11) NOT NULL,
  `person_id` int(11) DEFAULT NULL,
  `prop_link_id` int(11) DEFAULT NULL,
  `prop_link_type` varchar(50) DEFAULT NULL,
  `language_level` int(11) DEFAULT NULL,
  `driving_years` int(11) NOT NULL,
  `sector_years` int(11) NOT NULL,
  `langlevel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `desired_job_links`
--

INSERT INTO `desired_job_links` (`prop_id`, `person_id`, `prop_link_id`, `prop_link_type`, `language_level`, `driving_years`, `sector_years`, `langlevel_id`) VALUES
(1, 5, 1, 'sector', 0, 0, 0, 0),
(2, 5, 4, 'language', 6, 0, 0, 0),
(4, 6, 2, 'sector', 0, 0, 0, 0),
(5, 6, 5, 'sector', 0, 0, 0, 0),
(6, 6, 6, 'sector', 0, 0, 0, 0),
(7, 6, 4, 'sector', 0, 0, 0, 0),
(8, 6, 1, 'language', 3, 0, 0, 0),
(11, 4, 1, 'construction', 0, 0, 0, 0),
(12, 4, 2, 'construction', 0, 0, 0, 0),
(13, 4, 3, 'construction', 0, 0, 0, 0),
(14, 4, 11, 'sector', 0, 0, 2, 0),
(16, 3, 2, 'drivers_license', NULL, 12, 0, 0),
(17, 3, 75, 'skill', NULL, 0, 0, 0),
(19, 3, 203, 'skill', NULL, 0, 0, 0),
(22, 3, 74, 'skill', NULL, 0, 0, 0),
(23, 3, 2, 'citizenship', NULL, 0, 0, 0),
(24, 3, 4, 'drivers_license', NULL, 12, 0, 0),
(25, 3, 1, 'sector', NULL, 0, 14, 0),
(26, 3, 2, 'sector', NULL, 0, 1, 0),
(30, 3, 1, 'language', NULL, 0, 0, 1),
(32, 4, 17, 'sector', NULL, 0, 5, 0),
(35, 4, 11, 'language', NULL, 0, 0, 1),
(37, 4, 3, 'language', NULL, 0, 0, 6),
(39, 4, 1, 'sector', NULL, 0, 1, 0),
(40, 4, 75, 'skill', NULL, 0, 0, 0),
(42, 4, 186, 'skill', NULL, 0, 0, 0),
(43, 4, 2, 'drivers_license', NULL, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `drivers`
--

CREATE TABLE `drivers` (
  `id` int(1) NOT NULL,
  `drivers_license` varchar(4) DEFAULT NULL,
  `code` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `drivers`
--

INSERT INTO `drivers` (`id`, `drivers_license`, `code`) VALUES
(1, 'none', ''),
(2, 'AM', ''),
(3, 'A1', ''),
(4, 'A2', ''),
(5, 'A', ''),
(6, 'B1', NULL),
(7, 'B', ''),
(8, 'C1', NULL),
(9, 'C', NULL),
(10, 'D1', NULL),
(11, 'D', NULL),
(12, 'BE', NULL),
(13, 'C1E', NULL),
(14, 'CE', NULL),
(15, 'D1E', NULL),
(16, 'DE', NULL),
(17, 'fkpq', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(11) NOT NULL,
  `job_name` varchar(255) DEFAULT NULL,
  `workplace` tinyint(4) NOT NULL DEFAULT 0,
  `remote` tinyint(1) NOT NULL DEFAULT 0,
  `workdays` tinyint(1) NOT NULL DEFAULT 0,
  `saturday` tinyint(1) NOT NULL DEFAULT 0,
  `sunday` tinyint(1) NOT NULL DEFAULT 0,
  `bank_holidays` tinyint(1) NOT NULL DEFAULT 0,
  `sat_sun_bh_only` tinyint(1) NOT NULL DEFAULT 0,
  `normal_hours` tinyint(1) NOT NULL DEFAULT 0,
  `nightshift` tinyint(1) NOT NULL DEFAULT 0,
  `nightshift_only` tinyint(1) NOT NULL DEFAULT 0,
  `other_shift` tinyint(1) NOT NULL DEFAULT 0,
  `other_shift_only` tinyint(1) NOT NULL DEFAULT 0,
  `overtime` tinyint(1) NOT NULL DEFAULT 0,
  `keywords` varchar(255) DEFAULT NULL,
  `similar_jobs` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `job_name`, `workplace`, `remote`, `workdays`, `saturday`, `sunday`, `bank_holidays`, `sat_sun_bh_only`, `normal_hours`, `nightshift`, `nightshift_only`, `other_shift`, `other_shift_only`, `overtime`, `keywords`, `similar_jobs`, `created_at`, `updated_at`) VALUES
(1, 'Ranger', 0, 1, 1, 1, 1, 1, 0, 1, 0, 0, 1, 0, 0, 'ranger, countryside manager,countryside management, grounds maintenance, gardener, gardening', '2,4,1', '2020-11-04 03:06:05', '2020-11-04 03:08:22'),
(2, 'Gardener', 1, 0, 1, 1, 1, 1, 0, 1, 0, 0, 1, 0, 0, 'ranger, countryside manager,countryside management, grounds maintenance, gardener, gardening', ',1', '2020-11-04 03:06:05', NULL),
(3, 'CNC machinist', 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 'CNC operator, CNC setter,CNC lathe,CNC mills', '', '2020-11-04 03:06:05', NULL),
(4, 'Dental nurse', 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 'nurse,care,medical', '', '2020-11-04 03:06:05', NULL),
(5, 'Digital marketing', 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 'marketing,digital media,SEO,advertising', '', '2020-11-04 03:06:05', NULL),
(6, 'Dog stylist', 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 'pet care,care,veterinary,groomer,animal', NULL, '2020-11-04 03:06:05', NULL),
(7, 'C# backend developer', 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 'software development,application development', '8', '2020-11-04 03:06:05', NULL),
(8, 'PHP backend developer', 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 'software development,backend,engineering', ',7', '2020-11-04 03:06:05', NULL),
(9, 'Front-end developer', 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 'software developer', '7,8', '2020-11-04 03:06:05', NULL),
(10, 'Swimming instructor', 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 'swim teacher,swimming,recreation,swm instructor', NULL, '2020-11-04 03:06:05', NULL),
(11, 'Data entry', 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 'remote customer service phone,telesales', '', '2020-11-04 03:06:05', NULL),
(14, 'Accountant', 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, NULL, NULL, '2020-11-04 03:06:05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `job_drivers_licenses`
--

CREATE TABLE `job_drivers_licenses` (
  `id` int(11) NOT NULL,
  `job_id` int(11) DEFAULT NULL,
  `driver_id` int(11) DEFAULT NULL,
  `must` tinyint(10) DEFAULT NULL,
  `driving_years` int(11) DEFAULT NULL,
  `clean` tinyint(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `job_drivers_licenses`
--

INSERT INTO `job_drivers_licenses` (`id`, `job_id`, `driver_id`, `must`, `driving_years`, `clean`) VALUES
(34, 3, 1, NULL, 5, NULL),
(43, 7, 7, NULL, NULL, NULL),
(46, 4, 1, NULL, NULL, NULL),
(47, 5, 7, NULL, 1, NULL),
(48, 6, 7, NULL, 1, NULL),
(49, 2, 7, NULL, 5, NULL),
(51, 9, 1, NULL, 0, NULL),
(52, 10, 1, NULL, 0, NULL),
(67, 8, 2, NULL, 1, NULL),
(68, 11, 1, NULL, NULL, NULL),
(78, 1, 7, NULL, 2, NULL),
(79, 14, 1, NULL, 0, NULL),
(80, 7, 2, NULL, 2, NULL),
(81, 7, 4, NULL, NULL, NULL),
(82, 2, 4, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `job_requirements`
--

CREATE TABLE `job_requirements` (
  `id` int(11) NOT NULL,
  `job_id` int(11) DEFAULT NULL,
  `skill_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `job_requirements`
--

INSERT INTO `job_requirements` (`id`, `job_id`, `skill_id`) VALUES
(2, 1, 177),
(3, 1, 208),
(4, 1, 209),
(5, 1, 210),
(6, 1, 210),
(7, 1, 211),
(8, 1, 212),
(9, 1, 213),
(10, 1, 214),
(11, 1, 215),
(12, 1, 221),
(13, 1, 223),
(14, 1, 227),
(15, 1, 231),
(16, 2, 47),
(17, 2, 177),
(18, 2, 208),
(19, 2, 210),
(20, 2, 212),
(21, 2, 215),
(22, 2, 223),
(23, 2, 225),
(24, 2, 226),
(25, 2, 227),
(26, 2, 228),
(27, 2, 230),
(28, 2, 231),
(29, 2, 237),
(32, 3, 186),
(33, 3, 232),
(34, 3, 233),
(36, 3, 235),
(37, 3, 236),
(39, 5, 60),
(40, 5, 62),
(41, 5, 90),
(42, 5, 97),
(43, 5, 154),
(44, 5, 168),
(45, 5, 186),
(46, 5, 217),
(47, 5, 219),
(48, 5, 223),
(49, 5, 238),
(50, 5, 240),
(51, 2, 224),
(52, 1, 20),
(53, 7, 74),
(54, 1, 47),
(57, 7, 186),
(58, 6, 186),
(59, 6, 164),
(60, 6, 190),
(61, 8, 86),
(62, 4, 222),
(64, 7, 241),
(65, 4, 164),
(66, 4, 190),
(67, 4, 188),
(68, 4, 155),
(69, 4, 163),
(70, 6, 127),
(71, 6, 132),
(75, 6, 165),
(77, 6, 178),
(79, 6, 131),
(82, 6, 155),
(85, 6, 197),
(86, 2, 201),
(87, 2, 18),
(88, 2, 165),
(89, 2, 5),
(90, 2, 185),
(91, 2, 178),
(92, 2, 20),
(94, 2, 186),
(95, 2, 121),
(96, 2, 190),
(97, 2, 109),
(98, 2, 180),
(99, 2, 35),
(100, 2, 211),
(101, 2, 155),
(102, 8, 195),
(103, 8, 164),
(104, 8, 196),
(105, 8, 187),
(106, 8, 59),
(107, 8, 37),
(108, 8, 61),
(109, 8, 122),
(110, 8, 198),
(111, 8, 50),
(112, 8, 84),
(113, 8, 117),
(114, 8, 175),
(115, 8, 141),
(116, 8, 31),
(117, 8, 127),
(118, 8, 107),
(119, 8, 18),
(120, 8, 38),
(121, 8, 6),
(122, 8, 156),
(123, 8, 162),
(124, 8, 49),
(125, 8, 119),
(126, 8, 165),
(127, 8, 191),
(128, 8, 168),
(129, 8, 199),
(130, 8, 160),
(131, 8, 154),
(132, 9, 63),
(133, 9, 84),
(134, 9, 85),
(135, 9, 238),
(136, 9, 87),
(137, 10, 178),
(138, 10, 177),
(139, 10, 132),
(140, 10, 127),
(141, 10, 160),
(142, 10, 171),
(143, 10, 246),
(144, 10, 251),
(145, 10, 199),
(146, 10, 247),
(147, 10, 249),
(148, 10, 248),
(149, 10, 243),
(150, 10, 250),
(151, 10, 252),
(152, 10, 168),
(153, 10, 253),
(154, 10, 254),
(155, 10, 255),
(156, 10, 242),
(157, 10, 256),
(158, 10, 257),
(159, 4, 186),
(160, 5, 189),
(161, 5, 196),
(162, 5, 109),
(163, 5, 190),
(164, 5, 59),
(165, 5, 251),
(166, 5, 254),
(167, 5, 149),
(168, 5, 93),
(169, 5, 155),
(170, 5, 122),
(171, 5, 182),
(172, 5, 87),
(173, 5, 118),
(174, 5, 156),
(175, 5, 163),
(176, 5, 127),
(177, 5, 103),
(178, 5, 38),
(179, 5, 117),
(180, 5, 191),
(181, 5, 192),
(182, 5, 31),
(183, 5, 108),
(184, 5, 166),
(185, 6, 258),
(186, 6, 259),
(187, 6, 260),
(189, 11, 223),
(190, 10, 260),
(191, 11, 195),
(192, 11, 186),
(195, 11, 163),
(196, 11, 164),
(197, 11, 254),
(198, 11, 37),
(199, 11, 53),
(200, 11, 188),
(201, 11, 182),
(202, 11, 76),
(203, 11, 19),
(208, 7, 75),
(209, 0, 7),
(210, 14, 164);

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` int(11) NOT NULL,
  `language` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `language`) VALUES
(1, 'Acholi'),
(2, 'Afrikaans'),
(3, 'Akan'),
(4, 'Albanian'),
(5, 'Amharic'),
(6, 'Arabic'),
(7, 'Ashante'),
(8, 'Asl'),
(9, 'Assyrian'),
(10, 'Azerbaijani'),
(11, 'Azeri'),
(12, 'Bajuni'),
(13, 'Basque'),
(14, 'Behdini'),
(15, 'Belorussian'),
(16, 'Bengali'),
(17, 'Berber'),
(18, 'Bosnian'),
(19, 'Bravanese'),
(20, 'Bulgarian'),
(21, 'Burmese'),
(22, 'Cakchiquel'),
(23, 'Cambodian'),
(24, 'Cantonese'),
(25, 'Catalan'),
(26, 'Chaldean'),
(27, 'Chamorro'),
(28, 'Chao-chow'),
(29, 'Chavacano'),
(30, 'Chin'),
(31, 'Chuukese'),
(32, 'Cree'),
(33, 'Croatian'),
(34, 'Czech'),
(35, 'Dakota'),
(36, 'Danish'),
(37, 'Dari'),
(38, 'Dinka'),
(39, 'Diula'),
(40, 'Dutch'),
(41, 'Edo'),
(42, 'English'),
(43, 'Estonian'),
(44, 'Ewe'),
(45, 'Fante'),
(46, 'Farsi'),
(47, 'Fijian Hindi'),
(48, 'Finnish'),
(49, 'Flemish'),
(50, 'French'),
(51, 'French Canadian'),
(52, 'Fukienese'),
(53, 'Fula'),
(54, 'Fulani'),
(55, 'Fuzhou'),
(56, 'Ga'),
(57, 'Gaddang'),
(58, 'Gaelic'),
(59, 'Gaelic-irish'),
(60, 'Gaelic-scottish'),
(61, 'Georgian'),
(62, 'German'),
(63, 'Gorani'),
(64, 'Greek'),
(65, 'Gujarati'),
(66, 'Haitian Creole'),
(67, 'Hakka'),
(68, 'Hakka-chinese'),
(69, 'Hausa'),
(70, 'Hebrew'),
(71, 'Hindi'),
(72, 'Hmong'),
(73, 'Hungarian'),
(74, 'Ibanag'),
(75, 'Ibo'),
(76, 'Icelandic'),
(77, 'Igbo'),
(78, 'Ilocano'),
(79, 'Indonesian'),
(80, 'Inuktitut'),
(81, 'Italian'),
(82, 'Jakartanese'),
(83, 'Japanese'),
(84, 'Javanese'),
(85, 'Kanjobal'),
(86, 'Karen'),
(87, 'Karenni'),
(88, 'Kashmiri'),
(89, 'Kazakh'),
(90, 'Kikuyu'),
(91, 'Kinyarwanda'),
(92, 'Kirundi'),
(93, 'Korean'),
(94, 'Kosovan'),
(95, 'Kotokoli'),
(96, 'Krio'),
(97, 'Kurdish'),
(98, 'Kurmanji'),
(99, 'Kyrgyz'),
(100, 'Lakota'),
(101, 'Laotian'),
(102, 'Latvian'),
(103, 'Lingala'),
(104, 'Lithuanian'),
(105, 'Luganda'),
(106, 'Luo'),
(107, 'Maay'),
(108, 'Macedonian'),
(109, 'Malay'),
(110, 'Malayalam'),
(111, 'Maltese'),
(112, 'Mandarin'),
(113, 'Mandingo'),
(114, 'Mandinka'),
(115, 'Marathi'),
(116, 'Marshallese'),
(117, 'Mien'),
(118, 'Mina'),
(119, 'Mirpuri'),
(120, 'Mixteco'),
(121, 'Moldavan'),
(122, 'Mongolian'),
(123, 'Montenegrin'),
(124, 'Navajo'),
(125, 'Neapolitan'),
(126, 'Nepali'),
(127, 'Nigerian Pidgin'),
(128, 'Norwegian'),
(129, 'Oromo'),
(130, 'Pahari'),
(131, 'Papago'),
(132, 'Papiamento'),
(133, 'Pashto'),
(134, 'Patois'),
(135, 'Pidgin English'),
(136, 'Polish'),
(137, 'Portug.creole'),
(138, 'Portuguese'),
(139, 'Pothwari'),
(140, 'Pulaar'),
(141, 'Punjabi'),
(142, 'Putian'),
(143, 'Quichua'),
(144, 'Romanian'),
(145, 'Russian'),
(146, 'Samoan'),
(147, 'Serbian'),
(148, 'Shanghainese'),
(149, 'Shona'),
(150, 'Sichuan'),
(151, 'Sicilian'),
(152, 'Sinhalese'),
(153, 'Slovak'),
(154, 'Somali'),
(155, 'Sorani'),
(156, 'Spanish'),
(157, 'Sudanese Arabic'),
(158, 'Sundanese'),
(159, 'Susu'),
(160, 'Swahili'),
(161, 'Swedish'),
(162, 'Sylhetti'),
(163, 'Tagalog'),
(164, 'Taiwanese'),
(165, 'Tajik'),
(166, 'Tamil'),
(167, 'Telugu'),
(168, 'Thai'),
(169, 'Tibetan'),
(170, 'Tigre'),
(171, 'Tigrinya'),
(172, 'Toishanese'),
(173, 'Tongan'),
(174, 'Toucouleur'),
(175, 'Trique'),
(176, 'Tshiluba'),
(177, 'Turkish'),
(178, 'Twi'),
(179, 'Ukrainian'),
(180, 'Urdu'),
(181, 'Uyghur'),
(182, 'Uzbek'),
(183, 'Vietnamese'),
(184, 'Visayan'),
(185, 'Welsh'),
(186, 'Wolof'),
(187, 'Yiddish'),
(188, 'Yoruba'),
(189, 'Yupik');

-- --------------------------------------------------------

--
-- Table structure for table `language_levels`
--

CREATE TABLE `language_levels` (
  `id` int(11) NOT NULL,
  `language_level` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `language_levels`
--

INSERT INTO `language_levels` (`id`, `language_level`) VALUES
(1, 'A1'),
(2, 'A2'),
(3, 'B1'),
(4, 'B2'),
(5, 'C1'),
(6, 'C2');

-- --------------------------------------------------------

--
-- Table structure for table `match_days`
--

CREATE TABLE `match_days` (
  `user` varchar(4) NOT NULL,
  `sd1` int(1) DEFAULT NULL,
  `sd2` int(1) DEFAULT NULL,
  `sd3` int(1) DEFAULT NULL,
  `sd4` int(1) DEFAULT NULL,
  `sd5` int(1) DEFAULT NULL,
  `sd6` int(1) DEFAULT NULL,
  `sd7` int(1) DEFAULT NULL,
  `sd8` int(1) DEFAULT NULL,
  `sd9` int(1) DEFAULT NULL,
  `sd10` int(1) DEFAULT NULL,
  `sd11` int(1) DEFAULT NULL,
  `sd12` int(1) DEFAULT NULL,
  `sd13` int(1) DEFAULT NULL,
  `sd14` int(1) DEFAULT NULL,
  `sd15` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `match_days`
--

INSERT INTO `match_days` (`user`, `sd1`, `sd2`, `sd3`, `sd4`, `sd5`, `sd6`, `sd7`, `sd8`, `sd9`, `sd10`, `sd11`, `sd12`, `sd13`, `sd14`, `sd15`) VALUES
('sd1', 6, 2, 2, 4, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 4),
('sd10', 0, 0, 0, 0, 3, 3, 3, 3, 3, 6, 4, 2, 4, 3, 3),
('sd11', 0, 2, 0, 2, 2, 4, 2, 4, 2, 4, 6, 4, 4, 5, 2),
('sd12', 0, 2, 2, 4, 0, 2, 2, 4, 4, 2, 4, 6, 4, 5, 2),
('sd13', 0, 0, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 6, 5, 4),
('sd14', 0, 1, 1, 3, 1, 3, 1, 3, 3, 3, 5, 5, 5, 6, 3),
('sd15', 6, 0, 3, 3, 3, 3, 0, 0, 3, 3, 2, 2, 4, 3, 6),
('sd2', 6, 6, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 1, 0),
('sd3', 6, 0, 6, 0, 0, 0, 0, 0, 3, 0, 0, 2, 2, 1, 3),
('sd4', 6, 3, 3, 6, 0, 0, 0, 0, 0, 0, 2, 4, 0, 3, 3),
('sd5', 6, 0, 0, 0, 6, 3, 0, 0, 0, 3, 2, 0, 2, 1, 3),
('sd6', 6, 3, 0, 3, 3, 6, 0, 3, 0, 3, 4, 2, 2, 3, 3),
('sd7', 0, 0, 0, 0, 0, 0, 6, 3, 3, 3, 2, 2, 2, 1, 0),
('sd8', 0, 3, 0, 3, 0, 3, 3, 6, 3, 3, 4, 4, 2, 3, 0),
('sd9', 0, 0, 3, 3, 0, 0, 3, 3, 6, 3, 2, 4, 4, 3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `match_hours`
--

CREATE TABLE `match_hours` (
  `user` varchar(3) NOT NULL,
  `sh1` int(1) DEFAULT NULL,
  `sh2` int(1) DEFAULT NULL,
  `sh3` int(1) DEFAULT NULL,
  `sh4` int(1) DEFAULT NULL,
  `sh5` int(1) DEFAULT NULL,
  `sh6` int(1) DEFAULT NULL,
  `sh7` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `match_hours`
--

INSERT INTO `match_hours` (`user`, `sh1`, `sh2`, `sh3`, `sh4`, `sh5`, `sh6`, `sh7`) VALUES
('sh1', 4, 2, 2, 1, 0, 0, 0),
('sh2', 4, 4, 2, 3, 4, 0, 0),
('sh3', 4, 2, 4, 3, 0, 4, 0),
('sh4', 4, 4, 4, 4, 4, 4, 4),
('sh5', 0, 0, 0, 0, 4, 0, 0),
('sh6', 0, 0, 0, 0, 0, 4, 0),
('sh7', 0, 0, 0, 0, 0, 0, 4);



--
-- Table structure for table `properties`
--

CREATE TABLE `properties` (
  `id` int(3) NOT NULL,
  `person_id` int(11) DEFAULT NULL,
  `prop_link_id` int(11) DEFAULT NULL,
  `prop_link_type` varchar(50) DEFAULT NULL,
  `driving_years` int(11) DEFAULT NULL,
  `langlevel_id` int(11) DEFAULT NULL,
  `sector_years` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `properties`
--

INSERT INTO `properties` (`id`, `person_id`, `prop_link_id`, `prop_link_type`, `driving_years`, `langlevel_id`, `sector_years`) VALUES
(1, 21, 1, 'citizenship', 0, 0, 0),
(2, 21, 4, 'language', 1, 2, 0),
(3, 21, 5, 'drivers_license', 5, 0, 0),
(4, 21, 2, 'drivers_license', 10, 0, 0),
(11, 22, 1, 'citizenship', 0, 0, 0),
(12, 22, 4, 'language', 0, 2, 0),
(13, 22, 1, 'language', 0, 1, 0),
(14, 22, 5, 'drivers_license', 10, 0, 0),
(15, 22, 2, 'drivers_license', 1, 0, 0),
(19, 3, 11, 'sector', 0, 0, 17),
(30, 3, 2, 'skill', 0, 0, 0),
(31, 3, 21, 'skill', 0, 0, 0),
(33, 3, 24, 'skill', 0, 0, 0),
(35, 3, 138, 'skill', 0, 0, 0),
(39, 4, 11, 'sector', 0, 0, 10),
(40, 4, 1, 'construction', 0, 0, 0),
(41, 4, 2, 'construction', 0, 0, 0),
(42, 4, 3, 'construction', 0, 0, 0),
(44, 5, 1, 'sector', 0, 0, 0),
(45, 5, 3, 'sector', 0, 0, 0),
(46, 5, 4, 'language', 0, 6, 0),
(47, 5, 1, 'language', 0, 6, 0),
(48, 5, 64, 'skill', 0, 0, 0),
(49, 5, 65, 'skill', 0, 0, 0),
(50, 5, 66, 'skill', 0, 0, 0),
(51, 5, 67, 'skill', 0, 0, 0),
(52, 5, 68, 'skill', 0, 0, 0),
(53, 5, 69, 'skill', 0, 0, 0),
(54, 5, 70, 'skill', 0, 0, 0),
(55, 5, 71, 'skill', 0, 0, 0),
(56, 5, 72, 'skill', 0, 0, 0),
(57, 5, 73, 'skill', 0, 0, 0),
(58, 5, 74, 'skill', 0, 0, 0),
(59, 5, 75, 'skill', 0, 0, 0),
(60, 6, 1, 'citizenship', 0, 0, 0),
(64, 6, 1, 'sector', 0, 0, 0),
(65, 6, 7, 'sector', 0, 0, 0),
(66, 6, 5, 'sector', 0, 0, 0),
(67, 6, 6, 'sector', 0, 0, 0),
(68, 6, 4, 'sector', 0, 0, 0),
(69, 6, 1, 'language', 0, 3, 0),
(73, 7, 1, 'citizenship', 0, 0, 0),
(77, 7, 9, 'sector', 0, 0, 0),
(78, 7, 9, 'language', 0, 6, 0),
(79, 7, 1, 'language', 0, 6, 0),
(84, 7, 76, 'skill', 0, 0, 0),
(85, 7, 77, 'skill', 0, 0, 0),
(86, 7, 78, 'skill', 0, 0, 0),
(87, 8, 1, 'citizenship', 0, 0, 0),
(90, 8, 8, 'sector', 0, 0, 0),
(91, 8, 1, 'language', 0, 4, 0),
(92, 8, 6, 'skill', 0, 0, 0),
(93, 8, 7, 'skill', 0, 0, 0),
(94, 8, 79, 'skill', 0, 0, 0),
(95, 8, 80, 'skill', 0, 0, 0),
(96, 8, 81, 'skill', 0, 0, 0),
(97, 8, 82, 'skill', 0, 0, 0),
(98, 8, 83, 'skill', 0, 0, 0),
(99, 8, 153, 'skill', 0, 0, 0),
(100, 8, 154, 'skill', 0, 0, 0),
(101, 8, 155, 'skill', 0, 0, 0),
(102, 8, 156, 'skill', 0, 0, 0),
(103, 9, 1, 'citizenship', 0, 0, 0),
(107, 9, 4, 'construction', 0, 0, 0),
(108, 9, 5, 'construction', 0, 0, 0),
(109, 9, 6, 'construction', 0, 0, 0),
(110, 9, 2, 'language', 0, 6, 0),
(112, 9, 23, 'skill', 0, 0, 0),
(113, 9, 27, 'skill', 0, 0, 0),
(114, 9, 153, 'skill', 0, 0, 0),
(115, 9, 156, 'skill', 0, 0, 0),
(116, 9, 159, 'skill', 0, 0, 0),
(120, 10, 1, 'language', 0, 6, 0),
(121, 10, 4, 'language', 0, 6, 0),
(124, 10, 18, 'skill', 0, 0, 0),
(125, 10, 30, 'skill', 0, 0, 0),
(126, 10, 31, 'skill', 0, 0, 0),
(127, 10, 160, 'skill', 0, 0, 0),
(128, 10, 161, 'skill', 0, 0, 0),
(129, 11, 1, 'citizenship', 0, 0, 0),
(131, 11, 15, 'sector', 0, 0, 0),
(132, 11, 1, 'language', 0, 6, 0),
(134, 11, 18, 'skill', 0, 0, 0),
(135, 11, 34, 'skill', 0, 0, 0),
(136, 11, 35, 'skill', 0, 0, 0),
(137, 11, 162, 'skill', 0, 0, 0),
(138, 12, 3, 'citizenship', 0, 0, 0),
(141, 12, 14, 'sector', 0, 0, 0),
(142, 12, 1, 'language', 0, 2, 0),
(144, 12, 19, 'skill', 0, 0, 0),
(145, 12, 156, 'skill', 0, 0, 0),
(146, 12, 161, 'skill', 0, 0, 0),
(147, 12, 163, 'skill', 0, 0, 0),
(148, 13, 2, 'citizenship', 0, 0, 0),
(150, 13, 16, 'sector', 0, 0, 0),
(151, 13, 1, 'language', 0, 6, 0),
(152, 13, 2, 'drivers_license', 5, 0, 0),
(154, 13, 47, 'skill', 0, 0, 0),
(155, 13, 48, 'skill', 0, 0, 0),
(156, 13, 49, 'skill', 0, 0, 0),
(157, 13, 50, 'skill', 0, 0, 0),
(158, 13, 53, 'skill', 0, 0, 0),
(159, 13, 84, 'skill', 0, 0, 0),
(160, 13, 163, 'skill', 0, 0, 0),
(161, 13, 164, 'skill', 0, 0, 0),
(162, 13, 165, 'skill', 0, 0, 0),
(163, 13, 166, 'skill', 0, 0, 0),
(164, 14, 4, 'citizenship', 0, 0, 0),
(166, 14, 1, 'language', 0, 4, 0),
(167, 14, 3, 'language', 0, 6, 0),
(169, 14, 31, 'skill', 0, 0, 0),
(170, 14, 167, 'skill', 0, 0, 0),
(171, 15, 2, 'citizenship', 0, 0, 0),
(173, 15, 18, 'sector', 0, 0, 0),
(174, 15, 1, 'language', 0, 6, 0),
(176, 15, 91, 'skill', 0, 0, 0),
(177, 15, 92, 'skill', 0, 0, 0),
(178, 15, 101, 'skill', 0, 0, 0),
(179, 15, 103, 'skill', 0, 0, 0),
(180, 15, 104, 'skill', 0, 0, 0),
(181, 15, 107, 'skill', 0, 0, 0),
(182, 15, 108, 'skill', 0, 0, 0),
(183, 15, 109, 'skill', 0, 0, 0),
(184, 15, 156, 'skill', 0, 0, 0),
(185, 15, 168, 'skill', 0, 0, 0),
(186, 15, 169, 'skill', 0, 0, 0),
(187, 16, 2, 'citizenship', 0, 0, 0),
(189, 16, 19, 'sector', 0, 0, 0),
(190, 16, 1, 'language', 0, 6, 0),
(192, 16, 117, 'skill', 0, 0, 0),
(193, 16, 118, 'skill', 0, 0, 0),
(194, 16, 119, 'skill', 0, 0, 0),
(195, 16, 121, 'skill', 0, 0, 0),
(196, 16, 153, 'skill', 0, 0, 0),
(197, 16, 156, 'skill', 0, 0, 0),
(198, 16, 158, 'skill', 0, 0, 0),
(199, 16, 166, 'skill', 0, 0, 0),
(200, 16, 168, 'skill', 0, 0, 0),
(201, 16, 169, 'skill', 0, 0, 0),
(202, 16, 172, 'skill', 0, 0, 0),
(203, 17, 2, 'citizenship', 0, 0, 0),
(205, 17, 19, 'sector', 0, 0, 0),
(206, 17, 1, 'language', 0, 6, 0),
(208, 17, 37, 'skill', 0, 0, 0),
(209, 17, 76, 'skill', 0, 0, 0),
(210, 17, 104, 'skill', 0, 0, 0),
(211, 17, 121, 'skill', 0, 0, 0),
(212, 17, 158, 'skill', 0, 0, 0),
(213, 17, 159, 'skill', 0, 0, 0),
(214, 17, 168, 'skill', 0, 0, 0),
(215, 17, 169, 'skill', 0, 0, 0),
(216, 17, 170, 'skill', 0, 0, 0),
(217, 17, 172, 'skill', 0, 0, 0),
(218, 18, 2, 'citizenship', 0, 0, 0),
(220, 18, 11, 'sector', 0, 0, 0),
(221, 18, 7, 'construction', 0, 0, 0),
(222, 18, 1, 'language', 0, 6, 0),
(223, 18, 2, 'drivers_license', 15, 0, 0),
(225, 18, 124, 'skill', 0, 0, 0),
(226, 18, 126, 'skill', 0, 0, 0),
(227, 18, 159, 'skill', 0, 0, 0),
(228, 18, 170, 'skill', 0, 0, 0),
(229, 18, 171, 'skill', 0, 0, 0),
(230, 18, 173, 'skill', 0, 0, 0),
(231, 19, 2, 'citizenship', 0, 0, 0),
(233, 19, 11, 'sector', 0, 0, 0),
(234, 19, 7, 'construction', 0, 0, 0),
(235, 19, 2, 'drivers_license', 24, 0, 0),
(237, 19, 124, 'skill', 0, 0, 0),
(238, 19, 128, 'skill', 0, 0, 0),
(239, 19, 129, 'skill', 0, 0, 0),
(240, 19, 130, 'skill', 0, 0, 0),
(241, 19, 131, 'skill', 0, 0, 0),
(242, 20, 4, 'citizenship', 0, 0, 0),
(243, 20, 20, 'sector', 0, 0, 0),
(244, 20, 1, 'language', 0, 6, 0),
(246, 20, 7, 'skill', 0, 0, 0),
(247, 20, 14, 'skill', 0, 0, 0),
(248, 20, 15, 'skill', 0, 0, 0),
(249, 20, 31, 'skill', 0, 0, 0),
(250, 20, 90, 'skill', 0, 0, 0),
(251, 20, 104, 'skill', 0, 0, 0),
(252, 20, 118, 'skill', 0, 0, 0),
(253, 20, 139, 'skill', 0, 0, 0),
(254, 20, 140, 'skill', 0, 0, 0),
(255, 20, 141, 'skill', 0, 0, 0),
(256, 20, 142, 'skill', 0, 0, 0),
(257, 20, 143, 'skill', 0, 0, 0),
(258, 20, 144, 'skill', 0, 0, 0),
(259, 20, 145, 'skill', 0, 0, 0),
(260, 20, 151, 'skill', 0, 0, 0),
(261, 20, 154, 'skill', 0, 0, 0),
(262, 20, 158, 'skill', 0, 0, 0),
(263, 20, 160, 'skill', 0, 0, 0),
(264, 20, 168, 'skill', 0, 0, 0),
(265, 20, 180, 'skill', 0, 0, 0),
(266, 20, 184, 'skill', 0, 0, 0),
(267, 20, 185, 'skill', 0, 0, 0),
(268, 20, 187, 'skill', 0, 0, 0),
(269, 20, 188, 'skill', 0, 0, 0),
(270, 20, 191, 'skill', 0, 0, 0),
(271, 20, 193, 'skill', 0, 0, 0),
(272, 20, 194, 'skill', 0, 0, 0),
(273, 20, 195, 'skill', 0, 0, 0),
(274, 20, 196, 'skill', 0, 0, 0),
(275, 20, 197, 'skill', 0, 0, 0),
(276, 20, 198, 'skill', 0, 0, 0),
(277, 20, 199, 'skill', 0, 0, 0),
(278, 20, 200, 'skill', 0, 0, 0),
(279, 20, 201, 'skill', 0, 0, 0),
(280, 20, 202, 'skill', 0, 0, 0),
(281, 21, 2, 'skill', NULL, NULL, 0),
(316, 5, 3, 'drivers_license', 12, NULL, NULL),
(317, 5, 5, 'drivers_license', 2, NULL, NULL),
(322, 5, 1, 'citizenship', 0, NULL, NULL),
(325, 10, 15, 'sector', NULL, NULL, 10),
(331, 10, 1, 'drivers_license', 0, NULL, NULL),
(332, 10, 2, 'citizenship', 0, NULL, NULL),
(334, 9, 1, 'sector', 0, NULL, 12),
(335, 9, 12, 'sector', 0, NULL, 12),
(336, 9, 11, 'sector', 0, NULL, 12),
(342, 9, 1, 'drivers_license', 0, NULL, 0),
(350, 7, 2, 'drivers_license', 22, NULL, 0),
(360, 3, 20, 'sector', 0, NULL, 12),
(361, 3, 16, 'sector', 0, NULL, 7),
(364, 3, 5, 'sector', 0, NULL, 12),
(366, 4, 1, 'language', 0, NULL, 0),
(370, 3, 1, 'language', 0, 6, 0),
(378, 4, 19, 'sector', 0, 0, 3),
(387, 4, 86, 'skill', 0, 0, 0),
(401, 3, 4, 'skill', 0, 0, 0),
(402, 3, 5, 'skill', 0, 0, 0),
(404, 3, 1, 'skill', 0, 0, 0),
(406, 3, 6, 'skill', 0, 0, 0),
(412, 3, 10, 'sector', 0, 0, 30),
(413, 3, 2, 'language', 0, 1, 0),
(416, 3, 132, 'skill', 0, 0, 0),
(417, 3, 154, 'skill', 0, 0, 0),
(418, 4, 79, 'citizenship', 0, 0, 0),
(419, 4, 27, 'citizenship', 0, 0, 0),
(425, 4, 63, 'skill', 0, 0, 0),
(427, 4, 47, 'skill', 0, 0, 0),
(429, 4, 223, 'skill', 0, 0, 0),
(430, 4, 8, 'sector', 0, 0, 10),
(445, 3, 79, 'citizenship', 0, 0, 0),
(448, 4, 186, 'skill', 0, 0, 0),
(462, 4, 219, 'skill', 0, 0, 0),
(463, 36, 2, 'drivers_license', 12, 0, 0),
(465, 4, 2, 'language', 0, 1, 0),
(468, 4, 74, 'skill', 0, 0, 0),
(469, 4, 144, 'language', 0, 6, 0),
(477, 4, 200, 'skill', 0, 0, 0),
(478, 4, 250, 'skill', 0, 0, 0),
(479, 4, 111, 'skill', 0, 0, 0),
(480, 4, 254, 'skill', 0, 0, 0),
(482, 4, 251, 'skill', 0, 0, 0),
(483, 4, 37, 'skill', 0, 0, 0),
(484, 4, 153, 'skill', 0, 0, 0),
(485, 4, 188, 'skill', 0, 0, 0),
(486, 4, 122, 'skill', 0, 0, 0),
(487, 4, 198, 'skill', 0, 0, 0),
(488, 4, 15, 'skill', 0, 0, 0),
(489, 4, 84, 'skill', 0, 0, 0),
(490, 4, 58, 'skill', 0, 0, 0),
(491, 4, 87, 'skill', 0, 0, 0),
(492, 4, 194, 'skill', 0, 0, 0),
(493, 4, 139, 'skill', 0, 0, 0),
(494, 4, 158, 'skill', 0, 0, 0),
(495, 4, 80, 'skill', 0, 0, 0),
(496, 4, 208, 'skill', 0, 0, 0),
(497, 4, 89, 'skill', 0, 0, 0),
(498, 4, 82, 'skill', 0, 0, 0),
(499, 4, 257, 'skill', 0, 0, 0),
(500, 4, 155, 'skill', 0, 0, 0),
(501, 4, 20, 'skill', 0, 0, 0),
(502, 4, 7, 'skill', 0, 0, 0),
(503, 4, 169, 'skill', 0, 0, 0),
(504, 4, 185, 'skill', 0, 0, 0),
(505, 4, 76, 'skill', 0, 0, 0),
(506, 4, 109, 'skill', 0, 0, 0),
(507, 4, 59, 'skill', 0, 0, 0),
(508, 4, 170, 'skill', 0, 0, 0),
(509, 4, 253, 'skill', 0, 0, 0),
(511, 4, 252, 'skill', 0, 0, 0),
(512, 4, 180, 'skill', 0, 0, 0),
(514, 4, 94, 'skill', 0, 0, 0),
(515, 4, 256, 'skill', 0, 0, 0),
(516, 4, 173, 'skill', 0, 0, 0),
(517, 4, 38, 'skill', 0, 0, 0),
(518, 4, 18, 'skill', 0, 0, 0),
(519, 4, 181, 'skill', 0, 0, 0),
(520, 4, 241, 'skill', 0, 0, 0),
(521, 4, 162, 'skill', 0, 0, 0),
(522, 4, 191, 'skill', 0, 0, 0),
(523, 4, 160, 'skill', 0, 0, 0),
(524, 4, 156, 'skill', 0, 0, 0),
(525, 4, 247, 'skill', 0, 0, 0),
(526, 4, 154, 'skill', 0, 0, 0),
(527, 4, 132, 'skill', 0, 0, 0),
(528, 4, 168, 'skill', 0, 0, 0),
(529, 4, 175, 'skill', 0, 0, 0),
(530, 4, 165, 'skill', 0, 0, 0),
(531, 4, 96, 'skill', 0, 0, 0),
(532, 4, 171, 'skill', 0, 0, 0),
(533, 4, 92, 'skill', 0, 0, 0),
(534, 4, 6, 'skill', 0, 0, 0),
(535, 4, 192, 'skill', 0, 0, 0),
(536, 4, 167, 'skill', 0, 0, 0),
(537, 4, 57, 'skill', 0, 0, 0),
(538, 4, 102, 'skill', 0, 0, 0),
(539, 4, 157, 'skill', 0, 0, 0),
(540, 4, 196, 'skill', 0, 0, 0),
(541, 4, 197, 'skill', 0, 0, 0),
(542, 4, 123, 'skill', 0, 0, 0),
(543, 4, 149, 'skill', 0, 0, 0),
(544, 4, 163, 'skill', 0, 0, 0),
(545, 4, 178, 'skill', 0, 0, 0),
(546, 4, 166, 'skill', 0, 0, 0),
(547, 4, 231, 'skill', 0, 0, 0),
(548, 4, 14, 'skill', 0, 0, 0),
(549, 4, 36, 'skill', 0, 0, 0),
(550, 4, 48, 'skill', 0, 0, 0),
(551, 4, 240, 'skill', 0, 0, 0),
(553, 4, 85, 'skill', 0, 0, 0),
(554, 4, 127, 'skill', 0, 0, 0),
(555, 4, 238, 'skill', 0, 0, 0),
(556, 4, 119, 'skill', 0, 0, 0),
(557, 4, 107, 'skill', 0, 0, 0),
(558, 4, 199, 'skill', 0, 0, 0),
(559, 4, 31, 'skill', 0, 0, 0),
(561, 4, 50, 'skill', 0, 0, 0),
(562, 4, 195, 'skill', 0, 0, 0),
(589, 4, 187, 'skill', 0, 0, 0),
(590, 4, 246, 'skill', 0, 0, 0),
(591, 7, 27, 'citizenship', 0, 0, 0),
(592, 7, 74, 'skill', 0, 0, 0),
(610, 4, 164, 'skill', 0, 0, 0),
(611, 4, 53, 'skill', 0, 0, 0),
(612, 6, 186, 'skill', 0, 0, 0),
(614, 2, 1, 'drivers_license', NULL, NULL, NULL),
(616, 6, 7, 'drivers_license', 12, 0, 0),
(635, 4, 7, 'drivers_license', 24, 0, 0),
(636, 3, 7, 'drivers_license', 1, 0, 0),
(637, 3, 186, 'skill', 0, 0, 0),
(638, 3, 232, 'skill', 0, 0, 0),
(639, 3, 233, 'skill', 0, 0, 0),
(640, 3, 236, 'skill', 0, 0, 0),
(641, 3, 235, 'skill', 0, 0, 0),
(642, 3, 212, 'skill', 0, 0, 0),
(643, 3, 221, 'skill', 0, 0, 0),
(645, 57, 5, 'drivers_license', 1, 0, 0),
(646, 4, 8, 'drivers_license', 10, NULL, NULL);



--
-- Table structure for table `sectors`
--

CREATE TABLE `sectors` (
  `id` int(11) NOT NULL,
  `sector` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sectors`
--

INSERT INTO `sectors` (`id`, `sector`) VALUES
(1, 'Electrical engineer'),
(2, 'Automotive engineering'),
(3, 'Computer Engineering'),
(4, 'Manufacturing, production'),
(5, 'Automation'),
(6, 'Process Engineer'),
(7, 'Mechatronics'),
(8, 'Information Technology'),
(9, 'Human Resources'),
(10, 'Computer numerical Controlled  (CNC) machines'),
(11, 'Property maintenance'),
(12, 'Building engineering contractor'),
(13, 'Project Management'),
(14, 'Housekeeping'),
(15, 'Office administration'),
(16, 'Army'),
(17, 'Logistics'),
(18, 'Other administration'),
(19, 'Asset and property protection'),
(20, 'Communications management'),
(21, 'Building contractor'),
(22, 'Outdoor maintenance');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` int(11) NOT NULL,
  `skill` varchar(255) DEFAULT NULL,
  `skill_type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `skill`, `skill_type`) VALUES
(1, 'operate manual machinery', 'job_type'),
(2, 'operate automatic machinery', 'job_type'),
(4, 'PLC (programmable logic controller)', 'job_type'),
(5, 'production planning', 'job_type'),
(6, 'troubleshoot systems', 'job_type'),
(7, 'multitasking', 'job_type'),
(14, 'one on one communication', 'job_type'),
(15, 'interviewing', 'job_type'),
(18, 'varied tasks', 'job_type'),
(19, 'handle monotonity', 'job_type'),
(20, 'physical work', 'job_type'),
(21, 'will to move', 'expectation'),
(23, 'blueprint knowledge', 'job_type'),
(24, 'measuring instrument knowledge', 'job_type'),
(27, 'long term work', 'expectation'),
(30, 'PRINCE2', 'job_type'),
(31, 'project management ', 'job_type'),
(34, 'reception (front of house)', 'job_type'),
(35, 'greeting visitors', 'job_type'),
(36, 'suitable home office', 'resources'),
(37, 'excellent computer skills', 'job_type'),
(38, 'understanding data', 'job_type'),
(47, 'Outdoor activities, working outside', 'job_type'),
(48, 'office work', 'expectation'),
(49, 'strong maths', 'job_type'),
(50, 'good understanding of IT', 'job_type'),
(53, 'family feeling', 'expectation'),
(57, 'programming', 'job_type'),
(58, 'information security', 'job_type'),
(59, 'data analysis', 'job_type'),
(60, 'Photoshop', 'job_type'),
(61, 'familiar with creating wireframes', 'job_type'),
(62, 'graphic design software', 'job_type'),
(63, 'JavaScript', 'job_type'),
(64, 'SPICE process', 'job_type'),
(65, 'CANoe', 'job_type'),
(66, 'CAPL', 'job_type'),
(67, 'CAN', 'job_type'),
(68, 'FlexRay', 'job_type'),
(69, 'Ethernet', 'job_type'),
(70, 'DXL', 'job_type'),
(71, 'Python', 'job_type'),
(72, 'C', 'job_type'),
(73, 'C++', 'job_type'),
(74, 'C#', 'job_type'),
(75, '.NET', 'job_type'),
(76, 'MsOffice', 'job_type'),
(77, 'LinkedIn recruitment', 'job_type'),
(78, 'Facebook recruitment', 'job_type'),
(80, 'JQuery', 'job_type'),
(81, 'TypeScript', 'job_type'),
(82, 'MsSQL', 'job_type'),
(83, 'TFS Branching', 'job_type'),
(84, 'HTML', 'job_type'),
(85, 'CSS', 'job_type'),
(86, 'PHP', 'job_type'),
(87, 'image manipulation', 'job_type'),
(88, 'ticketing tools for customer services', 'job_type'),
(89, 'live chat tools', 'job_type'),
(90, 'marketing, and usage of social media tools', 'job_type'),
(91, 'local area knowledge', 'resources'),
(92, 'troubleshooting equipment', 'job_type'),
(93, 'group email tools', 'job_type'),
(94, 'website maintenance', 'job_type'),
(95, 'newsletter tools', 'job_type'),
(96, 'Search Engine Optimization', 'job_type'),
(97, 'seo (search engine optimisation) tools', 'job_type'),
(98, 'understand content management systems', 'job_type'),
(100, 'majority of work is emailing', 'expectation'),
(101, 'majority of work is answering phone', 'expectation'),
(102, 'VB', 'job_type'),
(103, 'working within SLAs ', 'job_type'),
(104, 'resource deployment optimization', 'job_type'),
(107, 'will to test and improve tools used', 'job_type'),
(108, 'planning/scheduling diaries', 'job_type'),
(109, 'Customer facing environment ', 'job_type'),
(111, 'Career progression opportunities', 'expectation'),
(117, 'Planning ', 'job_type'),
(118, 'Marketing campaigns ', 'job_type'),
(119, 'Process timeline management', 'job_type'),
(121, 'Coordinating field workers', 'job_type'),
(122, 'Forward thinking company', 'expectation'),
(123, 'Proactive company', 'expectation'),
(124, 'Painting and decorating', 'job_type'),
(126, 'clean and tidy (construction)', 'job_type'),
(127, 'Working for a reputable company', 'expectation'),
(128, 'Blue CSCS card (Construction Skills Certification Scheme)', 'certificate'),
(129, 'Have UTR number', 'resources'),
(130, 'Own necessary vehicle', 'resources'),
(131, 'Own necessary tools', 'resources'),
(132, 'self employed ', 'resources'),
(133, 'sub contractor', 'resources'),
(134, 'NVQ certificate', 'certificate'),
(135, 'City and Guilds certificate', 'certificate'),
(136, 'Powerfloating', 'job_type'),
(137, 'CSCP', 'certificate'),
(138, 'Zerspanungsmechaniker ', 'certificate'),
(139, 'Manage staff', 'job_type'),
(140, 'Public relations and communication', 'job_type'),
(141, 'Problem solving within discipline', 'job_type'),
(142, 'Decision making', 'job_type'),
(143, 'Develop case studies', 'job_type'),
(144, 'Organizations brand and profile development', 'job_type'),
(145, 'Print, broadcast and online media development', 'job_type'),
(146, 'Proofreading', 'job_type'),
(147, 'Online media content writing', 'job_type'),
(148, 'Working with multi-disciplinary teams', 'job_type'),
(149, 'Presentation skills', 'job_type'),
(150, 'Use of acessibility tools', 'job_type'),
(151, 'CIPR (Chartered Institute of Public Relations) membership', 'certificate'),
(152, 'Managing volunteers', 'job_type'),
(153, 'extrinsic or externally motivated', 'personality'),
(154, 'team player', 'personality'),
(155, 'helpful attitude', 'personality'),
(156, 'structural thinking', 'personality'),
(157, 'proactive', 'personality'),
(158, 'independent', 'personality'),
(159, 'good follower', 'personality'),
(160, 'taking responsibility', 'personality'),
(161, 'avoiding responsibility', 'personality'),
(162, 'technical vein', 'personality'),
(163, 'precision', 'personality'),
(164, 'accuracy', 'personality'),
(165, 'reliability', 'personality'),
(166, 'passion for delivering change', 'personality'),
(167, 'secrecy', 'personality'),
(168, 'self-motivated', 'personality'),
(169, 'self-education', 'personality'),
(170, 'gamer', 'personality'),
(171, 'willing to learn', 'personality'),
(172, 'nothing more to learn', 'personality'),
(173, 'willing to listen to criticism', 'personality'),
(174, 'avoid conflicts', 'personality'),
(175, 'ready for promotion', 'personality'),
(177, 'physically strong', 'personality'),
(178, 'physically active', 'personality'),
(179, 'need to have pride in the job well done', 'personality'),
(180, 'good with people', 'personality'),
(181, 'volunteering', 'personality'),
(182, 'good telephone manners', 'personality'),
(183, 'confidence in reporting and being supervised', 'personality'),
(184, 'reactive planning in case of potential impact on schedule', 'personality'),
(185, 'Prioritize workload', 'personality'),
(186, 'Attention to detail', 'personality'),
(187, 'Cooperating across departments', 'personality'),
(188, 'Friendly personality', 'personality'),
(189, 'Able to present solution suggestions', 'personality'),
(190, 'Customer focused attitude', 'personality'),
(191, 'Take ownership', 'personality'),
(192, 'Trustworthy', 'personality'),
(193, 'Reliable decision making ability', 'personality'),
(194, 'Good interdisciplinary skills', 'personality'),
(195, 'Ability to lead and inspire people', 'personality'),
(196, 'Collaborative approach', 'personality'),
(197, 'Diplomatic approach', 'personality'),
(198, 'Good at meeting deadlines', 'personality'),
(199, 'Stay enthusisatic under pressure', 'personality'),
(200, 'Audience centered, adaptive communication', 'personality'),
(201, 'Willing to travel or overnight stay out of working hours', 'job_type'),
(202, 'Effectively balance risk and opportunity', 'personality'),
(203, 'ASP.NET', 'job_type'),
(208, 'leaf and litter picking', 'job_type'),
(209, 'street cleaning', 'job_type'),
(210, 'repair and maintenance of street furniture', 'job_type'),
(211, 'grounds maintenance', 'job_type'),
(212, 'gardening', 'job_type'),
(213, 'parking attendant duties', 'job_type'),
(214, 'enforcing byelaws', 'job_type'),
(215, 'site management', 'job_type'),
(217, 'crm systems', 'job_type'),
(218, 'digital advertising, marketing', 'job_type'),
(219, 'e-commerce - user level', 'job_type'),
(220, 'e-commerce - developer', 'job_type'),
(221, 'first aid', 'job_type'),
(222, 'gdc (general dental council) registered', 'job_type'),
(223, 'good written and verbal communication', 'job_type'),
(224, 'plant maintenance', 'job_type'),
(225, 'horticultural machinery handling', 'job_type'),
(226, 'horticulture', 'job_type'),
(227, 'land, conservation and access management', 'job_type'),
(228, 'landscaping', 'job_type'),
(229, 'mechanical engineering, manufacturing', 'job_type'),
(230, 'pa1 pa6 pesticide training', 'job_type'),
(231, 'passion for nature and the outdoors', 'job_type'),
(232, 'setting and operating cnc milling machines', 'job_type'),
(233, 'setting and operating cnc turning machines', 'job_type'),
(234, 'understand and read engineering drawings', 'job_type'),
(235, 'using lathes', 'job_type'),
(236, 'using manual tools', 'job_type'),
(237, 'using power tools and machinery', 'job_type'),
(238, 'video design and editing softwares', 'job_type'),
(240, 'microsoft office word, excel, ppt', 'job_type'),
(241, 'visual studio', 'job_type'),
(242, 'national pool lifeguard qualification', 'certificate'),
(243, 'rlss/asa teachers rescue award', 'certificate'),
(244, 'first aid certificate', 'certificate'),
(245, 'work together to find solutions', 'personality'),
(246, 'enthusiasm about sports', 'personality'),
(247, 'swimming', 'job_type'),
(248, 'teaching children', 'job_type'),
(249, 'teaching adults', 'job_type'),
(250, 'capable', 'personality'),
(251, 'enthusiastic', 'personality'),
(252, 'highly motivated team', 'expectation'),
(253, 'dedicated team', 'expectation'),
(254, 'committed team', 'expectation'),
(255, 'life saving', 'job_type'),
(256, 'work for a non-profit organisation', 'expectation'),
(257, 'one to one coaching', 'job_type'),
(258, 'pet grooming', 'job_type'),
(259, 'professional dog stylist', 'certificate'),
(260, 'animal care qualification', 'certificate');

-- --------------------------------------------------------

--
-- Table structure for table `skills_core_skills_link`
--

CREATE TABLE `skills_core_skills_link` (
  `id` int(11) NOT NULL,
  `skill_id` int(3) DEFAULT NULL,
  `core_skill_id` int(2) DEFAULT NULL,
  `skill_level` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `skills_core_skills_link`
--

INSERT INTO `skills_core_skills_link` (`id`, `skill_id`, `core_skill_id`, `skill_level`) VALUES
(1, 14, 1, 1),
(2, 15, 1, 1),
(3, 140, 1, 1),
(4, 141, 1, 1),
(5, 149, 1, 1),
(6, 174, 1, 1),
(7, 180, 1, 1),
(8, 182, 1, 1),
(9, 187, 1, 1),
(10, 188, 1, 1),
(11, 189, 1, 1),
(12, 190, 1, 1),
(13, 191, 1, 1),
(14, 192, 1, 1),
(15, 194, 1, 1),
(16, 200, 1, 1),
(17, 196, 1, 3),
(18, 197, 1, 3),
(19, 1, 2, 1),
(20, 2, 2, 1),
(21, 4, 2, 1),
(22, 5, 2, 1),
(23, 6, 2, 1),
(24, 23, 2, 1),
(25, 24, 2, 1),
(26, 30, 2, 1),
(27, 31, 2, 1),
(28, 37, 2, 1),
(29, 38, 2, 1),
(30, 49, 2, 1),
(31, 50, 2, 1),
(32, 57, 2, 1),
(33, 58, 2, 1),
(34, 59, 2, 1),
(35, 60, 2, 1),
(36, 61, 2, 1),
(37, 62, 2, 1),
(38, 63, 2, 1),
(39, 64, 2, 1),
(40, 65, 2, 1),
(41, 66, 2, 1),
(42, 67, 2, 1),
(43, 68, 2, 1),
(44, 69, 2, 1),
(45, 70, 2, 1),
(46, 71, 2, 1),
(47, 72, 2, 1),
(48, 73, 2, 1),
(49, 74, 2, 1),
(50, 75, 2, 1),
(51, 76, 2, 1),
(52, 77, 2, 1),
(53, 78, 2, 1),
(54, 79, 2, 1),
(55, 80, 2, 1),
(56, 81, 2, 1),
(57, 82, 2, 1),
(58, 83, 2, 1),
(59, 84, 2, 1),
(60, 85, 2, 1),
(61, 86, 2, 1),
(62, 87, 2, 1),
(63, 88, 2, 1),
(64, 89, 2, 1),
(65, 90, 2, 1),
(66, 92, 2, 1),
(67, 93, 2, 1),
(68, 94, 2, 1),
(69, 95, 2, 1),
(70, 96, 2, 1),
(71, 97, 2, 1),
(72, 98, 2, 1),
(73, 102, 2, 1),
(74, 107, 2, 1),
(75, 124, 2, 1),
(76, 136, 2, 1),
(77, 150, 2, 1),
(78, 156, 2, 1),
(79, 162, 2, 1),
(80, 165, 3, 1),
(81, 167, 3, 1),
(83, 19, 4, 1),
(84, 126, 4, 1),
(85, 159, 4, 1),
(86, 160, 4, 1),
(87, 161, 4, 1),
(88, 170, 4, 1),
(89, 172, 4, 1),
(90, 201, 4, 1),
(91, 179, 4, 2),
(92, 181, 4, 2),
(93, 139, 5, 1),
(94, 152, 5, 1),
(95, 195, 5, 1),
(96, 196, 5, 1),
(97, 197, 5, 1),
(98, 34, 6, 1),
(99, 35, 6, 1),
(100, 109, 6, 1),
(103, 181, 6, 1),
(104, 182, 6, 2),
(105, 194, 6, 2),
(106, 144, 7, 1),
(107, 146, 7, 1),
(108, 147, 7, 1),
(109, 166, 7, 1),
(110, 171, 7, 1),
(111, 175, 7, 1),
(112, 179, 7, 1),
(113, 158, 7, 2),
(114, 191, 7, 2),
(116, 157, 7, 3),
(117, 7, 8, 1),
(118, 18, 8, 1),
(119, 103, 8, 1),
(120, 104, 8, 1),
(121, 108, 8, 1),
(122, 117, 8, 1),
(123, 118, 8, 1),
(124, 119, 8, 1),
(125, 121, 8, 1),
(126, 143, 8, 1),
(127, 145, 8, 1),
(128, 157, 8, 1),
(129, 158, 8, 1),
(130, 163, 8, 1),
(131, 164, 8, 1),
(132, 168, 8, 1),
(133, 169, 8, 1),
(134, 184, 8, 1),
(135, 185, 8, 1),
(136, 186, 8, 1),
(137, 193, 8, 1),
(138, 198, 8, 1),
(139, 199, 8, 1),
(140, 202, 8, 1),
(141, 195, 8, 3),
(142, 139, 10, 1),
(143, 142, 10, 1),
(144, 148, 10, 1),
(145, 152, 10, 1),
(146, 153, 10, 1),
(147, 195, 10, 1),
(148, 196, 10, 1),
(149, 197, 10, 1),
(150, 175, 10, 2),
(151, 193, 10, 2),
(152, 174, 11, 1),
(153, 199, 11, 1),
(154, 158, 12, 1),
(155, 157, 12, 2),
(156, 191, 12, 3),
(157, 47, 9, 1),
(158, 177, 9, 1),
(159, 178, 9, 1),
(160, 203, 2, 1),
(179, 155, 6, NULL),
(181, 155, 3, NULL),
(190, 155, 5, NULL),
(195, 208, 9, NULL),
(196, 209, 9, NULL),
(197, 210, 9, NULL),
(198, 211, 9, NULL),
(199, 212, 9, NULL),
(200, 213, 9, NULL),
(201, 214, 10, NULL),
(202, 215, 10, NULL),
(204, 217, 2, NULL),
(205, 218, 2, NULL),
(206, 219, 6, NULL),
(207, 220, 2, NULL),
(208, 221, 9, NULL),
(209, 222, 2, NULL),
(211, 223, 1, NULL),
(212, 223, 3, NULL),
(213, 223, 4, NULL),
(214, 223, 5, NULL),
(215, 224, 9, NULL),
(216, 225, 9, NULL),
(217, 226, 2, NULL),
(218, 227, 9, NULL),
(219, 228, 7, NULL),
(220, 229, 2, NULL),
(221, 230, 2, NULL),
(222, 231, 4, NULL),
(223, 232, 2, NULL),
(224, 233, 2, NULL),
(225, 234, 2, NULL),
(226, 235, 2, NULL),
(227, 236, 2, NULL),
(228, 237, 2, NULL),
(229, 238, 2, NULL),
(230, 239, 2, NULL),
(231, 240, 2, NULL),
(232, 241, 2, NULL),
(233, 242, 9, NULL),
(234, 243, 9, NULL),
(235, 244, 9, NULL),
(236, 245, 5, NULL),
(237, 246, 4, NULL),
(238, 247, 9, NULL),
(239, 248, 3, NULL),
(240, 249, 4, NULL),
(241, 250, 4, NULL),
(242, 251, 4, NULL),
(243, 252, 5, NULL),
(244, 253, 5, NULL),
(245, 254, 5, NULL),
(246, 255, 9, NULL),
(247, 256, 4, NULL),
(248, 257, 1, NULL),
(249, 258, 2, NULL),
(250, 259, 2, NULL),
(251, 260, 2, NULL);

-- --------------------------------------------------------


--
-- Indexes for table `citizenships`
--
ALTER TABLE `citizenships`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_skills`
--
ALTER TABLE `core_skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `desired_job_links`
--
ALTER TABLE `desired_job_links`
  ADD PRIMARY KEY (`prop_id`);

--
-- Indexes for table `drivers`
--
ALTER TABLE `drivers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_drivers_licenses`
--
ALTER TABLE `job_drivers_licenses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_requirements`
--
ALTER TABLE `job_requirements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `language_levels`
--
ALTER TABLE `language_levels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `match_days`
--
ALTER TABLE `match_days`
  ADD PRIMARY KEY (`user`);

--
-- Indexes for table `match_hours`
--
ALTER TABLE `match_hours`
  ADD PRIMARY KEY (`user`);

--

--
-- Indexes for table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

--
--
-- Indexes for table `sectors`
--
ALTER TABLE `sectors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills_core_skills_link`
--
ALTER TABLE `skills_core_skills_link`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `citizenships`
--
ALTER TABLE `citizenships`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;

--
-- AUTO_INCREMENT for table `core_skills`
--
ALTER TABLE `core_skills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `desired_job_links`
--
ALTER TABLE `desired_job_links`
  MODIFY `prop_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `drivers`
--
ALTER TABLE `drivers`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `job_drivers_licenses`
--
ALTER TABLE `job_drivers_licenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `job_requirements`
--
ALTER TABLE `job_requirements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=190;

--
-- AUTO_INCREMENT for table `language_levels`
--
ALTER TABLE `language_levels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
--
-- AUTO_INCREMENT for table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=647;

--
-- AUTO_INCREMENT for table `sectors`
--
ALTER TABLE `sectors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=261;

--
-- AUTO_INCREMENT for table `skills_core_skills_link`
--
ALTER TABLE `skills_core_skills_link`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=252;

