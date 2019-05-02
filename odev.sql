

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

-- Tablo için tablo yapısı `product`

CREATE TABLE `product` (
  `sanatci_id` int(11) NOT NULL,
  `sanatci_adi` varchar(200) DEFAULT NULL,
  `sanatci_yasiyormu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `SanatciDogumTarihi` datetime(6) DEFAULT NULL,
  `EklenmeTarihi` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP
) ;

-- Tablo döküm verisi `product`
INSERT INTO `product` (`sanatci_id`, `sanatci_adi`, `sanatci_yasiyormu`, `SanatciDogumTarihi`, `EklenmeTarihi`) VALUES
(8, 'asdasd', 'asdasdasd', '0000-00-00 00:00:00.000000', '2019-04-21 18:23:42.550748'),
(10, 'SDFSDF', 'SFSDF', '0000-00-00 00:00:00.000000', '2019-04-21 18:33:40.772478');

ALTER TABLE `product`
  MODIFY `sanatci_id` int(11) NOT NULL AUTO_INCREMENT;
