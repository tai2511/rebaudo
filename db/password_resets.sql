CREATE TABLE `password_resets` (
   `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
   `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
   `created_at` timestamp NULL DEFAULT NULL,
   KEY `password_resets_email_index` (`email`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci