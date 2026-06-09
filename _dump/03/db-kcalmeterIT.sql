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
-- Database: `db-kcalmeterIT`
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
(0, 14914, 'BIBITE', 'caffe', 'bevande', 2, 400, 8, 'tazza caffe americano'),
(0, 14915, 'BIBITE', 'lattina coca cola', 'bibita', 0, 330, 0, 'calorie zero'),
(0, 14916, 'BIBITE', 'limonata', 'bevande', 1, 2000, 20, ''),
(0, 14917, 'BIBITE', 'te verde', 'bevande', 2, 0, 0, ''),
(0, 14918, 'CARNE', 'insaccato', 'proteine animali', 144, 0, 0, 'salumi'),
(0, 14919, 'CARNE', 'prosciutto cotto', 'proteine animali', 132, 0, 0, ''),
(0, 14920, 'CARNE', 'salame', 'proteine animali', 144, 0, 0, ''),
(0, 14921, 'CARNE', 'uovo sodo', 'proteine animali', 80, 48, 39, '1 uovo'),
(0, 14922, 'CARNE BIANCA', 'petti di pollo', 'proteine animali', 110, 250, 275, '1 petto pollo'),
(0, 14923, 'CARNE PESCE', 'pate salmone', 'proteine animali', 190, 100, 190, 'barattolino'),
(0, 14924, 'CARNE PESCE', 'pesce merluzzo', 'proteine animali', 127, 0, 300, '2 porzioni merluzzo'),
(0, 14925, 'CARNE PESCE', 'sardine', 'proteine animali', 167, 0, 200, ''),
(0, 14926, 'CARNE PESCE', 'tonno in pezzi', 'proteine animali', 109, 0, 110, ''),
(0, 14927, 'CARNE ROSSA', 'braciole maiale', 'proteine animali', 110, 100, 110, '1 braciola'),
(0, 14928, 'CEREALI', 'baguette', 'cereali', 281, 0, 0, ''),
(0, 14929, 'CEREALI', 'fiocchi avena', 'fibre', 367, 12, 44, '1 cucchiaio, +HDL, -LDL, -grassi nel sangue'),
(0, 14930, 'CEREALI', 'mais', 'cereali', 88, 118, 103, ''),
(0, 14931, 'CEREALI', 'noudle', 'carboidrati', 150, 50, 75, 'to check'),
(0, 14932, 'CEREALI', 'orzo', 'cereali', 0, 0, 0, ''),
(0, 14933, 'CEREALI', 'pane integrale', 'cereali', 230, 38, 87, '1 fetta'),
(0, 14934, 'CEREALI', 'pasta integrale cotta', 'cereali', 143, 50, 72, ''),
(0, 14935, 'CEREALI', 'pizza margherita', 'cereali', 271, 0, 0, ''),
(0, 14936, 'CEREALI', 'riso bianco cotto', 'cereali', 100, 50, 50, ''),
(0, 14937, 'CEREALI', 'riso integrale', 'cereali', 119, 50, 60, 'mezza tazza'),
(0, 14938, 'CEREALI', 'riso integrale cotto', 'cereali', 119, 60, 74, ''),
(0, 14939, 'FRUTTA', 'albicocche', 'vitamine', 50, 72, 36, '1 albicocca'),
(0, 14940, 'FRUTTA', 'amarene', 'vitamine', 30, 0, 0, ''),
(0, 14941, 'FRUTTA', 'ananas', 'vitamine', 55, 0, 0, ''),
(0, 14942, 'FRUTTA', 'anguria', 'vitamine', 30, 0, 0, ''),
(0, 14943, 'FRUTTA', 'arancia', 'vitamine', 45, 0, 0, ''),
(0, 14944, 'FRUTTA', 'banane', 'vitamine', 90, 100, 90, 'frutta due volte al giorno'),
(0, 14945, 'FRUTTA', 'cachi', 'vitamine', 65, 0, 0, ''),
(0, 14946, 'FRUTTA', 'ciliege', 'vitamine', 70, 0, 0, ''),
(0, 14947, 'FRUTTA', 'fragole', 'vitamine', 35, 0, 0, ''),
(0, 14948, 'FRUTTA', 'lamponi', 'vitamine', 40, 0, 0, 'antiossidanti'),
(0, 14949, 'FRUTTA', 'limone', 'vitamine', 30, 0, 0, 'accellera metabolismo'),
(0, 14950, 'FRUTTA', 'mandarini', 'vitamine', 45, 0, 0, ''),
(0, 14951, 'FRUTTA', 'marmellata fragole', 'vitamine', 247, 33, 81, '1 cucchiaio'),
(0, 14952, 'FRUTTA', 'mela', 'vitamine', 0, 0, 0, ''),
(0, 14953, 'FRUTTA', 'melone', 'vitamine', 50, 0, 0, ''),
(0, 14954, 'FRUTTA', 'mirtilli', 'vitamine', 0, 0, 0, 'antiossidanti, circolazione sanguigna migliore'),
(0, 14955, 'FRUTTA', 'more', 'vitamine', 55, 0, 0, ''),
(0, 14956, 'FRUTTA', 'pere', 'vitamine', 50, 0, 0, ''),
(0, 14957, 'FRUTTA', 'pesca', 'vitamine', 40, 106, 42, '1 pesca, ricca di fibre, antiossidanti, vitamine'),
(0, 14958, 'FRUTTA', 'prugne', 'vitamine', 50, 0, 0, ''),
(0, 14959, 'FRUTTA', 'uva passa', 'vitamine', 300, 15, 45, '1 cucchiaio, previene cancro e carie, contiene catechina e polifenoli'),
(0, 14960, 'FRUTTA SECCA', 'arachidi', 'frutta secca', 610, 250, 1525, '1 sacchetto 250gr'),
(0, 14961, 'FRUTTA SECCA', 'mandorle', 'frutta secca', 613, 5, 30, '6 mandorle'),
(0, 14962, 'FRUTTA SECCA', 'noci', 'frutta secca', 690, 10, 69, '5 noci, molto calorica ma contiene omega3, acidi grassi insaturi, vitamina E, ferro , magnesio'),
(0, 14963, 'GRASSI', 'aceto', 'condimenti', 104, 15, 16, '1 cucchiaio'),
(0, 14964, 'GRASSI', 'olio di girasole', 'condimenti', 829, 15, 124, '1 cucchiaio'),
(0, 14965, 'GRASSI', 'olio di mais', 'condimenti', 899, 15, 134, '1 cucchiaio'),
(0, 14966, 'GRASSI', 'olio extravergine oliva', 'condimenti', 826, 15, 123, '1 cucchiaio'),
(0, 14967, 'LATTICINI', 'formaggio', 'proteine', 271, 0, 0, ''),
(0, 14968, 'LATTICINI', 'formaggio uk', 'formaggi', 302, 160, 483, ''),
(0, 14969, 'LATTICINI', 'grana padano', 'proteine', 384, 0, 0, ''),
(0, 14970, 'LATTICINI', 'latte scremato', 'proteine', 35, 247, 86, 'tazza latte'),
(0, 14971, 'LATTICINI', 'mozzarella', 'proteine', 222, 125, 277, '1 mozzarella'),
(0, 14972, 'LATTICINI', 'yogurt bianco bottiglietta', 'proteine', 64, 125, 80, 'diminuisce acidita intestinale/corpo,  flora batterica,  calcio (x ossa/denti),  sistema immunitario'),
(0, 14973, 'LATTICINI', 'yogurt bianco magro', 'proteine', 36, 125, 45, 'diminuisce acidita intestinale/corpo, +flora batterica, +calcio (x ossa/denti), +sistema immunitario'),
(0, 14974, 'LEGUMI', 'ceci', 'proteine vegetali', 128, 240, 308, '1 barattolo'),
(0, 14975, 'LEGUMI', 'fagioli', 'proteine vegetali', 83, 410, 340, '1 barattolo'),
(0, 14976, 'LEGUMI', 'legumi secchi', 'proteine vegetali', 296, 0, 0, ''),
(0, 14977, 'LEGUMI', 'lenticchie', '', 90, 70, 63, '4 cucchiai'),
(0, 14978, 'LEGUMI', 'piselli verdi surgelati', 'proteine vegetali', 48, 0, 0, ''),
(0, 14979, 'PROTEINE', 'uova', 'proteine animali', 80, 100, 80, '3 volte a settimana , LU, ME, VE'),
(0, 14980, 'VERDURA', 'aglio', 'vegetali', 90, 0, 0, ''),
(0, 14981, 'VERDURA', 'broccoli', 'vegetali', 27, 207, 56, '1 porzione'),
(0, 14982, 'VERDURA', 'carote', 'vegetali', 35, 0, 0, ''),
(0, 14983, 'VERDURA', 'cavolfiore', 'vegetali', 25, 0, 0, ''),
(0, 14984, 'VERDURA', 'cipolla', 'vegetali', 25, 0, 0, ''),
(0, 14985, 'VERDURA', 'finocchi', 'vegetali', 15, 0, 0, ''),
(0, 14986, 'VERDURA', 'funghi', 'vegetali', 25, 100, 25, ''),
(0, 14987, 'VERDURA', 'minestra verdure', 'vegetali', 30, 200, 60, ''),
(0, 14988, 'VERDURA', 'olive', 'vegetali', 144, 95, 137, '½ barattolo'),
(0, 14989, 'VERDURA', 'patate', 'vegetali', 85, 0, 0, ''),
(0, 14990, 'VERDURA', 'pomodoro insalataro', 'vegetali', 19, 281, 54, '400gr tra verdura / frutta dose consigliata - verdura due volte al giorno'),
(0, 14991, 'VERDURA', 'pomodoro piccolo', 'vegetali', 19, 50, 10, '400gr tra verdura / frutta dose consigliata - verdura due volte al giorno'),
(0, 14992, 'VERDURA', 'sedano', 'vegetali', 15, 0, 15, ''),
(0, 14993, 'VERDURA', 'spinaci', 'vegetali', 24, 0, 0, ''),
(0, 14994, 'ZUCCHERI', 'brioches double crème', 'dolci', 452, 110, 497, ''),
(0, 14995, 'ZUCCHERI', 'gelato artigianale frutta', 'dolci', 130, 2000, 2600, 'vaschetta 2Litri'),
(0, 14996, 'ZUCCHERI', 'gelato confezionato frutta', 'dolci', 160, 2000, 3200, 'vaschetta 2Litri'),
(0, 14997, 'ZUCCHERI', 'mars cioccolato', 'dolci', 448, 39, 177, 'barretta mars'),
(0, 14998, 'ZUCCHERI', 'miele', 'dolci', 307, 12, 36, '1 cucchiaio piccolo'),
(0, 14999, 'ZUCCHERI', 'pack popcorn', 'cereali', 461, 100, 461, 'popcorn'),
(0, 15000, 'ZUCCHERI', 'salame al cioccolato', 'dolci', 181, 181, 181, '1 fetta'),
(0, 15001, 'ZUCCHERI', 'zucchero', 'dolci', 400, 5, 20, '1 cucchiaio piccolo'),
(0, 15384, 'ZUCCHERI', 'cioccolato fondente', '', 584, 22, 128, '2 cubetti - 85% cacao fondente (lindt excellence) dark chocolate'),
(0, 15766, 'BIBITE', 'monster energy verde', '', 47, 500, 235, 'una lattina da 500ml'),
(4, 16329, 'BIBITE', 'caffe', 'bevande', 2, 400, 8, 'tazza caffe americano'),
(4, 16330, 'BIBITE', 'lattina coca cola', 'bibita', 0, 330, 0, 'calorie zero'),
(4, 16331, 'BIBITE', 'limonata', 'bevande', 1, 2000, 20, ''),
(4, 16332, 'BIBITE', 'te verde', 'bevande', 2, 0, 0, ''),
(4, 16333, 'CARNE', 'insaccato', 'proteine animali', 144, 0, 0, 'salumi'),
(4, 16334, 'CARNE', 'prosciutto cotto', 'proteine animali', 132, 0, 0, ''),
(4, 16335, 'CARNE', 'salame', 'proteine animali', 144, 0, 0, ''),
(4, 16336, 'CARNE', 'uovo sodo', 'proteine animali', 80, 48, 39, '1 uovo'),
(4, 16337, 'CARNE BIANCA', 'petti di pollo', 'proteine animali', 110, 250, 275, '1 petto pollo'),
(4, 16338, 'CARNE PESCE', 'pate salmone', 'proteine animali', 190, 100, 190, 'barattolino'),
(4, 16339, 'CARNE PESCE', 'pesce merluzzo', 'proteine animali', 127, 0, 300, '2 porzioni merluzzo'),
(4, 16340, 'CARNE PESCE', 'sardine', 'proteine animali', 167, 0, 200, ''),
(4, 16341, 'CARNE PESCE', 'tonno in pezzi', 'proteine animali', 109, 0, 110, ''),
(4, 16342, 'CARNE ROSSA', 'braciole maiale', 'proteine animali', 110, 100, 110, '1 braciola'),
(4, 16343, 'CEREALI', 'baguette', 'cereali', 281, 0, 0, ''),
(4, 16344, 'CEREALI', 'fiocchi avena', 'fibre', 367, 12, 44, '1 cucchiaio, +HDL, -LDL, -grassi nel sangue'),
(4, 16345, 'CEREALI', 'mais', 'cereali', 88, 118, 103, ''),
(4, 16346, 'CEREALI', 'noudle', 'carboidrati', 150, 50, 75, 'to check'),
(4, 16347, 'CEREALI', 'orzo', 'cereali', 0, 0, 0, ''),
(4, 16348, 'CEREALI', 'pane integrale', 'cereali', 230, 38, 87, '1 fetta'),
(4, 16349, 'CEREALI', 'pasta integrale cotta', 'cereali', 143, 50, 72, ''),
(4, 16350, 'CEREALI', 'pizza margherita', 'cereali', 271, 0, 0, ''),
(4, 16351, 'CEREALI', 'riso bianco cotto', 'cereali', 100, 50, 50, ''),
(4, 16352, 'CEREALI', 'riso integrale', 'cereali', 119, 50, 60, 'mezza tazza'),
(4, 16353, 'CEREALI', 'riso integrale cotto', 'cereali', 119, 60, 74, ''),
(4, 16354, 'FRUTTA', 'albicocche', 'vitamine', 50, 72, 36, '1 albicocca'),
(4, 16355, 'FRUTTA', 'amarene', 'vitamine', 30, 0, 0, ''),
(4, 16356, 'FRUTTA', 'ananas', 'vitamine', 55, 0, 0, ''),
(4, 16357, 'FRUTTA', 'anguria', 'vitamine', 30, 0, 0, ''),
(4, 16358, 'FRUTTA', 'arancia', 'vitamine', 45, 0, 0, ''),
(4, 16359, 'FRUTTA', 'banane', 'vitamine', 90, 100, 90, 'frutta due volte al giorno'),
(4, 16360, 'FRUTTA', 'cachi', 'vitamine', 65, 0, 0, ''),
(4, 16361, 'FRUTTA', 'ciliege', 'vitamine', 70, 0, 0, ''),
(4, 16362, 'FRUTTA', 'fragole', 'vitamine', 35, 0, 0, ''),
(4, 16363, 'FRUTTA', 'lamponi', 'vitamine', 40, 0, 0, 'antiossidanti'),
(4, 16364, 'FRUTTA', 'limone', 'vitamine', 30, 0, 0, 'accellera metabolismo'),
(4, 16365, 'FRUTTA', 'mandarini', 'vitamine', 45, 0, 0, ''),
(4, 16366, 'FRUTTA', 'marmellata fragole', 'vitamine', 247, 33, 81, '1 cucchiaio'),
(4, 16367, 'FRUTTA', 'mela', 'vitamine', 0, 0, 0, ''),
(4, 16368, 'FRUTTA', 'melone', 'vitamine', 50, 0, 0, ''),
(4, 16369, 'FRUTTA', 'mirtilli', 'vitamine', 0, 0, 0, 'antiossidanti, circolazione sanguigna migliore'),
(4, 16370, 'FRUTTA', 'more', 'vitamine', 55, 0, 0, ''),
(4, 16371, 'FRUTTA', 'pere', 'vitamine', 50, 0, 0, ''),
(4, 16372, 'FRUTTA', 'pesca', 'vitamine', 40, 106, 42, '1 pesca, ricca di fibre, antiossidanti, vitamine'),
(4, 16373, 'FRUTTA', 'prugne', 'vitamine', 50, 0, 0, ''),
(4, 16374, 'FRUTTA', 'uva passa', 'vitamine', 300, 15, 45, '1 cucchiaio, previene cancro e carie, contiene catechina e polifenoli'),
(4, 16375, 'FRUTTA SECCA', 'arachidi', 'frutta secca', 610, 250, 1525, '1 sacchetto 250gr'),
(4, 16376, 'FRUTTA SECCA', 'mandorle', 'frutta secca', 613, 5, 30, '6 mandorle'),
(4, 16377, 'FRUTTA SECCA', 'noci', 'frutta secca', 690, 10, 69, '5 noci, molto calorica ma contiene omega3, acidi grassi insaturi, vitamina E, ferro , magnesio'),
(4, 16378, 'GRASSI', 'aceto', 'condimenti', 104, 15, 16, '1 cucchiaio'),
(4, 16379, 'GRASSI', 'olio di girasole', 'condimenti', 829, 15, 124, '1 cucchiaio'),
(4, 16380, 'GRASSI', 'olio di mais', 'condimenti', 899, 15, 134, '1 cucchiaio'),
(4, 16381, 'GRASSI', 'olio extravergine oliva', 'condimenti', 826, 15, 123, '1 cucchiaio'),
(4, 16382, 'LATTICINI', 'formaggio', 'proteine', 271, 0, 0, ''),
(4, 16383, 'LATTICINI', 'formaggio uk', 'formaggi', 302, 160, 483, ''),
(4, 16384, 'LATTICINI', 'grana padano', 'proteine', 384, 0, 0, ''),
(4, 16385, 'LATTICINI', 'latte scremato', 'proteine', 35, 247, 86, 'tazza latte'),
(4, 16386, 'LATTICINI', 'mozzarella', 'proteine', 222, 125, 277, '1 mozzarella'),
(4, 16387, 'LATTICINI', 'yogurt bianco bottiglietta', 'proteine', 64, 125, 80, 'diminuisce acidita intestinale/corpo,  flora batterica,  calcio (x ossa/denti),  sistema immunitario'),
(4, 16388, 'LATTICINI', 'yogurt bianco magro', 'proteine', 36, 125, 45, 'diminuisce acidita intestinale/corpo, +flora batterica, +calcio (x ossa/denti), +sistema immunitario'),
(4, 16389, 'LEGUMI', 'ceci', 'proteine vegetali', 128, 240, 308, '1 barattolo'),
(4, 16390, 'LEGUMI', 'fagioli', 'proteine vegetali', 83, 410, 340, '1 barattolo'),
(4, 16391, 'LEGUMI', 'legumi secchi', 'proteine vegetali', 296, 0, 0, ''),
(4, 16392, 'LEGUMI', 'lenticchie', '', 90, 70, 63, '4 cucchiai'),
(4, 16393, 'LEGUMI', 'piselli verdi surgelati', 'proteine vegetali', 48, 0, 0, ''),
(4, 16394, 'PROTEINE', 'uova', 'proteine animali', 80, 100, 80, '3 volte a settimana , LU, ME, VE'),
(4, 16395, 'VERDURA', 'aglio', 'vegetali', 90, 0, 0, ''),
(4, 16396, 'VERDURA', 'broccoli', 'vegetali', 27, 207, 56, '1 porzione'),
(4, 16397, 'VERDURA', 'carote', 'vegetali', 35, 0, 0, ''),
(4, 16398, 'VERDURA', 'cavolfiore', 'vegetali', 25, 0, 0, ''),
(4, 16399, 'VERDURA', 'cipolla', 'vegetali', 25, 0, 0, ''),
(4, 16400, 'VERDURA', 'finocchi', 'vegetali', 15, 0, 0, ''),
(4, 16401, 'VERDURA', 'funghi', 'vegetali', 25, 100, 25, ''),
(4, 16402, 'VERDURA', 'minestra verdure', 'vegetali', 30, 200, 60, ''),
(4, 16403, 'VERDURA', 'olive', 'vegetali', 144, 95, 137, '½ barattolo'),
(4, 16404, 'VERDURA', 'patate', 'vegetali', 85, 0, 0, ''),
(4, 16405, 'VERDURA', 'pomodoro insalataro', 'vegetali', 19, 281, 54, '400gr tra verdura / frutta dose consigliata - verdura due volte al giorno'),
(4, 16406, 'VERDURA', 'pomodoro piccolo', 'vegetali', 19, 50, 10, '400gr tra verdura / frutta dose consigliata - verdura due volte al giorno'),
(4, 16407, 'VERDURA', 'sedano', 'vegetali', 15, 0, 15, ''),
(4, 16408, 'VERDURA', 'spinaci', 'vegetali', 24, 0, 0, ''),
(4, 16409, 'ZUCCHERI', 'brioches double crème', 'dolci', 452, 110, 497, ''),
(4, 16410, 'ZUCCHERI', 'gelato artigianale frutta', 'dolci', 130, 2000, 2600, 'vaschetta 2Litri'),
(4, 16411, 'ZUCCHERI', 'gelato confezionato frutta', 'dolci', 160, 2000, 3200, 'vaschetta 2Litri'),
(4, 16412, 'ZUCCHERI', 'mars cioccolato', 'dolci', 448, 39, 177, 'barretta mars'),
(4, 16413, 'ZUCCHERI', 'miele', 'dolci', 307, 12, 36, '1 cucchiaio piccolo'),
(4, 16414, 'ZUCCHERI', 'pack popcorn', 'cereali', 461, 100, 461, 'popcorn'),
(4, 16415, 'ZUCCHERI', 'salame al cioccolato', 'dolci', 181, 181, 181, '1 fetta'),
(4, 16416, 'ZUCCHERI', 'zucchero', 'dolci', 400, 5, 20, '1 cucchiaio piccolo'),
(4, 16417, 'ZUCCHERI', 'cioccolato fondente', '', 584, 22, 128, '2 cubetti - 85% cacao fondente (lindt excellence) dark chocolate'),
(4, 16418, 'BIBITE', 'monster energy verde', '', 47, 500, 235, 'una lattina da 500ml'),
(4, 16456, 'FRUTTA', 'uva rossa scura', '', 61, 250, 153, 'scatole lidl'),
(0, 16584, 'FRUTTA', 'uva rossa', '', 61, 250, 153, 'scatola lidl'),
(0, 16803, 'VERDURA', 'pure di patate', '', 106, 200, 212, '1 confezione'),
(5, 16804, 'BIBITE', 'caffe', 'bevande', 2, 400, 8, 'tazza caffe americano'),
(5, 16805, 'BIBITE', 'lattina coca cola', 'bibita', 0, 330, 0, 'calorie zero'),
(5, 16806, 'BIBITE', 'limonata', 'bevande', 1, 2000, 20, ''),
(5, 16807, 'BIBITE', 'te verde', 'bevande', 2, 0, 0, ''),
(5, 16808, 'CARNE', 'insaccato', 'proteine animali', 144, 0, 0, 'salumi'),
(5, 16809, 'CARNE', 'prosciutto cotto', 'proteine animali', 132, 0, 0, ''),
(5, 16810, 'CARNE', 'salame', 'proteine animali', 144, 0, 0, ''),
(5, 16811, 'CARNE', 'uovo sodo', 'proteine animali', 80, 48, 39, '1 uovo'),
(5, 16812, 'CARNE BIANCA', 'petti di pollo', 'proteine animali', 110, 250, 275, '1 petto pollo'),
(5, 16813, 'CARNE PESCE', 'pate salmone', 'proteine animali', 190, 100, 190, 'barattolino'),
(5, 16814, 'CARNE PESCE', 'pesce merluzzo', 'proteine animali', 127, 0, 300, '2 porzioni merluzzo'),
(5, 16815, 'CARNE PESCE', 'sardine', 'proteine animali', 167, 0, 200, ''),
(5, 16816, 'CARNE PESCE', 'tonno in pezzi', 'proteine animali', 109, 0, 110, ''),
(5, 16817, 'CARNE ROSSA', 'braciole maiale', 'proteine animali', 110, 100, 110, '1 braciola'),
(5, 16818, 'CEREALI', 'baguette', 'cereali', 281, 0, 0, ''),
(5, 16819, 'CEREALI', 'fiocchi avena', 'fibre', 367, 12, 44, '1 cucchiaio, +HDL, -LDL, -grassi nel sangue'),
(5, 16820, 'CEREALI', 'mais', 'cereali', 88, 118, 103, ''),
(5, 16821, 'CEREALI', 'noudle', 'carboidrati', 150, 50, 75, 'to check'),
(5, 16822, 'CEREALI', 'orzo', 'cereali', 0, 0, 0, ''),
(5, 16823, 'CEREALI', 'pane integrale', 'cereali', 230, 38, 87, '1 fetta'),
(5, 16824, 'CEREALI', 'pasta integrale cotta', 'cereali', 143, 50, 72, ''),
(5, 16825, 'CEREALI', 'pizza margherita', 'cereali', 271, 0, 0, ''),
(5, 16826, 'CEREALI', 'riso bianco cotto', 'cereali', 100, 50, 50, ''),
(5, 16827, 'CEREALI', 'riso integrale', 'cereali', 119, 50, 60, 'mezza tazza'),
(5, 16828, 'CEREALI', 'riso integrale cotto', 'cereali', 119, 60, 74, ''),
(5, 16829, 'FRUTTA', 'albicocche', 'vitamine', 50, 72, 36, '1 albicocca'),
(5, 16830, 'FRUTTA', 'amarene', 'vitamine', 30, 0, 0, ''),
(5, 16831, 'FRUTTA', 'ananas', 'vitamine', 55, 0, 0, ''),
(5, 16832, 'FRUTTA', 'anguria', 'vitamine', 30, 0, 0, ''),
(5, 16833, 'FRUTTA', 'arancia', 'vitamine', 45, 0, 0, ''),
(5, 16834, 'FRUTTA', 'banane', 'vitamine', 90, 100, 90, 'frutta due volte al giorno'),
(5, 16835, 'FRUTTA', 'cachi', 'vitamine', 65, 0, 0, ''),
(5, 16836, 'FRUTTA', 'ciliege', 'vitamine', 70, 0, 0, ''),
(5, 16837, 'FRUTTA', 'fragole', 'vitamine', 35, 0, 0, ''),
(5, 16838, 'FRUTTA', 'lamponi', 'vitamine', 40, 0, 0, 'antiossidanti'),
(5, 16839, 'FRUTTA', 'limone', 'vitamine', 30, 0, 0, 'accellera metabolismo'),
(5, 16840, 'FRUTTA', 'mandarini', 'vitamine', 45, 0, 0, ''),
(5, 16841, 'FRUTTA', 'marmellata fragole', 'vitamine', 247, 33, 81, '1 cucchiaio'),
(5, 16842, 'FRUTTA', 'mela', 'vitamine', 0, 0, 0, ''),
(5, 16843, 'FRUTTA', 'melone', 'vitamine', 50, 0, 0, ''),
(5, 16844, 'FRUTTA', 'mirtilli', 'vitamine', 0, 0, 0, 'antiossidanti, circolazione sanguigna migliore'),
(5, 16845, 'FRUTTA', 'more', 'vitamine', 55, 0, 0, ''),
(5, 16846, 'FRUTTA', 'pere', 'vitamine', 50, 0, 0, ''),
(5, 16847, 'FRUTTA', 'pesca', 'vitamine', 40, 106, 42, '1 pesca, ricca di fibre, antiossidanti, vitamine'),
(5, 16848, 'FRUTTA', 'prugne', 'vitamine', 50, 0, 0, ''),
(5, 16849, 'FRUTTA', 'uva passa', 'vitamine', 300, 15, 45, '1 cucchiaio, previene cancro e carie, contiene catechina e polifenoli'),
(5, 16850, 'FRUTTA SECCA', 'arachidi', 'frutta secca', 610, 250, 1525, '1 sacchetto 250gr'),
(5, 16851, 'FRUTTA SECCA', 'mandorle', 'frutta secca', 613, 5, 30, '6 mandorle'),
(5, 16852, 'FRUTTA SECCA', 'noci', 'frutta secca', 690, 10, 69, '5 noci, molto calorica ma contiene omega3, acidi grassi insaturi, vitamina E, ferro , magnesio'),
(5, 16853, 'GRASSI', 'aceto', 'condimenti', 104, 15, 16, '1 cucchiaio'),
(5, 16854, 'GRASSI', 'olio di girasole', 'condimenti', 829, 15, 124, '1 cucchiaio'),
(5, 16855, 'GRASSI', 'olio di mais', 'condimenti', 899, 15, 134, '1 cucchiaio'),
(5, 16856, 'GRASSI', 'olio extravergine oliva', 'condimenti', 826, 15, 123, '1 cucchiaio'),
(5, 16857, 'LATTICINI', 'formaggio', 'proteine', 271, 0, 0, ''),
(5, 16858, 'LATTICINI', 'formaggio uk', 'formaggi', 302, 160, 483, ''),
(5, 16859, 'LATTICINI', 'grana padano', 'proteine', 384, 0, 0, ''),
(5, 16860, 'LATTICINI', 'latte scremato', 'proteine', 35, 247, 86, 'tazza latte'),
(5, 16861, 'LATTICINI', 'mozzarella', 'proteine', 222, 125, 277, '1 mozzarella'),
(5, 16862, 'LATTICINI', 'yogurt bianco bottiglietta', 'proteine', 64, 125, 80, 'diminuisce acidita intestinale/corpo,  flora batterica,  calcio (x ossa/denti),  sistema immunitario'),
(5, 16863, 'LATTICINI', 'yogurt bianco magro', 'proteine', 36, 125, 45, 'diminuisce acidita intestinale/corpo, +flora batterica, +calcio (x ossa/denti), +sistema immunitario'),
(5, 16864, 'LEGUMI', 'ceci', 'proteine vegetali', 128, 240, 308, '1 barattolo'),
(5, 16865, 'LEGUMI', 'fagioli', 'proteine vegetali', 83, 410, 340, '1 barattolo'),
(5, 16866, 'LEGUMI', 'legumi secchi', 'proteine vegetali', 296, 0, 0, ''),
(5, 16867, 'LEGUMI', 'lenticchie', '', 90, 70, 63, '4 cucchiai'),
(5, 16868, 'LEGUMI', 'piselli verdi surgelati', 'proteine vegetali', 48, 0, 0, ''),
(5, 16869, 'PROTEINE', 'uova', 'proteine animali', 80, 100, 80, '3 volte a settimana , LU, ME, VE'),
(5, 16870, 'VERDURA', 'aglio', 'vegetali', 90, 0, 0, ''),
(5, 16871, 'VERDURA', 'broccoli', 'vegetali', 27, 207, 56, '1 porzione'),
(5, 16872, 'VERDURA', 'carote', 'vegetali', 35, 0, 0, ''),
(5, 16873, 'VERDURA', 'cavolfiore', 'vegetali', 25, 0, 0, ''),
(5, 16874, 'VERDURA', 'cipolla', 'vegetali', 25, 0, 0, ''),
(5, 16875, 'VERDURA', 'finocchi', 'vegetali', 15, 0, 0, ''),
(5, 16876, 'VERDURA', 'funghi', 'vegetali', 25, 100, 25, ''),
(5, 16877, 'VERDURA', 'minestra verdure', 'vegetali', 30, 200, 60, ''),
(5, 16878, 'VERDURA', 'olive', 'vegetali', 144, 95, 137, '½ barattolo'),
(5, 16879, 'VERDURA', 'patate', 'vegetali', 85, 0, 0, ''),
(5, 16880, 'VERDURA', 'pomodoro insalataro', 'vegetali', 19, 281, 54, '400gr tra verdura / frutta dose consigliata - verdura due volte al giorno'),
(5, 16881, 'VERDURA', 'pomodoro piccolo', 'vegetali', 19, 50, 10, '400gr tra verdura / frutta dose consigliata - verdura due volte al giorno'),
(5, 16882, 'VERDURA', 'sedano', 'vegetali', 15, 0, 15, ''),
(5, 16883, 'VERDURA', 'spinaci', 'vegetali', 24, 0, 0, ''),
(5, 16884, 'ZUCCHERI', 'brioches double crème', 'dolci', 452, 110, 497, ''),
(5, 16885, 'ZUCCHERI', 'gelato artigianale frutta', 'dolci', 130, 2000, 2600, 'vaschetta 2Litri'),
(5, 16886, 'ZUCCHERI', 'gelato confezionato frutta', 'dolci', 160, 2000, 3200, 'vaschetta 2Litri'),
(5, 16887, 'ZUCCHERI', 'mars cioccolato', 'dolci', 448, 39, 177, 'barretta mars'),
(5, 16888, 'ZUCCHERI', 'miele', 'dolci', 307, 12, 36, '1 cucchiaio piccolo'),
(5, 16889, 'ZUCCHERI', 'pack popcorn', 'cereali', 461, 100, 461, 'popcorn'),
(5, 16890, 'ZUCCHERI', 'salame al cioccolato', 'dolci', 181, 181, 181, '1 fetta'),
(5, 16891, 'ZUCCHERI', 'zucchero', 'dolci', 400, 5, 20, '1 cucchiaio piccolo'),
(5, 16892, 'ZUCCHERI', 'cioccolato fondente', '', 584, 22, 128, '2 cubetti - 85% cacao fondente (lindt excellence) dark chocolate'),
(5, 16893, 'BIBITE', 'monster energy verde', '', 47, 500, 235, 'una lattina da 500ml'),
(5, 16894, 'FRUTTA', 'uva rossa', '', 61, 250, 153, 'scatola lidl'),
(5, 16895, 'VERDURA', 'pure di patate', '', 108, 100, 108, '1 confezione'),
(0, 17150, 'BIBITE', 'latte di soya', '', 42, 100, 42, '1 tazza'),
(0, 17498, 'VERDURA', 'insalata iceberg', 'vegetali', 1, 1, 0, 'mezza insalata'),
(3, 17626, 'BIBITE', 'caffe', 'bevande', 2, 400, 8, 'tazza caffe americano'),
(3, 17627, 'BIBITE', 'lattina coca cola', 'bibita', 0, 330, 0, 'calorie zero'),
(3, 17628, 'BIBITE', 'limonata', 'bevande', 1, 2000, 20, ''),
(3, 17629, 'BIBITE', 'te verde', 'bevande', 2, 0, 0, ''),
(3, 17630, 'CARNE', 'insaccato', 'proteine animali', 144, 0, 0, 'salumi'),
(3, 17631, 'CARNE', 'prosciutto cotto', 'proteine animali', 132, 0, 0, ''),
(3, 17632, 'CARNE', 'salame', 'proteine animali', 144, 0, 0, ''),
(3, 17633, 'CARNE', 'uovo sodo', 'proteine animali', 80, 48, 39, '1 uovo'),
(3, 17634, 'CARNE BIANCA', 'petti di pollo', 'proteine animali', 110, 250, 275, '1 petto pollo'),
(3, 17635, 'CARNE PESCE', 'pate salmone', 'proteine animali', 190, 100, 190, 'barattolino'),
(3, 17636, 'CARNE PESCE', 'pesce merluzzo', 'proteine animali', 127, 0, 300, '2 porzioni merluzzo'),
(3, 17637, 'CARNE PESCE', 'sardine', 'proteine animali', 167, 0, 200, ''),
(3, 17638, 'CARNE PESCE', 'tonno in pezzi', 'proteine animali', 109, 0, 110, ''),
(3, 17639, 'CARNE ROSSA', 'braciole maiale', 'proteine animali', 110, 100, 110, '1 braciola'),
(3, 17640, 'CEREALI', 'baguette', 'cereali', 281, 0, 0, ''),
(3, 17641, 'CEREALI', 'fiocchi avena', 'fibre', 367, 12, 44, '1 cucchiaio, +HDL, -LDL, -grassi nel sangue'),
(3, 17642, 'CEREALI', 'mais', 'cereali', 88, 118, 103, ''),
(3, 17643, 'CEREALI', 'noudle', 'carboidrati', 150, 50, 75, 'to check'),
(3, 17644, 'CEREALI', 'orzo', 'cereali', 0, 0, 0, ''),
(3, 17645, 'CEREALI', 'pane integrale', 'cereali', 230, 38, 87, '1 fetta'),
(3, 17646, 'CEREALI', 'pasta integrale cotta', 'cereali', 143, 50, 72, ''),
(3, 17647, 'CEREALI', 'pizza margherita', 'cereali', 271, 0, 0, ''),
(3, 17648, 'CEREALI', 'riso bianco cotto', 'cereali', 100, 50, 50, ''),
(3, 17649, 'CEREALI', 'riso integrale', 'cereali', 119, 50, 60, 'mezza tazza'),
(3, 17650, 'CEREALI', 'riso integrale cotto', 'cereali', 119, 60, 74, ''),
(3, 17651, 'FRUTTA', 'albicocche', 'vitamine', 50, 72, 36, '1 albicocca'),
(3, 17652, 'FRUTTA', 'amarene', 'vitamine', 30, 0, 0, ''),
(3, 17653, 'FRUTTA', 'ananas', 'vitamine', 55, 0, 0, ''),
(3, 17654, 'FRUTTA', 'anguria', 'vitamine', 30, 0, 0, ''),
(3, 17655, 'FRUTTA', 'arancia', 'vitamine', 45, 0, 0, ''),
(3, 17656, 'FRUTTA', 'banane', 'vitamine', 90, 100, 90, 'frutta due volte al giorno'),
(3, 17657, 'FRUTTA', 'cachi', 'vitamine', 65, 0, 0, ''),
(3, 17658, 'FRUTTA', 'ciliege', 'vitamine', 70, 0, 0, ''),
(3, 17659, 'FRUTTA', 'fragole', 'vitamine', 35, 0, 0, ''),
(3, 17660, 'FRUTTA', 'lamponi', 'vitamine', 40, 0, 0, 'antiossidanti'),
(3, 17661, 'FRUTTA', 'limone', 'vitamine', 30, 0, 0, 'accellera metabolismo'),
(3, 17662, 'FRUTTA', 'mandarini', 'vitamine', 45, 0, 0, ''),
(3, 17663, 'FRUTTA', 'marmellata fragole', 'vitamine', 247, 33, 81, '1 cucchiaio'),
(3, 17664, 'FRUTTA', 'mela', 'vitamine', 0, 0, 0, ''),
(3, 17665, 'FRUTTA', 'melone', 'vitamine', 50, 0, 0, ''),
(3, 17666, 'FRUTTA', 'mirtilli', 'vitamine', 0, 0, 0, 'antiossidanti, circolazione sanguigna migliore'),
(3, 17667, 'FRUTTA', 'more', 'vitamine', 55, 0, 0, ''),
(3, 17668, 'FRUTTA', 'pere', 'vitamine', 50, 0, 0, ''),
(3, 17669, 'FRUTTA', 'pesca', 'vitamine', 40, 106, 42, '1 pesca, ricca di fibre, antiossidanti, vitamine'),
(3, 17670, 'FRUTTA', 'prugne', 'vitamine', 50, 0, 0, ''),
(3, 17671, 'FRUTTA', 'uva passa', 'vitamine', 300, 15, 45, '1 cucchiaio, previene cancro e carie, contiene catechina e polifenoli'),
(3, 17672, 'FRUTTA SECCA', 'arachidi', 'frutta secca', 610, 250, 1525, '1 sacchetto 250gr'),
(3, 17673, 'FRUTTA SECCA', 'mandorle', 'frutta secca', 613, 5, 30, '6 mandorle'),
(3, 17674, 'FRUTTA SECCA', 'noci', 'frutta secca', 690, 10, 69, '5 noci, molto calorica ma contiene omega3, acidi grassi insaturi, vitamina E, ferro , magnesio'),
(3, 17675, 'GRASSI', 'aceto', 'condimenti', 104, 15, 16, '1 cucchiaio'),
(3, 17676, 'GRASSI', 'olio di girasole', 'condimenti', 829, 15, 124, '1 cucchiaio'),
(3, 17677, 'GRASSI', 'olio di mais', 'condimenti', 899, 15, 134, '1 cucchiaio'),
(3, 17678, 'GRASSI', 'olio extravergine oliva', 'condimenti', 826, 15, 123, '1 cucchiaio'),
(3, 17679, 'LATTICINI', 'formaggio', 'proteine', 271, 0, 0, ''),
(3, 17680, 'LATTICINI', 'formaggio uk', 'formaggi', 302, 160, 483, ''),
(3, 17681, 'LATTICINI', 'grana padano', 'proteine', 384, 0, 0, ''),
(3, 17682, 'LATTICINI', 'latte scremato', 'proteine', 35, 247, 86, 'tazza latte'),
(3, 17683, 'LATTICINI', 'mozzarella', 'proteine', 222, 125, 277, '1 mozzarella'),
(3, 17684, 'LATTICINI', 'yogurt bianco bottiglietta', 'proteine', 64, 125, 80, 'diminuisce acidita intestinale/corpo,  flora batterica,  calcio (x ossa/denti),  sistema immunitario'),
(3, 17685, 'LATTICINI', 'yogurt bianco magro', 'proteine', 36, 125, 45, 'diminuisce acidita intestinale/corpo, +flora batterica, +calcio (x ossa/denti), +sistema immunitario'),
(3, 17686, 'LEGUMI', 'ceci', 'proteine vegetali', 128, 240, 308, '1 barattolo'),
(3, 17687, 'LEGUMI', 'fagioli', 'proteine vegetali', 83, 410, 340, '1 barattolo'),
(3, 17688, 'LEGUMI', 'legumi secchi', 'proteine vegetali', 296, 0, 0, ''),
(3, 17689, 'LEGUMI', 'lenticchie', '', 90, 70, 63, '4 cucchiai'),
(3, 17690, 'LEGUMI', 'piselli verdi surgelati', 'proteine vegetali', 48, 0, 0, ''),
(3, 17691, 'PROTEINE', 'uova', 'proteine animali', 80, 100, 80, '3 volte a settimana , LU, ME, VE'),
(3, 17692, 'VERDURA', 'aglio', 'vegetali', 90, 0, 0, ''),
(3, 17693, 'VERDURA', 'broccoli', 'vegetali', 27, 207, 56, '1 porzione'),
(3, 17694, 'VERDURA', 'carote', 'vegetali', 35, 0, 0, ''),
(3, 17695, 'VERDURA', 'cavolfiore', 'vegetali', 25, 0, 0, ''),
(3, 17696, 'VERDURA', 'cipolla', 'vegetali', 25, 0, 0, ''),
(3, 17697, 'VERDURA', 'finocchi', 'vegetali', 15, 0, 0, ''),
(3, 17698, 'VERDURA', 'funghi', 'vegetali', 25, 100, 25, ''),
(3, 17699, 'VERDURA', 'minestra verdure', 'vegetali', 30, 200, 60, ''),
(3, 17700, 'VERDURA', 'olive', 'vegetali', 144, 95, 137, '½ barattolo'),
(3, 17701, 'VERDURA', 'patate', 'vegetali', 85, 0, 0, ''),
(3, 17702, 'VERDURA', 'pomodoro insalataro', 'vegetali', 19, 281, 54, '400gr tra verdura / frutta dose consigliata - verdura due volte al giorno'),
(3, 17703, 'VERDURA', 'pomodoro piccolo', 'vegetali', 19, 50, 10, '400gr tra verdura / frutta dose consigliata - verdura due volte al giorno'),
(3, 17704, 'VERDURA', 'sedano', 'vegetali', 15, 0, 15, ''),
(3, 17705, 'VERDURA', 'spinaci', 'vegetali', 24, 0, 0, ''),
(3, 17706, 'ZUCCHERI', 'brioches double crème', 'dolci', 452, 110, 497, ''),
(3, 17707, 'ZUCCHERI', 'gelato artigianale frutta', 'dolci', 130, 2000, 2600, 'vaschetta 2Litri'),
(3, 17708, 'ZUCCHERI', 'gelato confezionato frutta', 'dolci', 160, 2000, 3200, 'vaschetta 2Litri'),
(3, 17709, 'ZUCCHERI', 'mars cioccolato', 'dolci', 448, 39, 177, 'barretta mars'),
(3, 17710, 'ZUCCHERI', 'miele', 'dolci', 307, 12, 36, '1 cucchiaio piccolo'),
(3, 17711, 'ZUCCHERI', 'pack popcorn', 'cereali', 461, 100, 461, 'popcorn'),
(3, 17712, 'ZUCCHERI', 'salame al cioccolato', 'dolci', 181, 181, 181, '1 fetta'),
(3, 17713, 'ZUCCHERI', 'zucchero', 'dolci', 400, 5, 20, '1 cucchiaio piccolo'),
(3, 17714, 'ZUCCHERI', 'cioccolato fondente', '', 584, 22, 128, '2 cubetti - 85% cacao fondente (lindt excellence) dark chocolate'),
(3, 17715, 'BIBITE', 'monster energy verde', '', 47, 500, 235, 'una lattina da 500ml'),
(3, 17716, 'FRUTTA', 'uva rossa', '', 61, 250, 153, 'scatola lidl'),
(3, 17717, 'VERDURA', 'pure di patate', '', 106, 200, 212, '1 confezione'),
(3, 17718, 'BIBITE', 'latte di soya', '', 42, 100, 42, '1 tazza'),
(3, 17719, 'VERDURA', 'insalata iceberg', 'vegetali', 1, 1, 0, 'mezza insalata'),
(6, 17815, 'BIBITE', 'caffe', 'bevande', 2, 400, 8, 'tazza caffe americano'),
(6, 17816, 'BIBITE', 'lattina coca cola', 'bibita', 0, 330, 0, 'calorie zero'),
(6, 17817, 'BIBITE', 'limonata', 'bevande', 1, 2000, 20, ''),
(6, 17818, 'BIBITE', 'te verde', 'bevande', 2, 0, 0, ''),
(6, 17819, 'CARNE', 'insaccato', 'proteine animali', 144, 0, 0, 'salumi'),
(6, 17820, 'CARNE', 'prosciutto cotto', 'proteine animali', 132, 0, 0, ''),
(6, 17821, 'CARNE', 'salame', 'proteine animali', 144, 0, 0, ''),
(6, 17822, 'CARNE', 'uovo sodo', 'proteine animali', 80, 48, 39, '1 uovo'),
(6, 17823, 'CARNE BIANCA', 'petti di pollo', 'proteine animali', 110, 250, 275, '1 petto pollo'),
(6, 17824, 'CARNE PESCE', 'pate salmone', 'proteine animali', 190, 100, 190, 'barattolino'),
(6, 17825, 'CARNE PESCE', 'pesce merluzzo', 'proteine animali', 127, 0, 300, '2 porzioni merluzzo'),
(6, 17826, 'CARNE PESCE', 'sardine', 'proteine animali', 167, 0, 200, ''),
(6, 17827, 'CARNE PESCE', 'tonno in pezzi', 'proteine animali', 109, 0, 110, ''),
(6, 17828, 'CARNE ROSSA', 'braciole maiale', 'proteine animali', 110, 100, 110, '1 braciola'),
(6, 17829, 'CEREALI', 'baguette', 'cereali', 281, 0, 0, ''),
(6, 17830, 'CEREALI', 'fiocchi avena', 'fibre', 367, 12, 44, '1 cucchiaio, +HDL, -LDL, -grassi nel sangue'),
(6, 17831, 'CEREALI', 'mais', 'cereali', 88, 118, 103, ''),
(6, 17832, 'CEREALI', 'noudle', 'carboidrati', 150, 50, 75, 'to check'),
(6, 17833, 'CEREALI', 'orzo', 'cereali', 0, 0, 0, ''),
(6, 17834, 'CEREALI', 'pane integrale', 'cereali', 230, 38, 87, '1 fetta'),
(6, 17835, 'CEREALI', 'pasta integrale cotta', 'cereali', 143, 50, 72, ''),
(6, 17836, 'CEREALI', 'pizza margherita', 'cereali', 271, 0, 0, ''),
(6, 17837, 'CEREALI', 'riso bianco cotto', 'cereali', 100, 50, 50, ''),
(6, 17838, 'CEREALI', 'riso integrale', 'cereali', 119, 50, 60, 'mezza tazza'),
(6, 17839, 'CEREALI', 'riso integrale cotto', 'cereali', 119, 60, 74, ''),
(6, 17840, 'FRUTTA', 'albicocche', 'vitamine', 50, 72, 36, '1 albicocca'),
(6, 17841, 'FRUTTA', 'amarene', 'vitamine', 30, 0, 0, ''),
(6, 17842, 'FRUTTA', 'ananas', 'vitamine', 55, 0, 0, ''),
(6, 17843, 'FRUTTA', 'anguria', 'vitamine', 30, 0, 0, ''),
(6, 17844, 'FRUTTA', 'arancia', 'vitamine', 45, 0, 0, ''),
(6, 17845, 'FRUTTA', 'banane', 'vitamine', 90, 100, 90, 'frutta due volte al giorno'),
(6, 17846, 'FRUTTA', 'cachi', 'vitamine', 65, 0, 0, ''),
(6, 17847, 'FRUTTA', 'ciliege', 'vitamine', 70, 0, 0, ''),
(6, 17848, 'FRUTTA', 'fragole', 'vitamine', 35, 0, 0, ''),
(6, 17849, 'FRUTTA', 'lamponi', 'vitamine', 40, 0, 0, 'antiossidanti'),
(6, 17850, 'FRUTTA', 'limone', 'vitamine', 30, 0, 0, 'accellera metabolismo'),
(6, 17851, 'FRUTTA', 'mandarini', 'vitamine', 45, 0, 0, ''),
(6, 17852, 'FRUTTA', 'marmellata fragole', 'vitamine', 247, 33, 81, '1 cucchiaio'),
(6, 17853, 'FRUTTA', 'mela', 'vitamine', 0, 0, 0, ''),
(6, 17854, 'FRUTTA', 'melone', 'vitamine', 50, 0, 0, ''),
(6, 17855, 'FRUTTA', 'mirtilli', 'vitamine', 0, 0, 0, 'antiossidanti, circolazione sanguigna migliore'),
(6, 17856, 'FRUTTA', 'more', 'vitamine', 55, 0, 0, ''),
(6, 17857, 'FRUTTA', 'pere', 'vitamine', 50, 0, 0, ''),
(6, 17858, 'FRUTTA', 'pesca', 'vitamine', 40, 106, 42, '1 pesca, ricca di fibre, antiossidanti, vitamine'),
(6, 17859, 'FRUTTA', 'prugne', 'vitamine', 50, 0, 0, ''),
(6, 17860, 'FRUTTA', 'uva passa', 'vitamine', 300, 15, 45, '1 cucchiaio, previene cancro e carie, contiene catechina e polifenoli'),
(6, 17861, 'FRUTTA SECCA', 'arachidi', 'frutta secca', 610, 250, 1525, '1 sacchetto 250gr'),
(6, 17862, 'FRUTTA SECCA', 'mandorle', 'frutta secca', 613, 5, 30, '6 mandorle'),
(6, 17863, 'FRUTTA SECCA', 'noci', 'frutta secca', 690, 10, 69, '5 noci, molto calorica ma contiene omega3, acidi grassi insaturi, vitamina E, ferro , magnesio'),
(6, 17864, 'GRASSI', 'aceto', 'condimenti', 104, 15, 16, '1 cucchiaio'),
(6, 17865, 'GRASSI', 'olio di girasole', 'condimenti', 829, 15, 124, '1 cucchiaio'),
(6, 17866, 'GRASSI', 'olio di mais', 'condimenti', 899, 15, 134, '1 cucchiaio'),
(6, 17867, 'GRASSI', 'olio extravergine oliva', 'condimenti', 826, 15, 123, '1 cucchiaio'),
(6, 17868, 'LATTICINI', 'formaggio', 'proteine', 271, 0, 0, ''),
(6, 17869, 'LATTICINI', 'formaggio uk', 'formaggi', 302, 160, 483, ''),
(6, 17870, 'LATTICINI', 'grana padano', 'proteine', 384, 0, 0, ''),
(6, 17871, 'LATTICINI', 'latte scremato', 'proteine', 35, 247, 86, 'tazza latte'),
(6, 17872, 'LATTICINI', 'mozzarella', 'proteine', 222, 125, 277, '1 mozzarella'),
(6, 17873, 'LATTICINI', 'yogurt bianco bottiglietta', 'proteine', 64, 125, 80, 'diminuisce acidita intestinale/corpo,  flora batterica,  calcio (x ossa/denti),  sistema immunitario'),
(6, 17874, 'LATTICINI', 'yogurt bianco magro', 'proteine', 36, 125, 45, 'diminuisce acidita intestinale/corpo, +flora batterica, +calcio (x ossa/denti), +sistema immunitario'),
(6, 17875, 'LEGUMI', 'ceci', 'proteine vegetali', 128, 240, 308, '1 barattolo'),
(6, 17876, 'LEGUMI', 'fagioli', 'proteine vegetali', 83, 410, 340, '1 barattolo'),
(6, 17877, 'LEGUMI', 'legumi secchi', 'proteine vegetali', 296, 0, 0, ''),
(6, 17878, 'LEGUMI', 'lenticchie', '', 90, 70, 63, '4 cucchiai'),
(6, 17879, 'LEGUMI', 'piselli verdi surgelati', 'proteine vegetali', 48, 0, 0, ''),
(6, 17880, 'PROTEINE', 'uova', 'proteine animali', 80, 100, 80, '3 volte a settimana , LU, ME, VE'),
(6, 17881, 'VERDURA', 'aglio', 'vegetali', 90, 0, 0, ''),
(6, 17882, 'VERDURA', 'broccoli', 'vegetali', 27, 207, 56, '1 porzione'),
(6, 17883, 'VERDURA', 'carote', 'vegetali', 35, 0, 0, ''),
(6, 17884, 'VERDURA', 'cavolfiore', 'vegetali', 25, 0, 0, ''),
(6, 17885, 'VERDURA', 'cipolla', 'vegetali', 25, 0, 0, ''),
(6, 17886, 'VERDURA', 'finocchi', 'vegetali', 15, 0, 0, ''),
(6, 17887, 'VERDURA', 'funghi', 'vegetali', 25, 100, 25, ''),
(6, 17888, 'VERDURA', 'minestra verdure', 'vegetali', 30, 200, 60, ''),
(6, 17889, 'VERDURA', 'olive', 'vegetali', 144, 95, 137, '½ barattolo'),
(6, 17890, 'VERDURA', 'patate', 'vegetali', 85, 0, 0, ''),
(6, 17891, 'VERDURA', 'pomodoro insalataro', 'vegetali', 19, 281, 54, '400gr tra verdura / frutta dose consigliata - verdura due volte al giorno'),
(6, 17892, 'VERDURA', 'pomodoro piccolo', 'vegetali', 19, 50, 10, '400gr tra verdura / frutta dose consigliata - verdura due volte al giorno'),
(6, 17893, 'VERDURA', 'sedano', 'vegetali', 15, 0, 15, ''),
(6, 17894, 'VERDURA', 'spinaci', 'vegetali', 24, 0, 0, ''),
(6, 17895, 'ZUCCHERI', 'brioches double crème', 'dolci', 452, 110, 497, ''),
(6, 17896, 'ZUCCHERI', 'gelato artigianale frutta', 'dolci', 130, 2000, 2600, 'vaschetta 2Litri'),
(6, 17897, 'ZUCCHERI', 'gelato confezionato frutta', 'dolci', 160, 2000, 3200, 'vaschetta 2Litri'),
(6, 17898, 'ZUCCHERI', 'mars cioccolato', 'dolci', 448, 39, 177, 'barretta mars'),
(6, 17899, 'ZUCCHERI', 'miele', 'dolci', 307, 12, 36, '1 cucchiaio piccolo'),
(6, 17900, 'ZUCCHERI', 'pack popcorn', 'cereali', 461, 100, 461, 'popcorn'),
(6, 17901, 'ZUCCHERI', 'salame al cioccolato', 'dolci', 181, 181, 181, '1 fetta'),
(6, 17902, 'ZUCCHERI', 'zucchero', 'dolci', 400, 5, 20, '1 cucchiaio piccolo'),
(6, 17903, 'ZUCCHERI', 'cioccolato fondente', '', 584, 22, 128, '2 cubetti - 85% cacao fondente (lindt excellence) dark chocolate'),
(6, 17904, 'BIBITE', 'monster energy verde', '', 47, 500, 235, 'una lattina da 500ml'),
(6, 17905, 'FRUTTA', 'uva rossa', '', 61, 250, 153, 'scatola lidl'),
(6, 17906, 'VERDURA', 'pure di patate', '', 106, 200, 212, '1 confezione'),
(6, 17907, 'BIBITE', 'latte di soya', '', 42, 100, 42, '1 tazza'),
(6, 17908, 'VERDURA', 'insalata iceberg', 'vegetali', 1, 1, 0, 'mezza insalata');

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
(3, 10, 'FRUTTA', 'banane', '', 90, 100, 90, '1 banana', '2021-12-04', 'COL'),
(3, 12, 'FRUTTA', 'uva passa', '', 300, 45, 135, '3 cucchiaio, previene cancro e carie, contiene catechina e polifenoli', '2021-12-04', 'PRA'),
(3, 13, 'LATTICINI', 'yogurt bianco magro', '', 36, 125, 45, 'diminuisce acidita intestinale/corpo,  flora batterica,  calcio (x ossa/denti),  sistema immunitario', '2021-12-04', 'PRA'),
(3, 14, 'ZUCCHERI', 'cioccolato fondente', '', 584, 22, 128, '2 cubetti - 75% cacao fondente (lindt excellence) dark chocolate', '2021-12-04', 'PRA'),
(3, 25, 'CEREALI', 'fiocchi avena', '', 367, 36, 132, '3 cucchiaio,  HDL, -LDL, -grassi nel sangue', '2021-12-04', 'PRA'),
(3, 26, 'FRUTTA', 'banane', '', 90, 100, 90, '1 banana', '2021-12-03', 'COL'),
(3, 27, 'FRUTTA', 'banane', '', 90, 200, 180, '2 banane', '2021-12-03', 'SNA'),
(3, 28, 'GRASSI', 'olio extravergine oliva', '', 826, 45, 372, '3 cuc', '2021-12-03', 'PRA'),
(3, 29, 'CARNE BIANCA', 'petti di pollo', '', 110, 250, 275, '1 petto pollo', '2021-12-03', 'PRA'),
(3, 30, 'VERDURA', 'pomodoro insalataro', '', 19, 281, 53, '3 pomod', '2021-12-03', 'PRA'),
(3, 31, 'FRUTTA', 'uva rossa', '', 61, 250, 153, 'scatola lidl', '2021-12-03', 'SNP'),
(3, 32, 'CEREALI', 'fiocchi avena', '', 367, 36, 132, '3 cuc', '2021-12-03', 'CEN'),
(3, 33, 'FRUTTA', 'uva passa', '', 300, 45, 135, '3 cuc', '2021-12-03', 'CEN'),
(3, 34, 'LATTICINI', 'latte scremato', '', 35, 247, 86, 'tazza latte', '2021-12-03', 'CEN'),
(3, 35, 'ZUCCHERI', 'cioccolato fondente', '', 584, 22, 128, '2 cubetti - 85% cacao fondente (lindt excellence) dark chocolate', '2021-12-03', 'CEN'),
(3, 36, 'FRUTTA', 'banane', '', 90, 100, 90, '1 banana', '2021-12-05', 'COL'),
(3, 37, 'FRUTTA', 'banane', '', 90, 100, 90, '1 banana', '2021-12-05', 'SNA'),
(3, 38, 'LATTICINI', 'mozzarella', '', 222, 125, 278, '1 mozzarella', '2021-12-05', 'PRA'),
(3, 39, 'CARNE PESCE', 'tonno in pezzi', '', 109, 100, 109, '1 scatola', '2021-12-05', 'PRA'),
(3, 40, 'VERDURA', 'pomodoro insalataro', '', 19, 150, 29, '2 pomo', '2021-12-05', 'PRA'),
(3, 41, 'VERDURA', 'cipolla', '', 25, 100, 25, '1 cipolla', '2021-12-05', 'PRA'),
(3, 42, 'CEREALI', 'baguette', '', 281, 100, 281, 'mezza baguette', '2021-12-05', 'PRA'),
(3, 43, 'BIBITE', 'caffe', '', 2, 400, 8, 'tazza caffe americano', '2021-12-05', 'SNP'),
(3, 44, 'LEGUMI', 'fagioli', '', 83, 410, 340, '1 barattolo', '2021-12-04', 'CEN'),
(3, 45, 'VERDURA', 'pomodoro insalataro', '', 19, 100, 19, '1 pomo', '2021-12-04', 'CEN'),
(3, 46, 'VERDURA', 'pure di patate', '', 108, 100, 108, '1 confezione', '2021-12-04', 'CEN'),
(3, 47, 'BIBITE', 'caffe', '', 2, 400, 8, 'tazza caffe americano', '2021-12-06', 'COL'),
(3, 48, 'CEREALI', 'fiocchi avena', '', 367, 36, 132, '3 cuc', '2021-12-06', 'COL'),
(3, 49, 'FRUTTA', 'uva passa', '', 300, 45, 135, '3 cuc', '2021-12-06', 'COL'),
(3, 50, 'ZUCCHERI', 'cioccolato fondente', '', 584, 22, 128, '2 cubetti - 70% cacao fondente (lindt excellence) dark chocolate', '2021-12-06', 'COL'),
(3, 51, 'BIBITE', 'latte di soya', '', 42, 100, 42, '1 tazza', '2021-12-06', 'COL'),
(3, 52, 'FRUTTA', 'banane', '', 90, 100, 90, '1 banana', '2021-12-06', 'COL'),
(3, 53, 'FRUTTA', 'banane', '', 90, 100, 90, '1 ban', '2021-12-07', 'COL'),
(3, 54, 'FRUTTA', 'banane', '', 90, 100, 90, '1 ban', '2021-12-07', 'SNA'),
(3, 55, 'BIBITE', 'latte di soya', '', 42, 100, 42, '1 tazza', '2021-12-07', 'COL'),
(3, 56, 'CEREALI', 'fiocchi avena', '', 367, 36, 132, '3 cuc', '2021-12-07', 'COL'),
(3, 57, 'FRUTTA', 'uva passa', '', 300, 45, 135, '3 cuc', '2021-12-07', 'COL'),
(3, 58, 'CARNE BIANCA', 'petti di pollo', '', 110, 250, 275, '2 petto pollo', '2021-12-07', 'PRA'),
(3, 59, 'VERDURA', 'pomodoro piccolo', '', 19, 50, 10, '400gr tra verdura / frutta dose consigliata - verdura due volte al giorno', '2021-12-07', 'PRA'),
(6, 60, 'BIBITE', 'caffe', '', 2, 400, 8, 'tazza caffe americano', '2022-04-22', 'COL'),
(6, 65, 'CARNE', 'uovo sodo', '', 80, 48, 38, '1 uovo', '2023-09-07', 'PRA'),
(6, 66, 'CARNE', 'uovo sodo', '', 80, 48, 38, '1 uovo', '2023-09-07', 'PRA'),
(6, 67, 'CEREALI', 'pizza margherita', '', 271, 100, 271, '', '2023-09-07', 'PRA'),
(6, 71, 'DOLCE', 'TIRAMISU', '', 2300, 100, 2300, '', '2023-09-07', 'COL');

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
(3, 16, '2021-12-04', 'OBB', 1500),
(3, 17, '2021-12-04', 'COL', 90),
(3, 18, '2021-12-04', 'SNA', 0),
(3, 19, '2021-12-04', 'PRA', 440),
(3, 20, '2021-12-04', 'SNP', 0),
(3, 21, '2021-12-04', 'CEN', 501),
(3, 22, '2021-12-03', 'OBB', 1500),
(3, 23, '2021-12-03', 'COL', 0),
(3, 24, '2021-12-03', 'SNA', 180),
(3, 25, '2021-12-03', 'PRA', 700),
(3, 26, '2021-12-03', 'SNP', 153),
(3, 27, '2021-12-03', 'CEN', 481),
(3, 28, '2021-12-05', 'COL', 90),
(3, 29, '2021-12-05', 'SNA', 90),
(3, 30, '2021-12-05', 'PRA', 722),
(3, 31, '2021-12-05', 'SNP', 8),
(3, 32, '2021-12-05', 'CEN', 0),
(5, 37, '2021-12-05', 'COL', 0),
(5, 38, '2021-12-05', 'OBB', 1500),
(3, 39, '2021-12-06', 'COL', 535),
(3, 40, '2021-12-07', 'COL', 399),
(3, 41, '2021-12-07', 'SNA', 90),
(3, 42, '2021-12-07', 'PRA', 285),
(6, 44, '2022-04-22', 'COL', 8),
(6, 45, '2023-09-07', 'COL', 2300),
(6, 46, '2023-09-07', 'OBB', 1300),
(6, 47, '2023-09-07', 'SNA', 0),
(6, 48, '2023-09-07', 'PRA', 347),
(6, 49, '2023-09-07', 'CEN', 0),
(6, 50, '2023-09-07', 'SNP', 0);

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
(3, 0, 'fab', 'fab1'),
(4, 0, 'fab', 'fab3'),
(5, 0, 'fab', 'fab2'),
(6, 0, 'neo', 'test');

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
  MODIFY `id_rec` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17909;

--
-- AUTO_INCREMENT for table `pasti`
--
ALTER TABLE `pasti`
  MODIFY `id_rec` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `temp_alimenti`
--
ALTER TABLE `temp_alimenti`
  MODIFY `id_rec` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `totali`
--
ALTER TABLE `totali`
  MODIFY `id_rec` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `utenti`
--
ALTER TABLE `utenti`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
