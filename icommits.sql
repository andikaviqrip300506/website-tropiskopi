-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 17, 2023 at 05:33 PM
-- Server version: 5.7.42
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cloudicommits_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_07_19_060114_laratrust_setup_tables', 1),
(6, '2022_08_18_160212_create_tb_kategori_artikels_table', 1),
(7, '2022_08_18_162328_create_tb_kategori_kegiatans_table', 1),
(8, '2022_08_18_162332_create_tb_kategori_galeris_table', 1),
(9, '2022_08_18_162403_create_tb_artikels_table', 1),
(10, '2022_08_18_162428_create_tb_kegiatans_table', 1),
(11, '2022_08_18_162500_create_tb_halamans_table', 1),
(12, '2022_08_18_162501_create_tb_kontens_table', 1),
(13, '2022_08_18_162559_create_tb_menus_table', 1),
(14, '2022_08_18_162723_create_tb_submenus_table', 1),
(15, '2022_08_18_162756_create_tb_slides_table', 1),
(16, '2022_08_18_162813_create_tb_wilayahs_table', 1),
(17, '2022_08_18_162830_create_tb_penggunas_table', 1),
(18, '2022_08_26_125331_create_tb_settings_table', 1),
(19, '2022_08_26_135432_create_tb_galeris_table', 1),
(20, '2022_09_01_040929_create_tb_petas_table', 1),
(21, '2022_09_04_053327_create_tb_kelembagaans_table', 1),
(22, '2022_09_04_053402_create_tb_sdms_table', 1),
(23, '2022_09_04_053433_create_tb_relawans_table', 1),
(24, '2022_09_04_053536_create_tb_sarpras_table', 1),
(25, '2022_09_04_082752_create_tb_regulasi_sops_table', 1),
(26, '2022_09_04_084616_create_tb_kejadian_kebakarans_table', 1),
(27, '2022_09_04_084725_create_tb_kejadian_penyelamatans_table', 1),
(28, '2022_09_04_085006_create_tb_kerjasama_daerahs_table', 1),
(29, '2022_09_04_085251_create_tb_spms_table', 1),
(30, '2022_09_04_085402_create_tb_anggarans_table', 1),
(31, '2022_09_09_081534_create_tb_jenis_relawans_table', 1),
(32, '2022_09_09_081651_create_tb_jenis_kendaraans_table', 1),
(33, '2022_09_09_081802_create_tb_jenis_apds_table', 1),
(34, '2022_09_09_082001_create_tb_jenis_regulasis_table', 1),
(35, '2022_09_09_082031_create_tb_jenis_sops_table', 1),
(36, '2022_09_09_082141_create_tb_jenis_terbakars_table', 1),
(37, '2022_09_09_082249_create_tb_jenis_penyelamatans_table', 1),
(38, '2022_09_09_082533_create_tb_kd_jenis_regulasis_table', 1),
(39, '2022_09_09_082558_create_tb_kd_jenis_sops_table', 1),
(40, '2022_09_09_082656_create_tb_tahuns_table', 1),
(41, '2022_09_09_082914_create_tb_tahun_spms_table', 1),
(42, '2022_09_09_083049_create_tb_tahun_anggarans_table', 1),
(43, '2022_09_13_135222_create_tb_contacts_table', 1),
(44, '2022_10_28_031450_create_tb_links_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permission_user`
--

CREATE TABLE `permission_user` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` bigint(30) UNSIGNED NOT NULL,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cover` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deskripsi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `nama`, `cover`, `deskripsi`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(7, 'ASDA', '6617ASDA.png', '<p>Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;Deskripsi ASDA&nbsp;</p>', 'asda', '2023-01-18 23:39:55', '2023-01-24 02:41:06', '2023-01-24 09:41:06');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Admin', NULL, '2022-10-27 03:11:41', '2022-10-27 03:11:41');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`role_id`, `user_id`, `user_type`) VALUES
(1, 1, 'App\\Models\\User'),
(1, 2, 'App\\Models\\User'),
(1, 3, 'App\\Models\\User');

-- --------------------------------------------------------

--
-- Table structure for table `tb_anggarans`
--

CREATE TABLE `tb_anggarans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_wilayah` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_artikels`
--

CREATE TABLE `tb_artikels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_kategori_artikel` bigint(20) UNSIGNED NOT NULL,
  `id_user` bigint(20) UNSIGNED DEFAULT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teks` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_artikels`
--

INSERT INTO `tb_artikels` (`id`, `id_kategori_artikel`, `id_user`, `judul`, `slug`, `teks`, `gambar`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 1, 'Centrum Millions Ball, Destinasi Kekinian di Bandung. Cocok Buat Liburan di Akhir Tahun!', 'centrum-millions-ball-destinasi-kekinian-di-bandung-cocok-buat-liburan-di-akhir-tahun', '<p>Kota manakah yang paling dibanjiri wisatawan asal Jabodetabek saat akhir pekan? Yap, Bandung lah jawabannya. Kerasa nggak kalau pas akhir pekan plat mobil yang datang ke Bandung mayoritas plat B. Warga Jakarta dan sekitarnya kaya nggak punya pilihan lain untuk berlibur. Ke mana lagi kalau nggak ke Bandung? Sudah jaraknya dekat, wisatanya banyak, mojangnya geulis, dan kulinernya mantap. Hehehe.</p>\r\n\r\n<p>Kebetulan banget di Bandung ada tempat wisata baru yang kekinian banget, namanya Centrum Million Balls. Wahana permainan ini kombinasi antara permainan mandi bola dan spot selfie. Jadi jangan heran kalau ada banyak bola-bola warna-warni di sana. Nggak cuma itu, kamu bisa foto-foto sepuasnya di Centrum Million Balls.</p>\r\n\r\n<p>Penasaran seperti apa tempatnya?&nbsp;Yuk simak ulasan DamZ Travel kali ini.</p>\r\n\r\n<h3>Mengklaim sebagai kolam bola terbesar di Indonesia, Centrum Million Balls bisa jadi alternatif wisata nggak cuma buat anak-anak, tapi juga untuk remaja dan dewasa. Dibuka pada pertengahan tahun 2018, tempat wisata ini sering banget nongol di timeline Instagram</h3>\r\n\r\n<p><img alt=\"\" src=\"https://cdn-image.hipwee.com/wp-content/uploads/2018/12/hipwee-43913997_554205745033082_3883414984957054960_n.jpg\" /></p>\r\n\r\n<h3>Nggak cuma mandi bola, ada banyak spot foto yang kece banget. Seperti bathub dengan bola dan bebek-bebek yang lucu ini. Instagramable banget &lsquo;kan?</h3>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://cdn-image.hipwee.com/wp-content/uploads/2018/12/hipwee-42320439_2139412969710868_4779616861574957146_n.jpg\" /></p>\r\n\r\n<h3>Kolam mandi bola dengan ribuan bola ini beralamat di&nbsp;Jl. Belitung No.10, Merdeka, Sumur Bandung, Kota Bandung. Ini tempat yang asyik banget sih buat main sama keluarga atau temen-temen</h3>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://cdn-image.hipwee.com/wp-content/uploads/2018/12/hipwee-44436547_293171191533307_7118548080672102326_n.jpg\" /></p>\r\n\r\n<h3>Jangan lupa ada banyak spot foto selfie yang gemesin banget. Betah deh bakalan foto-foto di sana</h3>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://cdn-image.hipwee.com/wp-content/uploads/2018/12/hipwee-41754431_324037925026156_2911473455855546912_n.jpg\" /></p>\r\n\r\n<h3>Tetep aja ya, walaupun orang dewasa bisa bermain di sana, anak-anak tetap prioritas utama. Ya wajar &lsquo;kan anak-anak yang biasa mandi bola. Kalau orang dewasa mandi bola cuma buat foto aja sih, hehehe</h3>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2><img alt=\"\" src=\"https://cdn-image.hipwee.com/wp-content/uploads/2018/12/hipwee-41518312_1786126778108858_3939933336768508124_n-750x750.jpg\" /></h2>\r\n\r\n<h3>Spot fotonya ada banyak dan berwarna-warni. Kalau kamu suka latar foto yang ngejreng dan instagramable, tempat ini cocok banget sih buat kamu!</h3>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://cdn-image.hipwee.com/wp-content/uploads/2018/12/hipwee-45366394_554957218250507_9103385260776841542_n.jpg\" /></p>\r\n\r\n<h3>Tiket masuknya seharga 80 ribu rupiah di saat weekdays, dan naik jadi 100 ribu rupiah di waktu weekend. Hmm, lumayan juga ya harganya. Tapi layak sih buat wahana yang asyik kaya Centrum Million Balls ini</h3>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://cdn-image.hipwee.com/wp-content/uploads/2018/12/hipwee-38856270_1936370513087455_6941327535917498368_n-750x499.jpg\" /></p>\r\n\r\n<h3>Tempat wisata yang lagi hits ini buka setiap hari mulai jam 10.00-20.00 di hari Senin-Jumat dan 09.00-20.00 di Sabtu dan Minggu</h3>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://cdn-image.hipwee.com/wp-content/uploads/2018/12/hipwee-40405997_2161102514130056_2288706544969187328_n.jpg\" /></p>\r\n\r\n<h3>Mumpung mau liburan akhir tahun, yuk ajak teman-teman ke sana! Gebetan juga boleh kalau ada. Hehehe.</h3>', '9521tes.jpg', '2022-11-08 23:52:35', '2023-02-18 20:03:36', '2023-02-19 03:03:36'),
(2, 1, 2, '5 Tempat Glamping di Bandung yang Keren & Terbaik', '5-tempat-glamping-di-bandung-yang-keren-terbaik', '<p>Sebagai salah satu tujuan pariwisata yang terkenal dengan alamnya, tentunya Bandung memiliki banyak tempat untuk menikmati hal tersebut. Salah satu kegiatan wisata menikmati alam yang bisa dilakukan di Bandung adalah&nbsp;<em>camping</em>&nbsp;atau berkemah.</p>\r\n\r\n<p>Melepaskan penat dan lelah di tenda sambil menikmati alam terbuka adalah hal yang menyenangkan. Selain itu&nbsp;<em>camping</em>&nbsp;juga bisa dijadikan sarana untuk kabur sebentar dari padatnya hiruk pikuk kota dan kendaraan.</p>\r\n\r\n<p>Buat kamu yang enggak mau repot-repot menyiapkan tenda, alat memasak, dan persenjataan camping lainnya, kamu juga bisa memilih untuk melakukan&nbsp;<em>glamping</em>&nbsp;atau&nbsp;<em>glamour camping</em>.</p>\r\n\r\n<p>Tentunya Bandung enggak ketinggalan dong dengan&nbsp;<em>trend</em>&nbsp;ini, Bandung punya banyak&nbsp;<em>spot glamping</em>&nbsp;yang bisa kamu jadikan pilihan untuk&nbsp;<em>staycation</em>, mulai dari yang memiliki fasilitas bintang 5 sampai yang harganya terjangkau.</p>\r\n\r\n<p>Nah ini beberapa tempat&nbsp;<em>glamping</em>&nbsp;di sekitaran Bandung yang hits dan seru, cocok untuk liburan dan healing.</p>\r\n\r\n<h2>1. Glamping rasa hotel bintang 5 di Trizara Resort</h2>\r\n\r\n<p>`<img alt=\"\" src=\"https://belajar.link/images/artikel/tes_1668505618.jpg\" style=\"height:187px; width:300px\" /></p>\r\n\r\n<p>Buat yang pertama adanya di daerah Lembang, namanya Trizara Resort. Karena letaknya berada di punggung bukit, maka penataan tempat&nbsp;<em>glamping</em>&nbsp;ini juga mengikuti&nbsp;<em>landscape</em>&nbsp;sekitar, yaitu berundak-undak.</p>\r\n\r\n<p>Tenda-tenda yang dibangun secara berundak bakal meyuguhkan pengalaman menginap yang asik, selain itu pemandangan yang bisa kamu saksikan juga indah, terlebih di pagi hari. Jika beruntung, kamu bahkan bisa melihat kabut turun menyelimuti tempat ini di pagi hari!</p>\r\n\r\n<p>Untuk akomodasi jangan di tanya lagi. Pengunjung akan mendapatkan kenyamanan bintang lima walaupun tidur di bangunan berbentuk semi tenda. Fasilitas tendanya juga lengkap, ada ranjang empuk dengan selimut tebal,&nbsp;<em>coffee</em>&nbsp;dan&nbsp;<em>tea maker</em>, kamar mandi berdinding tebal dan jaringan internet nirkabel yang jaringannya juga cepat!</p>\r\n\r\n<h2>2. Lakeside Glamping Rancabali by Glamping Legok Kondang</h2>\r\n\r\n<p><img alt=\"\" src=\"https://belajar.link/images/artikel/lego_1668505783.jpg\" style=\"height:169px; width:300px\" /></p>\r\n\r\n<p><em>Camping</em>&nbsp;enggak selamanya harus di tengah hutan atau pegunungan, pengalaman inilah yang dihadirkan jika kamu memutuskan untuk melakukan&nbsp;<em>staycation</em>&nbsp;di Lakeside Glamping Rancabali. Bukan cuma itu saja, selain menawarkan pemandangan danau Situ Patenggang, kamu juga bisa menikmati kebun teh yang berada di sekitaran tempat ini.</p>\r\n\r\n<p>Selain&nbsp;<em>view</em>&nbsp;yang juara banget, tempat ini juga menyediakan kegiatan&nbsp;<em>outdoor</em>&nbsp;yang bisa dicoba oleh pengunjung. Beberapa di antaranya adalah&nbsp;<em>tea walk</em>,&nbsp;<em>fun offroad</em>, sampai bersantai di restoran berbentuk kapal pinisi yang unik dan&nbsp;<em>instagramable</em>&nbsp;pastinya.</p>\r\n\r\n<p>Oh iya, tempat yang berada di Situ Patenggang ini juga dekat dengan salah satu tempat wisata alam Kawah Putih yang terkenal itu lho!</p>\r\n\r\n<h2>3. The Lodge Maribaya</h2>\r\n\r\n<p><img alt=\"\" src=\"https://belajar.link/images/artikel/tge_1668506044.jpg\" style=\"height:200px; width:300px\" /></p>\r\n\r\n<p>Balik lagi ke sekitaran Lembang, tempat ini juga cukup terkenal sebagai salah satu&nbsp;<em>spot</em>&nbsp;wisata alam,&nbsp;<em>glamping</em>&nbsp;dan&nbsp;<em>staycation</em>. Namanya adalah The Lodge Maribaya, tempat yang telah berdiri sejak 2005 ini pada awalnya hanya menyediakan kegiatan&nbsp;<em>outdoor</em>&nbsp;saja, tetapi pada akhirnya mengembangkan bisnisnya dan membuka fasilitas&nbsp;<em>glamping</em>.</p>\r\n\r\n<p><em>Glamping</em>&nbsp;di sini tempatnya unik lho! Kamu akan tidur di tenda yang berbentuk bawang, meskipun begitu fasilitas di dalamnya enggak kalah sama hotel. Kamu akan mendapatkan kasur, bantal,&nbsp;<em>sleeping bag</em>, colokan listrik, dan perlengkapan mandi.</p>\r\n\r\n<p>Di The Lodge Maribaya, kamu bisa menikmati hutan pinus yang ada di sekitar tempat ini, lumayan buat jalan-jalan santai sambil kontemplasi atau berfoto. Selain itu di sini juga menyediakan beberapa kegiatan&nbsp;<em>outdoor</em>&nbsp;yang cukup unik dan tempat foto yang menarik, seperti&nbsp;<em>bamboo sky</em>,&nbsp;<em>zip bike</em>, atau&nbsp;<em>valley swing</em>.</p>\r\n\r\n<h2>4. Bumi Perkemahan Ranca Upas</h2>\r\n\r\n<p><img alt=\"\" src=\"https://belajar.link/images/artikel/ranca_1668506141.jpg\" style=\"height:181px; width:300px\" /></p>\r\n\r\n<p>Mungkin beberapa dari SoHip udah pernah mendengar soal tempat ini, Bumi Perkemahan Ranca Upas. Di antara tempat&nbsp;<em>glamping</em>&nbsp;di Bandung yang udah disebutkan di atas, Ranca Upas adalah tempat yang menjadi perbatasan antara&nbsp;<em>camping</em>&nbsp;tradisional dan&nbsp;<em>glamping</em>&nbsp;yang lebih modern.</p>\r\n\r\n<p>Kamu bisa menyewa tenda dan seperangkat alat berkemah di sini, pengunjung bisa membangun tenda atau meminta bantuan pemandu untuk mendirikannya. Jika tempat&nbsp;<em>glamping</em>&nbsp;yang lain menyediakan tempat tidur, maka tidak dengan Ranca Upas, pengunjung harus tetap tidur menggunakan&nbsp;<em>sleeping bag</em>&nbsp;di dalam tenda, tapi tentu saja ada fasilitas-fasilitas lain yang akan didapatkan, seperti colokan listrik dan lampu penerangan. Oh iya, kamu juga enggak perlu menyiapkan peralatan ya, karena semuanya bisa disewa di tempat ini.</p>\r\n\r\n<p>Jika ingin mendapatkan pengalaman camping yang autentik, kamu bisa membeli kayu bakar serta membangun api unggun di sini. Selain itu pemandangan Ranca Upas saat pagi hari juga bagus banget, karena kawasan ini berupa lahan terbuka yang di kelilingi perbukitan.</p>\r\n\r\n<p>Jika kamu mengunjungi Ranca Upas, jangan lupa mengunjungi penangkaran rusa yang berada di sini ya! Di penangkaran rusa ini, kamu bisa memberi makan dan berinteraksi dengan rusa-rusa jinak yang ditangkarkan di tempat ini!</p>\r\n\r\n<h2>5. Terminal Wisata Grafika Cikole</h2>\r\n\r\n<p><img alt=\"\" src=\"https://belajar.link/images/artikel/grafika_1668506220.jpg\" style=\"height:169px; width:300px\" /></p>\r\n\r\n<p>Nah tempat&nbsp;<em>glamping</em>&nbsp;yang terakhir adalah Terminal Wisata Grafika Cikole (TWG Cikole). Di sini kamu bisa memilih&nbsp; untuk&nbsp;<em>glamping</em>&nbsp;dengan tenda VIP atau&nbsp;<em>glamping</em>&nbsp;yang lebih sederhana seperti di Ranca Upas.</p>\r\n\r\n<p>Untuk tenda VIP, selain tempat menginap pengunjung juga mendapatkan tempat duduk melingkar dan tempat untuk membuat api unggun. Menikmati api unggun di tengah perkemahan yang di kelilingi hutan pinus sambil bercerita atau main gitar, pastinya bakalan seru banget, apalagi kalau sama teman dan keluarga!</p>\r\n\r\n<p>Karena lokasi ini juga juga diperuntukkan sebagai objek wisata, tentunya banyak kegiatan lain yang bisa SoHip lakukan sambil&nbsp;<em>staycation</em>&nbsp;di sini. SoHip bisa bermain&nbsp;<em>flying fox</em>, mengendarai ATV, bermain&nbsp;<em>paint ball</em>, atau memetik buah strawberry. Kalau lapar enggak usah bingung, di TWG Cikole juga ada beberapa restoran dengan makanan khas Sunda yang siap memuaskan perut pengunjung!</p>\r\n\r\n<p>Itulah rekomendasi tempat glamping di Bandung yang terbaik dan instagramable yang bisa kamu jadikan referensi liburan.</p>', '6969artikel1.jpg', '2022-11-15 02:57:33', '2023-02-18 20:02:13', NULL),
(3, 2, 2, 'Cara Asik Belajar Bahasa Jepang', 'cara-asik-belajar-bahasa-jepang', '<p>Siapa yang gemar berbahasa asing? Selain bahasa inggris ataupun bahasa korea tak sedikit juga orang-orang mempelajari bahasa jepang, Kecintaan pada budaya Negeri Sakura ini membuat mereka lantas mempelajari bahasanya. Sepelenya, supaya bisa menyimak lagu maupun film tanpa melihat terjemahan. Atau, lebih jauhnya, barangkali kalau nanti main ke Jepang, setidaknya sudah sedikit paham bahasanya.</p>\r\n\r\n<p>Meski bahasa Jepang merupakan salah satu dari sekian bahasa asing&nbsp;yang cukup sulit dipelajari, belajar bahasa Jepang dari nol bukanlah hal mustahil untuk dilakukan. Apalagi sekarang mulai banyak aplikasi belajar bahasa Jepang&nbsp; yang bisa diunduh dan diakses secara gratis. Buat yang tertarik, beberapa trik berikut bisa dipraktikkan supaya belajar bahasa Jepang pemula lebih terasa mengasyikkan.</p>\r\n\r\n<h2>1. Menonton Anime dan film jepang</h2>\r\n\r\n<p><img alt=\"\" src=\"https://belajar.link/images/artikel/kimi no nawa_1668509457.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>Orang yang belajar berbahasa jepang kebanyakn terinsipirasi dari anime, karena menyukai anime, maka ingin mengerti bahasa jepang. Maka dari itu mereka menggunakan media anime untuk mempelajari bahasa jepang, apalagi banyak waifu yang <em>unyu dan imut :&gt;</em></p>\r\n\r\n<h2>2. Mendengarkan Musik Bahasa Jepang</h2>\r\n\r\n<p><img alt=\"\" src=\"https://belajar.link/images/artikel/musik_1668509707.webp\" style=\"height:309px; width:550px\" /></p>\r\n\r\n<p>Tidak hanya anime, musik yang dibwakan dengan bahasa jepang juga banyak digunakan untuk mempelajari bahasa jepang, karena dengan cara itu orang-orang bisa bernyanyi dan perlahan mengerti maksud yang disampaikan dalam lagu yang didengarkan, <em>btw lagu favorit saya sukidakara :)</em></p>\r\n\r\n<h2>3. Membaca Komik atau Manga Jepang</h2>\r\n\r\n<p><img alt=\"\" src=\"https://belajar.link/images/artikel/manga_1668510179.jpg\" style=\"height:337px; width:600px\" /></p>\r\n\r\n<p>Nah, cara yang perlu di lakukan dan memang hardcore dilakukan adalah membaca manga dengan bahasa jepang, karena untuk pertama kali pasti tidak akan mengerti apa yang diucapkan, cuman dengan cara ini tidak hanya mengerti bahasa jepang, kelebihan nya adalah dapat mengetahui tulisan bahasa jepang</p>\r\n\r\n<p>nah, mungkin itu yang bisa disampaikan, <strong><em>arigato</em></strong></p>', '5018jepang.jpg', '2022-11-15 04:00:25', '2023-02-18 20:05:10', NULL),
(4, 2, 1, 'Belajar tanpa stress', 'belajar-tanpa-stress', '<h1><strong>Tutorial Belajar tanpa merasa stress</strong></h1>\r\n\r\n<p><img alt=\"\" src=\"https://belajar.link/images/artikel/passion_1668582067.PNG\" style=\"height:298px; width:300px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>', '6725Landingpg.PNG', '2022-11-16 00:02:22', '2022-11-28 20:18:41', '2022-11-29 03:18:41'),
(5, 2, 3, 'Gebyar Bulan Bahasa di SMK ASSALAAM', 'gebyar-bulan-bahasa-di-smk-assalaam', '<h1><strong>1.Gebyar bulan bahasa</strong></h1>\r\n\r\n<h3>Sabtu 05 November 2022</h3>\r\n\r\n<p><img alt=\"\" src=\"https://belajar.link/images/artikel/gebyar_1668582701.PNG\" style=\"height:300px; width:300px\" /></p>\r\n\r\n<p>Bulan bahasa sendiri adalah sebuah<strong>&nbsp;bulan dimana setiap orang memperingati pentingnya bahasa Indonesia sebagai bahasa persatuan</strong>,</p>\r\n\r\n<p>hal ini dilakukan sebagai langkah pemerintah mempromosikan bahasa Indonesia sebagai bahasa yang wajib dikuasai oleh seluruh elemen masyarakat.</p>\r\n\r\n<p>Sejarah dari bulan bahasa sendiri dimulai pada tahun 1980.</p>\r\n\r\n<p>Sedikit mengenai tentang bulan bahasa, SMK ASSALAAM pun ikut memperingati dan ikut memeriahkan, dengan mengadakan beberapa lomba-lomba yang diikuti oleh seluruh siswa-siswa.</p>', '1546gebyar.PNG', '2022-11-16 00:17:40', '2023-02-18 20:06:25', '2023-02-19 03:06:25'),
(6, 1, 1, 'Orchid Forest Cikole, Destinasi Wisata dengan Suasana Alami yang Menyejukkan di Bandung!', 'orchid-forest-cikole-destinasi-wisata-dengan-suasana-alami-yang-menyejukkan-di-bandung', '<p>Di era new normal ini banyak tempat wisata yang mulai dibuka kembali. Tentu dengan penerapan protokol kesehatan, seperti mengenakan masker, jaga jarak, dan rajin mencuci tangan. Bagi warga Bandung yang butuh&nbsp;<u>refreshing</u>, taman wisata&nbsp;<strong>Orchid Forest Cikole</strong>&nbsp;bisa jadi pilihan berlibur. Taman wisata yang menawarkan beragam jenis anggrek dan wahana menarik ini memang cocok dijadikan destinasi wisata bareng keluarga.</p>', '6182artikel3.jpg', '2023-02-18 20:07:56', '2023-02-18 20:07:56', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_contacts`
--

CREATE TABLE `tb_contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pesan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_contacts`
--

INSERT INTO `tb_contacts` (`id`, `nama`, `email`, `pesan`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Muhammad Rifqi', 'mrfqi62@gmail.com', 'aaaaaa', '2022-11-24 22:49:41', '2022-11-24 22:49:41', NULL),
(2, '123456', 'admin', '123456', '2022-12-13 13:43:41', '2022-12-13 13:43:41', NULL),
(3, '123456', 'admin', '${911295539+944543034}', '2022-12-13 13:43:41', '2022-12-13 13:43:41', NULL),
(4, '123456', 'admin', '123456\nexpr 803339707 + 875313124', '2022-12-13 13:43:41', '2022-12-13 13:43:41', NULL),
(5, '123456', 'admin', '${@var_dump(md5(337286136))};', '2022-12-13 13:43:41', '2022-12-13 13:43:41', NULL),
(6, '123456', '/*1*/{{846072868+974696975}}', '123456', '2022-12-13 13:43:41', '2022-12-13 13:43:41', NULL),
(7, '123456', 'admin', '123456', '2022-12-13 13:43:41', '2022-12-13 13:43:41', NULL),
(8, '123456', 'admin', '123456', '2022-12-13 13:43:42', '2022-12-13 13:43:42', NULL),
(9, '123456', 'admin', '123456', '2022-12-13 13:43:42', '2022-12-13 13:43:42', NULL),
(10, '123456', 'admin', '123456|expr 924979433 + 892147224', '2022-12-13 13:43:42', '2022-12-13 13:43:42', NULL),
(11, '123456', 'admin', '\'-var_dump(md5(350379411))-\'', '2022-12-13 13:43:42', '2022-12-13 13:43:42', NULL),
(12, '123456', '${883567869+919386882}', '123456', '2022-12-13 13:43:42', '2022-12-13 13:43:42', NULL),
(13, '123456', 'admin', '123456', '2022-12-13 13:43:42', '2022-12-13 13:43:42', NULL),
(14, '123456', 'admin', '123456', '2022-12-13 13:43:42', '2022-12-13 13:43:42', NULL),
(15, '123456', 'admin', '123456', '2022-12-13 13:43:42', '2022-12-13 13:43:42', NULL),
(16, '123456', '${809143607+831418491}', '123456', '2022-12-13 13:43:43', '2022-12-13 13:43:43', NULL),
(17, '123456', 'admin', '123456$(expr 986972583 + 846769708)', '2022-12-13 13:43:43', '2022-12-13 13:43:43', NULL),
(18, '123456', '${(916744141+862458050)?c}', '123456', '2022-12-13 13:43:43', '2022-12-13 13:43:43', NULL),
(19, '123456', 'admin', '123456', '2022-12-13 13:43:43', '2022-12-13 13:43:43', NULL),
(20, '123456', 'admin', '123456', '2022-12-13 13:43:43', '2022-12-13 13:43:43', NULL),
(21, '123456', 'admin', '123456', '2022-12-13 13:43:43', '2022-12-13 13:43:43', NULL),
(22, '123456', 'admin', '123456&set /A 959821776+901972218', '2022-12-13 13:43:44', '2022-12-13 13:43:44', NULL),
(23, '${820152531+909402324}', 'admin', '123456', '2022-12-13 13:43:44', '2022-12-13 13:43:44', NULL),
(24, '123456', 'admin', '123456\'and/**/extractvalue(1,concat(char(126),md5(1328844629)))and\'', '2022-12-13 13:43:44', '2022-12-13 13:43:44', NULL),
(25, '123456', '#set($c=968909877+981744751)${c}$c', '123456', '2022-12-13 13:43:44', '2022-12-13 13:43:44', NULL),
(26, '123456/**/and+2=2', 'admin', '123456', '2022-12-13 13:43:44', '2022-12-13 13:43:44', NULL),
(27, '123456', 'admin', '123456', '2022-12-13 13:43:44', '2022-12-13 13:43:44', NULL),
(28, '123456', 'admin', 'expr 830834486 + 834919394', '2022-12-13 13:43:45', '2022-12-13 13:43:45', NULL),
(29, '123456', '${@var_dump(md5(992253010))};', '123456', '2022-12-13 13:43:45', '2022-12-13 13:43:45', NULL),
(30, '123456', 'admin', '123456\"and/**/extractvalue(1,concat(char(126),md5(1501656449)))and\"', '2022-12-13 13:43:45', '2022-12-13 13:43:45', NULL),
(31, '123456', '<%- 817439360+823043573 %>', '123456', '2022-12-13 13:43:45', '2022-12-13 13:43:45', NULL),
(32, '123456/**/and+4=8', 'admin', '123456', '2022-12-13 13:43:45', '2022-12-13 13:43:45', NULL),
(33, '123456', 'admin', '123456', '2022-12-13 13:43:45', '2022-12-13 13:43:45', NULL),
(34, '123456', '\'-var_dump(md5(270530636))-\'', '123456', '2022-12-13 13:43:46', '2022-12-13 13:43:46', NULL),
(35, '/*1*/{{984974964+808408141}}', 'admin', '123456', '2022-12-13 13:43:46', '2022-12-13 13:43:46', NULL),
(36, '123456', 'admin', 'extractvalue(1,concat(char(126),md5(1481580375)))', '2022-12-13 13:43:46', '2022-12-13 13:43:46', NULL),
(37, '123456\'and\'u\'=\'u', 'admin', '123456', '2022-12-13 13:43:46', '2022-12-13 13:43:46', NULL),
(38, '123456', 'admin', '123456', '2022-12-13 13:43:46', '2022-12-13 13:43:46', NULL),
(39, '${@var_dump(md5(582491462))};', 'admin', '123456', '2022-12-13 13:43:47', '2022-12-13 13:43:47', NULL),
(40, '${801258996+925057333}', 'admin', '123456', '2022-12-13 13:43:47', '2022-12-13 13:43:47', NULL),
(41, '123456', 'admin', '123456\'and(select\'1\'from/**/cast(md5(1235903094)as/**/int))>\'0', '2022-12-13 13:43:47', '2022-12-13 13:43:47', NULL),
(42, '123456\'and\'r\'=\'z', 'admin', '123456', '2022-12-13 13:43:47', '2022-12-13 13:43:47', NULL),
(43, '123456', 'admin', '123456', '2022-12-13 13:43:47', '2022-12-13 13:43:47', NULL),
(44, '\'-var_dump(md5(917301924))-\'', 'admin', '123456', '2022-12-13 13:43:47', '2022-12-13 13:43:47', NULL),
(45, '${(917694672+805751496)?c}', 'admin', '123456', '2022-12-13 13:43:47', '2022-12-13 13:43:47', NULL),
(46, '123456', 'admin', '123456/**/and/**/cast(md5(\'1702082337\')as/**/int)>0', '2022-12-13 13:43:47', '2022-12-13 13:43:47', NULL),
(47, '123456\"and\"i\"=\"i', 'admin', '123456', '2022-12-13 13:43:47', '2022-12-13 13:43:47', NULL),
(48, '123456', 'admin', '123456', '2022-12-13 13:43:47', '2022-12-13 13:43:47', NULL),
(49, '#set($c=912924588+819662410)${c}$c', 'admin', '123456', '2022-12-13 13:43:48', '2022-12-13 13:43:48', NULL),
(50, '123456\"and\"m\"=\"m', 'admin', '123456', '2022-12-13 13:43:48', '2022-12-13 13:43:48', NULL),
(51, '123456', 'admin', 'convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1551590416\')))', '2022-12-13 13:43:48', '2022-12-13 13:43:48', NULL),
(52, '123456', 'admin', '123456', '2022-12-13 13:43:48', '2022-12-13 13:43:48', NULL),
(53, '<%- 960051604+942682657 %>', 'admin', '123456', '2022-12-13 13:43:48', '2022-12-13 13:43:48', NULL),
(54, '123456', 'admin', '123456', '2022-12-13 13:43:48', '2022-12-13 13:43:48', NULL),
(55, '123456', 'admin', '123456\'and/**/convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1658574768\')))>\'0', '2022-12-13 13:43:48', '2022-12-13 13:43:48', NULL),
(56, '123456', 'admin', '123456', '2022-12-13 13:43:49', '2022-12-13 13:43:49', NULL),
(57, '123456', 'admin\nexpr 975413831 + 916160117', '123456', '2022-12-13 13:43:49', '2022-12-13 13:43:49', NULL),
(58, '123456', 'admin', '/*1*/{{923877306+811601938}}', '2022-12-13 13:43:49', '2022-12-13 13:43:49', NULL),
(59, '123456', 'admin', '123456', '2022-12-13 13:43:49', '2022-12-13 13:43:49', NULL),
(60, '123456', 'admin', '123456鎈\'\"\\(', '2022-12-13 13:43:49', '2022-12-13 13:43:49', NULL),
(61, '123456', 'admin', '123456', '2022-12-13 13:43:49', '2022-12-13 13:43:49', NULL),
(62, '123456', 'admin|expr 870279035 + 861691772', '123456', '2022-12-13 13:43:49', '2022-12-13 13:43:49', NULL),
(63, '123456', 'admin', '${812377381+901957599}', '2022-12-13 13:43:49', '2022-12-13 13:43:49', NULL),
(64, '123456', 'admin', '123456', '2022-12-13 13:43:49', '2022-12-13 13:43:49', NULL),
(65, '123456', 'admin', '123456\'\"\\(', '2022-12-13 13:43:49', '2022-12-13 13:43:49', NULL),
(66, '123456', 'admin', '123456', '2022-12-13 13:43:49', '2022-12-13 13:43:49', NULL),
(67, '123456', 'admin$(expr 905298965 + 876807983)', '123456', '2022-12-13 13:43:50', '2022-12-13 13:43:50', NULL),
(68, '123456', 'admin', '${(916254353+917488818)?c}', '2022-12-13 13:43:50', '2022-12-13 13:43:50', NULL),
(69, '(select*from(select+sleep(0)union/**/select+1)a)', 'admin', '123456', '2022-12-13 13:43:50', '2022-12-13 13:43:50', NULL),
(70, '123456', 'admin&set /A 969506413+991200518', '123456', '2022-12-13 13:43:50', '2022-12-13 13:43:50', NULL),
(71, '123456', 'admin', '#set($c=878546520+981374204)${c}$c', '2022-12-13 13:43:50', '2022-12-13 13:43:50', NULL),
(72, '(select*from(select+sleep(2)union/**/select+1)a)', 'admin', '123456', '2022-12-13 13:43:50', '2022-12-13 13:43:50', NULL),
(73, '123456', 'expr 879838074 + 967746364', '123456', '2022-12-13 13:43:51', '2022-12-13 13:43:51', NULL),
(74, '123456', 'admin', '<%- 994825844+831729347 %>', '2022-12-13 13:43:51', '2022-12-13 13:43:51', NULL),
(75, '123456\'and(select*from(select+sleep(0))a/**/union/**/select+1)=\'', 'admin', '123456', '2022-12-13 13:43:51', '2022-12-13 13:43:51', NULL),
(76, '123456\nexpr 968260642 + 988185292', 'admin', '123456', '2022-12-13 13:43:51', '2022-12-13 13:43:51', NULL),
(77, '123456\'and(select*from(select+sleep(2))a/**/union/**/select+1)=\'', 'admin', '123456', '2022-12-13 13:43:52', '2022-12-13 13:43:52', NULL),
(78, '123456|expr 839049658 + 865034468', 'admin', '123456', '2022-12-13 13:43:52', '2022-12-13 13:43:52', NULL),
(79, '123456\"and(select*from(select+sleep(0))a/**/union/**/select+1)=\"', 'admin', '123456', '2022-12-13 13:43:52', '2022-12-13 13:43:52', NULL),
(80, '123456$(expr 972223626 + 893284040)', 'admin', '123456', '2022-12-13 13:43:53', '2022-12-13 13:43:53', NULL),
(81, '123456\"and(select*from(select+sleep(2))a/**/union/**/select+1)=\"', 'admin', '123456', '2022-12-13 13:43:53', '2022-12-13 13:43:53', NULL),
(82, '123456&set /A 879505410+934956576', 'admin', '123456', '2022-12-13 13:43:54', '2022-12-13 13:43:54', NULL),
(83, '123456/**/and(select+1/**/from/**/pg_sleep(0))>0/**/', 'admin', '123456', '2022-12-13 13:43:54', '2022-12-13 13:43:54', NULL),
(84, 'expr 889486469 + 981201001', 'admin', '123456', '2022-12-13 13:43:55', '2022-12-13 13:43:55', NULL),
(85, '123456/**/and(select+1/**/from/**/pg_sleep(2))>0/**/', 'admin', '123456', '2022-12-13 13:43:55', '2022-12-13 13:43:55', NULL),
(86, '123456\'/**/and(select\'1\'from/**/pg_sleep(0))::text>\'0', 'admin', '123456', '2022-12-13 13:43:55', '2022-12-13 13:43:55', NULL),
(87, '123456', 'admin\'and/**/extractvalue(1,concat(char(126),md5(1071485853)))and\'', '123456', '2022-12-13 13:43:56', '2022-12-13 13:43:56', NULL),
(88, '123456\'/**/and(select\'1\'from/**/pg_sleep(2))::text>\'0', 'admin', '123456', '2022-12-13 13:43:56', '2022-12-13 13:43:56', NULL),
(89, '123456', 'admin\"and/**/extractvalue(1,concat(char(126),md5(1147544364)))and\"', '123456', '2022-12-13 13:43:56', '2022-12-13 13:43:56', NULL),
(90, '123456/**/and(select+1)>0waitfor/**/delay\'0:0:0\'/**/', 'admin', '123456', '2022-12-13 13:43:56', '2022-12-13 13:43:56', NULL),
(91, '123456', 'extractvalue(1,concat(char(126),md5(1941370054)))', '123456', '2022-12-13 13:43:57', '2022-12-13 13:43:57', NULL),
(92, '123456/**/and(select+1)>0waitfor/**/delay\'0:0:2\'/**/', 'admin', '123456', '2022-12-13 13:43:57', '2022-12-13 13:43:57', NULL),
(93, '123456', 'admin\'and(select\'1\'from/**/cast(md5(1619432781)as/**/int))>\'0', '123456', '2022-12-13 13:43:57', '2022-12-13 13:43:57', NULL),
(94, '123456\'and(select+1)>0waitfor/**/delay\'0:0:0', 'admin', '123456', '2022-12-13 13:43:57', '2022-12-13 13:43:57', NULL),
(95, '123456', 'admin/**/and/**/cast(md5(\'1882589122\')as/**/int)>0', '123456', '2022-12-13 13:43:57', '2022-12-13 13:43:57', NULL),
(96, '123456\'and(select+1)>0waitfor/**/delay\'0:0:2', 'admin', '123456', '2022-12-13 13:43:58', '2022-12-13 13:43:58', NULL),
(97, '123456', 'convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1436805149\')))', '123456', '2022-12-13 13:43:58', '2022-12-13 13:43:58', NULL),
(98, '123456/**/and/**/3=DBMS_PIPE.RECEIVE_MESSAGE(\'t\',0)', 'admin', '123456', '2022-12-13 13:43:58', '2022-12-13 13:43:58', NULL),
(99, '123456', 'admin\'and/**/convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1917785353\')))>\'0', '123456', '2022-12-13 13:43:58', '2022-12-13 13:43:58', NULL),
(100, '123456/**/and/**/4=DBMS_PIPE.RECEIVE_MESSAGE(\'u\',2)', 'admin', '123456', '2022-12-13 13:43:59', '2022-12-13 13:43:59', NULL),
(101, '123456', 'admin鎈\'\"\\(', '123456', '2022-12-13 13:43:59', '2022-12-13 13:43:59', NULL),
(102, '123456\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'q\',0)=\'q', 'admin', '123456', '2022-12-13 13:43:59', '2022-12-13 13:43:59', NULL),
(103, '123456', 'admin\'\"\\(', '123456', '2022-12-13 13:43:59', '2022-12-13 13:43:59', NULL),
(104, '123456\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'b\',2)=\'b', 'admin', '123456', '2022-12-13 13:44:00', '2022-12-13 13:44:00', NULL),
(105, '123456\'and/**/extractvalue(1,concat(char(126),md5(1295640838)))and\'', 'admin', '123456', '2022-12-13 13:44:00', '2022-12-13 13:44:00', NULL),
(106, '123456', 'admin', '123456/**/and+1=1', '2022-12-13 13:44:00', '2022-12-13 13:44:00', NULL),
(107, '123456\"and/**/extractvalue(1,concat(char(126),md5(1705348514)))and\"', 'admin', '123456', '2022-12-13 13:44:00', '2022-12-13 13:44:00', NULL),
(108, '123456', 'admin', '123456/**/and+1=9', '2022-12-13 13:44:01', '2022-12-13 13:44:01', NULL),
(109, 'extractvalue(1,concat(char(126),md5(1350490151)))', 'admin', '123456', '2022-12-13 13:44:01', '2022-12-13 13:44:01', NULL),
(110, '123456', 'admin', '123456\'and\'w\'=\'w', '2022-12-13 13:44:01', '2022-12-13 13:44:01', NULL),
(111, '123456\'and(select\'1\'from/**/cast(md5(1062474004)as/**/int))>\'0', 'admin', '123456', '2022-12-13 13:44:01', '2022-12-13 13:44:01', NULL),
(112, '123456', 'admin', '123456\'and\'g\'=\'o', '2022-12-13 13:44:01', '2022-12-13 13:44:01', NULL),
(113, '123456/**/and/**/cast(md5(\'1514867815\')as/**/int)>0', 'admin', '123456', '2022-12-13 13:44:01', '2022-12-13 13:44:01', NULL),
(114, '123456', 'admin', '123456\"and\"z\"=\"z', '2022-12-13 13:44:02', '2022-12-13 13:44:02', NULL),
(115, 'convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1898837227\')))', 'admin', '123456', '2022-12-13 13:44:02', '2022-12-13 13:44:02', NULL),
(116, '123456', 'admin', '123456\"and\"m\"=\"z', '2022-12-13 13:44:02', '2022-12-13 13:44:02', NULL),
(117, '123456\'and/**/convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1030672674\')))>\'0', 'admin', '123456', '2022-12-13 13:44:02', '2022-12-13 13:44:02', NULL),
(118, '123456', 'admin', '(select*from(select+sleep(0)union/**/select+1)a)', '2022-12-13 13:44:02', '2022-12-13 13:44:02', NULL),
(119, '123456鎈\'\"\\(', 'admin', '123456', '2022-12-13 13:44:02', '2022-12-13 13:44:02', NULL),
(120, '123456', 'admin', '(select*from(select+sleep(2)union/**/select+1)a)', '2022-12-13 13:44:02', '2022-12-13 13:44:02', NULL),
(121, '123456\'\"\\(', 'admin', '123456', '2022-12-13 13:44:03', '2022-12-13 13:44:03', NULL),
(122, '123456', 'admin', '123456\'and(select*from(select+sleep(0))a/**/union/**/select+1)=\'', '2022-12-13 13:44:03', '2022-12-13 13:44:03', NULL),
(123, '123456', 'admin', '123456\'and(select*from(select+sleep(2))a/**/union/**/select+1)=\'', '2022-12-13 13:44:04', '2022-12-13 13:44:04', NULL),
(124, '123456', 'admin', '123456\"and(select*from(select+sleep(0))a/**/union/**/select+1)=\"', '2022-12-13 13:44:05', '2022-12-13 13:44:05', NULL),
(125, '123456', 'admin', '123456\"and(select*from(select+sleep(2))a/**/union/**/select+1)=\"', '2022-12-13 13:44:06', '2022-12-13 13:44:06', NULL),
(126, '123456', 'admin', '123456/**/and(select+1/**/from/**/pg_sleep(0))>0/**/', '2022-12-13 13:44:07', '2022-12-13 13:44:07', NULL),
(127, '123456', 'admin', '123456/**/and(select+1/**/from/**/pg_sleep(2))>0/**/', '2022-12-13 13:44:08', '2022-12-13 13:44:08', NULL),
(128, '123456', 'admin', '123456\'/**/and(select\'1\'from/**/pg_sleep(0))::text>\'0', '2022-12-13 13:44:08', '2022-12-13 13:44:08', NULL),
(129, '123456', 'admin', '123456\'/**/and(select\'1\'from/**/pg_sleep(2))::text>\'0', '2022-12-13 13:44:09', '2022-12-13 13:44:09', NULL),
(130, '123456', 'admin', '123456/**/and(select+1)>0waitfor/**/delay\'0:0:0\'/**/', '2022-12-13 13:44:10', '2022-12-13 13:44:10', NULL),
(131, '123456', 'admin', '123456/**/and(select+1)>0waitfor/**/delay\'0:0:2\'/**/', '2022-12-13 13:44:11', '2022-12-13 13:44:11', NULL),
(132, '123456', 'admin', '123456\'and(select+1)>0waitfor/**/delay\'0:0:0', '2022-12-13 13:44:12', '2022-12-13 13:44:12', NULL),
(133, '123456', 'admin', '123456\'and(select+1)>0waitfor/**/delay\'0:0:2', '2022-12-13 13:44:13', '2022-12-13 13:44:13', NULL),
(134, '123456', 'admin', '123456/**/and/**/3=DBMS_PIPE.RECEIVE_MESSAGE(\'u\',0)', '2022-12-13 13:44:14', '2022-12-13 13:44:14', NULL),
(135, '123456', 'admin', '123456/**/and/**/4=DBMS_PIPE.RECEIVE_MESSAGE(\'n\',2)', '2022-12-13 13:44:15', '2022-12-13 13:44:15', NULL),
(136, '123456', 'admin', '123456\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'q\',0)=\'q', '2022-12-13 13:44:16', '2022-12-13 13:44:16', NULL),
(137, '123456', 'admin', '123456\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'g\',2)=\'g', '2022-12-13 13:44:17', '2022-12-13 13:44:17', NULL),
(138, '123456', 'admin\'and\'w\'=\'w', '123456', '2022-12-13 13:44:28', '2022-12-13 13:44:28', NULL),
(139, '123456', 'admin\'and\'v\'=\'d', '123456', '2022-12-13 13:44:28', '2022-12-13 13:44:28', NULL),
(140, '123456', 'admin\"and\"t\"=\"t', '123456', '2022-12-13 13:44:28', '2022-12-13 13:44:28', NULL),
(141, '123456', 'admin\"and\"x\"=\"k', '123456', '2022-12-13 13:44:28', '2022-12-13 13:44:28', NULL),
(142, '123456', 'admin\'and(select*from(select+sleep(0))a/**/union/**/select+1)=\'', '123456', '2022-12-13 13:44:29', '2022-12-13 13:44:29', NULL),
(143, '123456', 'admin\'and(select*from(select+sleep(2))a/**/union/**/select+1)=\'', '123456', '2022-12-13 13:44:30', '2022-12-13 13:44:30', NULL),
(144, '123456', 'admin\"and(select*from(select+sleep(0))a/**/union/**/select+1)=\"', '123456', '2022-12-13 13:44:30', '2022-12-13 13:44:30', NULL),
(145, '123456', 'admin\"and(select*from(select+sleep(2))a/**/union/**/select+1)=\"', '123456', '2022-12-13 13:44:31', '2022-12-13 13:44:31', NULL),
(146, '123456', 'admin\'/**/and(select\'1\'from/**/pg_sleep(0))::text>\'0', '123456', '2022-12-13 13:44:32', '2022-12-13 13:44:32', NULL),
(147, '123456', 'admin\'/**/and(select\'1\'from/**/pg_sleep(2))::text>\'0', '123456', '2022-12-13 13:44:33', '2022-12-13 13:44:33', NULL),
(148, '123456', 'admin\'and(select+1)>0waitfor/**/delay\'0:0:0', '123456', '2022-12-13 13:44:34', '2022-12-13 13:44:34', NULL),
(149, '123456', 'admin\'and(select+1)>0waitfor/**/delay\'0:0:2', '123456', '2022-12-13 13:44:35', '2022-12-13 13:44:35', NULL),
(150, '123456', 'admin\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'b\',0)=\'b', '123456', '2022-12-13 13:44:36', '2022-12-13 13:44:36', NULL),
(151, '123456', 'admin\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'d\',2)=\'d', '123456', '2022-12-13 13:44:37', '2022-12-13 13:44:37', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_galeris`
--

CREATE TABLE `tb_galeris` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_kategori_galeri` bigint(20) UNSIGNED NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_galeris`
--

INSERT INTO `tb_galeris` (`id`, `id_kategori_galeri`, `gambar`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 2, '2729korean.jfif', '2022-10-26 17:00:00', '2023-01-24 02:43:12', '2023-01-24 09:43:12'),
(2, 1, '5199alam (gunung puntang ).jpg', '2022-10-26 17:00:00', '2022-10-30 05:01:25', '2022-10-30 12:01:25'),
(3, 1, '4060alam (kawah putih)2.jpg', '2022-10-26 17:00:00', '2022-10-30 05:01:29', '2022-10-30 12:01:29'),
(4, 1, '1372alam (kawah rengganis).webp', '2022-10-26 17:00:00', '2022-10-30 05:01:46', '2022-10-30 12:01:46');

-- --------------------------------------------------------

--
-- Table structure for table `tb_halamans`
--

CREATE TABLE `tb_halamans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `atas_kiri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `atas_tengah` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `atas_kanan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tengah_kiri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tengah` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tengah_kanan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bawah_kiri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bawah_tengah` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bawah_kanan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `teks` text COLLATE utf8mb4_unicode_ci,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_halamans`
--

INSERT INTO `tb_halamans` (`id`, `judul`, `slug`, `atas_kiri`, `atas_tengah`, `atas_kanan`, `tengah_kiri`, `tengah`, `tengah_kanan`, `bawah_kiri`, `bawah_tengah`, `bawah_kanan`, `teks`, `gambar`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Mantap', 'mantap', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', '<p><img alt=\"\" src=\"http://localhost:8000/images/artikel/alam (gunung parang_1666927747.webp\" style=\"float:right; height:400px; width:500px\" />Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!&nbsp;Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!!Siap Grak!</p>', NULL, '2022-10-27 03:14:28', '2023-01-24 02:12:45', '2023-01-24 09:12:45'),
(2, 'Paket Pembelajaran', 'paket-pembelajaran', 'Tidak', 'Tidak', 'Tidak', 'Galeri', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, '2022-10-30 04:43:29', '2023-01-24 02:12:49', '2023-01-24 09:12:49'),
(3, 'Judul', 'judul', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', '<p>abdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduwabdswduw<img alt=\"\" src=\"https://belajar.link/images/artikel/1_1667977439.png\" style=\"float:right; height:7010px; width:3240px\" /></p>', NULL, '2022-11-09 00:04:41', '2023-01-24 02:13:55', '2023-01-24 09:13:55'),
(4, 'Kampus Unggulan DI Indonesia', 'kampus-unggulan-di-indonesia', 'Galeri', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', '<p><strong>Kampus unggulan</strong></p>\r\n\r\n<p><strong>bisa</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Kampus unggulan</strong></p>\r\n\r\n<p><strong>bisa</strong></p>\r\n\r\n<p><strong>Kampus unggulan</strong></p>\r\n\r\n<p><strong>bisa</strong></p>\r\n\r\n<p><strong>Kampus unggulan</strong></p>\r\n\r\n<p><strong>bisa</strong></p>\r\n\r\n<p><strong>Kampus unggulan</strong></p>\r\n\r\n<p><strong>bisa</strong></p>\r\n\r\n<p><strong>Kampus unggulan</strong></p>\r\n\r\n<p><strong>bisa</strong></p>', NULL, '2022-11-10 01:01:42', '2023-01-24 02:38:47', '2023-01-24 09:38:47'),
(5, 'Kategori Artikel', 'kategori-artikel', 'Tidak', 'Artikel', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, '2022-11-12 04:04:54', '2023-01-24 02:38:49', '2023-01-24 09:38:49'),
(6, 'Kontak', 'kontak', 'Kontak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, '2022-11-16 23:23:55', '2023-01-24 02:38:52', '2023-01-24 09:38:52'),
(7, 'Artikel', 'artikel', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Artikel', 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, '2023-02-18 19:56:22', '2023-02-18 19:56:22', NULL),
(8, 'Blog', 'blog', 'Slide', 'Galeri', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', '<p>Inii adalah halaman Blog</p>', NULL, '2023-07-17 03:04:18', '2023-07-17 03:04:18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_jenis_apds`
--

CREATE TABLE `tb_jenis_apds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_sarpras` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jumlah` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_jenis_kendaraans`
--

CREATE TABLE `tb_jenis_kendaraans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_sarpras` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jumlah` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_jenis_penyelamatans`
--

CREATE TABLE `tb_jenis_penyelamatans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_kejadian_penyelamatan` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_jenis_regulasis`
--

CREATE TABLE `tb_jenis_regulasis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_regulasi` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_jenis_relawans`
--

CREATE TABLE `tb_jenis_relawans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_relawan` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_jenis_sops`
--

CREATE TABLE `tb_jenis_sops` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_regulasi` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_jenis_terbakars`
--

CREATE TABLE `tb_jenis_terbakars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_kejadian_kebakaran` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `penyebab` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asumsi_kerugian` int(11) DEFAULT NULL,
  `asumsi_pemadaman` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_kategori_artikels`
--

CREATE TABLE `tb_kategori_artikels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cover` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_kategori_artikels`
--

INSERT INTO `tb_kategori_artikels` (`id`, `cover`, `nama`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '7297alam(sunrisepointcukul).jpg', 'Wisata', 'wisata', '2022-11-08 23:51:58', '2023-02-18 20:09:11', NULL),
(2, '3590download.jpg', 'Pendidikan', 'pendidikan', '2022-11-15 03:21:05', '2023-02-18 20:10:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_kategori_galeris`
--

CREATE TABLE `tb_kategori_galeris` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cover` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_kategori_galeris`
--

INSERT INTO `tb_kategori_galeris` (`id`, `nama`, `slug`, `cover`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Aku', 'aku', '2940alam (curug ciangin).webp', '2022-10-27 03:16:41', '2022-10-30 05:05:12', '2022-10-30 12:05:12'),
(2, 'Belajar Bahasa Korea', 'belajar-bahasa-korea', '4865bts.jpg', '2022-10-30 04:59:16', '2022-10-30 04:59:16', NULL),
(3, 'Bisnis', 'bisnis', '2013paket1.jpg', '2022-10-30 06:38:00', '2022-10-30 06:38:00', NULL),
(4, 'UTBK', 'utbk', '8525paket2.jfif', '2022-10-30 06:38:49', '2022-10-30 06:38:49', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_kategori_kegiatans`
--

CREATE TABLE `tb_kategori_kegiatans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_kd_jenis_regulasis`
--

CREATE TABLE `tb_kd_jenis_regulasis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_kerjasama_daerah` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_kd_jenis_sops`
--

CREATE TABLE `tb_kd_jenis_sops` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_kerjasama_daerah` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_kegiatans`
--

CREATE TABLE `tb_kegiatans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_kategori_kegiatan` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teks` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_kejadian_kebakarans`
--

CREATE TABLE `tb_kejadian_kebakarans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_wilayah` bigint(20) UNSIGNED NOT NULL,
  `jml_kejadian` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asumsi_rugi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asumsi_selamat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_kejadian_penyelamatans`
--

CREATE TABLE `tb_kejadian_penyelamatans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_wilayah` bigint(20) UNSIGNED NOT NULL,
  `total_selamat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_kelembagaans`
--

CREATE TABLE `tb_kelembagaans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_wilayah` bigint(20) UNSIGNED NOT NULL,
  `dinas_mandiri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `satpol_pp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bpbd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tipologi_kelembagaan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_kerjasama_daerahs`
--

CREATE TABLE `tb_kerjasama_daerahs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_wilayah` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_keuntungans`
--

CREATE TABLE `tb_keuntungans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `teks1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teks2` text COLLATE utf8mb4_unicode_ci,
  `teks3` text COLLATE utf8mb4_unicode_ci,
  `teks4` text COLLATE utf8mb4_unicode_ci,
  `teks5` text COLLATE utf8mb4_unicode_ci,
  `teks6` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_keuntungans`
--

INSERT INTO `tb_keuntungans` (`id`, `gambar`, `teks1`, `teks2`, `teks3`, `teks4`, `teks5`, `teks6`, `created_at`, `updated_at`) VALUES
(1, '2852Advantages-amico.png', 'Belajar Asik Bareng Tutor', 'Materi pembelajaran berupa E-book', 'Penilaian berbasis IT', 'Video Interaktif', 'Pembahasan Setiap Soal Tes', 'Ruang Konsultasi', NULL, '2023-01-10 18:53:29');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kontens`
--

CREATE TABLE `tb_kontens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_artikel` bigint(20) UNSIGNED DEFAULT NULL,
  `id_kegiatan` bigint(20) UNSIGNED DEFAULT NULL,
  `id_halaman` bigint(20) UNSIGNED DEFAULT NULL,
  `id_link` bigint(20) UNSIGNED DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_kontens`
--

INSERT INTO `tb_kontens` (`id`, `id_artikel`, `id_kegiatan`, `id_halaman`, `id_link`, `type`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, NULL, NULL, 1, NULL, 'halaman', '2022-10-27 03:14:28', '2023-01-24 02:12:45', '2023-01-24 09:12:45'),
(2, NULL, NULL, NULL, 1, 'link', '2022-10-28 07:20:45', '2022-10-28 07:20:45', NULL),
(3, NULL, NULL, 2, NULL, 'halaman', '2022-10-30 04:43:29', '2023-01-24 02:12:49', '2023-01-24 09:12:49'),
(4, NULL, NULL, NULL, 2, 'link', '2022-10-30 06:34:16', '2022-10-30 06:34:16', NULL),
(5, 1, NULL, NULL, NULL, 'artikel', '2022-11-08 23:52:35', '2023-02-18 20:03:36', '2023-02-19 03:03:36'),
(6, NULL, NULL, 3, NULL, 'halaman', '2022-11-09 00:04:41', '2023-01-24 02:13:55', '2023-01-24 09:13:55'),
(7, NULL, NULL, 4, NULL, 'halaman', '2022-11-10 01:01:42', '2023-01-24 02:38:47', '2023-01-24 09:38:47'),
(8, NULL, NULL, NULL, 3, 'link', '2022-11-10 01:10:21', '2022-11-10 01:10:21', NULL),
(9, NULL, NULL, 5, NULL, 'halaman', '2022-11-12 04:04:54', '2023-01-24 02:38:49', '2023-01-24 09:38:49'),
(10, 2, NULL, NULL, NULL, 'artikel', '2022-11-15 02:57:33', '2022-11-15 02:57:33', NULL),
(11, 3, NULL, NULL, NULL, 'artikel', '2022-11-15 04:00:25', '2022-11-15 04:00:25', NULL),
(12, 4, NULL, NULL, NULL, 'artikel', '2022-11-16 00:02:22', '2022-11-28 20:18:41', '2022-11-29 03:18:41'),
(13, 5, NULL, NULL, NULL, 'artikel', '2022-11-16 00:17:40', '2023-02-18 20:06:25', '2023-02-19 03:06:25'),
(14, NULL, NULL, 6, NULL, 'halaman', '2022-11-16 23:23:55', '2023-01-24 02:38:52', '2023-01-24 09:38:52'),
(15, NULL, NULL, 7, NULL, 'halaman', '2023-02-18 19:56:22', '2023-02-18 19:56:22', NULL),
(16, 6, NULL, NULL, NULL, 'artikel', '2023-02-18 20:07:56', '2023-02-18 20:07:56', NULL),
(17, NULL, NULL, 8, NULL, 'halaman', '2023-07-17 03:04:18', '2023-07-17 03:04:18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_links`
--

CREATE TABLE `tb_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_links`
--

INSERT INTO `tb_links` (`id`, `nama`, `link`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Link Facebook', 'https://facebook.com', '2022-10-28 07:20:45', '2022-10-28 07:20:45', NULL),
(2, 'Link Blog', 'https://template.digma.id/FlexStart/blog.html', '2022-10-30 06:34:16', '2022-10-30 06:34:16', NULL),
(3, 'Link Facebook Saya', 'https://facebook/Kidam', '2022-11-10 01:10:21', '2022-11-10 01:10:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_menus`
--

CREATE TABLE `tb_menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_konten` bigint(20) UNSIGNED DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_menus`
--

INSERT INTO `tb_menus` (`id`, `id_konten`, `nama`, `slug`, `urutan`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Testimoni', 'testimoni', 3, '2022-10-27 03:15:23', '2022-11-18 01:53:00', '2022-11-18 08:53:00'),
(2, 0, 'Fitur', 'fitur', 2, '2022-10-27 04:22:48', '2022-11-24 23:17:00', '2022-11-25 06:17:00'),
(3, 3, 'Paket Pembelajaran', 'paket-pembelajaran', 1, '2022-10-28 07:23:26', '2022-11-24 23:16:06', '2022-11-25 06:16:06'),
(4, 9, 'Artikel', 'artikel', 4, '2022-10-29 07:08:20', '2023-01-24 02:10:36', '2023-01-24 09:10:36'),
(5, 0, 'tes', 'tes', 5, '2022-11-10 01:08:53', '2022-11-15 02:02:22', '2022-11-15 09:02:22'),
(6, 9, 'Artikel', 'artikel', 6, '2022-11-12 04:05:10', '2022-11-12 04:05:31', '2022-11-12 11:05:31'),
(7, 14, 'Kontak', 'kontak', 5, '2022-11-16 23:24:41', '2023-01-24 02:10:40', '2023-01-24 09:10:40'),
(8, 0, 'Tentang Kami', 'tentang-kami', 3, '2023-01-10 21:16:07', '2023-01-24 02:10:31', '2023-01-24 09:10:31'),
(9, 15, 'Artikel', 'artikel', 2, '2023-02-18 19:56:39', '2023-07-17 02:54:21', NULL),
(10, 17, 'Beranda', 'beranda', 1, '2023-07-17 02:54:16', '2023-07-17 03:05:07', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_penggunas`
--

CREATE TABLE `tb_penggunas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_user` bigint(20) UNSIGNED NOT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jenis_kelamin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_telepon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isActive` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_penggunas`
--

INSERT INTO `tb_penggunas` (`id`, `id_user`, `tgl_lahir`, `jenis_kelamin`, `agama`, `no_telepon`, `isActive`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 2, NULL, '-', '-', '-', 1, '2022-11-15 02:38:12', '2022-11-15 02:38:12', NULL),
(2, 3, NULL, '-', '-', '-', 1, '2022-11-16 00:03:50', '2022-11-16 00:03:50', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_pertanyans`
--

CREATE TABLE `tb_pertanyans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pertanyaan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `jawaban` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_pertanyans`
--

INSERT INTO `tb_pertanyans` (`id`, `pertanyaan`, `jawaban`, `created_at`, `updated_at`) VALUES
(1, 'Apa itu \"Belajar.link\"?', 'Platform pembelajaran online yang di peruntukan untuk umum dengan ketersediaan pembelajaran pembelajaran yang menjurus kepada keahlian diri.', NULL, '2022-11-24 23:32:09'),
(2, 'Metode Pembayaran dapat dilakukan via apa saja?', 'Anda dapat membayar melalui alfamart, indomaret, dan e-wallet.', NULL, '2022-11-16 23:29:18'),
(3, 'Siapa saja yang dapat menggunakan \"belajar.link\"?', 'Platform pembelajaran yang tidak di batasi oleh jenjang ini bisa di akses oleh siapa saja dengan profesi apapun.', NULL, '2022-11-24 23:22:32'),
(4, 'Bagaimana cara mendaftarnya?', 'Bisa langsung di klik aja ya \"Berlangganan Sekarang\", kemudian klik \"daftar disini\", setelah mengisi data lalu kamu bisa langsung login dan dapat mengakses paket yang tersedia.', NULL, '2022-11-24 23:32:57'),
(5, 'Paket yang sudah di pesan apakah memiliki batas akses?', 'Paket yang sudah di pesan tidak ada batas akses, kamu dapat mengakses nya selama masih menggunakan \"belajar.link\"', NULL, '2022-11-24 23:25:01'),
(6, 'Apakah akun yang sudah berlangganan, bisa akses lebih dari satu perangkat?', 'Tentu saja bisa.', NULL, '2022-11-24 22:42:38');

-- --------------------------------------------------------

--
-- Table structure for table `tb_petas`
--

CREATE TABLE `tb_petas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_wilayah` bigint(20) UNSIGNED NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_regulasi_sops`
--

CREATE TABLE `tb_regulasi_sops` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_wilayah` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_relawans`
--

CREATE TABLE `tb_relawans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_wilayah` bigint(20) UNSIGNED NOT NULL,
  `jml_kecamatan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jml_desa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redkar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `organisasi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_sarpras`
--

CREATE TABLE `tb_sarpras` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_wilayah` bigint(20) UNSIGNED NOT NULL,
  `jml_kecamatan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jml_pos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_sdms`
--

CREATE TABLE `tb_sdms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_wilayah` bigint(20) UNSIGNED NOT NULL,
  `total` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pns` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `non_pns` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jafung_damkaar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jafung_analis` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diklat_apbd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diklat_apbn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_settings`
--

CREATE TABLE `tb_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `call_us` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_us` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_settings`
--

INSERT INTO `tb_settings` (`id`, `icon`, `judul`, `alamat`, `call_us`, `email_us`, `facebook`, `twitter`, `linkedin`, `instagram`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '9020logo.png', 'Icommits', 'Komp. Bahagia Permai, Jl. Bahagia Permai Raya Jl. Ciwastra No.5, Margasari, Kec. Buahbatu, Kota Bandung, Jawa Barat 40286', '6285762205153', 'info@icommits.co.id', 'http://facebook.com', 'https://www.tiktok.com/@icommits', 'http://linkedin.com', 'https://www.instagram.com/icommits/?hl=id', '2022-10-27 03:11:42', '2023-07-15 20:11:48', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_slides`
--

CREATE TABLE `tb_slides` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_spms`
--

CREATE TABLE `tb_spms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_wilayah` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_submenus`
--

CREATE TABLE `tb_submenus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_konten` bigint(20) UNSIGNED NOT NULL,
  `id_menu` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_submenus`
--

INSERT INTO `tb_submenus` (`id`, `id_konten`, `id_menu`, `nama`, `slug`, `urutan`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 7, 2, 'Contoh', 'contoh', 1, '2022-10-27 20:26:31', '2022-11-24 23:16:39', '2022-11-25 06:16:39'),
(2, 1, 2, 'Sip', 'sip', 2, '2022-10-27 20:26:31', '2022-10-27 20:26:45', '2022-10-28 03:26:45'),
(3, 2, 2, 'Link Link', 'link-link', 2, '2022-10-28 07:38:04', '2022-11-24 23:16:35', '2022-11-25 06:16:35'),
(4, 8, 5, 'Mantap', 'mantap', 1, '2022-11-10 01:09:29', '2022-11-15 02:02:12', '2022-11-15 09:02:12'),
(5, 1, 8, 'Sejarah Icommits', 'sejarah-icommits', 1, '2023-01-10 21:16:35', '2023-01-24 02:10:16', '2023-01-24 09:10:16');

-- --------------------------------------------------------

--
-- Table structure for table `tb_tahuns`
--

CREATE TABLE `tb_tahuns` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tahun` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_tahun_anggarans`
--

CREATE TABLE `tb_tahun_anggarans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_anggaran` bigint(20) UNSIGNED NOT NULL,
  `tahun` int(11) DEFAULT NULL,
  `anggaran` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_tahun_spms`
--

CREATE TABLE `tb_tahun_spms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_spm` bigint(20) UNSIGNED NOT NULL,
  `tahun` int(11) DEFAULT NULL,
  `nilai_spm` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_tentangs`
--

CREATE TABLE `tb_tentangs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teks` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_tentangs`
--

INSERT INTO `tb_tentangs` (`id`, `gambar`, `judul`, `teks`, `created_at`, `updated_at`) VALUES
(1, '1558About us page-amico.png', 'Tentang Icommits', 'Memberikan solusi terbaik dalam mewujudkan permaslahan teknologi informasi.', NULL, '2023-02-04 01:56:38');

-- --------------------------------------------------------

--
-- Table structure for table `tb_wilayahs`
--

CREATE TABLE `tb_wilayahs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode_wilayah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_wilayah` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', NULL, '$2y$10$mV3Y8.g9aHDD.ObYFyjD0uABAUCJf54wIklR94SZgMx5jIKNAs70C', NULL, '2022-10-27 03:11:41', '2022-10-27 03:11:41'),
(2, 'Kidam Kusnandi', 'kidamkusnandi606@gmail.com', NULL, '$2y$10$dPh3T.ZNbmPNliZQGVEoUeKQyHYl/u.kJglDc.hAvDW7/aEYbhZ.6', NULL, '2022-11-15 02:38:12', '2022-11-15 02:38:12'),
(3, 'Novy Safitri', 'novysaf2004@gmail.com', NULL, '$2y$10$YBl6SVt0D9EtlMcosEfmO.TSE0R/2i7AEemiC3w5soWIJT8mPyzOa', NULL, '2022-11-16 00:03:50', '2022-11-16 00:03:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `permission_user`
--
ALTER TABLE `permission_user`
  ADD PRIMARY KEY (`user_id`,`permission_id`,`user_type`),
  ADD KEY `permission_user_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`,`user_type`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `tb_anggarans`
--
ALTER TABLE `tb_anggarans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_anggarans_id_wilayah_foreign` (`id_wilayah`);

--
-- Indexes for table `tb_artikels`
--
ALTER TABLE `tb_artikels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_artikels_id_kategori_artikel_foreign` (`id_kategori_artikel`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `tb_contacts`
--
ALTER TABLE `tb_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_galeris`
--
ALTER TABLE `tb_galeris`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_galeris_id_kategori_galeri_foreign` (`id_kategori_galeri`);

--
-- Indexes for table `tb_halamans`
--
ALTER TABLE `tb_halamans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_jenis_apds`
--
ALTER TABLE `tb_jenis_apds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_jenis_kendaraans`
--
ALTER TABLE `tb_jenis_kendaraans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_jenis_penyelamatans`
--
ALTER TABLE `tb_jenis_penyelamatans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_jenis_regulasis`
--
ALTER TABLE `tb_jenis_regulasis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_jenis_relawans`
--
ALTER TABLE `tb_jenis_relawans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_jenis_sops`
--
ALTER TABLE `tb_jenis_sops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_jenis_terbakars`
--
ALTER TABLE `tb_jenis_terbakars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kategori_artikels`
--
ALTER TABLE `tb_kategori_artikels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kategori_galeris`
--
ALTER TABLE `tb_kategori_galeris`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kategori_kegiatans`
--
ALTER TABLE `tb_kategori_kegiatans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kd_jenis_regulasis`
--
ALTER TABLE `tb_kd_jenis_regulasis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kd_jenis_sops`
--
ALTER TABLE `tb_kd_jenis_sops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kegiatans`
--
ALTER TABLE `tb_kegiatans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_kegiatans_id_kategori_kegiatan_foreign` (`id_kategori_kegiatan`);

--
-- Indexes for table `tb_kejadian_kebakarans`
--
ALTER TABLE `tb_kejadian_kebakarans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_kejadian_kebakarans_id_wilayah_foreign` (`id_wilayah`);

--
-- Indexes for table `tb_kejadian_penyelamatans`
--
ALTER TABLE `tb_kejadian_penyelamatans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_kejadian_penyelamatans_id_wilayah_foreign` (`id_wilayah`);

--
-- Indexes for table `tb_kelembagaans`
--
ALTER TABLE `tb_kelembagaans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_kelembagaans_id_wilayah_foreign` (`id_wilayah`);

--
-- Indexes for table `tb_kerjasama_daerahs`
--
ALTER TABLE `tb_kerjasama_daerahs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_kerjasama_daerahs_id_wilayah_foreign` (`id_wilayah`);

--
-- Indexes for table `tb_keuntungans`
--
ALTER TABLE `tb_keuntungans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kontens`
--
ALTER TABLE `tb_kontens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_kontens_id_artikel_foreign` (`id_artikel`),
  ADD KEY `tb_kontens_id_kegiatan_foreign` (`id_kegiatan`),
  ADD KEY `tb_kontens_id_halaman_foreign` (`id_halaman`),
  ADD KEY `id_link` (`id_link`);

--
-- Indexes for table `tb_links`
--
ALTER TABLE `tb_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_menus`
--
ALTER TABLE `tb_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_penggunas`
--
ALTER TABLE `tb_penggunas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `tb_pertanyans`
--
ALTER TABLE `tb_pertanyans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_petas`
--
ALTER TABLE `tb_petas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_petas_id_wilayah_foreign` (`id_wilayah`);

--
-- Indexes for table `tb_regulasi_sops`
--
ALTER TABLE `tb_regulasi_sops`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_regulasi_sops_id_wilayah_foreign` (`id_wilayah`);

--
-- Indexes for table `tb_relawans`
--
ALTER TABLE `tb_relawans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_relawans_id_wilayah_foreign` (`id_wilayah`);

--
-- Indexes for table `tb_sarpras`
--
ALTER TABLE `tb_sarpras`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_sarpras_id_wilayah_foreign` (`id_wilayah`);

--
-- Indexes for table `tb_sdms`
--
ALTER TABLE `tb_sdms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_sdms_id_wilayah_foreign` (`id_wilayah`);

--
-- Indexes for table `tb_settings`
--
ALTER TABLE `tb_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_slides`
--
ALTER TABLE `tb_slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_spms`
--
ALTER TABLE `tb_spms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_spms_id_wilayah_foreign` (`id_wilayah`);

--
-- Indexes for table `tb_submenus`
--
ALTER TABLE `tb_submenus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_tahuns`
--
ALTER TABLE `tb_tahuns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_tahun_anggarans`
--
ALTER TABLE `tb_tahun_anggarans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_tahun_spms`
--
ALTER TABLE `tb_tahun_spms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_tentangs`
--
ALTER TABLE `tb_tentangs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_wilayahs`
--
ALTER TABLE `tb_wilayahs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` bigint(30) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_anggarans`
--
ALTER TABLE `tb_anggarans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_artikels`
--
ALTER TABLE `tb_artikels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tb_contacts`
--
ALTER TABLE `tb_contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `tb_galeris`
--
ALTER TABLE `tb_galeris`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_halamans`
--
ALTER TABLE `tb_halamans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_jenis_apds`
--
ALTER TABLE `tb_jenis_apds`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_jenis_kendaraans`
--
ALTER TABLE `tb_jenis_kendaraans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_jenis_penyelamatans`
--
ALTER TABLE `tb_jenis_penyelamatans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_jenis_regulasis`
--
ALTER TABLE `tb_jenis_regulasis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_jenis_relawans`
--
ALTER TABLE `tb_jenis_relawans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_jenis_sops`
--
ALTER TABLE `tb_jenis_sops`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_jenis_terbakars`
--
ALTER TABLE `tb_jenis_terbakars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_kategori_artikels`
--
ALTER TABLE `tb_kategori_artikels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_kategori_galeris`
--
ALTER TABLE `tb_kategori_galeris`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_kategori_kegiatans`
--
ALTER TABLE `tb_kategori_kegiatans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_kd_jenis_regulasis`
--
ALTER TABLE `tb_kd_jenis_regulasis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_kd_jenis_sops`
--
ALTER TABLE `tb_kd_jenis_sops`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_kegiatans`
--
ALTER TABLE `tb_kegiatans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_kejadian_kebakarans`
--
ALTER TABLE `tb_kejadian_kebakarans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_kejadian_penyelamatans`
--
ALTER TABLE `tb_kejadian_penyelamatans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_kelembagaans`
--
ALTER TABLE `tb_kelembagaans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_kerjasama_daerahs`
--
ALTER TABLE `tb_kerjasama_daerahs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_keuntungans`
--
ALTER TABLE `tb_keuntungans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_kontens`
--
ALTER TABLE `tb_kontens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tb_links`
--
ALTER TABLE `tb_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_menus`
--
ALTER TABLE `tb_menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_penggunas`
--
ALTER TABLE `tb_penggunas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_pertanyans`
--
ALTER TABLE `tb_pertanyans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tb_petas`
--
ALTER TABLE `tb_petas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_regulasi_sops`
--
ALTER TABLE `tb_regulasi_sops`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_relawans`
--
ALTER TABLE `tb_relawans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_sarpras`
--
ALTER TABLE `tb_sarpras`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_sdms`
--
ALTER TABLE `tb_sdms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_settings`
--
ALTER TABLE `tb_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_slides`
--
ALTER TABLE `tb_slides`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_spms`
--
ALTER TABLE `tb_spms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_submenus`
--
ALTER TABLE `tb_submenus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_tahuns`
--
ALTER TABLE `tb_tahuns`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_tahun_anggarans`
--
ALTER TABLE `tb_tahun_anggarans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_tahun_spms`
--
ALTER TABLE `tb_tahun_spms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_tentangs`
--
ALTER TABLE `tb_tentangs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_wilayahs`
--
ALTER TABLE `tb_wilayahs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permission_user`
--
ALTER TABLE `permission_user`
  ADD CONSTRAINT `permission_user_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_anggarans`
--
ALTER TABLE `tb_anggarans`
  ADD CONSTRAINT `tb_anggarans_id_wilayah_foreign` FOREIGN KEY (`id_wilayah`) REFERENCES `tb_wilayahs` (`id`);

--
-- Constraints for table `tb_artikels`
--
ALTER TABLE `tb_artikels`
  ADD CONSTRAINT `tb_artikels_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `tb_artikels_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `tb_artikels_ibfk_3` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `tb_artikels_id_kategori_artikel_foreign` FOREIGN KEY (`id_kategori_artikel`) REFERENCES `tb_kategori_artikels` (`id`);

--
-- Constraints for table `tb_galeris`
--
ALTER TABLE `tb_galeris`
  ADD CONSTRAINT `tb_galeris_id_kategori_galeri_foreign` FOREIGN KEY (`id_kategori_galeri`) REFERENCES `tb_kategori_galeris` (`id`);

--
-- Constraints for table `tb_kegiatans`
--
ALTER TABLE `tb_kegiatans`
  ADD CONSTRAINT `tb_kegiatans_id_kategori_kegiatan_foreign` FOREIGN KEY (`id_kategori_kegiatan`) REFERENCES `tb_kategori_kegiatans` (`id`);

--
-- Constraints for table `tb_kejadian_kebakarans`
--
ALTER TABLE `tb_kejadian_kebakarans`
  ADD CONSTRAINT `tb_kejadian_kebakarans_id_wilayah_foreign` FOREIGN KEY (`id_wilayah`) REFERENCES `tb_wilayahs` (`id`);

--
-- Constraints for table `tb_kejadian_penyelamatans`
--
ALTER TABLE `tb_kejadian_penyelamatans`
  ADD CONSTRAINT `tb_kejadian_penyelamatans_id_wilayah_foreign` FOREIGN KEY (`id_wilayah`) REFERENCES `tb_wilayahs` (`id`);

--
-- Constraints for table `tb_kelembagaans`
--
ALTER TABLE `tb_kelembagaans`
  ADD CONSTRAINT `tb_kelembagaans_id_wilayah_foreign` FOREIGN KEY (`id_wilayah`) REFERENCES `tb_wilayahs` (`id`);

--
-- Constraints for table `tb_kerjasama_daerahs`
--
ALTER TABLE `tb_kerjasama_daerahs`
  ADD CONSTRAINT `tb_kerjasama_daerahs_id_wilayah_foreign` FOREIGN KEY (`id_wilayah`) REFERENCES `tb_wilayahs` (`id`);

--
-- Constraints for table `tb_kontens`
--
ALTER TABLE `tb_kontens`
  ADD CONSTRAINT `tb_kontens_ibfk_1` FOREIGN KEY (`id_link`) REFERENCES `tb_links` (`id`),
  ADD CONSTRAINT `tb_kontens_id_artikel_foreign` FOREIGN KEY (`id_artikel`) REFERENCES `tb_artikels` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_kontens_id_halaman_foreign` FOREIGN KEY (`id_halaman`) REFERENCES `tb_halamans` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_kontens_id_kegiatan_foreign` FOREIGN KEY (`id_kegiatan`) REFERENCES `tb_kegiatans` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_penggunas`
--
ALTER TABLE `tb_penggunas`
  ADD CONSTRAINT `tb_penggunas_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`);

--
-- Constraints for table `tb_petas`
--
ALTER TABLE `tb_petas`
  ADD CONSTRAINT `tb_petas_id_wilayah_foreign` FOREIGN KEY (`id_wilayah`) REFERENCES `tb_wilayahs` (`id`);

--
-- Constraints for table `tb_regulasi_sops`
--
ALTER TABLE `tb_regulasi_sops`
  ADD CONSTRAINT `tb_regulasi_sops_id_wilayah_foreign` FOREIGN KEY (`id_wilayah`) REFERENCES `tb_wilayahs` (`id`);

--
-- Constraints for table `tb_relawans`
--
ALTER TABLE `tb_relawans`
  ADD CONSTRAINT `tb_relawans_id_wilayah_foreign` FOREIGN KEY (`id_wilayah`) REFERENCES `tb_wilayahs` (`id`);

--
-- Constraints for table `tb_sarpras`
--
ALTER TABLE `tb_sarpras`
  ADD CONSTRAINT `tb_sarpras_id_wilayah_foreign` FOREIGN KEY (`id_wilayah`) REFERENCES `tb_wilayahs` (`id`);

--
-- Constraints for table `tb_sdms`
--
ALTER TABLE `tb_sdms`
  ADD CONSTRAINT `tb_sdms_id_wilayah_foreign` FOREIGN KEY (`id_wilayah`) REFERENCES `tb_wilayahs` (`id`);

--
-- Constraints for table `tb_spms`
--
ALTER TABLE `tb_spms`
  ADD CONSTRAINT `tb_spms_id_wilayah_foreign` FOREIGN KEY (`id_wilayah`) REFERENCES `tb_wilayahs` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
