-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 16 Jul 2023 pada 16.45
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
-- Database: `halal`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mise`
--

CREATE TABLE `mise` (
  `id` int(11) NOT NULL,
  `tokai_id` int(11) NOT NULL,
  `shop_name` varchar(256) NOT NULL,
  `contact` varchar(256) NOT NULL,
  `address` varchar(256) NOT NULL,
  `map` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mise`
--

INSERT INTO `mise` (`id`, `tokai_id`, `shop_name`, `contact`, `address`, `map`) VALUES
(1, 3, 'Dolphin Garden Halal Restaurant', '0759722858', 'Genjigaito-21-5 Yawata, Kyoto 614-8025', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d209476.375911791!2d135.5310006108581!3d34.87962933920079!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60011b2e6c8cf317%3A0x47f151240d562975!2sDolphin%20Garden%20Halal%20Restaurant!5e0!3m2!1sid!2sjp!4v1684901911924!5m2!1sid!2sjp'),
(2, 3, 'Yosiya', '0758710456', '〒616-8384 Kyoto, Ukyo Ward, Sagatenryuji Tsukurimichicho, ３１', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d209476.375911791!2d135.5310006108581!3d34.87962933920079!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6001075596cfffff%3A0x690ce4c29bb747c0!2sYosiya!5e0!3m2!1sid!2sjp!4v1684902013245!5m2!1sid!2sjp'),
(3, 3, 'RAJU Tanbaguchi', '09039933511', '12 Chudoji Mibukawacho, Shimogyo Ward, Kyoto, 600-8806', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d203327.7881766369!2d135.53740206751772!3d34.88261007177075!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6001062391fae10d%3A0xac473e4346c18001!2sRAJU%20Tanbaguchi!5e0!3m2!1sid!2sjp!4v1684902066213!5m2!1sid!2sjp'),
(4, 1, 'Tokyo Halal Restaurant', '0359488351', 'ASK Build Jujo 2F, 1 Chome-11-9 Kamijujo, Kita City, Tokyo 114-0034', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d207209.16728636794!2d139.52527837454895!3d35.75957262686883!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6018933c6846fded%3A0xac045f8a4c40cad1!2sTokyo%20Halal%20Restaurant!5e0!3m2!1sid!2sjp!4v1684893242995!5m2!1sid!2sjp'),
(5, 1, 'Marhaba Halal Restaurant', '0339871031', '〒170-0014 Tokyo, Toshima City, Ikebukuro, 2 Chome−63−6 パレスガーデンミラノ', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d207209.16728636794!2d139.52527837454895!3d35.75957262686883!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188d5fcb36aaab%3A0x13ec41f6a44dc6a2!2sMarhaba%20Halal%20Restaurant!5e0!3m2!1sid!2sjp!4v1684893289559!5m2!1sid!2sjp'),
(6, 2, 'Osaka Halal Restaurant', '0664759786', '〒555-0032 Osaka, Nishiyodogawa Ward, Owada, 4 Chome−13−2 恩地マンション １階', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14555.956152997564!2d135.44002716467256!3d34.714267561023696!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000ef5c24013423%3A0x675eb38b21b3f172!2sOsaka%20Halal%20Restaurant!5e0!3m2!1sid!2sjp!4v1684805026885!5m2!1sid!2sjp'),
(7, 2, 'Halal Restaurant Naritaya Osaka minami', '0662810133', '〒542-0083 Osaka, Chuo Ward, Higashishinsaibashi, 1 Chome−7−23 T\'zビル 3F', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3281.259929380498!2d135.50443479999998!3d34.6733887!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e7166776112d%3A0x906327e00611397a!2sHalal%20Restaurant%20Naritaya%20Osaka%20minami!5e0!3m2!1sid!2sjp!4v1684805156554!5m2!1sid!2sjp'),
(8, 4, 'Naan Inn Halal Restaurant', '0782428771', '3 Chome-1-2 Yamamotodori, Chuo Ward, Kobe, Hyogo 650-0003', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13121.348057913408!2d135.1796764697754!3d34.69667870000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008ee1b0d0d17b%3A0xf8bae24013fdd5d!2sNaan%20Inn%20Halal%20Restaurant!5e0!3m2!1sid!2sjp!4v1684801898390!5m2!1sid!2sjp'),
(9, 4, 'Hyogo Halal Restaurant', '0782712048', '〒651-0067 Hyogo, Kobe, Chuo Ward, Kamiwakadori, 6 Chome−2−13 VILLA YUA 1F', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13121.750964732724!2d135.19626245!3d34.69413750000002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008f23c49dc3a9%3A0xe4b615840c6ea5bb!2sHyogo%20Halal%20Restaurant!5e0!3m2!1sid!2sjp!4v1684801951627!5m2!1sid!2sjp'),
(10, 2, 'Halal Wagyu Yakiniku Osaka PANGA | Osaka halal restaurant', '0662118929', '2 Chome-3-31 Shinsaibashisuji, Chuo Ward, Osaka 542-0085', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3281.382914691209!2d135.5017311!3d34.670284099999996!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e7f673297f85%3A0x939bd9e9a5360d35!2sHalal%20Wagyu%20Yakiniku%20Osaka%20PANGA%20%7C%20Osaka%20halal%20restaurant!5e0!3m2!1sid!2sjp!4v1684805225951!5m2!1sid!2sjp'),
(11, 2, 'Ali\'s Kitchen Osaka Halal Restaurant', '0647085745', '1 Chome-10-12 Shinsaibashisuji, Chuo Ward, Osaka, 542-0085', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3281.2040270231028!2d135.5009395!3d34.674799799999995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e710a5b926bb%3A0xa81d7b4f91de912f!2sAli&#39;s%20Kitchen%20Osaka%20Halal%20Restaurant!5e0!3m2!1sid!2sjp!4v1684805293352!5m2!1sid!2sjp'),
(12, 2, 'Muqam Halal Uyghur Restaurant', '0662118288', '2 Chome-2-8 Dotonbori, Chuo Ward, Osaka, 542-0071', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3281.4663638052275!2d135.4998695!3d34.6681774!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e713a622bcbd%3A0x8d86ddf86dd485db!2sMuqam%20Halal%20Uyghur%20Restaurant!5e0!3m2!1sid!2sjp!4v1684805354555!5m2!1sid!2sjp'),
(13, 2, 'MOMO’s Cafe & Restaurant Osaka Halal Restaurant', '0662142716', '2 Chome-3-31 Shinsaibashisuji, Chuo Ward, Osaka, 542-0085', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3281.3817500877653!2d135.5016076!3d34.67031349999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e77b7b2a6861%3A0xcf4cee2f86e677c3!2sMOMO%E2%80%99s%20Cafe%20%26%20Restaurant%20Osaka%20Halal%20Restaurant!5e0!3m2!1sid!2sjp!4v1684805415519!5m2!1sid!2sjp'),
(14, 1, 'HALAL SAKURA', '0368023171', '〒110-0003 Tokyo, Taito City, Negishi, 2 Chome−18−11 ルート根岸第２ビル 1F・2F', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d207209.16728636794!2d139.52527837454895!3d35.75957262686883!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188e80d9a2889f%3A0x8fd99463dfe3d9e!2sHALAL%20SAKURA!5e0!3m2!1sid!2sjp!4v1684893341313!5m2!1sid!2sjp'),
(15, 1, 'Nasco Food Court', '08040868631', '〒169-0073 Tokyo, Shinjuku City, Hyakunincho, 2 Chome−10−8 新大久保イニシャルハウス ビルANNEX1F', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d207209.16728636794!2d139.52527837454895!3d35.75957262686883!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188d2f16c1d823%3A0x7217659c8b5b0532!2sNasco%20Food%20Court!5e0!3m2!1sid!2sjp!4v1684893386497!5m2!1sid!2sjp'),
(16, 3, 'Halal Ramen Ayam Ya Karasuma Kyoto', '0757085666', '室町新町 の 間錦小路下る 観音堂町 470, Kannondocho, Nakagyo Ward, Kyoto, 604-8222', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d85422.8230063721!2d135.6694934012761!3d34.96003994140845!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6001089b7a6c41e5%3A0x2938fbf7a607a990!2sHalal%20Ramen%20Ayam%20Ya%20Karasuma%20Kyoto!5e0!3m2!1sid!2sjp!4v1684902134781!5m2!1sid!2sjp'),
(17, 3, 'La Baraka', '0753528208', '〒600-8023 Kyoto, Shimogyo Ward, Tominagacho, 356', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d23796.096647591425!2d135.74692533824302!3d34.994579145718006!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x600108956c4f7f83%3A0x72016202832abfeb!2sLa%20Baraka!5e0!3m2!1sid!2sjp!4v1684902201896!5m2!1sid!2sjp'),
(18, 4, 'Ali\'s Halal Kitchen', '0788913322', '1 Chome-20-14 Nakayamatedori, Chuo Ward, Kobe, Hyogo 650-0004', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13121.065538438499!2d135.18371656977544!3d34.69846049999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008ee6c353e03b%3A0xfc3815ab1d324204!2sAli&#39;s%20Halal%20Kitchen!5e0!3m2!1sid!2sjp!4v1684802002947!5m2!1sid!2sjp'),
(19, 4, 'Bismillah Halal Food and Kebab House', '08044944455', '1 Chome-10-2 Kitanagasadori, Chuo Ward, Kobe, Hyogo 650-0012', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13121.904703695485!2d135.1829076697754!3d34.69316779999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008f09345732c5%3A0xf3879a0d6364c191!2sBismillah%20Halal%20Food%20and%20Kebab%20House!5e0!3m2!1sid!2sjp!4v1684802046863!5m2!1sid!2sjp'),
(20, 1, 'Khana kabab (الحلال)カーナカバブ 100% halal food', '0359905464', '新宿区西新宿６丁目２１−１, B1-104, Tokyo 160-0023', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d207209.16728636794!2d139.52527837454895!3d35.75957262686883!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6018f2d5b2ce8a09%3A0xe86d1f59f65dd4c2!2zS2hhbmEga2FiYWIgKNin2YTYrdmE2KfZhCnjgqvjg7zjg4rjgqvjg5Djg5YgMTAwJSBoYWxhbCBmb29k!5e0!3m2!1sid!2sjp!4v1684893431129!5m2!1sid!2sjp'),
(21, 1, 'Potohar Shinjuku', '0353713305', '〒151-0053 Tokyo, Shibuya City, Yoyogi, 3 Chome−23−5 TKビル 1F', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d207209.16728636794!2d139.52527837454895!3d35.75957262686883!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188cd2f38006d1%3A0x9418cff00cd82cd2!2sPotohar%20Shinjuku!5e0!3m2!1sid!2sjp!4v1684893474113!5m2!1sid!2sjp'),
(22, 1, 'Honolu Shinjukugyoenmae Halal Ramen', '0353577664', '〒160-0022 Tokyo, Shinjuku City, Shinjuku, 1 Chome−31−3 ダイアパレス新宿１丁目 B1F', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d113840.19063271617!2d139.5253429468729!3d35.719608061810106!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188d6eb08a4dc3%3A0xd25539f8a72a6a56!2sHonolu%20Shinjukugyoenmae%20Halal%20Ramen!5e0!3m2!1sid!2sjp!4v1684893534164!5m2!1sid!2sjp'),
(23, 1, 'Chicken Over Rice Mr. HALAL Harajuku store', '07084246145', '〒150-0001 Tokyo, Shibuya City, Jingumae, 4 Chome−30−2 リズム表参道 ｷｯﾁﾝｶ', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d204995.54392468376!2d139.38982205803669!3d35.82653315369841!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188d26ce870eed%3A0xf32f977a0e105da4!2sChicken%20Over%20Rice%20Mr.%20HALAL%20Harajuku%20store!5e0!3m2!1sid!2sjp!4v1684893644421!5m2!1sid!2sjp'),
(24, 4, 'Murat 🇹🇷ムラト (Murat Turkish restaurant of Kobe)\r\n', '0783923515', '〒650-0004 Hyogo, Kobe, Chuo Ward, Nakayamatedori, 1 Chome−4−5 サブウェイサイドビル 8F', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13121.822230193098!2d135.18289026977538!3d34.69368800000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008ee362af5381%3A0xcb72d0f9830610eb!2sMurat!5e0!3m2!1sid!2sjp!4v1684802112147!5m2!1sid!2sjp'),
(25, 4, 'Tsuki Usagi(年中万菜録 月うさぎ)', '0783253327', '〒650-0012 Hyogo, Kobe, Chuo Ward, Kitanagasadori, 2 Chome−11−5 Ｇｒａｎｄ ＣＯＡＳＴ 8F', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13122.006676357449!2d135.18209946977538!3d34.6925246!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008ee3430d0e41%3A0xc4ed86682c617f63!2sTsuki%20Usagi!5e0!3m2!1sid!2sjp!4v1684802193530!5m2!1sid!2sjp'),
(26, 4, 'Rafi Dream Kebab', '09039351474', '北長狭通, 3 Chome-30-80 北, Chuo Ward, Kobe, Hyogo 650-0012', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13122.290818133932!2d135.18069276977542!3d34.69073229999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008f8e3426051b%3A0xbd1d204b62e4878b!2sRafi%20Dream%20Kebab!5e0!3m2!1sid!2sjp!4v1684802250408!5m2!1sid!2sjp'),
(27, 4, 'インド料理・インドカレーの店 アールティーズインディアンカフェ （アールティー 神戸下山手県庁前店', '0783717588', '〒650-0011 Hyogo, Kobe, Chuo Ward, 5 Chome−12−9 グランドメゾン神戸山手', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13122.381227791118!2d135.17330726977536!3d34.69016200000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008f1b879eb50f%3A0xf3a05db9913106c!2z44Kk44Oz44OJ5paZ55CG44O744Kk44Oz44OJ44Kr44Os44O844Gu5bqXIOOCouODvOODq-ODhuOCo-ODvOOCuuOCpOODs-ODh-OCo-OCouODs-OCq-ODleOCpyDvvIjjgqLjg7zjg6vjg4bjgqPjg7wg56We5oi45LiL5bGx5omL55yM5bqB5YmN5bqX77yJ!5e0!3m2!1sid!2sjp!4v1684802300945!5m2!1sid!2sjp'),
(28, 4, 'Kebab Reataurant KC', '078-742-7590', '2 Chome-2-1 Kozukayamate, Tarumi Ward, Kobe, Hyogo 655-0009', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13125.131038394662!2d135.0519542697754!3d34.6728124!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008146d4a6d04f%3A0xae1e59115a8b70af!2sKebab%20Reataurant%20KC!5e0!3m2!1sid!2sjp!4v1684802365382!5m2!1sid!2sjp'),
(29, 4, 'Kobe Shawarma', '0782005166', '2 Chome-25-10 Nakayamatedori, Chuo Ward, Kobe, Hyogo 650-0003', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13121.447201514222!2d135.17867266977538!3d34.69605340000002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008f481f1eeeef%3A0x9beb26030a45c17a!2sKobe%20Shawarma!5e0!3m2!1sid!2sjp!4v1684802409128!5m2!1sid!2sjp'),
(30, 3, 'Ashoka Indian Restaurant', '0752411318', '604-8042 Kyoto, Nakagyo Ward, 四条上ル中之町559 菊水ビル3F', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d23796.096647591425!2d135.74692533824302!3d34.994579145718006!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x600108942d1baaab%3A0x44322fd950ab0c63!2sAshoka%20Indian%20Restaurant!5e0!3m2!1sid!2sjp!4v1684902247545!5m2!1sid!2sjp'),
(31, 3, 'MABRUR HALAL DINING (マブルー ハラル ダイニング京都）', '0757446834', '604-8042 Kyoto, Nakagyo Ward, Nakanocho, 574 2F', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d23796.096647591425!2d135.74692533824302!3d34.994579145718006!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x600109c68d9339b3%3A0xebd088e77af6d199!2zTUFCUlVSIEhBTEFMIERJTklORyAo44Oe44OW44Or44O8IOODj-ODqeODqyDjg4DjgqTjg4vjg7PjgrDkuqzpg73vvIk!5e0!3m2!1sid!2sjp!4v1684902298709!5m2!1sid!2sjp'),
(32, 3, 'Mezopotamia Kebab House', '07021963226', '501-14 Higashigawacho, Nakagyo Ward, Kyoto, 604-8046', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d23796.096647591425!2d135.74692533824302!3d34.994579145718006!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6001089408989555%3A0x97466dc3a7b167f6!2sMezopotamia%20Kebab%20House!5e0!3m2!1sid!2sjp!4v1684902344309!5m2!1sid!2sjp'),
(33, 3, 'SamaSama, Indonesian Restaurant Kyoto', '0752414100', '532 Kamiosakacho, Nakagyo Ward, Kyoto, 604-8001', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d23796.096647591425!2d135.74692533824302!3d34.994579145718006!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x600109a922b1f783%3A0xdf014595d55cdb5f!2z55Ww6aKo6YWS6aOf5rSeIFNhbWFTYW1hLCBJbmRvbmVzaWFuIFJlc3RhdXJhbnQgS3lvdG8!5e0!3m2!1sid!2sjp!4v1684902402026!5m2!1sid!2sjp'),
(34, 1, 'ケバブカフェ KEBAB CAFE (Turkish Halal Restaurant of Shibuya)', '0337801367', '2 Chome-25-10 Dogenzaka, Shibuya City, Tokyo 150-0043', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d204995.54392468376!2d139.38982205803669!3d35.82653315369841!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188ca99be93651%3A0x461c229b06865bd9!2z44Kx44OQ44OW44Kr44OV44KnIEtFQkFCIENBRkUgKFR1cmtpc2ggSGFsYWwgUmVzdGF1cmFudCBvZiBTaGlidXlhKQ!5e0!3m2!1sid!2sjp!4v1684893696185!5m2!1sid!2sjp'),
(35, 1, 'Tokyo Halal Deli & Café', '0362568350', '〒102-0094 Tokyo, Chiyoda City, Kioicho, 7−1 ４F 上智大学 Hoffmann Hall', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d204995.54392468376!2d139.38982205803669!3d35.82653315369841!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188c6299364375%3A0xfe7038e62b9d5bd7!2sTokyo%20Halal%20Deli%20%26%20Caf%C3%A9!5e0!3m2!1sid!2sjp!4v1684893762503!5m2!1sid!2sjp'),
(36, 1, 'Saray Akasaka', '05075428207', '〒107-0052 Tokyo, Minato City, Akasaka, 2 Chome−13−23 ＭＹビル赤坂 B1F', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d204995.54392468376!2d139.38982205803669!3d35.82653315369841!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188b872343b571%3A0x6def1ce5b65db2b7!2sSaray%20Akasaka!5e0!3m2!1sid!2sjp!4v1684893805056!5m2!1sid!2sjp'),
(37, 1, 'SIDDIQUE PALACE - Tokyo Tower Branch', '0364031808', '〒105-0011 Tokyo, Minato City, Shibakoen, 4 Chome−2−8, Tokyo Tower, ２階 内フットタウン', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d204995.54392468376!2d139.38982205803669!3d35.82653315369841!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188b4a1ff94db7%3A0xda84b1e7f0463bb3!2sSIDDIQUE%20PALACE%20-%20Tokyo%20Tower%20Branch!5e0!3m2!1sid!2sjp!4v1684893849389!5m2!1sid!2sjp'),
(38, 1, 'Habibi Halal Restaurant', '0358755075', '4 Chome-1-2 Ojima, Koto City, Tokyo 136-0072', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d204995.54392468376!2d139.38982205803669!3d35.82653315369841!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x601888eead3c34a3%3A0xb645aa96f244570c!2sHabibi%20Halal%20Restaurant!5e0!3m2!1sid!2sjp!4v1684893942208!5m2!1sid!2sjp'),
(39, 1, 'Tokyo Chinese Muslim Restaurant', '0356690934', '〒130-0022 Tokyo, Sumida City, Kotobashi, 2 Chome−18−6 地下一階 第２田中ビル', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d204995.54392468376!2d139.38982205803669!3d35.82653315369841!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x601889286f3caa51%3A0x18ac064657714721!2sTokyo%20Chinese%20Muslim%20Restaurant!5e0!3m2!1sid!2sjp!4v1684893991310!5m2!1sid!2sjp'),
(40, 1, 'Al Barakah', '08094122509', '4 Chome-21-28 Aoto, Katsushika City, Tokyo 125-0062', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d204995.54392468376!2d139.38982205803669!3d35.82653315369841!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188fc51f04028b%3A0xc9bc5ea830cb982!2sAl%20Barakah%20-%20My%20Daily%20Shop!5e0!3m2!1sid!2sjp!4v1684894040476!5m2!1sid!2sjp'),
(41, 2, 'SITARA halal restaurant', '0664713888', '4 Chome-12-31 Owada, Nishiyodogawa Ward, Osaka, 555-0032', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3279.8631770885163!2d135.4461083!3d34.7086308!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000ef5ebef34dd1%3A0xcbf0c0a09935e44c!2sSITARA%20halal%20restaurant!5e0!3m2!1sid!2sjp!4v1684805474586!5m2!1sid!2sjp'),
(42, 2, 'Pakistani Halal Restaurant Mughal', '0661107371', '1 Chome-6-7 Nishihonmachi, Nishi Ward, Osaka, 550-0005', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3768.737254649727!2d135.49643306907922!3d34.683073078041495!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e6fd4eef1d2d%3A0x8fdd81727e12ed4a!2sPakistani%20Halal%20Restaurant%20Mughal!5e0!3m2!1sid!2sjp!4v1684805533425!5m2!1sid!2sjp'),
(43, 2, 'Hafez', '0665388830', '1 Chome-2-14 Kitahorie, Nishi Ward, Osaka, 550-0014', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3281.2905676710184!2d135.4967652!3d34.6726153!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e70ffe6fd59b%3A0xe4a4856820895743!2sHafez!5e0!3m2!1sid!2sjp!4v1684805596042!5m2!1sid!2sjp'),
(44, 2, 'Dojima Muhghal', '0661366336', '〒530-0003 Osaka, Kita Ward, Dojima, 1 堂島地下街 9号', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3280.3688242344488!2d135.4954654!3d34.6958762!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e6f26f14f925%3A0x37f8780b61ce86d1!2sDojima%20Muhghal!5e0!3m2!1sid!2sjp!4v1684805665520!5m2!1sid!2sjp'),
(45, 2, 'Turkish Restaurant Sinasos', '0663631311', '〒530-0027 Osaka, Kita Ward, Doyamacho, 16−12 F2', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13115.54809736228!2d135.49610004962548!3d34.70303671966622!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e694eb548be7%3A0xaa3649a3592500a7!2sTurkish%20Restaurant%20Sinasos!5e0!3m2!1sid!2sjp!4v1684805721804!5m2!1sid!2sjp'),
(46, 2, 'Lanzhou Halal Beef Lamian Noodle', '', '3 Chome-16-12 Nanbanaka, Naniwa Ward, Osaka, 556-0011', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d52508.7805643968!2d135.46324087910156!3d34.65978419999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e73ef4e1099f%3A0x90216f3893d68020!2sLanzhou%20Halal%20Beef%20Lamian%20Noodle!5e0!3m2!1sid!2sjp!4v1684805828785!5m2!1sid!2sjp'),
(47, 2, '8.	七つの丘～Seven Hills', '0667664582', '〒530-0047 Osaka, Kita Ward, Nishitenma, 5 Chome−16番3号 西天満ファイブビル 地下1階', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d54128.48500353335!2d135.47821421269833!3d34.70647281988349!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x600119fd2d3d3ad5%3A0xdbcfa3be51ff4bfe!2z5LiD44Gk44Gu5LiY772eU2V2ZW4gSGlsbHM!5e0!3m2!1sid!2sjp!4v1684805896606!5m2!1sid!2sjp'),
(48, 2, 'Shawarma House halal restaurant', '08071368781', '〒541-0056 Osaka, Chuo Ward, Kyutaromachi, 3 Chome−1−27 @Hub Kitchen内 ヒグチビル 1階', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d55641.05960854231!2d135.4706465725104!3d34.69547814008988!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e7dd64028543%3A0x872d414fcb21c39f!2zU2hhd2FybWEgSG91c2UgaGFsYWwgcmVzdGF1cmFudCDjgrHjg5Djg5bjg6njg4Pjg5fjgrXjg7Pjg4nlsILploDlupc!5e0!3m2!1sid!2sjp!4v1684805976494!5m2!1sid!2sjp'),
(49, 2, 'Turkish Cafe Karakus', '0666447522', '〒556-0011 Osaka, Naniwa Ward, Nanbanaka, 2 Chome−5−9 赤阪ビル', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d9370.118168543897!2d135.4993066467048!3d34.66444955587296!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e769b36d4185%3A0x5ce01558137e5b39!2sTurkish%20Cafe%20Karakus!5e0!3m2!1sid!2sjp!4v1684806041439!5m2!1sid!2sjp'),
(50, 2, 'ハラール和食みのり Halal Washoku Minori', '0667779997', '〒540-0017 Osaka, Chuo Ward, Matsuyamachi Sumiyoshi, 4−21 アーバンステージ アペックス B1', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d19369.35113455362!2d135.50051858060436!3d34.67995545744186!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e7700450fadf%3A0x1bc978e0e9c58622!2z44OP44Op44O844Or5ZKM6aOf44G_44Gu44KKIEhhbGFsIFdhc2hva3UgTWlub3Jp!5e0!3m2!1sid!2sjp!4v1684806099713!5m2!1sid!2sjp'),
(51, 2, 'Istanbul Table Halal Restaurant Tempozan', '0665765717', '1 Chome-1-10 Kaigandori, Minato Ward, Osaka, 552-0022', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d18345.85650226311!2d135.40040708475897!3d34.654219131424206!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e8f4a21122f5%3A0x7c2785cdfbdd953b!2sIstanbul%20Table%20Halal%20Restaurant%20Tempozan!5e0!3m2!1sid!2sjp!4v1684806157196!5m2!1sid!2sjp'),
(52, 2, 'cafe bintang', '0664847483', '〒542-0083 Osaka, Chuo Ward, Higashishinsaibashi, 1 Chome−19−19 ケイテイーズ心斎橋 4F', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3281.2106945266482!2d135.5027489!3d34.6746315!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e7173e0e75d7%3A0x31960c866471628f!2scafe%20bintang!5e0!3m2!1sid!2sjp!4v1684806212957!5m2!1sid!2sjp'),
(53, 2, 'Terang Bulan Osaka', '0671658350', '2 Chome-2-10 Tokuicho, Chuo Ward, Osaka, 540-0025', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3280.837742281298!2d135.5138134!3d34.6840444!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e7dee2c7abaf%3A0xe5423f61c3cc8ea!2sTerang%20Bulan%20Osaka!5e0!3m2!1sid!2sjp!4v1684806269300!5m2!1sid!2sjp'),
(54, 2, 'FALAFEL SABABA', '09059714958', '〒542-0086 Osaka, Chuo Ward, Nishishinsaibashi, 2 Chome−17−13 １Ｆ', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d82796.5439550495!2d135.46420526065785!3d34.66899817903474!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e71b9ab1f465%3A0x8340d1b164700646!2zRkFMQUZFTCBTQUJBQkEg44OV44Kh44Op44OV44Kn44OrIOOCteODkOODkA!5e0!3m2!1sid!2sjp!4v1684806342178!5m2!1sid!2sjp'),
(55, 4, 'Turkish Restaurant Cafe Istanbul', '09077551401', '〒650-0012 兵庫県神戸市中央区北長狭通２丁目９−5\r\n2 Chome-9-5 Kitanagasadori, Chuo Ward, Kobe, Hyogo 650-0012\r\n', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13122.008848331798!2d135.18162666977545!3d34.69251089999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008ee33fe2cff5%3A0xfa2c984ddec80a88!2sTurkish%20Restaurant%20Cafe%20Istanbul!5e0!3m2!1sid!2sjp!4v1684802868300!5m2!1sid!2sjp'),
(56, 4, 'Tandoor Kobe', '09051596222', '3 Chome-1-18 Sakaemachidori, Chuo Ward, Kobe, Hyogo 650-0023', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3280.7363912978835!2d135.1869899!3d34.686602!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008ee4761e04df%3A0xeb7d4bce8a90961e!2sTandoor%20Kobe!5e0!3m2!1sid!2sjp!4v1684803798711!5m2!1sid!2sjp'),
(57, 4, 'ALOK', '0783911616', '〒650-0021 Hyogo, Kobe, Chuo Ward, Sannomiyacho, 1 Chome−9−1 三宮センタープラザ B1F', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3280.517927108046!2d135.19267829999998!3d34.6921144!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008efb49c6f4ff%3A0x9c62c96f25f5d696!2sALOK!5e0!3m2!1sid!2sjp!4v1684804382259!5m2!1sid!2sjp'),
(58, 4, 'BUMBU Kitchen', '0782529616', '5 Chome-7-10 Kotonoocho, Chuo Ward, Kobe, Hyogo 651-0094', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3280.3202868468775!2d135.1944175!3d34.6971007!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008f499eabacef%3A0xcd25dd542b7ee0fb!2sBUMBU%20Kitchen!5e0!3m2!1sid!2sjp!4v1684804513864!5m2!1sid!2sjp'),
(59, 4, 'Indonesia Sumatera cafe & resto', '07074170077', '2 Chome-21-3 Nakayamatedori, Kobe, Hyogo 650-0004', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d44317.14314518427!2d135.1678384164537!3d34.701791109790825!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008fbc13d620a5%3A0x4794eb16ce8d2784!2sIndonesia%20Sumatera%20cafe%20%26%20resto!5e0!3m2!1sid!2sjp!4v1684804630144!5m2!1sid!2sjp');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tokai`
--

CREATE TABLE `tokai` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tokai`
--

INSERT INTO `tokai` (`id`, `name`) VALUES
(1, 'Tokyo'),
(2, 'Osaka'),
(3, 'Kyoto'),
(4, 'Kobe');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mise`
--
ALTER TABLE `mise`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tokai`
--
ALTER TABLE `tokai`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mise`
--
ALTER TABLE `mise`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT untuk tabel `tokai`
--
ALTER TABLE `tokai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
