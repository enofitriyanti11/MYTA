-- MySQL dump 10.13  Distrib 8.0.34, for Linux (x86_64)
--
-- Host: localhost    Database: dbperpus
-- ------------------------------------------------------
-- Server version	8.0.34-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `anggotas`
--

DROP TABLE IF EXISTS `anggotas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anggotas` (
  `id_anggota` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nama_anggota` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelas` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `anggota_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_anggota`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anggotas`
--

LOCK TABLES `anggotas` WRITE;
/*!40000 ALTER TABLE `anggotas` DISABLE KEYS */;
INSERT INTO `anggotas` VALUES (1,'AHMAD NAUFAL','Laki-laki','Abwa 1','Pasar Baru','1064897738308','2023-09-05 03:33:21','2023-09-05 03:33:21'),(2,'AISYAH AZALEA','Perempuan','Abwa 2','Simpang Haru','9193009187177','2023-09-05 03:33:52','2023-09-05 03:33:52'),(3,'ARRASQISYAHFANI','Perempuan','Abwa 1','Kuranji','5823315411430','2023-09-05 03:34:23','2023-09-05 03:34:23'),(4,'ASYRAF KHAIRUL','Laki-laki','Abwa 2','Gunung Sarik','3713571707656','2023-09-05 03:35:34','2023-09-05 03:35:34'),(5,'AYUNINDA MUTIARA','Perempuan','Basrah 1','Jati Baru','6638525210518','2023-09-05 03:36:28','2023-09-05 03:36:28'),(6,'ARWINDA FELICIA','Perempuan','Hunain 1','Air Tawar','3048503812369','2023-09-05 04:27:48','2023-09-05 04:27:48'),(7,'AISYAH ARSY','Perempuan','Khandaq 1','Lubuk Minturun','4206314008473','2023-09-05 04:28:31','2023-09-05 04:28:31'),(8,'ADITYA RIFQI','Laki-laki','Raudhah 1','Bandar Buat','5771523995856','2023-09-05 04:29:06','2023-09-05 04:29:06'),(9,'ALMAIRA CHAHYA','Perempuan','Quba 1','Berok Nipah','4970872244009','2023-09-05 04:29:43','2023-09-05 04:29:43'),(10,'Muhammad Yusra','Laki-laki','Quba 2','Kurao Pagang','3395969583143','2023-09-05 04:30:05','2023-09-05 04:30:05'),(12,'Apria Kasih Update','Perempuan','Hunain 2','Imam Bonjol','1962890431410','2023-09-05 05:18:47','2023-09-05 05:19:36');
/*!40000 ALTER TABLE `anggotas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bukus`
--

DROP TABLE IF EXISTS `bukus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bukus` (
  `id_buku` bigint unsigned NOT NULL AUTO_INCREMENT,
  `judul` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_kategori` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pengarang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `penerbit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat_terbit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `stok` int NOT NULL,
  `buku_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_buku`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bukus`
--

LOCK TABLES `bukus` WRITE;
/*!40000 ALTER TABLE `bukus` DISABLE KEYS */;
INSERT INTO `bukus` VALUES (1,'Mohammad Hatta Hidup Jujur dan Sederhana Untuk Indonesia','8','Anom Whani Wicaksana','C-Klik Media','Yogyakarta',20,'4097153051481','2023-09-05 04:01:29','2023-09-05 05:10:19'),(2,'Laskar Pelangi','2','Andrea Hirata','Bentang Pustaka','Yogyakarta',20,'6099937579226','2023-09-05 04:03:28','2023-09-05 05:33:44'),(3,'Seri Fun Cican: Ketika Cican Sedih Update','10','Wahyu Aditya & Bahroen','Bentang Pustaka','Yogyakarta',21,'1397056739992','2023-09-05 04:05:30','2023-09-05 05:39:05'),(4,'Cerita Legenda Malin Kundang','1','Kak Adam','Anak Hebat Indonesia','Yogyakarta',20,'3548664600787','2023-09-05 04:09:13','2023-09-05 04:09:13'),(5,'Puisi Malala','4','Indra Intisa','Penerbit Buku Kompas','Jakarta',9,'4176453135524','2023-09-05 04:14:20','2023-09-05 05:40:26'),(6,'Doraemon Nobitas Space Heroes','11','Fujiko F. Fujio','Elex Media Komputindo','Jakarta',20,'8525008327482','2023-09-05 04:18:21','2023-09-05 04:18:21'),(7,'Ukiran Pena Sang Pemimpi','9','Rasto','CV. Adnu Abhimata','Indramayu',10,'3888068317127','2023-09-05 04:21:18','2023-09-05 04:21:18'),(8,'Rahasia Samudra','6','Devar Entertainment','Gramedia Pustaka Utama','Palmerah',20,'9128512129390','2023-09-05 04:23:32','2023-09-05 05:08:24'),(9,'English For Culinary','3','Erfina Maulidah Khabib, M.Pd.','Penerbit Noktah','Jakarta',10,'2066972079541','2023-09-05 04:25:39','2023-09-05 05:04:53'),(10,'Bumi Updat','2','Tere Liye','Gramedia','Jakarta',10,'4955869006105','2023-09-05 05:29:49','2023-09-05 05:32:08');
/*!40000 ALTER TABLE `bukus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kategoris`
--

DROP TABLE IF EXISTS `kategoris`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kategoris` (
  `id_kategori` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nama_kategori` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_kategori`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kategoris`
--

LOCK TABLES `kategoris` WRITE;
/*!40000 ALTER TABLE `kategoris` DISABLE KEYS */;
INSERT INTO `kategoris` VALUES (1,'Dongeng','2023-09-05 03:38:19','2023-09-05 03:38:19'),(2,'Novel','2023-09-05 03:38:25','2023-09-05 03:38:25'),(3,'Resep','2023-09-05 03:38:31','2023-09-05 04:24:28'),(4,'Puisi','2023-09-05 03:38:43','2023-09-05 03:38:43'),(6,'Ensiklopedia','2023-09-05 03:41:39','2023-09-05 03:41:39'),(7,'Sains','2023-09-05 03:41:52','2023-09-05 03:41:52'),(8,'Biografi','2023-09-05 03:42:43','2023-09-05 03:42:43'),(9,'Pantun','2023-09-05 03:43:04','2023-09-05 03:43:04'),(10,'Cerpen','2023-09-05 03:43:22','2023-09-05 03:43:22'),(11,'Komik','2023-09-05 03:43:35','2023-09-05 03:43:35'),(12,'Majalah Up','2023-09-05 05:22:16','2023-09-05 05:23:19');
/*!40000 ALTER TABLE `kategoris` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lokasi`
--

DROP TABLE IF EXISTS `lokasi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lokasi` (
  `id_lokasi` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_kategori` int NOT NULL,
  `rak` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_lokasi`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lokasi`
--

LOCK TABLES `lokasi` WRITE;
/*!40000 ALTER TABLE `lokasi` DISABLE KEYS */;
INSERT INTO `lokasi` VALUES (1,1,'Rak 01','2023-09-05 03:45:46','2023-09-05 03:45:46'),(2,2,'Rak 02','2023-09-05 03:45:56','2023-09-05 03:45:56'),(3,3,'Rak 03','2023-09-05 03:46:13','2023-09-05 03:46:13'),(4,4,'Rak 04','2023-09-05 03:46:22','2023-09-05 03:46:22'),(5,6,'Rak 05','2023-09-05 03:47:25','2023-09-05 03:47:25'),(6,7,'Rak 06','2023-09-05 03:48:03','2023-09-05 03:48:03'),(7,8,'Rak 07','2023-09-05 03:48:20','2023-09-05 03:48:20'),(8,9,'Rak 08','2023-09-05 03:48:36','2023-09-05 03:48:36'),(9,10,'Rak 09','2023-09-05 03:48:46','2023-09-05 03:48:46'),(10,11,'Rak 10','2023-09-05 03:48:55','2023-09-05 03:48:55'),(13,12,'Rak 11 Update','2023-09-05 05:27:37','2023-09-05 05:28:02');
/*!40000 ALTER TABLE `lokasi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_reset_tokens_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2023_08_14_064242_create_anggotas_table',1),(6,'2023_08_18_035922_create_bukus_table',1),(7,'2023_08_18_135020_create_kategoris_table',1),(8,'2023_08_24_123306_create_pinjams_table',1),(9,'2023_08_25_054834_create_loans_table',2),(10,'2023_08_30_063432_create_lokasi_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pinjams`
--

DROP TABLE IF EXISTS `pinjams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pinjams` (
  `id_pinjam` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_anggota` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_buku` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_pinjam` date NOT NULL,
  `tgl_kembali` date NOT NULL,
  `tgl_pengembalian` date DEFAULT NULL,
  `denda` int DEFAULT NULL,
  `status` enum('dipinjam','dikembalikan') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_pinjam`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pinjams`
--

LOCK TABLES `pinjams` WRITE;
/*!40000 ALTER TABLE `pinjams` DISABLE KEYS */;
INSERT INTO `pinjams` VALUES (1,'10','9','2023-08-01','2023-08-07','2023-09-05',14500,'dikembalikan','2023-09-05 05:04:14','2023-09-05 05:04:53'),(2,'5','8','2023-08-09','2023-08-14','2023-09-05',11000,'dikembalikan','2023-09-05 05:05:43','2023-09-05 05:08:24'),(3,'6','3','2023-09-01','2023-09-07','2023-09-05',0,'dikembalikan','2023-09-05 05:06:37','2023-09-05 05:39:05'),(4,'8','1','2023-09-04','2023-09-07','2023-09-05',0,'dikembalikan','2023-09-05 05:07:30','2023-09-05 05:10:19'),(7,'7','5','2023-09-02','2023-09-05',NULL,NULL,'dipinjam','2023-09-05 05:40:26','2023-09-05 05:40:26');
/*!40000 ALTER TABLE `pinjams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` enum('admin','petugas','kepala sekolah') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin@gmail.com',NULL,'$2y$10$9kXUSjBffo1eg1c9u8xDSOy.CucCUB4YXh56A7MSiZNqjJoKhgQeC','admin',NULL,'2023-09-04 09:40:48','2023-09-04 09:40:48'),(2,'petugas','petugas@gmail.com',NULL,'$2y$10$NhxwTZFAtMfgXW77Nt9zj.1IxJe4hwepnGDY2JRyGm0SK.N0kLjqW','petugas',NULL,'2023-09-04 09:40:48','2023-09-04 09:40:48'),(3,'kepsek','kepsek@gmail.com',NULL,'$2y$10$nWwCmRZifiFZ28mi3OcVDeNac7IKWU0kG4RYJPOXBhJWAQbbLpwmC','kepala sekolah',NULL,'2023-09-04 09:40:48','2023-09-04 09:40:48'),(9,'Petugas 2','petugas2@gmail.com',NULL,'$2y$10$fvmGbAtJE1/GHSzsJVskeeVF2wfR9CO2hHWYu7257FEssvP7JnpTa','petugas',NULL,'2023-09-05 05:16:00','2023-09-05 05:16:00');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-05 19:46:29
