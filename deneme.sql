-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: mariadb
-- Üretim Zamanı: 21 Nis 2024, 18:03:52
-- Sunucu sürümü: 10.7.8-MariaDB-1:10.7.8+maria~ubu2004
-- PHP Sürümü: 8.2.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `kognisis`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `_1_database_1_collection_8`
--




--
-- Tablo döküm verisi `_1_database_1_collection_8`
--

INSERT INTO `_1_database_1_collection_8` (`_id`, `_uid`, `_createdAt`, `_updatedAt`, `_permissions`, `id`, `program_name`, `program_procedure`, `program_type`, `program_type_id`, `program_modules`, `program_modules_id`, `program_material`, `tenant_id`, `is_active`, `is_program_module_defined`, `is_deleted`) VALUES
(3, '00c07b81-cadf-46ef-a0a0-365d2c49f41m', '', '', '[\"read(\\\"user:662553b459db0ce609da\\\")\",\"update(\\\"user:662553b459db0ce609da\\\")\",\"delete(\\\"user:662553b459db0ce609da\\\")\"]', '00c07b81-cadf-46ef-a0a0-365d2c49f41d', 'DUYGU İFADELERİNİ TANIMA VE ADLANDIRMA', 'Öğrencinin önüne 4 değişik duygu ifade resmi konur ve (bana.........yu göster) yönergesi verilir. Eğer öğrenci doğru resmi gösterirse aferin denip pekiştireç verilir. Eğer öğrenci doğru resmi göstermezse yönerge tekrarlanır ve doğru resim işaret edilerek görsel ipucu verilir. Eğer öğrenci 5 sn içerisinde doğru resmi gösterirse aferin denip pekiştireç verilir. Eğer öğrenci doğru resmi göstermezse yönerge tekrarlanır ve fiziksel ipucu ile öğrencinin doğru resmi göstermesi sağlanır.\nKriter: 4 farklı duygu. Mutlu-üzgün-kızgın-korkmuş\nNOT: Zihin kuramı materyallerinden farklı kişilerin ifadeleri çalışılacak. En az 5 farklı kişi.\nNOT: Alıcı dilde öğretim tamamlandıktan sonra ifade edici dilde çalışılacaktır. İfade edici dil becerisinde yönerge (bu çocuk nasıl hissediyor) olacaktır.', 'ablss', 'nbzrwzctgubunvb4mu7b', '', '', 'duygu ifade resimleri', '662553b898a090ddf0e8', 1, 0, 0);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `_1_database_1_collection_8`
--
ALTER TABLE `_1_database_1_collection_8`
  ADD PRIMARY KEY (`_id`),
  ADD UNIQUE KEY `_uid` (`_uid`),
  ADD KEY `_created_at` (`_createdAt`),
  ADD KEY `_updated_at` (`_updatedAt`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `_1_database_1_collection_8`
--
ALTER TABLE `_1_database_1_collection_8`
  MODIFY `_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
