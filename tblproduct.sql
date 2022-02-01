--
-- Table structure for table `tblproduct`
--

CREATE TABLE `tblproduct` (
  `id` int(8) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `price` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblproduct`
--

INSERT INTO `tblproduct` (`id`, `name`, `code`, `image`, `price`) VALUES
(1, 'MEGA AMINO 100 tab', 'wg01', 'product-tag/product-img/wg01.jpg', 10.00),
(2, 'MEGA AMINO 300 tab', 'wg02', 'product-tag/product-img/wg02.jpg', 22.00),
(3, 'THE INCREDIBLE OAT (CHRANBERRY) 12 pack', 'wg03', 'product-tag/product-img/wg03.jpg', 2.00),
(4, 'ISO WHEY ZERO 1KG', 'wg04', 'product-tag/product-img/wg04.jpg', 37.00),
(5, 'L-CARNITINE 30 CAPSULE', 'bf01', 'product-tag/product-img/bf01.jpg', 14.00),
(6, 'L-CARNITINE 60 CAPSULE', 'bf02', 'product-tag/product-img/bf02.jpg', 24.00),
(7, 'L-CARNATINE LIQUID', 'bf03', 'product-tag/product-img/bf03.jpg', 24.00),
(8, 'THERMO DETONATOR', 'bf04', 'product-tag/product-img/bf04.jpg', 40.00),
(9, 'Kips Wasabi San 40G – 4 pack', 'hs01', 'product-tag/product-img/hs01.jpg', 2.00),
(10, 'Waffle Protein', 'hs02', 'product-tag/product-img/hs02.jpg', 16.00),
(11, 'RELOAD BOX 12 pack', 'hs03', 'product-tag/product-img/hs03.jpg', 24.00),
(12, 'NOVO CHIPS 6 pack', 'hs04', 'product-tag/product-img/hs04.jpg', 6.00),
(13, 'AMINO QNT 100 TABS', 'aa01', 'product-tag/product-img/aa01.jpg', 10.00),
(14, 'QNT GLUTAMINE 500g', 'aa02', 'product-tag/product-img/aa02.jpg', 24.00),
(15, 'CREATINE 800 g', 'aa03', 'product-tag/product-img/aa03.jpg', 40.00),
(16, 'MUSCLE MARTINI 345g', 'aa04', 'product-tag/product-img/aa04.jpg', 28.00),
(17, 'FISICO ENERGY DRINK', 'bt01', 'product-tag/product-img/bt01.jpg', 24.00),
(18, 'BCAA QNT 350g', 'bt02', 'product-tag/product-img/bt02.jpg', 26.00),
(19, 'ZERO BAR BOX (20P)', 'bt03', 'product-tag/product-img/bt03.jpg', 38.00),
(20, '50 Calibre', 'bt04', 'product-tag/product-img/bt04.jpg', 36.00),
(21, 'NOVO WAFER (12P)', 'vh01', 'product-tag/product-img/vh01.jpg', 14.00),
(22, 'Voda Blueberry Acai Youth 350ML', 'vh02', 'product-tag/product-img/vh02.jpg', 3.00),
(23, 'Voda Pomegranate Beauty 350Ml', 'vh03', 'product-tag/product-img/vh03.jpg', 3.00),
(24, 'Voda Cocoa Fruit Sport 350Ml', 'vh04', 'product-tag/product-img/vh04.jpg', 3.00);

--
-- Indexes for table `tblproduct`
--
ALTER TABLE `tblproduct`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_code` (`code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblproduct`
--
ALTER TABLE `tblproduct`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;