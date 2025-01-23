-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 23, 2025 at 07:29 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas_akhir_pbo`
--

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `id` int NOT NULL,
  `riwayat_id` int NOT NULL,
  `id_user` int NOT NULL,
  `id_video` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `komentar` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`id`, `riwayat_id`, `id_user`, `id_video`, `komentar`, `date`) VALUES
(373, 11, 16, 'iJTDwy2tI7Q', 'Permisi Pak\nboleh saran laptop untuk web  programming.. untuk budget 10jt\n\nTerimakasih banyak untuk Bapak dan Rekan-rekan disini\n\n\n\nTerimakasih dan sehat selalu bang', '2024-12-13 20:21:12'),
(374, 11, 16, 'iJTDwy2tI7Q', 'ini Errornya dimana ya, kalau pakek for bisa\n\n<script>\n    function bum(number){\n        while(num <= 10){\n            if(num == 3){\n                continue\n            }\n            document.write(num+\' \')\n            ++num\n        }\n    }\n    \n    bum(1)\n</script>', '2024-12-13 20:21:12'),
(375, 11, 16, 'iJTDwy2tI7Q', 'Semangat🔥', '2024-12-13 20:21:12'),
(376, 11, 16, 'iJTDwy2tI7Q', 'Kelass king 👑🔥🔥🔥', '2024-12-13 20:21:12'),
(377, 11, 16, 'iJTDwy2tI7Q', '❣', '2024-12-13 20:21:12'),
(378, 17, 11, 'iJTDwy2tI7Q', 'Permisi Pak\nboleh saran laptop untuk web  programming.. untuk budget 10jt\n\nTerimakasih banyak untuk Bapak dan Rekan-rekan disini\n\n\n\nTerimakasih dan sehat selalu bang', '2024-12-13 20:23:20'),
(379, 17, 11, 'iJTDwy2tI7Q', 'ini Errornya dimana ya, kalau pakek for bisa\n\n<script>\n    function bum(number){\n        while(num <= 10){\n            if(num == 3){\n                continue\n            }\n            document.write(num+\' \')\n            ++num\n        }\n    }\n    \n    bum(1)\n</script>', '2024-12-13 20:23:20'),
(380, 17, 11, 'iJTDwy2tI7Q', 'Semangat🔥', '2024-12-13 20:23:20'),
(381, 17, 11, 'iJTDwy2tI7Q', 'Kelass king 👑🔥🔥🔥', '2024-12-13 20:23:20'),
(382, 17, 11, 'iJTDwy2tI7Q', '❣', '2024-12-13 20:23:20'),
(383, 18, 11, 'iJTDwy2tI7Q', 'Permisi Pak\nboleh saran laptop untuk web  programming.. untuk budget 10jt\n\nTerimakasih banyak untuk Bapak dan Rekan-rekan disini\n\n\n\nTerimakasih dan sehat selalu bang', '2024-12-13 20:24:20'),
(384, 18, 11, 'iJTDwy2tI7Q', 'ini Errornya dimana ya, kalau pakek for bisa\n\n<script>\n    function bum(number){\n        while(num <= 10){\n            if(num == 3){\n                continue\n            }\n            document.write(num+\' \')\n            ++num\n        }\n    }\n    \n    bum(1)\n</script>', '2024-12-13 20:24:20'),
(385, 18, 11, 'iJTDwy2tI7Q', 'Semangat🔥', '2024-12-13 20:24:20'),
(386, 18, 11, 'iJTDwy2tI7Q', 'Kelass king 👑🔥🔥🔥', '2024-12-13 20:24:20'),
(387, 18, 11, 'iJTDwy2tI7Q', '❣', '2024-12-13 20:24:20'),
(388, 18, 11, 'iJTDwy2tI7Q', '❤', '2024-12-13 20:24:20'),
(389, 18, 11, 'iJTDwy2tI7Q', '🔥🔥🔥🔥', '2024-12-13 20:24:20'),
(390, 18, 11, 'iJTDwy2tI7Q', 'hadir pertama pak xixi', '2024-12-13 20:24:20'),
(391, 19, 6, 'L2wfZR9K4Y0', 'Nostalgia banget', '2024-12-13 20:32:40'),
(392, 19, 6, 'L2wfZR9K4Y0', 'Gacor cik', '2024-12-13 20:32:40'),
(393, 19, 6, 'L2wfZR9K4Y0', 'tiap hari Gus puter sambil kerja /tidur 🔊😵', '2024-12-13 20:32:40'),
(394, 19, 6, 'L2wfZR9K4Y0', 'Bergerak ke kamar, play , saatnya satuyy , selamat menikmati bolooo', '2024-12-13 20:32:40'),
(395, 19, 6, 'L2wfZR9K4Y0', 'Serasa kek artis anjir dengerin DJ yang pertama 😅', '2024-12-13 20:32:40'),
(396, 19, 6, 'L2wfZR9K4Y0', 'Mantap om ,', '2024-12-13 20:32:40'),
(397, 19, 6, 'L2wfZR9K4Y0', 'Kembali lagi ke era suasana musik dj apalagi di mix reggae behh mantap', '2024-12-13 20:32:40'),
(398, 19, 6, 'L2wfZR9K4Y0', 'Serius gw wo pake lagu ini,,vibesnyaaa❤\nMakasih bangg🔥🎧', '2024-12-13 20:32:40'),
(399, 19, 6, 'L2wfZR9K4Y0', 'Keren 🔫', '2024-12-13 20:32:40'),
(400, 19, 6, 'L2wfZR9K4Y0', 'mantap', '2024-12-13 20:32:40'),
(401, 19, 6, 'L2wfZR9K4Y0', 'I\'m comeback dj🎉🎉', '2024-12-13 20:32:40'),
(402, 19, 6, 'L2wfZR9K4Y0', 'izin untuk backsound tiktok ya bang 🙏', '2024-12-13 20:32:40'),
(403, 20, 6, 'uHtfi8wfpfo', 'Kalo gbt cowok di rmh nyanyi ini', '2024-12-13 20:41:24'),
(404, 20, 6, 'uHtfi8wfpfo', 'a6 a6', '2024-12-13 20:41:24'),
(405, 20, 6, 'uHtfi8wfpfo', 'heningkan cipta mulai🥲😭😭 ikhlaskan mungkin bukan jodoh', '2024-12-13 20:41:24'),
(406, 20, 6, 'uHtfi8wfpfo', 'mantap bet musik nya', '2024-12-13 20:41:24'),
(407, 20, 6, 'uHtfi8wfpfo', '🤏🏻🔥', '2024-12-13 20:41:24'),
(408, 20, 6, 'uHtfi8wfpfo', 'asikk kaneee🤙🤙', '2024-12-13 20:41:24'),
(409, 20, 6, 'uHtfi8wfpfo', '🎉😢🎉🎉🎉🎉🎉🎉', '2024-12-13 20:41:24'),
(410, 20, 6, 'uHtfi8wfpfo', '🎉😢🎉🎉🎉🎉🎉🎉', '2024-12-13 20:41:24'),
(411, 20, 6, 'uHtfi8wfpfo', '🎉🎉🎉😢', '2024-12-13 20:41:24'),
(412, 20, 6, 'uHtfi8wfpfo', 'Klo lagu aslinya juga bgus, vokal cewenya sama..', '2024-12-13 20:41:24'),
(413, 20, 6, 'uHtfi8wfpfo', '❤❤🎉🎉', '2024-12-13 20:41:24'),
(414, 20, 6, 'uHtfi8wfpfo', 'KEREN BANG', '2024-12-13 20:41:24'),
(415, 20, 6, 'uHtfi8wfpfo', 'Kaneee parahhhh😢', '2024-12-13 20:41:24'),
(416, 20, 6, 'uHtfi8wfpfo', 'asik', '2024-12-13 20:41:24'),
(417, 20, 6, 'uHtfi8wfpfo', 'enakeunn ngabb', '2024-12-13 20:41:24'),
(418, 20, 6, 'uHtfi8wfpfo', 'Mantap sih musik nya,tapi syang gak bisa di download 🔥', '2024-12-13 20:41:24'),
(419, 20, 6, 'uHtfi8wfpfo', 'Orang lain=\nCewe=aku seneng karo koe tapi koe ra peka peka kat mbyien aku sing gawe nyenengi koe nek koe nrimo aku\n\nCowo=iyo,aku mbarang demen karo koe kat mbyien aku nrimo koe,aku bakal nyenengi uripmu karo aku\n\nAku=\nMe:aku seneng karo koe,koe demen aku ra?aku akan nyenengake koe nek koe nrimo kantresnaku karo koe\n\nCowo=ngapurane aku ra demen karo koe,aku nresnani kancamu,aku nyenengake kulo aku raiso nrimo koe karo aku aku moh nek koe demen karo aku koe golek no perhatian kancamu karo aku,nek koe demen aku\n\nMe:i-iyo aku ngalah koe karo kancaku dewe ngapurane nek aku maksa koe karo aku ngaputen😊', '2024-12-13 20:41:24'),
(420, 20, 6, 'uHtfi8wfpfo', 'DJ❤❤❤😂😂😂😂🎉😢😢😮😅😅😅😮😅😊😊😊😊😊😊❤️❤️🪘🎹🚚🤙🚚😭😭😭😭😎😎😭😭😭😎😭😭😭😭😭😭😭❤️❤️❤️🎹🎹🎹🤙🪘🪘🪘🤭🌥️🌥️😈❤️🤭🎹🤭🎻🎹', '2024-12-13 20:41:24'),
(421, 20, 6, 'uHtfi8wfpfo', 'Lagunya mantap bro', '2024-12-13 20:41:24'),
(422, 20, 6, 'uHtfi8wfpfo', '(😎🎧😎)', '2024-12-13 20:41:24'),
(423, 20, 6, 'uHtfi8wfpfo', 'Enak banget lagunya keren banget', '2024-12-13 20:41:24'),
(424, 20, 6, 'uHtfi8wfpfo', 'makasih yaa udh pake foto aku😊', '2024-12-13 20:41:24'),
(425, 20, 6, 'uHtfi8wfpfo', 'Asikkkk🙌', '2024-12-13 20:41:24'),
(426, 20, 6, 'uHtfi8wfpfo', 'wah asyik tenan lagunya iki bos 🔥🔥🔥🔥🎉🎉🎉', '2024-12-13 20:41:24'),
(427, 20, 6, 'uHtfi8wfpfo', 'hadir semangat sukses selalu 😊😊', '2024-12-13 20:41:24'),
(428, 20, 6, 'uHtfi8wfpfo', 'ko sepii?', '2024-12-13 20:41:24'),
(429, 20, 6, 'uHtfi8wfpfo', 'keren 🔥🔥🔥', '2024-12-13 20:41:24'),
(430, 21, 11, 'vO2g6Kig7Sg', 'ะ', '2024-12-17 19:31:51'),
(431, 21, 11, 'vO2g6Kig7Sg', '😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊', '2024-12-17 19:31:51'),
(432, 21, 11, 'vO2g6Kig7Sg', '🎶🎧🎶\n🔥🔥🔥', '2024-12-17 19:31:51'),
(433, 21, 11, 'vO2g6Kig7Sg', 'It feels really hard when someone you love trying to lose you when you trying your best to keep him 😢 1:33', '2024-12-17 19:31:51'),
(434, 21, 11, 'vO2g6Kig7Sg', 'so perfect ✨', '2024-12-17 19:31:51'),
(435, 22, 6, 'B1FCn9fBhqE', 'Dosen sy. Fak. Hukum', '2024-12-18 13:13:27'),
(436, 22, 6, 'B1FCn9fBhqE', 'Brp nih yg Agus gauli..ded?', '2024-12-18 13:13:27'),
(437, 22, 6, 'B1FCn9fBhqE', 'Cincang aja buat pakan buaya', '2024-12-18 13:13:27'),
(438, 22, 6, 'B1FCn9fBhqE', 'SETUJU KALAU KITA KATAIN \" AGUS PENJARAKAN SAJA\" FIX NTAR MAU TAHUN DEPAN KEK, NTAR MAU 50 HARI LAGI.', '2024-12-18 13:13:27'),
(439, 22, 6, 'B1FCn9fBhqE', 'Gus gus  lu  mau ngelak  kalo  korban  lu  cuma 1 bisa  ini udah  banyak,', '2024-12-18 13:13:27'),
(440, 23, 6, 'T1tDorodPbM', '—— Karya ini telah terlahir seutuhnya, sebuah tugas besar yang sangat menguras jiwa raga ini telah usai. Kini, yang akan menghidupkan karya ini kedepannya adalah untaian “Apresiasi” dari kalian semua. \n\nSemoga kawan-kawan selalu berkenan membantu kami menyebarluaskan karya ini, agar kami pun dapat terus tumbuh melanjutkan perjalanan panjang menghidupkan berbagai warisan leluhur Nusantara.\n\nSampai jumpa di perjalanan selanjutnya🪴\n\n#TheGuardianofNusantara', '2024-12-18 13:14:46'),
(441, 23, 6, 'T1tDorodPbM', 'seniman kelas dunia', '2024-12-18 13:14:46'),
(442, 24, 4, 'T1tDorodPbM', '—— Karya ini telah terlahir seutuhnya, sebuah tugas besar yang sangat menguras jiwa raga ini telah usai. Kini, yang akan menghidupkan karya ini kedepannya adalah untaian “Apresiasi” dari kalian semua. \n\nSemoga kawan-kawan selalu berkenan membantu kami menyebarluaskan karya ini, agar kami pun dapat terus tumbuh melanjutkan perjalanan panjang menghidupkan berbagai warisan leluhur Nusantara.\n\nSampai jumpa di perjalanan selanjutnya🪴\n\n#TheGuardianofNusantara', '2024-12-18 14:59:59'),
(443, 24, 4, 'T1tDorodPbM', 'seniman kelas dunia', '2024-12-18 14:59:59'),
(444, 24, 4, 'T1tDorodPbM', 'Masya Allah sprti melihat film kisah nyata Sejarah Negara Indonesia ❤❤ luar biasa harus di dukung pemuda pemudi Indonesia yg kreatif jenius sprti ini...❤', '2024-12-18 14:59:59'),
(445, 24, 4, 'T1tDorodPbM', 'kalau sultan hamid tidak disorot terlalu wau, mungkin views nya bisa lebih dari ini.', '2024-12-18 14:59:59'),
(446, 24, 4, 'T1tDorodPbM', 'KEREN BANGETTT LUAR BIASAAAA ❤️🇮🇩', '2024-12-18 14:59:59'),
(447, 25, 4, 'OudIyoPAkrY', 'tombo kangen', '2024-12-18 15:01:10'),
(448, 25, 4, 'OudIyoPAkrY', 'sae sanget tembange PK', '2024-12-18 15:01:10'),
(449, 25, 4, 'OudIyoPAkrY', 'Pak Rektor luar biasa.. Multi talenta 💐💐👍👍👍', '2024-12-18 15:01:10'),
(450, 25, 4, 'OudIyoPAkrY', '👍👍', '2024-12-18 15:01:10'),
(451, 26, 4, 'T1tDorodPbM', '—— Karya ini telah terlahir seutuhnya, sebuah tugas besar yang sangat menguras jiwa raga ini telah usai. Kini, yang akan menghidupkan karya ini kedepannya adalah untaian “Apresiasi” dari kalian semua. \n\nSemoga kawan-kawan selalu berkenan membantu kami menyebarluaskan karya ini, agar kami pun dapat terus tumbuh melanjutkan perjalanan panjang menghidupkan berbagai warisan leluhur Nusantara.\n\nSampai jumpa di perjalanan selanjutnya🪴\n\n#TheGuardianofNusantara', '2024-12-18 15:03:01'),
(452, 26, 4, 'T1tDorodPbM', 'seniman kelas dunia', '2024-12-18 15:03:01'),
(453, 26, 4, 'T1tDorodPbM', 'Masya Allah sprti melihat film kisah nyata Sejarah Negara Indonesia ❤❤ luar biasa harus di dukung pemuda pemudi Indonesia yg kreatif jenius sprti ini...❤', '2024-12-18 15:03:01'),
(454, 26, 4, 'T1tDorodPbM', 'kalau sultan hamid tidak disorot terlalu wau, mungkin views nya bisa lebih dari ini.', '2024-12-18 15:03:01'),
(455, 26, 4, 'T1tDorodPbM', 'KEREN BANGETTT LUAR BIASAAAA ❤️🇮🇩', '2024-12-18 15:03:01'),
(456, 26, 4, 'T1tDorodPbM', 'Indonesia ❤', '2024-12-18 15:03:01'),
(457, 26, 4, 'T1tDorodPbM', 'Mv-nya keren', '2024-12-18 15:03:01'),
(458, 26, 4, 'T1tDorodPbM', 'Isssstiimewaaa', '2024-12-18 15:03:01'),
(459, 26, 4, 'T1tDorodPbM', 'Nasionalisme yang telah lama redup, harus segera bangkit. Terimakasih @alffy_rev.', '2024-12-18 15:03:01'),
(460, 26, 4, 'T1tDorodPbM', 'Serius ini gak ada yg niat jadiin film layar lebar? Sekalian memperkenalkan kebudayaan Indonesia untuk dunia luar loh😭😭', '2024-12-18 15:03:01'),
(461, 26, 4, 'T1tDorodPbM', 'amazing..', '2024-12-18 15:03:01'),
(462, 26, 4, 'T1tDorodPbM', 'bangga,berkarya selalu teman-teman❤', '2024-12-18 15:03:01'),
(463, 26, 4, 'T1tDorodPbM', 'Keren banget editannya kaya asli GK kayak film Indosiar ☺️', '2024-12-18 15:03:01'),
(464, 26, 4, 'T1tDorodPbM', 'Nuswantara/nusantara adalah tanah para dewa\nTanah seribu candi\nDisinilah kita dilahirkan, disini juga kita akan mati\n\nSadar, kembali dan bangkitlah!', '2024-12-18 15:03:01'),
(465, 26, 4, 'T1tDorodPbM', '2024 adalah tahun yg spesial!! \n\nGaruda benar² terbang tinggi bang Alffy!! \nBerbagai kejuaraan Dunia telah kita menangkan, dan yg paling terbaru adalah kita memenangkan 2 PIALA DUNIA EFOOTBALL dan FOOTBALL MANAGER. \n\nTetap semangat untuk memberikan yg terbaik untuk bangsa, sesuai dengan kemampuan kita. \n\nSukses terus bang Alffy dan tim ❤🔥\nMenyala Garuda!!', '2024-12-18 15:03:01'),
(466, 26, 4, 'T1tDorodPbM', 'KEREN', '2024-12-18 15:03:01'),
(467, 26, 4, 'T1tDorodPbM', 'Klo ada game nya kereen nih kayanya..', '2024-12-18 15:03:01'),
(468, 26, 4, 'T1tDorodPbM', 'B', '2024-12-18 15:03:01'),
(469, 26, 4, 'T1tDorodPbM', 'Keren banget karya2 nya❤❤❤', '2024-12-18 15:03:01'),
(470, 26, 4, 'T1tDorodPbM', 'baru nonton di Desember 2024', '2024-12-18 15:03:01'),
(471, 26, 4, 'T1tDorodPbM', 'AAAAA KKEREENNN', '2024-12-18 15:03:01'),
(472, 26, 4, 'T1tDorodPbM', 'Keren..coba main at shot di Sumatra di Aceh untuk angkat sedikit sejarah Aceh tentang cut nyak Dien dan keumalahayati adalah wanita laksamana pertama di dunia itu dan sangat udah apabila di peran kan di buat seperti ini', '2024-12-18 15:03:01'),
(473, 26, 4, 'T1tDorodPbM', 'wow this is amazing. serious talk. i can feel the vibes tho', '2024-12-18 15:03:01'),
(474, 26, 4, 'T1tDorodPbM', 'gak kebayang lagu ini diputar di GBK pas Timnas ❤', '2024-12-18 15:03:01'),
(475, 26, 4, 'T1tDorodPbM', 'gilaaaaaaaaaa , ini mah movieee atau gak film pendek di balut lagu keren sumpah demi tuhan❤', '2024-12-18 15:03:01'),
(476, 26, 4, 'T1tDorodPbM', '❤', '2024-12-18 15:03:01'),
(477, 26, 4, 'T1tDorodPbM', 'AQ suka dg karya2 Afif, cinta dg negeri dan aransemen nya memukau. Mantap jiwa.', '2024-12-18 15:03:01'),
(478, 26, 4, 'T1tDorodPbM', 'Gemetar.', '2024-12-18 15:03:01'),
(479, 26, 4, 'T1tDorodPbM', 'Terima kasih.', '2024-12-18 15:03:01'),
(480, 26, 4, 'T1tDorodPbM', 'Rasa hormat dan Terima kasih atas hasil kerja Tim yg bagus, tetap semangat dan cinta negeri ini tanpa KORUPSI.', '2024-12-18 15:03:01'),
(481, 26, 4, 'T1tDorodPbM', 'super super keren sih ini.... harusnya udah muncul di tv nasional klo kaya gini', '2024-12-18 15:03:01'),
(482, 26, 4, 'T1tDorodPbM', 'Menurut saya ini kurang mencerminkan kebhinekaan tidak seperti video sebelumnya.', '2024-12-18 15:03:01'),
(483, 26, 4, 'T1tDorodPbM', 'Keren banget', '2024-12-18 15:03:01'),
(484, 26, 4, 'T1tDorodPbM', 'Wow wow wow !!! Keren keren keren!!!!', '2024-12-18 15:03:01'),
(485, 26, 4, 'T1tDorodPbM', 'Semoga semua Wonderland Indonesia menggunakan lagu lagu Nasional,dn daerah', '2024-12-18 15:03:01'),
(486, 26, 4, 'T1tDorodPbM', 'keren', '2024-12-18 15:03:01'),
(487, 26, 4, 'T1tDorodPbM', 'Really apreciate to Alffy Rev. Keep it up.  Indonesia will Fly above the sky into Superior Nations from dreamer into reallity soon. 🎉', '2024-12-18 15:03:01'),
(488, 26, 4, 'T1tDorodPbM', 'GOOD OF WAR', '2024-12-18 15:03:01'),
(489, 26, 4, 'T1tDorodPbM', 'dananya darimana bang?', '2024-12-18 15:03:01'),
(490, 26, 4, 'T1tDorodPbM', 'Bung Tomo mengumandangkan sumpah pemuda kemudian ditutup dngan Takbir Allahu akbar, para liberal berusaha mnutup sejarah itu', '2024-12-18 15:03:01'),
(491, 26, 4, 'T1tDorodPbM', 'kelas dan mahal !!!!!!', '2024-12-18 15:03:01'),
(492, 26, 4, 'T1tDorodPbM', 'Keren sampe terharu🥹', '2024-12-18 15:03:01'),
(493, 26, 4, 'T1tDorodPbM', 'Literally  goosebumps ❤❤', '2024-12-18 15:03:01'),
(494, 26, 4, 'T1tDorodPbM', 'Ini mirip dengan dokumentasi sejarah monarch kyk film Godzilla', '2024-12-18 15:03:01'),
(495, 26, 4, 'T1tDorodPbM', 'Terbaik.. kalau dpt gabungkan semua penyanyi yg berada di kepulauan \"NUSA ANTARA\", ini pasti ada impak yg berbeza.. apa pun secara keseluruhannya tetap terbaik, dapat dijelmakan nusantara itu dalam konteks dahulu kala... tahniah, tahniah, tahniah..', '2024-12-18 15:03:01'),
(496, 26, 4, 'T1tDorodPbM', 'saya bangga Karya karya dari mas Allfy Rev selalu ada kejutan luar biasa', '2024-12-18 15:03:01'),
(497, 26, 4, 'T1tDorodPbM', 'Tiap rakyat indonesia akan bangga terlahir dan menjadi warga harta dunia indonesia yang kaya\nNamun sayang di kotori oleh korupsi oleh pejabatnya, semoga Indonesia bisa seutuhnya menjadi negara adidaya kuat', '2024-12-18 15:03:01'),
(498, 26, 4, 'T1tDorodPbM', '4:40', '2024-12-18 15:03:01'),
(499, 26, 4, 'T1tDorodPbM', 'Terima kasih atas karya karya menakjubkannya Alffy Rev dan team. Sangat layak untuk di apresiasi !!! \nSo proud to be Indonesian ❤', '2024-12-18 15:03:01'),
(500, 26, 4, 'T1tDorodPbM', 'Gini aja aku mewek 😭', '2024-12-18 15:03:01'),
(501, 26, 4, 'T1tDorodPbM', 'We are the Garuda bloodline!!!', '2024-12-18 15:03:01'),
(502, 26, 4, 'T1tDorodPbM', 'ttap semngat berkrya sllu', '2024-12-18 15:03:01'),
(503, 26, 4, 'T1tDorodPbM', 'Brama Kumbara penaik burung Garuda hampir seluruh negeri\" di jelajahi', '2024-12-18 15:03:01'),
(504, 26, 4, 'T1tDorodPbM', 'Mega Tingalan dinasti Jokowi kebanyakan utang.lagunya pun jadi terasa hambar', '2024-12-18 15:03:01'),
(505, 26, 4, 'T1tDorodPbM', 'Negri dongeng', '2024-12-18 15:03:01'),
(506, 26, 4, 'T1tDorodPbM', 'gtgtgihtvtogt8h5t5rg8h5nt7titkztmztfuhtg9ht9ztif8htgzjt', '2024-12-18 15:03:01'),
(507, 26, 4, 'T1tDorodPbM', 'Merinding ach 😊', '2024-12-18 15:03:01'),
(508, 26, 4, 'T1tDorodPbM', 'Karya yg luar biasa & patut diapresiasi. Mungkin kedepannya bisa diwujudkan film karya anak bangsa yg luar biasa.semoga pemerintah mendukung baik materi maupun segala apapun yg dibutuhkan.salam sukses dan semangat selalu untuk berkarya 👍', '2024-12-18 15:03:01'),
(509, 26, 4, 'T1tDorodPbM', 'Weta Digital: \" show me your power \"', '2024-12-18 15:03:01'),
(510, 26, 4, 'T1tDorodPbM', 'aku gak pernah gak bangga ama Karna kak alvi riff selalu keren karya anak Bangasa yg lahir Dari tangan anak bangsa , aku selalu menunggu setiap tgl 17 agustus karya2 kak alvi di tunggu tahun depan 2025 kak', '2024-12-18 15:03:01'),
(511, 26, 4, 'T1tDorodPbM', 'Setiap pagi dengerin musik ini bikin semangat lagi membara 🔥🔥', '2024-12-18 15:03:01'),
(512, 26, 4, 'T1tDorodPbM', 'Kita negara yang besar , kita negara yang besar , kita negara yang besarr', '2024-12-18 15:03:01'),
(513, 26, 4, 'T1tDorodPbM', 'Asli keren bangat ini sampe merinding gue hasil karya anak bangsa', '2024-12-18 15:03:01'),
(514, 26, 4, 'T1tDorodPbM', 'BATTLE SCENENYA EPIC BANGET!!! REFERENCENYA KAYA GA ASING MIRIP GAME APA GITU', '2024-12-18 15:03:01'),
(515, 26, 4, 'T1tDorodPbM', 'Harusnya film film indo tuh gini gak sih\nKerenn', '2024-12-18 15:03:01'),
(516, 26, 4, 'T1tDorodPbM', 'fzgintgikgkkthitjtgotgogrhjttgozfitf5o54fzg5togtpz6tgi5tvhtmtontk5ihth8h5ikgbjgn 1:07 🇮🇩👍❤', '2024-12-18 15:03:01'),
(517, 26, 4, 'T1tDorodPbM', 'Sebuah karya seni kualitas Movie yang indah..', '2024-12-18 15:03:01'),
(518, 26, 4, 'T1tDorodPbM', 'Keren banget', '2024-12-18 15:03:01'),
(519, 26, 4, 'T1tDorodPbM', 'Openingnya seharusnya memakai BAHASA INDONESIA bukan memakai bahasa inggris karena Temanya tentang INDONESIA RAYA. Ingat SUMPAH PEMUDA: KAMI PUTRA PUTRI INDONESIA MENJUNJUNG TINGGI BAHASA PERSATUAN BAHASA INDONESIA', '2024-12-18 15:03:01'),
(520, 26, 4, 'T1tDorodPbM', 'Seperti Biasa Video klip nya sangat bagus. Serasa nonton Movie.', '2024-12-18 15:03:01'),
(521, 26, 4, 'T1tDorodPbM', 'https://navashadiaz.blogspot.com/ \nPersonal hobbie blog', '2024-12-18 15:03:01'),
(522, 26, 4, 'T1tDorodPbM', 'Bang gamau bikin film kah padahal ini bagus loh jadi film bioskop', '2024-12-18 15:03:01'),
(523, 26, 4, 'T1tDorodPbM', 'Selalu nangiss klo liat karya Alffy rev, harus sampe negara luar untuk diundang ksna, nunjukin karya sekeren ini❤🇲🇨', '2024-12-18 15:03:01'),
(524, 26, 4, 'T1tDorodPbM', 'Pertama kali liat, bagus sekali, suara surround nya keren sekali, pemerannya juga, Om sujewo Tejo, keren jadi keliatan kaya sesepuh nusantara :)', '2024-12-18 15:03:01'),
(525, 26, 4, 'T1tDorodPbM', 'Bangga nya menjadi bagian dr negara besar yg hebat seperti Indonesia ..\n❤❤❤ 🇮🇩🇮🇩🇮🇩\nMata berkaca-kaca melihat\' vidio ini ..', '2024-12-18 15:03:01'),
(526, 26, 4, 'T1tDorodPbM', 'Ini sungguh  karya yang luar biasa.. \nTetap  damai aman tentram indonesia tercinta.', '2024-12-18 15:03:01'),
(527, 26, 4, 'T1tDorodPbM', 'Karya apa ini ?', '2024-12-18 15:03:01'),
(528, 26, 4, 'T1tDorodPbM', 'Selalu bangga dan suka sama karya nya.. selalu bikin kagum.. merinding ngeliatnya.. terasa terbawa ke dalam video.. sukses terus mass', '2024-12-18 15:03:01'),
(529, 26, 4, 'T1tDorodPbM', 'Buseeet keren abis.. Visual+audio menyatu..', '2024-12-18 15:03:01'),
(530, 26, 4, 'T1tDorodPbM', '5j6h5hujthih5h9j5hj6h5hok65hth6j8j5hi5hj5kuj65ufri38jei3iri2irjt8ejf93jt83jt83j9t2ujieitieiie8euf wj8fwjt8....oeieue9wir8wufiwjg8e892hf8wufiwjfiwif8', '2024-12-18 15:03:01'),
(531, 26, 4, 'T1tDorodPbM', 'Keren bgt njirr', '2024-12-18 15:03:01'),
(532, 26, 4, 'T1tDorodPbM', '😮 que horror... Mas! 😡🐉🐉🐉🐉🐉🐉🐉🐉🐉🐉🐉🐉🐉🐉🐉🐲🐲🐲 era só o que faltava!😡', '2024-12-18 15:03:01'),
(533, 26, 4, 'T1tDorodPbM', 'Saran pakai bahasa indonesia aja narator nya, ini indonesia bro, kok malah ikut ikutan budaya barat', '2024-12-18 15:03:01'),
(534, 26, 4, 'T1tDorodPbM', 'Wawww keren bangettt sumpah ❤', '2024-12-18 15:03:01'),
(535, 26, 4, 'T1tDorodPbM', '❤❤', '2024-12-18 15:03:01'),
(536, 26, 4, 'T1tDorodPbM', 'Nikmati musik sambil nonton film,.... Entah kenapa setiap melihat video musik bang Alfi, rasa cinta terhadap NKRI semakin menjadi. \nTerima kasih bang....\n\nNKRI HARGA MATI', '2024-12-18 15:03:01'),
(537, 26, 4, 'T1tDorodPbM', 'Baru liat ini, mashaa Allah asli saya merinding terharu liat video sekeren ini dan utk penyanyinya keren yg akting keren dan musiknya juga keren.\nSalut sama Indonesia yg terus berinovasi, semoga Indonesia kedepannya bisa lebih dari ini, makmur dan sejahtera bagi seluruh rakyat Indonesia🤲.', '2024-12-18 15:03:01'),
(538, 26, 4, 'T1tDorodPbM', 'Kerennn❤❤❤❤❤', '2024-12-18 15:03:01'),
(539, 26, 4, 'T1tDorodPbM', 'Keren banget.. Sumpah,setiap lihat hasil karya dari Mas Alffy serasa hati ini  terajak utk bersatu membela dan mencintai negeri ini..menyatukan ribuan suku dlm satu tujuan.. Cinta Tanah Air ❤', '2024-12-18 15:03:01'),
(540, 26, 4, 'T1tDorodPbM', 'keren banget asli ini karyanya, setiap detiknya selalu di bikin merinding terus, apalagi pas scene orang orang pada nunduk sama burung garuda, karya mas alffy emang engga pernah gagal deh semenjak dari tahun tahun yang sebelumnya, respect juga buat para team & orang orang yang termasuk dalam karya anak bangsa ini 🙇🏻‍♀️🤍', '2024-12-18 15:03:01'),
(541, 26, 4, 'T1tDorodPbM', 'MENYALA NEGERI KU 🔥🔥🔥', '2024-12-18 15:03:01'),
(542, 26, 4, 'T1tDorodPbM', 'Merinding disco', '2024-12-18 15:03:01'),
(543, 26, 4, 'T1tDorodPbM', 'di menit2 pertama langsung merinding pas lihat Garuda. top nih videonya', '2024-12-18 15:03:01'),
(544, 26, 4, 'T1tDorodPbM', 'jh5hth8h5nthmfbtgi5grh9jzkgjtj8zjk..uzb6t54n8h6h6h9j7', '2024-12-18 15:03:01'),
(545, 26, 4, 'T1tDorodPbM', 'cerita tentang suku jawa doang ya ini ? film ini bukan mencerminkan Indonesia tapi suku jawa doang, orang Papua atau indonesia bagian timur ga di libatin', '2024-12-18 15:03:01'),
(546, 26, 4, 'T1tDorodPbM', 'saya kira garuda sudah muncul sejak awal scene ternyata itu elang dan saat garuda muncul sang elang dan para binatang pun tunduk pada maha garuda, sungguh sangat epic bikin merinding nahan air mata😊', '2024-12-18 15:03:01'),
(547, 26, 4, 'T1tDorodPbM', 'Jangan stop! Anjir gua berinding parah', '2024-12-18 15:03:01'),
(548, 26, 4, 'T1tDorodPbM', 'Bang gak sekalian buat movie kah ini ? Asli gak kebayang kalo nonton di bioskop gimana  feel-nya ini, sehat selalu bang 👏', '2024-12-18 15:03:01'),
(549, 26, 4, 'T1tDorodPbM', 'KEREN BANGET!!!', '2024-12-18 15:03:01'),
(550, 26, 4, 'T1tDorodPbM', 'Cool! Gimana ya ini  kalo pembukanya pakai bahasa Sansakerta. epic bgt 😮', '2024-12-18 15:03:01'),
(551, 27, 4, '-oQtnWIHVO8', 'Om undang hakim yg mevonis harvy cuma 6.5 THN. Sedangkan ada nenek yg cuma ambil 7batang kayu di vonis 5thn. Suruh jelasin gimana kok bisa gt', '2025-01-04 18:32:14'),
(552, 27, 4, '-oQtnWIHVO8', 'Ini udah 2 kali aku nnton,ya Ampun emang kerjaan ku adalah penenton pop hup 😅😅😅😅', '2025-01-04 18:32:14'),
(553, 27, 4, '-oQtnWIHVO8', 'niken salindri dulu waktu diundang lucu lho sama pak deddy,bahkan nonton videonya masih lucu 😂', '2025-01-04 18:32:14'),
(554, 27, 4, '-oQtnWIHVO8', 'Salah satu episode yg ga berani full volume, separo aja udah kedengeran seruangan', '2025-01-04 18:32:14'),
(555, 27, 4, '-oQtnWIHVO8', 'harusnya undang mak e sama denny caknan', '2025-01-04 18:32:14'),
(556, 28, 4, '-oQtnWIHVO8', 'Om undang hakim yg mevonis harvy cuma 6.5 THN. Sedangkan ada nenek yg cuma ambil 7batang kayu di vonis 5thn. Suruh jelasin gimana kok bisa gt', '2025-01-04 18:32:35'),
(557, 28, 4, '-oQtnWIHVO8', 'Ini udah 2 kali aku nnton,ya Ampun emang kerjaan ku adalah penenton pop hup 😅😅😅😅', '2025-01-04 18:32:35'),
(558, 28, 4, '-oQtnWIHVO8', 'niken salindri dulu waktu diundang lucu lho sama pak deddy,bahkan nonton videonya masih lucu 😂', '2025-01-04 18:32:35'),
(559, 28, 4, '-oQtnWIHVO8', 'Salah satu episode yg ga berani full volume, separo aja udah kedengeran seruangan', '2025-01-04 18:32:35'),
(560, 28, 4, '-oQtnWIHVO8', 'harusnya undang mak e sama denny caknan', '2025-01-04 18:32:35'),
(561, 28, 4, '-oQtnWIHVO8', 'Si tb mah jua asli.', '2025-01-04 18:32:35'),
(562, 28, 4, '-oQtnWIHVO8', 'Akhirnya', '2025-01-04 18:32:35'),
(563, 28, 4, '-oQtnWIHVO8', 'Ni an Sp haru. Leni p pagi. Rini gnk. Kakak si ica depan dewi iwan.', '2025-01-04 18:32:35'),
(564, 28, 4, '-oQtnWIHVO8', 'Aku suka soimah... Apa adanya .. Wajah nya natural. Sukaaa. Ga berusaha di putih putihin, ga dimancungin , ga ditirusin. Sukaaa aku maa\'eee', '2025-01-04 18:32:35'),
(565, 28, 4, '-oQtnWIHVO8', 'wih kalau om ded beneran bikin acara buat mak e seruh sih, jadi ga sabar liatnya 😄', '2025-01-04 18:32:35'),
(566, 28, 4, '-oQtnWIHVO8', '😂😂😂😂', '2025-01-04 18:32:35'),
(567, 28, 4, '-oQtnWIHVO8', 'Candu banget Ngguyumu Mak😂😂', '2025-01-04 18:32:35'),
(568, 28, 4, '-oQtnWIHVO8', 'Keren Banget Jirayut....Dimanapun muncul, pasti mampir nonton.', '2025-01-04 18:32:35'),
(569, 28, 4, '-oQtnWIHVO8', 'Kok ada suara aneh dimenit 52.28 ?', '2025-01-04 18:32:35'),
(570, 28, 4, '-oQtnWIHVO8', 'Kurang deny caknan om ded..', '2025-01-04 18:32:35'),
(571, 28, 4, '-oQtnWIHVO8', 'Seru bgt podcast nyaa 😂❤', '2025-01-04 18:32:35'),
(572, 28, 4, '-oQtnWIHVO8', 'isinya 75% ngakak 25% terharu🥹😂😭❤❤', '2025-01-04 18:32:35'),
(573, 28, 4, '-oQtnWIHVO8', 'SUMPAAAHHHH DAGIIIINGGG BANGEEEEEDDD OBROLANNYAAAAA ❤️‍🔥❤️‍🔥❤️‍🔥❤️‍🔥❤️‍🔥❤️‍🔥❤️‍🔥❤️‍🔥', '2025-01-04 18:32:35'),
(574, 28, 4, '-oQtnWIHVO8', 'ngakak 😂', '2025-01-04 18:32:35'),
(575, 28, 4, '-oQtnWIHVO8', 'Raffi ahmad kapan?\nNak', '2025-01-04 18:32:35'),
(576, 28, 4, '-oQtnWIHVO8', 'Dh lama g liat Chanel om ded, nonton krn bintang Tamu e mae soimah ❤', '2025-01-04 18:32:35'),
(577, 28, 4, '-oQtnWIHVO8', 'Seru bgt ampe ga sadar udah nonton sejam', '2025-01-04 18:32:35'),
(578, 28, 4, '-oQtnWIHVO8', 'Akhirnya🎉🎉🎉🎉🎉😁😁', '2025-01-04 18:32:35'),
(579, 28, 4, '-oQtnWIHVO8', '😂😂😂', '2025-01-04 18:32:35'),
(580, 28, 4, '-oQtnWIHVO8', 'Akhirnyaa tayang jugaaaa!! Udah nunggu sejak Mak E muncul di Goyang Lidah wooy', '2025-01-04 18:32:35'),
(581, 28, 4, '-oQtnWIHVO8', 'menit 52.29 itu suara siapa sih ?', '2025-01-04 18:32:35'),
(582, 28, 4, '-oQtnWIHVO8', 'Fadi jaidil dongg', '2025-01-04 18:32:35'),
(583, 28, 4, '-oQtnWIHVO8', 'Undang sambo dong', '2025-01-04 18:32:35'),
(584, 28, 4, '-oQtnWIHVO8', 'BEST❤', '2025-01-04 18:32:35'),
(585, 28, 4, '-oQtnWIHVO8', 'Ini episode tergokil, terkocak, termotivasi, ter the best 🎉🎉❤ \nKereen soimah & jirayut 🎉\n\nMakasih team kreatif nya ❤\nVidi & Om Ded mantap 🎉', '2025-01-04 18:32:35'),
(586, 28, 4, '-oQtnWIHVO8', 'w same keluar air mata wkwk kebanyakan tertswa', '2025-01-04 18:32:35'),
(587, 28, 4, '-oQtnWIHVO8', 'Fun fact 😅😅 so imah neneknya vidi', '2025-01-04 18:32:35'),
(588, 28, 4, '-oQtnWIHVO8', 'COBA SKIP DULU KE MENIT 47:15', '2025-01-04 18:32:35'),
(589, 28, 4, '-oQtnWIHVO8', 'Om ded undang vior lagi coba gabung sama jirayut 😂😂😂', '2025-01-04 18:32:35'),
(590, 28, 4, '-oQtnWIHVO8', 'episode ter best selama ini!!!!', '2025-01-04 18:32:35'),
(591, 28, 4, '-oQtnWIHVO8', 'Di menit 53:28:12 ada suara  bilang mami aga merinding', '2025-01-04 18:32:35'),
(592, 28, 4, '-oQtnWIHVO8', 'Cuma podhub ini yang selalu di nanti tiap Minggu nya dan kalo yg seru bisa nonton ulang 3x bahkan lebih. Tetep Seminggu sekali aja biar nabung rindu nunggu keseruan di podhub. \n\nYg ini ada seharian ini udah 3x nonton😂', '2025-01-04 18:32:35'),
(593, 28, 4, '-oQtnWIHVO8', 'Ma\'e emang d\'best ❤❤❤❤❤❤', '2025-01-04 18:32:35'),
(594, 28, 4, '-oQtnWIHVO8', 'Mak e dibuatkan acara dong om Ded, pasti seru', '2025-01-04 18:32:35'),
(595, 28, 4, '-oQtnWIHVO8', 'nada harus bersyukur mau jadi anak papa dedy c. banyak kurang beruntung seperti anak pinggiran', '2025-01-04 18:32:35'),
(596, 28, 4, '-oQtnWIHVO8', 'Kayak ada 2 deddy 😂😂😂', '2025-01-04 18:32:35'),
(597, 28, 4, '-oQtnWIHVO8', 'Undang surya insomnia donggg', '2025-01-04 18:32:35'),
(598, 28, 4, '-oQtnWIHVO8', 'Kenapa si ngundang jirayuttttttt rahang gue sakit capeek ketawa mulu😭😭😭😭', '2025-01-04 18:32:35'),
(599, 28, 4, '-oQtnWIHVO8', 'Jirayut sekilas mirip alm. Olga yaa', '2025-01-04 18:32:35'),
(600, 28, 4, '-oQtnWIHVO8', 'episode kali ini besssssssstttt🤪', '2025-01-04 18:32:35'),
(601, 28, 4, '-oQtnWIHVO8', 'podhub terpecah si ini mah🔥🔥', '2025-01-04 18:32:35'),
(602, 28, 4, '-oQtnWIHVO8', 'Dari awal nonton sampai akhir...ketawa terus sampai sakit perut 😂😂😂', '2025-01-04 18:32:35'),
(603, 28, 4, '-oQtnWIHVO8', 'pecah seru pol jirayut di pertemukan ama emaknya soimah wow seru pol,,next undang abang gilang girga ama jirayut plis kayak tom Jerry', '2025-01-04 18:32:35'),
(604, 28, 4, '-oQtnWIHVO8', 'Senang liat ketawa ma e yg menggelegar', '2025-01-04 18:32:35'),
(605, 28, 4, '-oQtnWIHVO8', 'Yg ditunggu2 datang juga mae Soimah ❤❤❤', '2025-01-04 18:32:35'),
(606, 28, 4, '-oQtnWIHVO8', 'Undang kak Sintya Mariska dan Daffa dong kak', '2025-01-04 18:32:35'),
(607, 28, 4, '-oQtnWIHVO8', 'i love her voice so much 😍', '2025-01-04 18:32:35'),
(608, 28, 4, '-oQtnWIHVO8', 'Asliiii ngakak😅😂', '2025-01-04 18:32:35'),
(609, 28, 4, '-oQtnWIHVO8', 'Undang igunn dong', '2025-01-04 18:32:35'),
(610, 28, 4, '-oQtnWIHVO8', 'undang tuluss doonngg', '2025-01-04 18:32:35'),
(611, 28, 4, '-oQtnWIHVO8', 'Yg mau om ded bikinin program YouTube buat Soimah ama jirayut...\nTekan tombol  👍', '2025-01-04 18:32:35'),
(612, 28, 4, '-oQtnWIHVO8', 'Mak\'e + Jirayut + Om Ded trs bahas IMB, pecah!!!!\n\nVidi selalu dengan \'keluguan\' vibe positifnya, love it\n\nTp kasian ama staff audionya. Pulang2 langsung ke dokter THT dh 🤭🤭🤭', '2025-01-04 18:32:35'),
(613, 28, 4, '-oQtnWIHVO8', 'Ini episode tergokil om😘😘...tapi kurang lamaaa vidio nya 🙄🙄🙄bisa mengingatkan kita sewaktu Mak e,om ded.di IMB,Mak e,jirayut di Indosiar..VIDI?? penyanyi baru,beralih profesi jdi podcaster..banyak lahh pokok ny 🤗🤗😘😘', '2025-01-04 18:32:35'),
(614, 28, 4, '-oQtnWIHVO8', 'Episode paling gacor ini , make soimah best', '2025-01-04 18:32:35'),
(615, 28, 4, '-oQtnWIHVO8', 'Berisikkkk bgttt yaaa ampunnn 😅', '2025-01-04 18:32:35'),
(616, 28, 4, '-oQtnWIHVO8', 'Om Ded Undang Mamat Sama Abdur Dong ..Biar Vidi Binggung Liat Mereka Saling Fitnah Di PodHub ..', '2025-01-04 18:32:35'),
(617, 28, 4, '-oQtnWIHVO8', 'Baru kali ini liat podhub tanpa skipp😂', '2025-01-04 18:32:35'),
(618, 28, 4, '-oQtnWIHVO8', 'Intinya apa ges? Yak benar, BEST! 😂', '2025-01-04 18:32:35'),
(619, 28, 4, '-oQtnWIHVO8', 'Vidi lahirnya nggak nangis, begitu keluar best😂', '2025-01-04 18:32:35'),
(620, 28, 4, '-oQtnWIHVO8', 'Make josss', '2025-01-04 18:32:35'),
(621, 28, 4, '-oQtnWIHVO8', 'BEEESSSTTTTTT❤❤❤❤❤❤❤', '2025-01-04 18:32:35'),
(622, 28, 4, '-oQtnWIHVO8', 'Bestttt😂', '2025-01-04 18:32:35'),
(623, 28, 4, '-oQtnWIHVO8', 'Aku sakit perut ragara dirimu jir jir jirayit😃😃😃😃😃😃', '2025-01-04 18:32:35'),
(624, 28, 4, '-oQtnWIHVO8', 'Best of podhab', '2025-01-04 18:32:35'),
(625, 28, 4, '-oQtnWIHVO8', 'Om coba buatin program buat mae soimah sama jirayut pasti pecahhhh 😂', '2025-01-04 18:32:35'),
(626, 28, 4, '-oQtnWIHVO8', 'Mantaap seru banget pasangan bintang tamu, y menghibur sx, lain x di tampilin lagi yoo', '2025-01-04 18:32:35'),
(627, 28, 4, '-oQtnWIHVO8', 'Goyang lidah ko ga tayang ya 😅', '2025-01-04 18:32:35'),
(628, 28, 4, '-oQtnWIHVO8', 'Menit 52:27 ada suara aneh \"wimi\"', '2025-01-04 18:32:35'),
(629, 28, 4, '-oQtnWIHVO8', 'seruh parah tidak pernah bosan ni nonton podhub', '2025-01-04 18:32:35'),
(630, 28, 4, '-oQtnWIHVO8', 'cape banget ketawa ya allah😭🤣🤣🤣🤣🤣🤣🤣', '2025-01-04 18:32:35'),
(631, 28, 4, '-oQtnWIHVO8', 'BERISIK', '2025-01-04 18:32:35'),
(632, 28, 4, '-oQtnWIHVO8', 'Kalau ada soimah pasti petcaaaaaaahhhhhh banget🎉❤😊', '2025-01-04 18:32:35'),
(633, 28, 4, '-oQtnWIHVO8', 'Ini menurutku Besssssssstttttt sih😂😂😂😂😂😂😂', '2025-01-04 18:32:35'),
(634, 28, 4, '-oQtnWIHVO8', '1 jam gak kerasa nontonnya, seruuuuu 🤣🤣🤣🤣🤣', '2025-01-04 18:32:35'),
(635, 28, 4, '-oQtnWIHVO8', 'Seru bget ini mah jd ikut bernostalgia', '2025-01-04 18:32:35'),
(636, 28, 4, '-oQtnWIHVO8', 'Lhah udah 1,6 juta wahhh harus diundang lagi ma\'e harussssss wkwkwkw maksa, bentar doang lho padahal sejam lebih,', '2025-01-04 18:32:35'),
(637, 28, 4, '-oQtnWIHVO8', 'Undang Deny caknan', '2025-01-04 18:32:35'),
(638, 28, 4, '-oQtnWIHVO8', 'tumben daging', '2025-01-04 18:32:35'),
(639, 28, 4, '-oQtnWIHVO8', 'Cerita sedih om ded baru semalem selesai dengerinnya', '2025-01-04 18:32:35'),
(640, 28, 4, '-oQtnWIHVO8', 'undang niken salindry dongg', '2025-01-04 18:32:35'),
(641, 28, 4, '-oQtnWIHVO8', 'next fadil sama pak muh', '2025-01-04 18:32:35'),
(642, 28, 4, '-oQtnWIHVO8', 'Seneng n haru sampe keluar air mata ....😢😢😢😢...nonton nya', '2025-01-04 18:32:35'),
(643, 28, 4, '-oQtnWIHVO8', 'Akhirnya... kemarin aku nunggu podhub episode ini. Tapi sekarang hampir lupa😅', '2025-01-04 18:32:35'),
(644, 28, 4, '-oQtnWIHVO8', '😂😂😂😂😂😂❤', '2025-01-04 18:32:35'),
(645, 28, 4, '-oQtnWIHVO8', 'Buatin acara podcasts khusus buat ma\'e dong,  atau kaya talk show lagi gitu pasti seru .', '2025-01-04 18:32:35'),
(646, 28, 4, '-oQtnWIHVO8', 'PECAHHH', '2025-01-04 18:32:35'),
(647, 28, 4, '-oQtnWIHVO8', 'Wow yg kemarin ada yg minta datengin mak e soimah dan jirayut di kabulkan oleh om dedy..\nNext nya dong Ariel Noah🙏🏻😁', '2025-01-04 18:32:35'),
(648, 28, 4, '-oQtnWIHVO8', 'Podhub itu gak pernah trending apa krn selalu ada emot di judul yaa?? Pdhl dy baru bbrp jam aja selalu jutaan terus….', '2025-01-04 18:32:35'),
(649, 28, 4, '-oQtnWIHVO8', 'Nular bet ketawa Mae 🤣', '2025-01-04 18:32:35'),
(650, 28, 4, '-oQtnWIHVO8', 'lagi bahas sinden kok tbtb ada suara sinden WOEY', '2025-01-04 18:32:35'),
(651, 28, 4, '-oQtnWIHVO8', 'Tolong undang fadilll ommmm', '2025-01-04 18:32:35'),
(652, 28, 4, '-oQtnWIHVO8', 'Keren jirayut vs Mae soimah', '2025-01-04 18:32:35'),
(653, 28, 4, '-oQtnWIHVO8', 'Soimah memang legend❤❤❤', '2025-01-04 18:32:35'),
(654, 28, 4, '-oQtnWIHVO8', 'Kadang bener jgaa ya jaman skrng tuh ga bisa fokus sama satu hal saja \nContoh kecilnya aja gw ga bisa fokus sama istri pertama aja harus bagi waktu sama istri ke dua sama ketiga kadang lebih suka sama calon istri baru', '2025-01-04 18:32:35'),
(655, 28, 4, '-oQtnWIHVO8', 'Yaahhh telaaatttttttttt... Aku ketinggalan 8 jam..\nTau2 udah hampir 2 jt aja 😂', '2025-01-04 18:32:35');

-- --------------------------------------------------------

--
-- Table structure for table `riwayat`
--

CREATE TABLE `riwayat` (
  `id` int NOT NULL,
  `user_id` int NOT NULL,
  `id_video` varchar(255) NOT NULL,
  `jumlah_komentar` int NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `riwayat`
--

INSERT INTO `riwayat` (`id`, `user_id`, `id_video`, `jumlah_komentar`, `date`) VALUES
(16, 11, 'iJTDwy2tI7Q', 5, '2024-12-13 20:21:12'),
(17, 11, 'iJTDwy2tI7Q', 5, '2024-12-13 20:23:20'),
(18, 11, 'iJTDwy2tI7Q', 12, '2024-12-13 20:24:20'),
(19, 6, 'L2wfZR9K4Y0', 12, '2024-12-13 20:32:40'),
(20, 6, 'uHtfi8wfpfo', 40, '2024-12-13 20:41:24'),
(21, 11, 'vO2g6Kig7Sg', 5, '2024-12-17 19:31:51'),
(22, 6, 'B1FCn9fBhqE', 5, '2024-12-18 13:13:27'),
(23, 6, 'T1tDorodPbM', 2, '2024-12-18 13:14:46'),
(24, 4, 'T1tDorodPbM', 5, '2024-12-18 14:59:59'),
(25, 4, 'OudIyoPAkrY', 13, '2024-12-18 15:01:10'),
(26, 4, 'T1tDorodPbM', 20000, '2024-12-18 15:03:01'),
(27, 4, '-oQtnWIHVO8', 5, '2025-01-04 18:32:14'),
(28, 4, '-oQtnWIHVO8', 6000, '2025-01-04 18:32:35');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int NOT NULL,
  `nama_user` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama_user`, `username`, `password`, `level`) VALUES
(1, 'Cahya Admin', 'admin', 'admin', 'admin'),
(4, 'bb', 'bb', 'bb', 'umum'),
(11, 'Galuh', 'Galuh', 'Galuh', 'admin'),
(12, 'qwe', 'qwe', 'qwe', 'umum');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `riwayat`
--
ALTER TABLE `riwayat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=656;

--
-- AUTO_INCREMENT for table `riwayat`
--
ALTER TABLE `riwayat`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
