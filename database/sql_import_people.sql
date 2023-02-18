
CREATE TABLE `people` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
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
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `user_id`, `workplace`, `remote`, `workdays`, `saturday`, `sunday`, `bank_holidays`, `sat_sun_bh_only`, `normal_hours`, `nightshift`, `nightshift_only`, `other_shift`, `other_shift_only`, `overtime`, `created_at`, `updated_at`) VALUES
(1, 5, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, '2022-01-27 22:29:58', NULL);
COMMIT;