-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Bulan Mei 2024 pada 13.21
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `example_app`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikels`
--

CREATE TABLE `artikels` (
  `Stasiun` text DEFAULT NULL,
  `Alamat` text DEFAULT NULL,
  `Deskripsi` text DEFAULT NULL,
  `Sejarah` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `artikels`
--

INSERT INTO `artikels` (`Stasiun`, `Alamat`, `Deskripsi`, `Sejarah`) VALUES
('Stasiun Cikini', 'Jl. Cikini Raya No.70, Cikini, Menteng, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10030', 'Dekat kawasan Menteng bersejarah. Dulunya bagian jalur kereta api Weltevreden - Meester Cornelis. Arsitektur Art Deco unik dan indah.', 'Dibangun tahun 1918, dulunya bagian jalur kereta api Weltevreden - Meester Cornelis. Memiliki arsitektur Art Deco unik dan indah, terletak di dekat kawasan Menteng bersejarah.'),
('Stasiun Duri', 'Jl. Raya Mangga Besar No.82, RT.10/RW.04, Kel. Mangga Dua Selatan, Kec. Sawah Besar, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10730', 'Awalnya Stasiun Mangga Besar, berganti nama 1984. Transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Bangunan modern sentuhan Jawa.', 'Dibangun tahun 1930, awalnya bernama Stasiun Mangga Besar dan berganti nama menjadi Stasiun Duri pada tahun 1984. Merupakan transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi, memiliki bangunan modern dengan sentuhan Jawa.'),
('Stasiun Gambir', 'Jl. M Thamrin No. 1, Gambir, Kecamatan Gambir, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10001', 'Stasiun utama Jakarta, gerbang utama bagi pelancong. Bangunan megah Art Deco dengan patung Garuda Pancasila. Terhubung busway, kereta bandara, taksi.', 'Dibangun tahun 1928, menjadi stasiun utama di Jakarta dan gerbang utama bagi pelancong. Memiliki bangunan megah Art Deco dengan patung Garuda Pancasila, terhubung dengan berbagai moda transportasi lain.'),
('Stasiun Gondangdia', 'Jl. Gondangdia Lama No.1, Gondangdia, Menteng, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10020', 'Dulunya bagian jalur kereta api Weltevreden - Meester Cornelis. Bangunan Belanda sentuhan modern. Dekat kawasan Menteng ramai & tempat wisata.', 'Dibangun tahun 1893, dulunya bagian jalur kereta api Weltevreden - Meester Cornelis. Memiliki bangunan Belanda dengan sentuhan modern, terletak di dekat kawasan Menteng ramai & tempat wisata.'),
('Stasiun Jakarta Kota', 'Jl. Stasiun Jakarta Kota No.1, RW.02, Kota Tua, Taman Sari, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11110', 'Stasiun kereta api tertua di Indonesia, dulunya bernama Stasiun Batavia Centraal. Bangunan Neo-Gothic megah, ikon wisata. Transit penting KRL Jabodetabek & KA lokal ke Tangerang & Rangkasbitung.', 'Dibangun tahun 1869, dulunya bernama Stasiun Batavia Centraal. Merupakan stasiun kereta api tertua di Indonesia, memiliki bangunan Neo-Gothic megah dan menjadi ikon wisata. Transit penting KRL Jabodetabek & KA lokal ke Tangerang & Rangkasbitung.'),
('Stasiun Jatinegara', 'Jl. Raya Matraman No.100, RT.004/RW.002, Kampung Melayu, Kec. Jatinegara, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13310', 'Transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Bangunan modern sentuhan Jawa. Dekat kawasan Jatinegara ramai & pusat perbelanjaan.', 'Dibangun tahun 1987, menjadi transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Memiliki bangunan modern dengan sentuhan Jawa, terletak di dekat kawasan Jatinegara ramai & pusat perbelanjaan.'),
('Stasiun Juanda', 'Jl. Abdul Muis No.1, RT.07/RW.02, Gambir Timur, Kec. Gambir, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10001', 'Dekat kawasan Thamrin modern. Dulunya bagian jalur kereta api Weltevreden - Meester Cornelis. Bangunan Art Deco unik dan indah.', 'Dibangun tahun 1918, dulunya bagian jalur kereta api Weltevreden - Meester Cornelis. Memiliki bangunan Art Deco unik dan indah, terletak di dekat kawasan Thamrin modern.'),
('Stasiun Kampung Bandan', 'Jl. KH. Zainul Arifin No.1, RT.003/RW.002, Kampung Bandan, Kec. Tanah Abang, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10240', 'Transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Bangunan modern sentuhan Jawa. Dekat kawasan Kampung Bandan ramai & industri.', 'Dibangun tahun 1918, menjadi transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Memiliki bangunan modern dengan sentuhan Jawa, terletak di dekat kawasan Kampung Bandan ramai & industri.'),
('Stasiun Manggarai', 'Jl. Sultan Agung No.8, RT.004/RW.002, Manggarai Selatan, Tebet, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12860', 'Stasiun terbesar di Indonesia, pusat operasional KRL Jabodetabek. Bangunan modern dengan 16 jalur kereta api. Terhubung busway, kereta bandara, taksi.', 'Dibangun tahun 1918, menjadi stasiun terbesar di Indonesia dan pusat operasional KRL Jabodetabek. Memiliki bangunan modern dengan 16 jalur kereta api, terhubung dengan busway, kereta bandara, taksi.'),
('Stasiun Palmerah', 'Jl. Raya Palmerah No.1, RT.004/RW.002, Palmerah, Kec. Palmerah, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11480', 'Transit penting KRL Jabodetabek dan KA lokal ke Tangerang & Rangkasbitung. Bangunan modern sentuhan Jawa. Dekat kawasan Palmerah ramai & pusat perbelanjaan.', 'Dibangun tahun 1930, menjadi transit penting KRL Jabodetabek dan KA lokal ke Tangerang & Rangkasbitung. Memiliki bangunan modern dengan sentuhan Jawa, terletak di dekat kawasan Palmerah ramai & pusat perbelanjaan.'),
('Stasiun Pasar Senen', 'Jl. Raya Pasar Senen No.16, Senen, Senen, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10410', 'Salah satu stasiun tersibuk di Jakarta, pusat perdagangan & transportasi. Bangunan modern dengan 14 jalur kereta api. Terhubung busway, kereta bandara, taksi.', 'Dibangun tahun 1918, menjadi salah satu stasiun tersibuk di Jakarta dan pusat perdagangan & transportasi. Memiliki bangunan modern dengan 14 jalur kereta api, terhubung dengan busway, kereta bandara, taksi.'),
('Stasiun Sudirman', 'Jl. Sudirman No.1, RT.06/RW.02, Tanah Abang, Kebon Melati, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10250', 'Dekat kawasan Sudirman modern, dikelilingi gedung pencakar langit. Transit penting KRL Jabodetabek. Bangunan modern sentuhan futuristik.', 'Dibangun tahun 1985, terletak di dekat kawasan Sudirman modern dan dikelilingi gedung pencakar langit. Menjadi transit penting KRL Jabodetabek, memiliki bangunan modern dengan sentuhan futuristik.'),
('Stasiun Tanah Abang', 'Jl. Tanah Abang I No.1, RT.2/RW.1, Kebon Melati, Kec. Tanah Abang, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10230', 'Transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Bangunan modern sentuhan Jawa. Dekat kawasan Tanah Abang ramai & pusat perbelanjaan.', 'Dibangun tahun 1918, menjadi transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Memiliki bangunan modern dengan sentuhan Jawa, terletak di dekat kawasan Tanah Abang ramai & pusat perbelanjaan.'),
('Stasiun Tanjung Priok', 'Jl. Yos Sudarso No.1, RT.1/RW.4, Tanjung Priok, Kec. Tanjung Priok, Kota Jakarta Utara, Daerah Khusus Ibukota Jakarta 14430', 'Pusat operasional KA barang & penumpang di Jakarta Utara. Terhubung dengan pelabuhan Tanjung Priok. Bangunan modern dengan sentuhan tradisional Jawa.', 'Dibangun tahun 1869, menjadi pusat operasional KA barang & penumpang di Jakarta Utara. Terhubung dengan pelabuhan Tanjung Priok, memiliki bangunan modern dengan sentuhan tradisional Jawa.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `markers`
--

CREATE TABLE `markers` (
  `Stasiun` text DEFAULT NULL,
  `Longitude` decimal(11,8) DEFAULT NULL,
  `Latitude` decimal(10,8) DEFAULT NULL,
  `Alamat` text DEFAULT NULL,
  `Deskripsi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `markers`
--

INSERT INTO `markers` (`Stasiun`, `Longitude`, `Latitude`, `Alamat`, `Deskripsi`) VALUES
('Stasiun Cikini', 106.84121850, -6.19830734, 'Jl. Cikini Raya No.70, Cikini, Menteng, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10030', 'Dekat kawasan Menteng bersejarah. Dulunya bagian jalur kereta api Weltevreden - Meester Cornelis. Arsitektur Art Deco unik dan indah.'),
('Stasiun Duri', 106.80166880, -6.15590289, 'Jl. Raya Mangga Besar No.82, RT.10/RW.04, Kel. Mangga Dua Selatan, Kec. Sawah Besar, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10730', 'Awalnya Stasiun Mangga Besar, berganti nama 1984. Transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Bangunan modern sentuhan Jawa.'),
('Stasiun Gambir', 106.83061160, -6.17640510, 'Jl. M Thamrin No. 1, Gambir, Kecamatan Gambir, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10001', 'Stasiun utama Jakarta, gerbang utama bagi pelancong. Bangunan megah Art Deco dengan patung Garuda Pancasila. Terhubung busway, kereta bandara, taksi.'),
('Stasiun Gondangdia', 106.83263890, -6.18574534, 'Jl. Gondangdia Lama No.1, Gondangdia, Menteng, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10020', 'Dulunya bagian jalur kereta api Weltevreden - Meester Cornelis. Bangunan Belanda sentuhan modern. Dekat kawasan Menteng ramai & tempat wisata.'),
('Stasiun Jakarta Kota', 106.81475960, -6.13796149, 'Jl. Stasiun Jakarta Kota No.1, RW.02, Kota Tua, Taman Sari, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11110', 'Stasiun kereta api tertua di Indonesia, dulunya bernama Stasiun Batavia Centraal. Bangunan Neo-Gothic megah, ikon wisata. Transit penting KRL Jabodetabek & KA lokal ke Tangerang & Rangkasbitung.'),
('Stasiun Jatinegara', 106.87029048, -6.21490939, 'Jl. Raya Matraman No.100, RT.004/RW.002, Kampung Melayu, Kec. Jatinegara, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13310', 'Transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Bangunan modern sentuhan Jawa. Dekat kawasan Jatinegara ramai & pusat perbelanjaan.'),
('Stasiun Juanda', 106.83047320, -6.16670609, 'Jl. Abdul Muis No.1, RT.07/RW.02, Gambir Timur, Kec. Gambir, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10001', 'Dekat kawasan Thamrin modern. Dulunya bagian jalur kereta api Weltevreden - Meester Cornelis. Bangunan Art Deco unik dan indah.'),
('Stasiun Kampung Bandan', 106.82855329, -6.13253990, 'Jl. KH. Zainul Arifin No.1, RT.003/RW.002, Kampung Bandan, Kec. Tanah Abang, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10240', 'Transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Bangunan modern sentuhan Jawa. Dekat kawasan Kampung Bandan ramai & industri.'),
('Stasiun Manggarai', 106.85022004, -6.20988873, 'Jl. Sultan Agung No.8, RT.004/RW.002, Manggarai Selatan, Tebet, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12860', 'Stasiun terbesar di Indonesia, pusat operasional KRL Jabodetabek. Bangunan modern dengan 16 jalur kereta api. Terhubung busway, kereta bandara, taksi.'),
('Stasiun Palmerah', 106.79738022, -6.20751814, 'Jl. Raya Palmerah No.1, RT.004/RW.002, Palmerah, Kec. Palmerah, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11480', 'Transit penting KRL Jabodetabek dan KA lokal ke Tangerang & Rangkasbitung. Bangunan modern sentuhan Jawa. Dekat kawasan Palmerah ramai & pusat perbelanjaan.'),
('Stasiun Pasar Senen', 106.84459907, -6.17462506, 'Jl. Raya Pasar Senen No.16, Senen, Senen, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10410', 'Salah satu stasiun tersibuk di Jakarta, pusat perdagangan & transportasi. Bangunan modern dengan 14 jalur kereta api. Terhubung busway, kereta bandara, taksi.'),
('Stasiun Sudirman', 106.84436070, -6.20212974, 'Jl. Sudirman No.1, RT.06/RW.02, Tanah Abang, Kebon Melati, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10250', 'Dekat kawasan Sudirman modern, dikelilingi gedung pencakar langit. Transit penting KRL Jabodetabek. Bangunan modern sentuhan futuristik.'),
('Stasiun Tanah Abang', 106.81085401, -6.18568791, 'Jl. Tanah Abang I No.1, RT.2/RW.1, Kebon Melati, Kec. Tanah Abang, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10230', 'Transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Bangunan modern sentuhan Jawa. Dekat kawasan Tanah Abang ramai & pusat perbelanjaan.'),
('Stasiun Tanjung Priok', 106.88109171, -6.11098057, 'Jl. Yos Sudarso No.1, RT.1/RW.4, Tanjung Priok, Kec. Tanjung Priok, Kota Jakarta Utara, Daerah Khusus Ibukota Jakarta 14430', 'Pusat operasional KA barang & penumpang di Jakarta Utara. Terhubung dengan pelabuhan Tanjung Priok. Bangunan modern dengan sentuhan tradisional Jawa.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('dtuNstdGyi0tYoQ3sojALb1IYdG1jPWWFq5oNU9f', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiVUszN0JYcTN5NUoxTVhqdDQwUXJvMlNhRHh3ekxjWmtCYmlBMlAzRSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1714793371),
('P8JMEKEv9SmblZVYWixLGjJ91GXpVjsaXj6qy6WG', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRzFGR01WdnNGckt1V1NBcGRicDZlMlJmWDlWOXA3RDA5WHg1RHl6NiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hcnRpa2VsIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1716130646);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sets`
--

CREATE TABLE `sets` (
  `id` int(11) NOT NULL,
  `Stasiun` text DEFAULT NULL,
  `Longitude` decimal(11,8) DEFAULT NULL,
  `Latitude` decimal(10,8) DEFAULT NULL,
  `Alamat` text DEFAULT NULL,
  `Deskripsi` text DEFAULT NULL,
  `Sejarah` text DEFAULT NULL,
  `Gambar` text NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `sets`
--

INSERT INTO `sets` (`id`, `Stasiun`, `Longitude`, `Latitude`, `Alamat`, `Deskripsi`, `Sejarah`, `Gambar`, `updated_at`, `created_at`) VALUES
(1, 'Stasiun Cikini', 106.84121850, -6.19830734, 'Jl. Cikini Raya No.70, Cikini, Menteng, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10030', 'Dekat kawasan Menteng bersejarah. Dulunya bagian jalur kereta api Weltevreden - Meester Cornelis. Arsitektur Art Deco unik dan indah.', 'Dibangun tahun 1918, dulunya bagian jalur kereta api Weltevreden - Meester Cornelis. Memiliki arsitektur Art Deco unik dan indah, terletak di dekat kawasan Menteng bersejarah.', 'Stasiun Cikini.jpg', '2024-05-01 10:56:05', NULL),
(2, 'Stasiun Duri', 106.80166880, -6.15590289, 'Jl. Raya Mangga Besar No.82, RT.10/RW.04, Kel. Mangga Dua Selatan, Kec. Sawah Besar, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10730', 'Awalnya Stasiun Mangga Besar, berganti nama 1984. Transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Bangunan modern sentuhan Jawa.', 'Dibangun tahun 1930, awalnya bernama Stasiun Mangga Besar dan berganti nama menjadi Stasiun Duri pada tahun 1984. Merupakan transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi, memiliki bangunan modern dengan sentuhan Jawa.', 'Stasiun Duri.jpg', '2024-05-01 10:56:05', NULL),
(3, 'Stasiun Gambir', 106.83061160, -6.17640510, 'Jl. M Thamrin No. 1, Gambir, Kecamatan Gambir, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10001', 'Stasiun utama Jakarta, gerbang utama bagi pelancong. Bangunan megah Art Deco dengan patung Garuda Pancasila. Terhubung busway, kereta bandara, taksi.', 'Dibangun tahun 1928, menjadi stasiun utama di Jakarta dan gerbang utama bagi pelancong. Memiliki bangunan megah Art Deco dengan patung Garuda Pancasila, terhubung dengan berbagai moda transportasi lain.', 'Stasiun Gambir.jpg', '2024-05-01 10:56:05', NULL),
(4, 'Stasiun Gondangdia', 106.83263890, -6.18574534, 'Jl. Gondangdia Lama No.1, Gondangdia, Menteng, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10020', 'Dulunya bagian jalur kereta api Weltevreden - Meester Cornelis. Bangunan Belanda sentuhan modern. Dekat kawasan Menteng ramai & tempat wisata.', 'Dibangun tahun 1893, dulunya bagian jalur kereta api Weltevreden - Meester Cornelis. Memiliki bangunan Belanda dengan sentuhan modern, terletak di dekat kawasan Menteng ramai & tempat wisata.', 'Stasiun Gondangdia.jpg', '2024-05-01 10:56:05', NULL),
(5, 'Stasiun Jakarta Kota', 106.81475960, -6.13796149, 'Jl. Stasiun Jakarta Kota No.1, RW.02, Kota Tua, Taman Sari, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11110', 'Stasiun kereta api tertua di Indonesia, dulunya bernama Stasiun Batavia Centraal. Bangunan Neo-Gothic megah, ikon wisata. Transit penting KRL Jabodetabek & KA lokal ke Tangerang & Rangkasbitung.', 'Dibangun tahun 1869, dulunya bernama Stasiun Batavia Centraal. Merupakan stasiun kereta api tertua di Indonesia, memiliki bangunan Neo-Gothic megah dan menjadi ikon wisata. Transit penting KRL Jabodetabek & KA lokal ke Tangerang & Rangkasbitung.', 'Stasiun Jakarta Kota.jpg', '2024-05-01 10:56:05', NULL),
(6, 'Stasiun Jatinegara', 106.87029050, -6.21490939, 'Jl. Raya Matraman No.100, RT.004/RW.002, Kampung Melayu, Kec. Jatinegara, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13310', 'Transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Bangunan modern sentuhan Jawa. Dekat kawasan Jatinegara ramai & pusat perbelanjaan.', 'Dibangun tahun 1987, menjadi transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Memiliki bangunan modern dengan sentuhan Jawa, terletak di dekat kawasan Jatinegara ramai & pusat perbelanjaan.', 'Stasiun Jatinegara.jpg', '2024-05-01 10:56:05', NULL),
(7, 'Stasiun Juanda', 106.83047320, -6.16670609, 'Jl. Abdul Muis No.1, RT.07/RW.02, Gambir Timur, Kec. Gambir, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10001', 'Dekat kawasan Thamrin modern. Dulunya bagian jalur kereta api Weltevreden - Meester Cornelis. Bangunan Art Deco unik dan indah.', 'Dibangun tahun 1918, dulunya bagian jalur kereta api Weltevreden - Meester Cornelis. Memiliki bangunan Art Deco unik dan indah, terletak di dekat kawasan Thamrin modern.', 'Stasiun Juanda.jpg', '2024-05-01 10:56:05', NULL),
(8, 'Stasiun Kampung Bandan', 106.82855330, -6.13253990, 'Jl. KH. Zainul Arifin No.1, RT.003/RW.002, Kampung Bandan, Kec. Tanah Abang, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10240', 'Transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Bangunan modern sentuhan Jawa. Dekat kawasan Kampung Bandan ramai & industri.', 'Dibangun tahun 1918, menjadi transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Memiliki bangunan modern dengan sentuhan Jawa, terletak di dekat kawasan Kampung Bandan ramai & industri.', 'Stasiun Kampung Bandan.jpg', '2024-05-01 10:56:05', NULL),
(9, 'Stasiun Manggarai', 106.85022000, -6.20988873, 'Jl. Sultan Agung No.8, RT.004/RW.002, Manggarai Selatan, Tebet, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12860', 'Stasiun terbesar di Indonesia, pusat operasional KRL Jabodetabek. Bangunan modern dengan 16 jalur kereta api. Terhubung busway, kereta bandara, taksi.', 'Dibangun tahun 1918, menjadi stasiun terbesar di Indonesia dan pusat operasional KRL Jabodetabek. Memiliki bangunan modern dengan 16 jalur kereta api, terhubung dengan busway, kereta bandara, taksi.', 'Stasiun Manggarai.jpg', '2024-05-01 10:56:05', NULL),
(10, 'Stasiun Palmerah', 106.79738020, -6.20751814, 'Jl. Raya Palmerah No.1, RT.004/RW.002, Palmerah, Kec. Palmerah, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11480', 'Transit penting KRL Jabodetabek dan KA lokal ke Tangerang & Rangkasbitung. Bangunan modern sentuhan Jawa. Dekat kawasan Palmerah ramai & pusat perbelanjaan.', 'Dibangun tahun 1930, menjadi transit penting KRL Jabodetabek dan KA lokal ke Tangerang & Rangkasbitung. Memiliki bangunan modern dengan sentuhan Jawa, terletak di dekat kawasan Palmerah ramai & pusat perbelanjaan.', 'Stasiun Palmerah.jpg', '2024-05-01 10:56:05', NULL),
(11, 'Stasiun Pasar Senen', 106.84459910, -6.17462506, 'Jl. Raya Pasar Senen No.16, Senen, Senen, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10410', 'Salah satu stasiun tersibuk di Jakarta, pusat perdagangan & transportasi. Bangunan modern dengan 14 jalur kereta api. Terhubung busway, kereta bandara, taksi.', 'Dibangun tahun 1918, menjadi salah satu stasiun tersibuk di Jakarta dan pusat perdagangan & transportasi. Memiliki bangunan modern dengan 14 jalur kereta api, terhubung dengan busway, kereta bandara, taksi.', 'Stasiun Pasar Senen.jpg', '2024-05-01 10:56:05', NULL),
(12, 'Stasiun Sudirman', 106.84436070, -6.20212974, 'Jl. Sudirman No.1, RT.06/RW.02, Tanah Abang, Kebon Melati, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10250', 'Dekat kawasan Sudirman modern, dikelilingi gedung pencakar langit. Transit penting KRL Jabodetabek. Bangunan modern sentuhan futuristik.', 'Dibangun tahun 1985, terletak di dekat kawasan Sudirman modern dan dikelilingi gedung pencakar langit. Menjadi transit penting KRL Jabodetabek, memiliki bangunan modern dengan sentuhan futuristik.', 'Stasiun Sudirman.jpg', '2024-05-01 10:56:05', NULL),
(13, 'Stasiun Tanah Abang', 106.81085400, -6.18568791, 'Jl. Tanah Abang I No.1, RT.2/RW.1, Kebon Melati, Kec. Tanah Abang, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10230', 'Transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Bangunan modern sentuhan Jawa. Dekat kawasan Tanah Abang ramai & pusat perbelanjaan.', 'Dibangun tahun 1918, menjadi transit penting KRL Jabodetabek dan KA lokal ke Bogor & Sukabumi. Memiliki bangunan modern dengan sentuhan Jawa, terletak di dekat kawasan Tanah Abang ramai & pusat perbelanjaan.', 'Stasiun Tanah Abang.jpg', '2024-05-01 10:56:05', NULL),
(14, 'Stasiun Tanjung Priok', 106.88109170, -6.11098057, 'Jl. Yos Sudarso No.1, RT.1/RW.4, Tanjung Priok, Kec. Tanjung Priok, Kota Jakarta Utara, Daerah Khusus Ibukota Jakarta 14430', 'Pusat operasional KA barang & penumpang di Jakarta Utara. Terhubung dengan pelabuhan Tanjung Priok. Bangunan modern dengan sentuhan tradisional Jawa.', 'Dibangun tahun 1869, menjadi pusat operasional KA barang & penumpang di Jakarta Utara. Terhubung dengan pelabuhan Tanjung Priok, memiliki bangunan modern dengan sentuhan tradisional Jawa.', 'Stasiun Tanjung Priok.jpg', '2024-05-01 10:56:05', NULL),
(15, 'Stasiun Abc', 5.00000000, 4.00000000, 'u', 'i', 'o', 'Stasiun Abc.jpg', '2024-05-01 04:08:57', '2024-05-01 04:08:07'),
(16, 'd', 2.00000000, 3.00000000, 'g', 'h', 'j', 'd.jpg', '2024-05-01 11:25:48', '2024-05-01 11:25:48');

-- --------------------------------------------------------

--
-- Struktur dari tabel `testings`
--

CREATE TABLE `testings` (
  `id` int(11) NOT NULL,
  `Stasiun` text NOT NULL,
  `Latitude` decimal(10,8) NOT NULL,
  `Longitude` decimal(11,8) NOT NULL,
  `Alamat` text NOT NULL,
  `Deskripsi` text NOT NULL,
  `Sejarah` text NOT NULL,
  `Gambar` text NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `testings`
--

INSERT INTO `testings` (`id`, `Stasiun`, `Latitude`, `Longitude`, `Alamat`, `Deskripsi`, `Sejarah`, `Gambar`, `updated_at`, `created_at`) VALUES
(7, 'Stasiun Gambir', 5.00000000, 6.00000000, 'dsfdsf', 'bvnf', 'jfjfg', 'Stasiun Gambir.jpg', '2024-05-01 03:52:44', '2024-05-01 03:52:44');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', NULL, '$2y$12$aBvsO389KK2e4reO1Rfz8u4qHjNagkSconoQgYqye4TyxBKiCTDgO', NULL, '2024-04-30 04:13:24', '2024-04-30 04:13:24');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indeks untuk tabel `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `sets`
--
ALTER TABLE `sets`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `testings`
--
ALTER TABLE `testings`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `sets`
--
ALTER TABLE `sets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `testings`
--
ALTER TABLE `testings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
