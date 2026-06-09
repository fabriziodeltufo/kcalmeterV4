-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 13, 2023 at 06:36 AM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db-kcalmeterEN`
--

-- --------------------------------------------------------

--
-- Table structure for table `alimenti`
--

CREATE TABLE `alimenti` (
  `id_user` int(255) NOT NULL,
  `id_rec` int(255) NOT NULL,
  `gruppo` char(255) NOT NULL,
  `alimento` char(255) NOT NULL,
  `categoria` char(255) NOT NULL,
  `calorie` int(10) NOT NULL DEFAULT '0',
  `dose_porzione_gr` int(10) NOT NULL DEFAULT '0',
  `kcal_dose_porzione` int(10) NOT NULL DEFAULT '0',
  `note` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `alimenti`
--

INSERT INTO `alimenti` (`id_user`, `id_rec`, `gruppo`, `alimento`, `categoria`, `calorie`, `dose_porzione_gr`, `kcal_dose_porzione`, `note`) VALUES
(0, 763, 'CEREALS', 'baguette', '', 281, 0, 0, ''),
(0, 764, 'CEREALS', 'barley', '', 0, 0, 0, ''),
(0, 765, 'CEREALS', 'brown rice', '', 119, 50, 60, 'half cup'),
(0, 766, 'CEREALS', 'cooked brown rice', '', 119, 60, 74, ''),
(0, 767, 'CEREALS', 'cooked white rise', '', 100, 50, 50, ''),
(0, 768, 'CEREALS', 'Cooked whole wheat pasta', '', 143, 50, 72, ''),
(0, 769, 'CEREALS', 'corn', '', 88, 118, 103, ''),
(0, 770, 'CEREALS', 'noudle', '', 150, 50, 75, 'to check'),
(0, 771, 'CEREALS', 'oats flakes', '', 367, 12, 44, '1 spoon, +HDL, -LDL, -fat into the blood'),
(0, 772, 'CEREALS', 'pizza margherita', '', 271, 0, 0, ''),
(0, 773, 'CEREALS', 'whole grain bread', '', 230, 38, 87, '1 slice'),
(0, 774, 'DAIRY PRODUCTS', 'bottled white yogurt', '', 64, 125, 80, 'decreases intestinal / body acidity, bacterial flora, calcium (x bones / teeth), immune system'),
(0, 775, 'DAIRY PRODUCTS', 'cheese', '', 271, 0, 0, ''),
(0, 776, 'DAIRY PRODUCTS', 'grana padano', '', 384, 0, 0, ''),
(0, 777, 'DAIRY PRODUCTS', 'Low-fat white yogurt', '', 36, 125, 45, 'decreases intestinal / body acidity, + bacterial flora, + calcium (x bones / teeth), + immune system'),
(0, 778, 'DAIRY PRODUCTS', 'mozzarella cheese', '', 222, 125, 277, '1 mozzarella chese'),
(0, 779, 'DAIRY PRODUCTS', 'skimmed milk', '', 35, 247, 86, 'milk cup'),
(0, 780, 'DAIRY PRODUCTS', 'uk cheese', '', 302, 160, 483, ''),
(0, 781, 'DRIED FRUIT', 'almonds', '', 613, 5, 30, '6 almonds'),
(0, 782, 'DRIED FRUIT', 'peanuts', '', 610, 250, 1525, '1 bag 250gr'),
(0, 783, 'DRIED FRUIT', 'walnuts', '', 690, 10, 69, '5 walnuts, very caloric but contains omega3, unsaturated fatty acids, vitamin E, iron, magnesium'),
(0, 784, 'DRINKS', 'coca cola', '', 0, 330, 0, 'zero calories'),
(0, 785, 'DRINKS', 'coffe', '', 2, 400, 8, 'american coffe cup'),
(0, 786, 'DRINKS', 'green te', '', 2, 0, 0, ''),
(0, 787, 'DRINKS', 'lemon', '', 1, 2000, 20, ''),
(0, 788, 'FAT', 'corn oil', '', 899, 15, 134, '1 spoon'),
(0, 789, 'FAT', 'extra virgin olive oil', '', 826, 15, 123, '1 spoon'),
(0, 790, 'FAT', 'sunflower oil', '', 829, 15, 124, '1 spoon'),
(0, 791, 'FAT', 'vinegar', '', 104, 15, 16, '1 spoon'),
(0, 792, 'FISH', 'cod fish', '', 127, 0, 300, '2portions of cod'),
(0, 793, 'FISH', 'salmon pate', '', 190, 100, 190, 'jar'),
(0, 794, 'FISH', 'sardines', '', 167, 0, 200, ''),
(0, 795, 'FISH', 'tuna pieces', '', 109, 0, 110, ''),
(0, 796, 'FRUIT', 'apple', '', 0, 0, 0, ''),
(0, 797, 'FRUIT', 'apricots', '', 50, 72, 36, '1 apricot'),
(0, 798, 'FRUIT', 'bananas', '', 90, 100, 90, 'fruit twice per day'),
(0, 799, 'FRUIT', 'blackberries', '', 55, 0, 0, ''),
(0, 800, 'FRUIT', 'blueberries', '', 0, 0, 0, 'antioxidants, better blood circulation'),
(0, 801, 'FRUIT', 'cherries', '', 70, 0, 0, ''),
(0, 802, 'FRUIT', 'khaki', '', 65, 0, 0, ''),
(0, 803, 'FRUIT', 'lemons', '', 30, 0, 0, 'speeds up metabolism'),
(0, 804, 'FRUIT', 'melon', '', 50, 0, 0, ''),
(0, 805, 'FRUIT', 'orange', '', 45, 0, 0, ''),
(0, 806, 'FRUIT', 'peaches', '', 40, 106, 42, '1 peach, rich in fiber, antioxidants, vitamins'),
(0, 807, 'FRUIT', 'pears', '', 50, 0, 0, ''),
(0, 808, 'FRUIT', 'pineapple', '', 55, 0, 0, ''),
(0, 809, 'FRUIT', 'prunes', '', 50, 0, 0, ''),
(0, 810, 'FRUIT', 'raisins', '', 300, 15, 45, '1 tablespoon, prevents cancer and caries, contains catechin and polyphenols'),
(0, 811, 'FRUIT', 'raspberries', '', 40, 0, 0, 'antioxidants'),
(0, 812, 'FRUIT', 'sour cherries', '', 30, 0, 0, ''),
(0, 813, 'FRUIT', 'strawberries', '', 35, 0, 0, ''),
(0, 814, 'FRUIT', 'strawberry jam', '', 247, 33, 81, '1 spoon'),
(0, 815, 'FRUIT', 'tangerines', '', 45, 0, 0, ''),
(0, 816, 'FRUIT', 'watermelon', '', 30, 0, 0, ''),
(0, 817, 'LEGUMES', 'beans', '', 83, 410, 340, '1 can'),
(0, 818, 'LEGUMES', 'chickpeas', '', 128, 240, 308, '1 can'),
(0, 819, 'LEGUMES', 'dried vegetables', '', 296, 0, 0, ''),
(0, 820, 'LEGUMES', 'frozen green peas', '', 48, 0, 0, ''),
(0, 821, 'LEGUMES', 'lentils', '', 90, 0, 90, ''),
(0, 822, 'MEAT', 'bagged', '', 144, 0, 0, 'cured meat'),
(0, 823, 'MEAT', 'baked ham', '', 132, 0, 0, ''),
(0, 824, 'MEAT', 'boiled egg', '', 80, 48, 39, '1 egg'),
(0, 825, 'MEAT', 'salami', '', 144, 0, 0, ''),
(0, 826, 'PROTEIN', 'eggs', '', 80, 100, 80, '3 times a week, LU, ME, VE'),
(0, 827, 'RED MEAT', 'pork chop', '', 110, 100, 110, '1 pork chop'),
(0, 828, 'SUGARS', 'brioches double crème', '', 452, 110, 497, ''),
(0, 829, 'SUGARS', 'chocolate salami', '', 181, 181, 181, '1 slice'),
(0, 830, 'SUGARS', 'fruit ice cream', '', 130, 2000, 2600, '2L tank'),
(0, 831, 'SUGARS', 'honey', '', 307, 12, 36, '1 small spoon'),
(0, 832, 'SUGARS', 'mars cioccolato', '', 448, 39, 177, 'mars bar'),
(0, 833, 'SUGARS', 'packed fruit ice cream', '', 160, 2000, 3200, '2L tank'),
(0, 834, 'SUGARS', 'popcorn pack', '', 461, 100, 461, 'popcorn'),
(0, 835, 'SUGARS', 'sugar', '', 400, 5, 20, '1 little spoon'),
(0, 836, 'VEGETABLE', 'broccoli', '', 27, 207, 56, '1 serving'),
(0, 837, 'VEGETABLE', 'carrots', '', 35, 0, 0, ''),
(0, 838, 'VEGETABLE', 'cauliflowers', '', 25, 0, 0, ''),
(0, 839, 'VEGETABLE', 'celery', '', 15, 0, 15, ''),
(0, 840, 'VEGETABLE', 'fennels', '', 15, 0, 0, ''),
(0, 841, 'VEGETABLE', 'garlic', '', 90, 0, 0, ''),
(0, 842, 'VEGETABLE', 'mushrooms', '', 25, 100, 25, ''),
(0, 843, 'VEGETABLE', 'olive', '', 144, 95, 137, '½ can'),
(0, 844, 'VEGETABLE', 'onion', '', 25, 0, 0, ''),
(0, 845, 'VEGETABLE', 'potatoes', '', 85, 0, 0, ''),
(0, 846, 'VEGETABLE', 'salad tomato', '', 19, 281, 54, '400gr between vegetables / fruit recommended dose - vegetables twice a day'),
(0, 847, 'VEGETABLE', 'spinach', '', 24, 0, 0, ''),
(0, 848, 'VEGETABLE', 'tomato', '', 19, 50, 10, '400gr between vegetables / fruit recommended dose - vegetables twice a day'),
(0, 849, 'VEGETABLE', 'vegetable soup', '', 30, 200, 60, ''),
(0, 850, 'WHITE MEAT', 'chicken breast', '', 110, 250, 275, '1 chicken breast'),
(4, 939, 'CEREALS', 'baguette', '', 281, 0, 0, ''),
(4, 940, 'CEREALS', 'barley', '', 0, 0, 0, ''),
(4, 941, 'CEREALS', 'brown rice', '', 119, 50, 60, 'half cup'),
(4, 942, 'CEREALS', 'cooked brown rice', '', 119, 60, 74, ''),
(4, 943, 'CEREALS', 'cooked white rise', '', 100, 50, 50, ''),
(4, 944, 'CEREALS', 'Cooked whole wheat pasta', '', 143, 50, 72, ''),
(4, 945, 'CEREALS', 'corn', '', 88, 118, 103, ''),
(4, 946, 'CEREALS', 'noudle', '', 150, 50, 75, 'to check'),
(4, 947, 'CEREALS', 'oats flakes', '', 367, 12, 44, '1 spoon, +HDL, -LDL, -fat into the blood'),
(4, 948, 'CEREALS', 'pizza margherita', '', 271, 0, 0, ''),
(4, 949, 'CEREALS', 'whole grain bread', '', 230, 38, 87, '1 slice'),
(4, 950, 'DAIRY PRODUCTS', 'bottled white yogurt', '', 64, 125, 80, 'decreases intestinal / body acidity, bacterial flora, calcium (x bones / teeth), immune system'),
(4, 951, 'DAIRY PRODUCTS', 'cheese', '', 271, 0, 0, ''),
(4, 952, 'DAIRY PRODUCTS', 'grana padano', '', 384, 0, 0, ''),
(4, 953, 'DAIRY PRODUCTS', 'Low-fat white yogurt', '', 36, 125, 45, 'decreases intestinal / body acidity, + bacterial flora, + calcium (x bones / teeth), + immune system'),
(4, 954, 'DAIRY PRODUCTS', 'mozzarella cheese', '', 222, 125, 277, '1 mozzarella chese'),
(4, 955, 'DAIRY PRODUCTS', 'skimmed milk', '', 35, 247, 86, 'milk cup'),
(4, 956, 'DAIRY PRODUCTS', 'uk cheese', '', 302, 160, 483, ''),
(4, 957, 'DRIED FRUIT', 'almonds', '', 613, 5, 30, '6 almonds'),
(4, 958, 'DRIED FRUIT', 'peanuts', '', 610, 250, 1525, '1 bag 250gr'),
(4, 959, 'DRIED FRUIT', 'walnuts', '', 690, 10, 69, '5 walnuts, very caloric but contains omega3, unsaturated fatty acids, vitamin E, iron, magnesium'),
(4, 960, 'DRINKS', 'coca cola', '', 0, 330, 0, 'zero calories'),
(4, 961, 'DRINKS', 'coffe', '', 2, 400, 8, 'american coffe cup'),
(4, 962, 'DRINKS', 'green te', '', 2, 0, 0, ''),
(4, 963, 'DRINKS', 'lemon', '', 1, 2000, 20, ''),
(4, 964, 'FAT', 'corn oil', '', 899, 15, 134, '1 spoon'),
(4, 965, 'FAT', 'extra virgin olive oil', '', 826, 15, 123, '1 spoon'),
(4, 966, 'FAT', 'sunflower oil', '', 829, 15, 124, '1 spoon'),
(4, 967, 'FAT', 'vinegar', '', 104, 15, 16, '1 spoon'),
(4, 968, 'FISH', 'cod fish', '', 127, 0, 300, '2portions of cod'),
(4, 969, 'FISH', 'salmon pate', '', 190, 100, 190, 'jar'),
(4, 970, 'FISH', 'sardines', '', 167, 0, 200, ''),
(4, 971, 'FISH', 'tuna pieces', '', 109, 0, 110, ''),
(4, 972, 'FRUIT', 'apple', '', 0, 0, 0, ''),
(4, 973, 'FRUIT', 'apricots', '', 50, 72, 36, '1 apricot'),
(4, 974, 'FRUIT', 'bananas', '', 90, 100, 90, 'fruit twice per day'),
(4, 975, 'FRUIT', 'blackberries', '', 55, 0, 0, ''),
(4, 976, 'FRUIT', 'blueberries', '', 0, 0, 0, 'antioxidants, better blood circulation'),
(4, 977, 'FRUIT', 'cherries', '', 70, 0, 0, ''),
(4, 978, 'FRUIT', 'khaki', '', 65, 0, 0, ''),
(4, 979, 'FRUIT', 'lemons', '', 30, 0, 0, 'speeds up metabolism'),
(4, 980, 'FRUIT', 'melon', '', 50, 0, 0, ''),
(4, 981, 'FRUIT', 'orange', '', 45, 0, 0, ''),
(4, 982, 'FRUIT', 'peaches', '', 40, 106, 42, '1 peach, rich in fiber, antioxidants, vitamins'),
(4, 983, 'FRUIT', 'pears', '', 50, 0, 0, ''),
(4, 984, 'FRUIT', 'pineapple', '', 55, 0, 0, ''),
(4, 985, 'FRUIT', 'prunes', '', 50, 0, 0, ''),
(4, 986, 'FRUIT', 'raisins', '', 300, 15, 45, '1 tablespoon, prevents cancer and caries, contains catechin and polyphenols'),
(4, 987, 'FRUIT', 'raspberries', '', 40, 0, 0, 'antioxidants'),
(4, 988, 'FRUIT', 'sour cherries', '', 30, 0, 0, ''),
(4, 989, 'FRUIT', 'strawberries', '', 35, 0, 0, ''),
(4, 990, 'FRUIT', 'strawberry jam', '', 247, 33, 81, '1 spoon'),
(4, 991, 'FRUIT', 'tangerines', '', 45, 0, 0, ''),
(4, 992, 'FRUIT', 'watermelon', '', 30, 0, 0, ''),
(4, 993, 'LEGUMES', 'beans', '', 83, 410, 340, '1 can'),
(4, 994, 'LEGUMES', 'chickpeas', '', 128, 240, 308, '1 can'),
(4, 995, 'LEGUMES', 'dried vegetables', '', 296, 0, 0, ''),
(4, 996, 'LEGUMES', 'frozen green peas', '', 48, 0, 0, ''),
(4, 997, 'LEGUMES', 'lentils', '', 90, 0, 90, ''),
(4, 998, 'MEAT', 'bagged', '', 144, 0, 0, 'cured meat'),
(4, 999, 'MEAT', 'baked ham', '', 132, 0, 0, ''),
(4, 1000, 'MEAT', 'boiled egg', '', 80, 48, 39, '1 egg'),
(4, 1001, 'MEAT', 'salami', '', 144, 0, 0, ''),
(4, 1002, 'PROTEIN', 'eggs', '', 80, 100, 80, '3 times a week, LU, ME, VE'),
(4, 1003, 'RED MEAT', 'pork chop', '', 110, 100, 110, '1 pork chop'),
(4, 1004, 'SUGARS', 'brioches double crème', '', 452, 110, 497, ''),
(4, 1005, 'SUGARS', 'chocolate salami', '', 181, 181, 181, '1 slice'),
(4, 1006, 'SUGARS', 'fruit ice cream', '', 130, 2000, 2600, '2L tank'),
(4, 1007, 'SUGARS', 'honey', '', 307, 12, 36, '1 small spoon'),
(4, 1008, 'SUGARS', 'mars cioccolato', '', 448, 39, 177, 'mars bar'),
(4, 1009, 'SUGARS', 'packed fruit ice cream', '', 160, 2000, 3200, '2L tank'),
(4, 1010, 'SUGARS', 'popcorn pack', '', 461, 100, 461, 'popcorn'),
(4, 1011, 'SUGARS', 'sugar', '', 400, 5, 20, '1 little spoon'),
(4, 1012, 'VEGETABLE', 'broccoli', '', 27, 207, 56, '1 serving'),
(4, 1013, 'VEGETABLE', 'carrots', '', 35, 0, 0, ''),
(4, 1014, 'VEGETABLE', 'cauliflowers', '', 25, 0, 0, ''),
(4, 1015, 'VEGETABLE', 'celery', '', 15, 0, 15, ''),
(4, 1016, 'VEGETABLE', 'fennels', '', 15, 0, 0, ''),
(4, 1017, 'VEGETABLE', 'garlic', '', 90, 0, 0, ''),
(4, 1018, 'VEGETABLE', 'mushrooms', '', 25, 100, 25, ''),
(4, 1019, 'VEGETABLE', 'olive', '', 144, 95, 137, '½ can'),
(4, 1020, 'VEGETABLE', 'onion', '', 25, 0, 0, ''),
(4, 1021, 'VEGETABLE', 'potatoes', '', 85, 0, 0, ''),
(4, 1022, 'VEGETABLE', 'salad tomato', '', 19, 281, 54, '400gr between vegetables / fruit recommended dose - vegetables twice a day'),
(4, 1023, 'VEGETABLE', 'spinach', '', 24, 0, 0, ''),
(4, 1024, 'VEGETABLE', 'tomato', '', 19, 50, 10, '400gr between vegetables / fruit recommended dose - vegetables twice a day'),
(4, 1025, 'VEGETABLE', 'vegetable soup', '', 30, 200, 60, ''),
(4, 1026, 'WHITE MEAT', 'chicken breast', '', 110, 250, 275, '1 chicken breast'),
(10, 1203, 'CEREALS', 'baguette', '', 281, 0, 0, ''),
(10, 1204, 'CEREALS', 'barley', '', 0, 0, 0, ''),
(10, 1205, 'CEREALS', 'brown rice', '', 119, 50, 60, 'half cup'),
(10, 1206, 'CEREALS', 'cooked brown rice', '', 119, 60, 74, ''),
(10, 1207, 'CEREALS', 'cooked white rise', '', 100, 50, 50, ''),
(10, 1208, 'CEREALS', 'Cooked whole wheat pasta', '', 143, 50, 72, ''),
(10, 1209, 'CEREALS', 'corn', '', 88, 118, 103, ''),
(10, 1210, 'CEREALS', 'noudle', '', 150, 50, 75, 'to check'),
(10, 1211, 'CEREALS', 'oats flakes', '', 367, 12, 44, '1 spoon, +HDL, -LDL, -fat into the blood'),
(10, 1212, 'CEREALS', 'pizza margherita', '', 271, 0, 0, ''),
(10, 1213, 'CEREALS', 'whole grain bread', '', 230, 38, 87, '1 slice'),
(10, 1214, 'DAIRY PRODUCTS', 'bottled white yogurt', '', 64, 125, 80, 'decreases intestinal / body acidity, bacterial flora, calcium (x bones / teeth), immune system'),
(10, 1215, 'DAIRY PRODUCTS', 'cheese', '', 271, 0, 0, ''),
(10, 1216, 'DAIRY PRODUCTS', 'grana padano', '', 384, 0, 0, ''),
(10, 1217, 'DAIRY PRODUCTS', 'Low-fat white yogurt', '', 36, 125, 45, 'decreases intestinal / body acidity, + bacterial flora, + calcium (x bones / teeth), + immune system'),
(10, 1218, 'DAIRY PRODUCTS', 'mozzarella cheese', '', 222, 125, 277, '1 mozzarella chese'),
(10, 1219, 'DAIRY PRODUCTS', 'skimmed milk', '', 35, 247, 86, 'milk cup'),
(10, 1220, 'DAIRY PRODUCTS', 'uk cheese', '', 302, 160, 483, ''),
(10, 1221, 'DRIED FRUIT', 'almonds', '', 613, 5, 30, '6 almonds'),
(10, 1222, 'DRIED FRUIT', 'peanuts', '', 610, 250, 1525, '1 bag 250gr'),
(10, 1223, 'DRIED FRUIT', 'walnuts', '', 690, 10, 69, '5 walnuts, very caloric but contains omega3, unsaturated fatty acids, vitamin E, iron, magnesium'),
(10, 1224, 'DRINKS', 'coca cola', '', 0, 330, 0, 'zero calories'),
(10, 1225, 'DRINKS', 'coffe', '', 2, 400, 8, 'american coffe cup'),
(10, 1226, 'DRINKS', 'green te', '', 2, 0, 0, ''),
(10, 1227, 'DRINKS', 'lemon', '', 1, 2000, 20, ''),
(10, 1228, 'FAT', 'corn oil', '', 899, 15, 134, '1 spoon'),
(10, 1229, 'FAT', 'extra virgin olive oil', '', 826, 15, 123, '1 spoon'),
(10, 1230, 'FAT', 'sunflower oil', '', 829, 15, 124, '1 spoon'),
(10, 1231, 'FAT', 'vinegar', '', 104, 15, 16, '1 spoon'),
(10, 1232, 'FISH', 'cod fish', '', 127, 0, 300, '2portions of cod'),
(10, 1233, 'FISH', 'salmon pate', '', 190, 100, 190, 'jar'),
(10, 1234, 'FISH', 'sardines', '', 167, 0, 200, ''),
(10, 1235, 'FISH', 'tuna pieces', '', 109, 0, 110, ''),
(10, 1236, 'FRUIT', 'apple', '', 0, 0, 0, ''),
(10, 1237, 'FRUIT', 'apricots', '', 50, 72, 36, '1 apricot'),
(10, 1238, 'FRUIT', 'bananas', '', 90, 100, 90, 'fruit twice per day'),
(10, 1239, 'FRUIT', 'blackberries', '', 55, 0, 0, ''),
(10, 1240, 'FRUIT', 'blueberries', '', 0, 0, 0, 'antioxidants, better blood circulation'),
(10, 1241, 'FRUIT', 'cherries', '', 70, 0, 0, ''),
(10, 1242, 'FRUIT', 'khaki', '', 65, 0, 0, ''),
(10, 1243, 'FRUIT', 'lemons', '', 30, 0, 0, 'speeds up metabolism'),
(10, 1244, 'FRUIT', 'melon', '', 50, 0, 0, ''),
(10, 1245, 'FRUIT', 'orange', '', 45, 0, 0, ''),
(10, 1246, 'FRUIT', 'peaches', '', 40, 106, 42, '1 peach, rich in fiber, antioxidants, vitamins'),
(10, 1247, 'FRUIT', 'pears', '', 50, 0, 0, ''),
(10, 1248, 'FRUIT', 'pineapple', '', 55, 0, 0, ''),
(10, 1249, 'FRUIT', 'prunes', '', 50, 0, 0, ''),
(10, 1250, 'FRUIT', 'raisins', '', 300, 15, 45, '1 tablespoon, prevents cancer and caries, contains catechin and polyphenols'),
(10, 1251, 'FRUIT', 'raspberries', '', 40, 0, 0, 'antioxidants'),
(10, 1252, 'FRUIT', 'sour cherries', '', 30, 0, 0, ''),
(10, 1253, 'FRUIT', 'strawberries', '', 35, 0, 0, ''),
(10, 1254, 'FRUIT', 'strawberry jam', '', 247, 33, 81, '1 spoon'),
(10, 1255, 'FRUIT', 'tangerines', '', 45, 0, 0, ''),
(10, 1256, 'FRUIT', 'watermelon', '', 30, 0, 0, ''),
(10, 1257, 'LEGUMES', 'beans', '', 83, 410, 340, '1 can'),
(10, 1258, 'LEGUMES', 'chickpeas', '', 128, 240, 308, '1 can'),
(10, 1259, 'LEGUMES', 'dried vegetables', '', 296, 0, 0, ''),
(10, 1260, 'LEGUMES', 'frozen green peas', '', 48, 0, 0, ''),
(10, 1261, 'LEGUMES', 'lentils', '', 90, 0, 90, ''),
(10, 1262, 'MEAT', 'bagged', '', 144, 0, 0, 'cured meat'),
(10, 1263, 'MEAT', 'baked ham', '', 132, 0, 0, ''),
(10, 1264, 'MEAT', 'boiled egg', '', 80, 48, 39, '1 egg'),
(10, 1265, 'MEAT', 'salami', '', 144, 0, 0, ''),
(10, 1266, 'PROTEIN', 'eggs', '', 80, 100, 80, '3 times a week, LU, ME, VE'),
(10, 1267, 'RED MEAT', 'pork chop', '', 110, 100, 110, '1 pork chop'),
(10, 1268, 'SUGARS', 'brioches double crème', '', 452, 110, 497, ''),
(10, 1269, 'SUGARS', 'chocolate salami', '', 181, 181, 181, '1 slice'),
(10, 1270, 'SUGARS', 'fruit ice cream', '', 130, 2000, 2600, '2L tank'),
(10, 1271, 'SUGARS', 'honey', '', 307, 12, 36, '1 small spoon'),
(10, 1272, 'SUGARS', 'mars cioccolato', '', 448, 39, 177, 'mars bar'),
(10, 1273, 'SUGARS', 'packed fruit ice cream', '', 160, 2000, 3200, '2L tank'),
(10, 1274, 'SUGARS', 'popcorn pack', '', 461, 100, 461, 'popcorn'),
(10, 1275, 'SUGARS', 'sugar', '', 400, 5, 20, '1 little spoon'),
(10, 1276, 'VEGETABLE', 'broccoli', '', 27, 207, 56, '1 serving'),
(10, 1277, 'VEGETABLE', 'carrots', '', 35, 0, 0, ''),
(10, 1278, 'VEGETABLE', 'cauliflowers', '', 25, 0, 0, ''),
(10, 1279, 'VEGETABLE', 'celery', '', 15, 0, 15, ''),
(10, 1280, 'VEGETABLE', 'fennels', '', 15, 0, 0, ''),
(10, 1281, 'VEGETABLE', 'garlic', '', 90, 0, 0, ''),
(10, 1282, 'VEGETABLE', 'mushrooms', '', 25, 100, 25, ''),
(10, 1283, 'VEGETABLE', 'olive', '', 144, 95, 137, '½ can'),
(10, 1284, 'VEGETABLE', 'onion', '', 25, 0, 0, ''),
(10, 1285, 'VEGETABLE', 'potatoes', '', 85, 0, 0, ''),
(10, 1286, 'VEGETABLE', 'salad tomato', '', 19, 281, 54, '400gr between vegetables / fruit recommended dose - vegetables twice a day'),
(10, 1287, 'VEGETABLE', 'spinach', '', 24, 0, 0, ''),
(10, 1288, 'VEGETABLE', 'tomato', '', 19, 50, 10, '400gr between vegetables / fruit recommended dose - vegetables twice a day'),
(10, 1289, 'VEGETABLE', 'vegetable soup', '', 30, 200, 60, ''),
(10, 1290, 'WHITE MEAT', 'chicken breast', '', 110, 250, 275, '1 chicken breast'),
(1, 1547, 'CEREALS', 'baguette', '', 281, 0, 0, ''),
(1, 1548, 'CEREALS', 'barley', '', 0, 0, 0, ''),
(1, 1549, 'CEREALS', 'brown rice', '', 119, 50, 60, 'half cup'),
(1, 1550, 'CEREALS', 'cooked brown rice', '', 119, 60, 74, ''),
(1, 1551, 'CEREALS', 'cooked white rise', '', 100, 50, 50, ''),
(1, 1552, 'CEREALS', 'Cooked whole wheat pasta', '', 143, 50, 72, ''),
(1, 1553, 'CEREALS', 'corn', '', 88, 118, 103, ''),
(1, 1554, 'CEREALS', 'noudle', '', 150, 50, 75, 'to check'),
(1, 1555, 'CEREALS', 'oats flakes', '', 367, 12, 44, '1 spoon, +HDL, -LDL, -fat into the blood'),
(1, 1556, 'CEREALS', 'pizza margherita', '', 271, 0, 0, ''),
(1, 1557, 'CEREALS', 'whole grain bread', '', 230, 38, 87, '1 slice'),
(1, 1558, 'DAIRY PRODUCTS', 'bottled white yogurt', '', 64, 125, 80, 'decreases intestinal / body acidity, bacterial flora, calcium (x bones / teeth), immune system'),
(1, 1559, 'DAIRY PRODUCTS', 'cheese', '', 271, 0, 0, ''),
(1, 1560, 'DAIRY PRODUCTS', 'grana padano', '', 384, 0, 0, ''),
(1, 1561, 'DAIRY PRODUCTS', 'Low-fat white yogurt', '', 36, 125, 45, 'decreases intestinal / body acidity, + bacterial flora, + calcium (x bones / teeth), + immune system'),
(1, 1562, 'DAIRY PRODUCTS', 'mozzarella cheese', '', 222, 125, 277, '1 mozzarella chese'),
(1, 1563, 'DAIRY PRODUCTS', 'skimmed milk', '', 35, 247, 86, 'milk cup'),
(1, 1564, 'DAIRY PRODUCTS', 'uk cheese', '', 302, 160, 483, ''),
(1, 1565, 'DRIED FRUIT', 'almonds', '', 613, 5, 30, '6 almonds'),
(1, 1566, 'DRIED FRUIT', 'peanuts', '', 610, 250, 1525, '1 bag 250gr'),
(1, 1567, 'DRIED FRUIT', 'walnuts', '', 690, 10, 69, '5 walnuts, very caloric but contains omega3, unsaturated fatty acids, vitamin E, iron, magnesium'),
(1, 1568, 'DRINKS', 'coca cola', '', 0, 330, 0, 'zero calories'),
(1, 1569, 'DRINKS', 'coffe', '', 2, 400, 8, 'american coffe cup'),
(1, 1570, 'DRINKS', 'green te', '', 2, 0, 0, ''),
(1, 1571, 'DRINKS', 'lemon', '', 1, 2000, 20, ''),
(1, 1572, 'FAT', 'corn oil', '', 899, 15, 134, '1 spoon'),
(1, 1573, 'FAT', 'extra virgin olive oil', '', 826, 15, 123, '1 spoon'),
(1, 1574, 'FAT', 'sunflower oil', '', 829, 15, 124, '1 spoon'),
(1, 1575, 'FAT', 'vinegar', '', 104, 15, 16, '1 spoon'),
(1, 1576, 'FISH', 'cod fish', '', 127, 0, 300, '2portions of cod'),
(1, 1577, 'FISH', 'salmon pate', '', 190, 100, 190, 'jar'),
(1, 1578, 'FISH', 'sardines', '', 167, 0, 200, ''),
(1, 1579, 'FISH', 'tuna pieces', '', 109, 0, 110, ''),
(1, 1580, 'FRUIT', 'apple', '', 0, 0, 0, ''),
(1, 1581, 'FRUIT', 'apricots', '', 50, 72, 36, '1 apricot'),
(1, 1582, 'FRUIT', 'bananas', '', 90, 100, 90, 'fruit twice per day'),
(1, 1583, 'FRUIT', 'blackberries', '', 55, 0, 0, ''),
(1, 1584, 'FRUIT', 'blueberries', '', 0, 0, 0, 'antioxidants, better blood circulation'),
(1, 1585, 'FRUIT', 'cherries', '', 70, 0, 0, ''),
(1, 1586, 'FRUIT', 'khaki', '', 65, 0, 0, ''),
(1, 1587, 'FRUIT', 'lemons', '', 30, 0, 0, 'speeds up metabolism'),
(1, 1588, 'FRUIT', 'melon', '', 50, 0, 0, ''),
(1, 1589, 'FRUIT', 'orange', '', 45, 0, 0, ''),
(1, 1590, 'FRUIT', 'peaches', '', 40, 106, 42, '1 peach, rich in fiber, antioxidants, vitamins'),
(1, 1591, 'FRUIT', 'pears', '', 50, 0, 0, ''),
(1, 1592, 'FRUIT', 'pineapple', '', 55, 0, 0, ''),
(1, 1593, 'FRUIT', 'prunes', '', 50, 0, 0, ''),
(1, 1594, 'FRUIT', 'raisins', '', 300, 15, 45, '1 tablespoon, prevents cancer and caries, contains catechin and polyphenols'),
(1, 1595, 'FRUIT', 'raspberries', '', 40, 0, 0, 'antioxidants'),
(1, 1596, 'FRUIT', 'sour cherries', '', 30, 0, 0, ''),
(1, 1597, 'FRUIT', 'strawberries', '', 35, 0, 0, ''),
(1, 1598, 'FRUIT', 'strawberry jam', '', 247, 33, 81, '1 spoon'),
(1, 1599, 'FRUIT', 'tangerines', '', 45, 0, 0, ''),
(1, 1600, 'FRUIT', 'watermelon', '', 30, 0, 0, ''),
(1, 1601, 'LEGUMES', 'beans', '', 83, 410, 340, '1 can'),
(1, 1602, 'LEGUMES', 'chickpeas', '', 128, 240, 308, '1 can'),
(1, 1603, 'LEGUMES', 'dried vegetables', '', 296, 0, 0, ''),
(1, 1604, 'LEGUMES', 'frozen green peas', '', 48, 0, 0, ''),
(1, 1605, 'LEGUMES', 'lentils', '', 90, 0, 90, ''),
(1, 1606, 'MEAT', 'bagged', '', 144, 0, 0, 'cured meat'),
(1, 1607, 'MEAT', 'baked ham', '', 132, 0, 0, ''),
(1, 1608, 'MEAT', 'boiled egg', '', 80, 48, 39, '1 egg'),
(1, 1609, 'MEAT', 'salami', '', 144, 0, 0, ''),
(1, 1610, 'PROTEIN', 'eggs', '', 80, 100, 80, '3 times a week, LU, ME, VE'),
(1, 1611, 'RED MEAT', 'pork chop', '', 110, 100, 110, '1 pork chop'),
(1, 1612, 'SUGARS', 'brioches double crème', '', 452, 110, 497, ''),
(1, 1613, 'SUGARS', 'chocolate salami', '', 181, 181, 181, '1 slice'),
(1, 1614, 'SUGARS', 'fruit ice cream', '', 130, 2000, 2600, '2L tank'),
(1, 1615, 'SUGARS', 'honey', '', 307, 12, 36, '1 small spoon'),
(1, 1616, 'SUGARS', 'mars cioccolato', '', 448, 39, 177, 'mars bar'),
(1, 1617, 'SUGARS', 'packed fruit ice cream', '', 160, 2000, 3200, '2L tank'),
(1, 1618, 'SUGARS', 'popcorn pack', '', 461, 100, 461, 'popcorn'),
(1, 1619, 'SUGARS', 'sugar', '', 400, 5, 20, '1 little spoon'),
(1, 1620, 'VEGETABLE', 'broccoli', '', 27, 207, 56, '1 serving'),
(1, 1621, 'VEGETABLE', 'carrots', '', 35, 0, 0, ''),
(1, 1622, 'VEGETABLE', 'cauliflowers', '', 25, 0, 0, ''),
(1, 1623, 'VEGETABLE', 'celery', '', 15, 0, 15, ''),
(1, 1624, 'VEGETABLE', 'fennels', '', 15, 0, 0, ''),
(1, 1625, 'VEGETABLE', 'garlic', '', 90, 0, 0, ''),
(1, 1626, 'VEGETABLE', 'mushrooms', '', 25, 100, 25, ''),
(1, 1627, 'VEGETABLE', 'olive', '', 144, 95, 137, '½ can'),
(1, 1628, 'VEGETABLE', 'onion', '', 25, 0, 0, ''),
(1, 1629, 'VEGETABLE', 'potatoes', '', 85, 0, 0, ''),
(1, 1630, 'VEGETABLE', 'salad tomato', '', 19, 281, 54, '400gr between vegetables / fruit recommended dose - vegetables twice a day'),
(1, 1631, 'VEGETABLE', 'spinach', '', 24, 0, 0, ''),
(1, 1632, 'VEGETABLE', 'tomato', '', 19, 50, 10, '400gr between vegetables / fruit recommended dose - vegetables twice a day'),
(1, 1633, 'VEGETABLE', 'vegetable soup', '', 30, 200, 60, ''),
(1, 1634, 'WHITE MEAT', 'chicken breast', '', 110, 250, 275, '1 chicken breast'),
(7, 1930, 'CEREALS', 'baguette', '', 281, 0, 0, ''),
(7, 1931, 'CEREALS', 'barley', '', 0, 0, 0, ''),
(7, 1932, 'CEREALS', 'brown rice', '', 119, 50, 60, 'half cup'),
(7, 1933, 'CEREALS', 'cooked brown rice', '', 119, 60, 74, ''),
(7, 1934, 'CEREALS', 'cooked white rise', '', 100, 50, 50, ''),
(7, 1935, 'CEREALS', 'Cooked whole wheat pasta', '', 143, 50, 72, ''),
(7, 1936, 'CEREALS', 'corn', '', 88, 118, 103, ''),
(7, 1937, 'CEREALS', 'noudle', '', 150, 50, 75, 'to check'),
(7, 1938, 'CEREALS', 'oats flakes', '', 367, 12, 44, '1 spoon, +HDL, -LDL, -fat into the blood'),
(7, 1939, 'CEREALS', 'pizza margherita', '', 271, 0, 0, ''),
(7, 1940, 'CEREALS', 'whole grain bread', '', 230, 38, 87, '1 slice'),
(7, 1941, 'DAIRY PRODUCTS', 'bottled white yogurt', '', 64, 125, 80, 'decreases intestinal / body acidity, bacterial flora, calcium (x bones / teeth), immune system'),
(7, 1942, 'DAIRY PRODUCTS', 'cheese', '', 271, 0, 0, ''),
(7, 1943, 'DAIRY PRODUCTS', 'grana padano', '', 384, 0, 0, ''),
(7, 1944, 'DAIRY PRODUCTS', 'Low-fat white yogurt', '', 36, 125, 45, 'decreases intestinal / body acidity, + bacterial flora, + calcium (x bones / teeth), + immune system'),
(7, 1945, 'DAIRY PRODUCTS', 'mozzarella cheese', '', 222, 125, 277, '1 mozzarella chese'),
(7, 1946, 'DAIRY PRODUCTS', 'skimmed milk', '', 35, 247, 86, 'milk cup'),
(7, 1947, 'DAIRY PRODUCTS', 'uk cheese', '', 302, 160, 483, ''),
(7, 1948, 'DRIED FRUIT', 'almonds', '', 613, 5, 30, '6 almonds'),
(7, 1949, 'DRIED FRUIT', 'peanuts', '', 610, 250, 1525, '1 bag 250gr'),
(7, 1950, 'DRIED FRUIT', 'walnuts', '', 690, 10, 69, '5 walnuts, very caloric but contains omega3, unsaturated fatty acids, vitamin E, iron, magnesium'),
(7, 1951, 'DRINKS', 'coca cola', '', 0, 330, 0, 'zero calories'),
(7, 1952, 'DRINKS', 'coffe', '', 2, 400, 8, 'american coffe cup'),
(7, 1953, 'DRINKS', 'green te', '', 2, 0, 0, ''),
(7, 1954, 'DRINKS', 'lemon', '', 1, 2000, 20, ''),
(7, 1955, 'FAT', 'corn oil', '', 899, 15, 134, '1 spoon'),
(7, 1956, 'FAT', 'extra virgin olive oil', '', 826, 15, 123, '1 spoon'),
(7, 1957, 'FAT', 'sunflower oil', '', 829, 15, 124, '1 spoon'),
(7, 1958, 'FAT', 'vinegar', '', 104, 15, 16, '1 spoon'),
(7, 1959, 'FISH', 'cod fish', '', 127, 0, 300, '2portions of cod'),
(7, 1960, 'FISH', 'salmon pate', '', 190, 100, 190, 'jar'),
(7, 1961, 'FISH', 'sardines', '', 167, 0, 200, ''),
(7, 1962, 'FISH', 'tuna pieces', '', 109, 0, 110, ''),
(7, 1963, 'FRUIT', 'apple', '', 0, 0, 0, ''),
(7, 1964, 'FRUIT', 'apricots', '', 50, 72, 36, '1 apricot'),
(7, 1965, 'FRUIT', 'bananas', '', 90, 100, 90, 'fruit twice per day'),
(7, 1966, 'FRUIT', 'blackberries', '', 55, 0, 0, ''),
(7, 1967, 'FRUIT', 'blueberries', '', 0, 0, 0, 'antioxidants, better blood circulation'),
(7, 1968, 'FRUIT', 'cherries', '', 70, 0, 0, ''),
(7, 1969, 'FRUIT', 'khaki', '', 65, 0, 0, ''),
(7, 1970, 'FRUIT', 'lemons', '', 30, 0, 0, 'speeds up metabolism'),
(7, 1971, 'FRUIT', 'melon', '', 50, 0, 0, ''),
(7, 1972, 'FRUIT', 'orange', '', 45, 0, 0, ''),
(7, 1973, 'FRUIT', 'peaches', '', 40, 106, 42, '1 peach, rich in fiber, antioxidants, vitamins'),
(7, 1974, 'FRUIT', 'pears', '', 50, 0, 0, ''),
(7, 1975, 'FRUIT', 'pineapple', '', 55, 0, 0, ''),
(7, 1976, 'FRUIT', 'prunes', '', 50, 0, 0, ''),
(7, 1977, 'FRUIT', 'raisins', '', 300, 15, 45, '1 tablespoon, prevents cancer and caries, contains catechin and polyphenols'),
(7, 1978, 'FRUIT', 'raspberries', '', 40, 0, 0, 'antioxidants'),
(7, 1979, 'FRUIT', 'sour cherries', '', 30, 0, 0, ''),
(7, 1980, 'FRUIT', 'strawberries', '', 35, 0, 0, ''),
(7, 1981, 'FRUIT', 'strawberry jam', '', 247, 33, 81, '1 spoon'),
(7, 1982, 'FRUIT', 'tangerines', '', 45, 0, 0, ''),
(7, 1983, 'FRUIT', 'watermelon', '', 30, 0, 0, ''),
(7, 1984, 'LEGUMES', 'beans', '', 83, 410, 340, '1 can'),
(7, 1985, 'LEGUMES', 'chickpeas', '', 128, 240, 308, '1 can'),
(7, 1986, 'LEGUMES', 'dried vegetables', '', 296, 0, 0, ''),
(7, 1987, 'LEGUMES', 'frozen green peas', '', 48, 0, 0, ''),
(7, 1988, 'LEGUMES', 'lentils', '', 90, 0, 90, ''),
(7, 1989, 'MEAT', 'bagged', '', 144, 0, 0, 'cured meat'),
(7, 1990, 'MEAT', 'baked ham', '', 132, 0, 0, ''),
(7, 1991, 'MEAT', 'boiled egg', '', 80, 48, 39, '1 egg'),
(7, 1992, 'MEAT', 'salami', '', 144, 0, 0, ''),
(7, 1993, 'PROTEIN', 'eggs', '', 80, 100, 80, '3 times a week, LU, ME, VE'),
(7, 1994, 'RED MEAT', 'pork chop', '', 110, 100, 110, '1 pork chop'),
(7, 1995, 'SUGARS', 'brioches double crème', '', 452, 110, 497, ''),
(7, 1996, 'SUGARS', 'chocolate salami', '', 181, 181, 181, '1 slice'),
(7, 1997, 'SUGARS', 'fruit ice cream', '', 130, 2000, 2600, '2L tank'),
(7, 1998, 'SUGARS', 'honey', '', 307, 12, 36, '1 small spoon'),
(7, 1999, 'SUGARS', 'mars cioccolato', '', 448, 39, 177, 'mars bar'),
(7, 2000, 'SUGARS', 'packed fruit ice cream', '', 160, 2000, 3200, '2L tank'),
(7, 2001, 'SUGARS', 'popcorn pack', '', 461, 100, 461, 'popcorn'),
(7, 2002, 'SUGARS', 'sugar', '', 400, 5, 20, '1 little spoon'),
(7, 2003, 'VEGETABLE', 'broccoli', '', 27, 207, 56, '1 serving'),
(7, 2004, 'VEGETABLE', 'carrots', '', 35, 0, 0, ''),
(7, 2005, 'VEGETABLE', 'cauliflowers', '', 25, 0, 0, ''),
(7, 2006, 'VEGETABLE', 'celery', '', 15, 0, 15, ''),
(7, 2007, 'VEGETABLE', 'fennels', '', 15, 0, 0, ''),
(7, 2008, 'VEGETABLE', 'garlic', '', 90, 0, 0, ''),
(7, 2009, 'VEGETABLE', 'mushrooms', '', 25, 100, 25, ''),
(7, 2010, 'VEGETABLE', 'olive', '', 144, 95, 137, '½ can'),
(7, 2011, 'VEGETABLE', 'onion', '', 25, 0, 0, ''),
(7, 2012, 'VEGETABLE', 'potatoes', '', 85, 0, 0, ''),
(7, 2013, 'VEGETABLE', 'salad tomato', '', 19, 281, 54, '400gr between vegetables / fruit recommended dose - vegetables twice a day'),
(7, 2014, 'VEGETABLE', 'spinach', '', 24, 0, 0, ''),
(7, 2015, 'VEGETABLE', 'tomato', '', 19, 50, 10, '400gr between vegetables / fruit recommended dose - vegetables twice a day'),
(7, 2016, 'VEGETABLE', 'vegetable soup', '', 30, 200, 60, ''),
(7, 2017, 'WHITE MEAT', 'chicken breast', '', 110, 250, 275, '1 chicken breast');

-- --------------------------------------------------------

--
-- Table structure for table `pasti`
--

CREATE TABLE `pasti` (
  `id_user` int(11) NOT NULL,
  `id_rec` bigint(20) NOT NULL,
  `gruppo` char(255) NOT NULL,
  `alimento` char(255) NOT NULL,
  `categoria` char(255) NOT NULL,
  `calorie` int(10) NOT NULL,
  `dose_porzione_gr` int(10) NOT NULL,
  `kcal_dose_porzione` int(10) NOT NULL,
  `note` text NOT NULL,
  `data` date NOT NULL,
  `tipo_pasto` char(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pasti`
--

INSERT INTO `pasti` (`id_user`, `id_rec`, `gruppo`, `alimento`, `categoria`, `calorie`, `dose_porzione_gr`, `kcal_dose_porzione`, `note`, `data`, `tipo_pasto`) VALUES
(7, 1, 'SUGARS', 'sugar', '', 400, 5, 20, '1 little spoon', '2021-10-31', 'COL'),
(7, 2, 'CEREALS', 'baguette', '', 281, 0, 0, '', '2021-10-31', 'COL'),
(8, 3, 'CEREALS', 'baguette', '', 281, 0, 0, '', '2021-10-31', 'COL'),
(8, 4, 'CEREALS', 'cooked brown rice', '', 119, 60, 71, '', '2021-10-31', 'SNA'),
(10, 6, 'CEREALS', 'brown rice', '', 119, 50, 60, 'half cup', '2022-05-08', 'COL'),
(1, 7, 'CEREALS', 'corn', '', 88, 118, 104, '', '2022-05-08', 'COL'),
(1, 11, 'DOLCI', 'TIRAMISU', '', 355, 400, 1420, '', '2023-09-07', 'COL'),
(7, 15, 'DOLCI', 'TIRAMISU', '', 200, 100, 200, '', '2023-09-07', 'COL'),
(7, 16, 'DOLCI', 'TIRAMISU', '', 200, 100, 200, '', '2023-09-07', 'PRA'),
(7, 17, 'DOLCI', 'TIRAMISU', '', 200, 100, 200, '', '2023-09-07', 'PRA'),
(7, 18, 'CEREALS', 'barley', '', 34, 45, 15, '', '2023-10-08', 'COL');

-- --------------------------------------------------------

--
-- Table structure for table `temp_alimenti`
--

CREATE TABLE `temp_alimenti` (
  `id_user` int(255) NOT NULL,
  `id_rec` int(255) NOT NULL,
  `gruppo` char(255) NOT NULL,
  `alimento` char(255) NOT NULL,
  `categoria` char(255) NOT NULL,
  `calorie` int(10) NOT NULL DEFAULT '0',
  `dose_porzione_gr` int(10) NOT NULL DEFAULT '0',
  `kcal_dose_porzione` int(10) NOT NULL DEFAULT '0',
  `note` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `totali`
--

CREATE TABLE `totali` (
  `id_user` int(11) NOT NULL,
  `id_rec` int(10) NOT NULL,
  `data` date NOT NULL,
  `tp` varchar(255) NOT NULL,
  `cal` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `totali`
--

INSERT INTO `totali` (`id_user`, `id_rec`, `data`, `tp`, `cal`) VALUES
(2, 2, '2021-04-07', 'OBB', 1500),
(3, 3, '2021-04-07', 'OBB', 1500),
(4, 4, '2021-04-07', 'OBB', 1500),
(4, 5, '2021-04-07', 'COL', 0),
(4, 6, '2021-04-07', 'CEN', 0),
(4, 7, '2021-04-07', 'SNP', 0),
(4, 8, '2021-04-07', 'PRA', 0),
(4, 9, '2021-04-07', 'SNA', 0),
(1, 10, '2021-05-11', 'COL', 104),
(1, 11, '2021-05-11', 'SNA', 0),
(1, 12, '2021-05-11', 'PRA', 72),
(1, 13, '2021-05-11', 'SNP', 0),
(1, 14, '2021-05-11', 'CEN', 0),
(5, 15, '2021-06-09', 'OBB', 1500),
(1, 16, '2021-06-20', 'COL', 0),
(1, 17, '2021-06-20', 'SNA', 0),
(1, 18, '2021-06-20', 'PRA', 0),
(1, 19, '2021-06-20', 'SNP', 0),
(1, 20, '2021-06-20', 'CEN', 0),
(6, 21, '2021-06-20', 'OBB', 1500),
(7, 23, '2021-10-31', 'COL', 20),
(8, 24, '2021-10-31', 'OBB', 1500),
(8, 25, '2021-10-31', 'COL', 0),
(8, 26, '2021-10-31', 'SNA', 71),
(8, 27, '2021-10-31', 'PRA', 0),
(9, 28, '2022-02-17', 'OBB', 1500),
(10, 29, '2022-05-08', 'OBB', 1500),
(10, 30, '2022-05-08', 'COL', 60),
(1, 31, '2022-05-08', 'COL', 104),
(1, 32, '2023-09-07', 'COL', 1420),
(1, 33, '2023-09-07', 'SNA', 0),
(1, 34, '2023-09-07', 'PRA', 0),
(1, 35, '2023-09-07', 'SNP', 0),
(1, 36, '2023-09-07', 'CEN', 0),
(1, 40, '2023-09-07', 'OBB', 1500),
(11, 41, '2023-09-07', 'OBB', 1500),
(7, 43, '2023-09-07', 'COL', 200),
(7, 44, '2023-09-07', 'SNA', 0),
(7, 45, '2023-09-07', 'PRA', 400),
(7, 46, '2023-09-07', 'SNP', 0),
(7, 47, '2023-09-07', 'CEN', 0),
(7, 52, '2023-09-07', 'OBB', 500),
(7, 53, '2023-10-08', 'COL', 15);

-- --------------------------------------------------------

--
-- Table structure for table `utenti`
--

CREATE TABLE `utenti` (
  `id_user` int(11) NOT NULL,
  `access_code` int(11) NOT NULL DEFAULT '0',
  `kc_username` varchar(255) NOT NULL,
  `kc_passwd` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `utenti`
--

INSERT INTO `utenti` (`id_user`, `access_code`, `kc_username`, `kc_passwd`) VALUES
(0, 0, 'fab', 'fab'),
(1, 0, 'fab', 'fab1'),
(2, 0, 'sss', 'sss'),
(3, 0, 'pippo', 'pippo'),
(4, 0, 'pippo', 'pluto'),
(5, 0, 'fab', 'fab12'),
(6, 0, 'fab', 'fba1'),
(7, 0, 'neo', 'test'),
(8, 0, 'neo', 'Sim19fdt?'),
(9, 0, 'neo', 'test2'),
(10, 0, 'fab', 'fab2'),
(11, 0, 'gab', 'fab1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alimenti`
--
ALTER TABLE `alimenti`
  ADD PRIMARY KEY (`id_rec`);

--
-- Indexes for table `pasti`
--
ALTER TABLE `pasti`
  ADD PRIMARY KEY (`id_rec`);

--
-- Indexes for table `temp_alimenti`
--
ALTER TABLE `temp_alimenti`
  ADD PRIMARY KEY (`id_rec`);

--
-- Indexes for table `totali`
--
ALTER TABLE `totali`
  ADD PRIMARY KEY (`id_rec`);

--
-- Indexes for table `utenti`
--
ALTER TABLE `utenti`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alimenti`
--
ALTER TABLE `alimenti`
  MODIFY `id_rec` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2018;

--
-- AUTO_INCREMENT for table `pasti`
--
ALTER TABLE `pasti`
  MODIFY `id_rec` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `temp_alimenti`
--
ALTER TABLE `temp_alimenti`
  MODIFY `id_rec` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `totali`
--
ALTER TABLE `totali`
  MODIFY `id_rec` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `utenti`
--
ALTER TABLE `utenti`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
