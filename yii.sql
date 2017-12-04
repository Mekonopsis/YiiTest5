-- phpMyAdmin SQL Dump
-- version 4.7.5
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Дек 04 2017 г., 13:26
-- Версия сервера: 5.7.19-0ubuntu0.16.04.1
-- Версия PHP: 7.1.10-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `yii`
--

-- --------------------------------------------------------

--
-- Структура таблицы `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  `date` datetime DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `article`
--

INSERT INTO `article` (`id`, `title`, `content`, `date`, `user_id`) VALUES
(33, 'Nulla et leo sit', '<p>Nulla et leo sit amet tellus blandit pharetra. Vestibulum ultricies feugiat nisi ut dictum. Suspendisse vel consequat leo, sit amet lobortis dui. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus eleifend tempor sagittis. Proin posuere imperdiet sem at molestie. Vestibulum ipsum metus, ultricies quis eros sed, bibendum imperdiet velit. Vivamus venenatis tempor nisi at fringilla. Cras pellentesque justo in sagittis posuere. Pellentesque non consectetur nisl, nec mattis erat.</p>\r\n\r\n<p>Morbi et interdum augue. Duis eu nibh vestibulum, imperdiet ligula et, placerat lorem. Vestibulum mi odio, pellentesque id urna eu, blandit rutrum erat. Nullam vitae ante eget magna maximus euismod id nec massa. Fusce et lectus lobortis, fringilla nunc eu, fermentum ipsum. Integer ac enim sed nibh varius facilisis vel vel lectus. Duis vitae est a magna vulputate imperdiet ullamcorper nec libero. Morbi auctor placerat rhoncus. Sed sit amet odio egestas, consectetur arcu eget, scelerisque odio. Nam id dapibus lectus. Nunc ac ex ultrices, vehicula risus ac, pretium leo.</p>\r\n', '2017-12-01 01:20:03', 16),
(34, 'Proin quis commodo eros', '<p>Fusce pellentesque, leo ut scelerisque pulvinar, mi neque pretium mauris, at posuere lectus nisi placerat libero. Integer tempor rutrum eros, eget ultrices justo facilisis eget. Proin tristique scelerisque sem, non tincidunt neque. Morbi mattis ipsum rhoncus augue molestie laoreet. In hendrerit nulla tellus, nec finibus libero mattis vel. Cras mollis tempor arcu, sed laoreet lorem. Mauris malesuada neque vel commodo molestie. Aenean et purus ultrices, ullamcorper libero eu, luctus leo.</p>\r\n\r\n<p>Vestibulum molestie interdum egestas. Proin quis commodo eros, sed tempus augue. Cras lobortis eleifend finibus. Curabitur mattis auctor dui sit amet volutpat. Morbi rhoncus erat ut odio pretium, vestibulum vestibulum nunc vehicula. Vestibulum tempor risus tellus, vitae ornare turpis posuere ut. Nam ut nibh mollis, bibendum enim non, fringilla enim. Vestibulum nisl lorem, imperdiet sit amet nisi at, cursus maximus quam. Pellentesque nec sagittis turpis. Vivamus tristique gravida leo. Mauris vitae elementum mi. Ut mi lacus, eleifend id rhoncus mollis, luctus eu velit. Sed id erat eget diam luctus posuere non sed nibh.</p>\r\n', '2017-11-04 11:11:47', 17),
(35, 'Sed in aliquam ipsum', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam libero nunc, elementum in sagittis ac, feugiat elementum massa. Pellentesque tempor eget nisl vitae fermentum. Nulla at erat in lorem luctus finibus. Nunc accumsan nisi ullamcorper commodo rhoncus. Pellentesque consectetur ex vitae arcu volutpat, nec viverra risus tempor. Curabitur ultrices tempor ante, nec bibendum magna bibendum vitae. Donec porta laoreet sapien, ut feugiat lectus semper eu. Aliquam ornare, risus quis malesuada interdum, augue odio tristique justo, ac semper ex ipsum id orci. Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>\r\n\r\n<p>Sed in aliquam ipsum, id blandit turpis. Sed elementum ultricies dui id aliquam. Nunc eu tellus vulputate, varius dui sed, pharetra ex. Maecenas ultricies ullamcorper magna, at mollis leo lacinia in. Donec euismod sem quam, eu auctor magna fringilla at. Proin iaculis nisi et justo tristique tincidunt. Donec malesuada auctor nisl, a viverra sapien. Sed id mauris in libero venenatis accumsan.</p>\r\n\r\n<p>Nam semper scelerisque arcu quis sagittis. Fusce a elementum quam, feugiat posuere turpis. Cras eu malesuada nibh, semper rhoncus nibh. Integer vulputate mollis nisl, at eleifend elit. Proin ornare lacus tristique imperdiet egestas. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam erat volutpat. Phasellus mattis commodo cursus. Quisque condimentum commodo sem at ornare. Aenean non suscipit sem, id aliquam magna. Mauris feugiat ornare vehicula. Nam orci metus, venenatis quis risus vel, aliquam dignissim ante. Curabitur ultricies a ante eget posuere. Sed sit amet metus et arcu egestas laoreet quis ac justo.</p>\r\n', '2017-01-01 13:13:32', 18),
(36, 'Aenean non suscipit sem', '<p>Nam semper scelerisque arcu quis sagittis. Fusce a elementum quam, feugiat posuere turpis. Cras eu malesuada nibh, semper rhoncus nibh. Integer vulputate mollis nisl, at eleifend elit. Proin ornare lacus tristique imperdiet egestas. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam erat volutpat. Phasellus mattis commodo cursus. Quisque condimentum commodo sem at ornare. Aenean non suscipit sem, id aliquam magna. Mauris feugiat ornare vehicula. Nam orci metus, venenatis quis risus vel, aliquam dignissim ante. Curabitur ultricies a ante eget posuere. Sed sit amet metus et arcu egestas laoreet quis ac justo.</p>\r\n\r\n<p>Sed consequat condimentum orci id facilisis. Sed tempus dapibus nisi quis lacinia. Ut maximus turpis vitae dolor auctor, nec rhoncus mauris congue. Nullam ornare quam in commodo tincidunt. Pellentesque et turpis ut erat volutpat scelerisque id eget eros. Duis tempus condimentum ante consequat interdum. Donec sapien quam, tempor sed neque sit amet, pulvinar fringilla risus. Duis facilisis ac massa quis venenatis. Proin pharetra justo non arcu semper luctus. Etiam libero libero, mollis a ligula at, pulvinar pulvinar tortor. Duis id hendrerit erat.</p>\r\n', '2016-12-04 13:14:00', 17),
(37, 'Etiam mollis sapien', '<p>Sed consequat condimentum orci id facilisis. Sed tempus dapibus nisi quis lacinia. Ut maximus turpis vitae dolor auctor, nec rhoncus mauris congue. Nullam ornare quam in commodo tincidunt. Pellentesque et turpis ut erat volutpat scelerisque id eget eros. Duis tempus condimentum ante consequat interdum. Donec sapien quam, tempor sed neque sit amet, pulvinar fringilla risus. Duis facilisis ac massa quis venenatis. Proin pharetra justo non arcu semper luctus. Etiam libero libero, mollis a ligula at, pulvinar pulvinar tortor. Duis id hendrerit erat.</p>\r\n\r\n<p>Cras pulvinar ipsum eu nisi volutpat efficitur. Nulla ultrices non velit non lobortis. Quisque pulvinar risus eu turpis rutrum, a lacinia sem lacinia. Curabitur ac justo tempus, tincidunt metus id, eleifend erat. Praesent sed neque ut nisi dictum ullamcorper. Suspendisse potenti. Nam vehicula nisl eget neque faucibus venenatis. Interdum et malesuada fames ac ante ipsum primis in faucibus. In placerat ullamcorper arcu id sollicitudin. Curabitur eleifend massa in massa ullamcorper, a ultrices libero rutrum. Donec pellentesque, nisi vel rutrum faucibus, velit sapien bibendum elit, ac imperdiet dui mi et libero. Etiam mollis sapien a arcu sagittis efficitur. Sed ut efficitur dolor, ut ornare metus. Donec tempus eleifend euismod. Donec lacinia venenatis neque et efficitur. Mauris vehicula congue eleifend.</p>\r\n', '2017-02-04 13:14:32', 16),
(38, 'Pellentesque facilisis tincidunt ipsum', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus scelerisque enim diam, eget commodo tellus suscipit ac. Nam feugiat, risus eu tempus varius, ante diam ullamcorper leo, a lobortis arcu ex at erat. Mauris placerat congue semper. Cras vel odio luctus, dignissim elit et, malesuada lorem. Nunc a sollicitudin urna, quis eleifend nisl. Ut orci massa, efficitur id placerat id, lacinia sit amet erat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Ut quis lorem est. Sed malesuada sit amet purus sit amet iaculis. Praesent vel facilisis neque.</p>\r\n\r\n<p>Nullam sed convallis dolor. Pellentesque facilisis tincidunt ipsum, eu fermentum orci. Duis eget eros id eros convallis malesuada. Mauris sed risus arcu. Suspendisse quis turpis mi. Nam nec pulvinar lorem. Duis eget semper enim. Integer vitae lectus non urna mollis consectetur porttitor quis ipsum. Phasellus feugiat turpis vitae nisi laoreet, eget imperdiet sem feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam sit amet mauris in enim vulputate lacinia et non lorem. Nulla eget mauris lobortis augue porta pharetra.</p>\r\n', '2017-12-04 13:15:31', 18),
(39, 'Aliquam sit amet', '<p>Nullam sed convallis dolor. Pellentesque facilisis tincidunt ipsum, eu fermentum orci. Duis eget eros id eros convallis malesuada. Mauris sed risus arcu. Suspendisse quis turpis mi. Nam nec pulvinar lorem. Duis eget semper enim. Integer vitae lectus non urna mollis consectetur porttitor quis ipsum. Phasellus feugiat turpis vitae nisi laoreet, eget imperdiet sem feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam sit amet mauris in enim vulputate lacinia et non lorem. Nulla eget mauris lobortis augue porta pharetra.</p>\r\n\r\n<p>Quisque feugiat nibh at lectus vehicula fermentum. Proin ultrices lobortis velit, hendrerit vulputate ligula pellentesque ut. Nam id diam varius, dictum mi sit amet, ullamcorper ipsum. Nulla sed tempus nibh. Integer ut ligula ac est varius vehicula sed faucibus sem. Fusce vestibulum ex vel ligula imperdiet posuere. Proin bibendum ligula et feugiat laoreet. Mauris vel mattis lorem. Maecenas ac augue velit. Nam iaculis enim ac quam tristique, luctus blandit dui porttitor. Pellentesque gravida nunc nunc, nec venenatis massa ultricies sit amet. Vivamus eget dolor id dui ultrices semper.</p>\r\n', '2015-12-04 13:16:38', 18),
(40, 'Quisque feugiat ', '<p>Quisque feugiat nibh at lectus vehicula fermentum. Proin ultrices lobortis velit, hendrerit vulputate ligula pellentesque ut. Nam id diam varius, dictum mi sit amet, ullamcorper ipsum. Nulla sed tempus nibh. Integer ut ligula ac est varius vehicula sed faucibus sem. Fusce vestibulum ex vel ligula imperdiet posuere. Proin bibendum ligula et feugiat laoreet. Mauris vel mattis lorem. Maecenas ac augue velit. Nam iaculis enim ac quam tristique, luctus blandit dui porttitor. Pellentesque gravida nunc nunc, nec venenatis massa ultricies sit amet. Vivamus eget dolor id dui ultrices semper.</p>\r\n\r\n<p>Ut a metus feugiat turpis dignissim tristique eu at orci. Mauris ultrices tincidunt risus. Integer condimentum dolor vitae mi pellentesque lacinia. Curabitur sit amet porta nibh. Ut iaculis imperdiet lorem, sit amet suscipit nisl consequat in. Nam sed orci commodo, lobortis elit ut, venenatis neque. Proin dapibus vestibulum augue. Aliquam erat volutpat. Cras nec est pulvinar, ornare neque at, sollicitudin lorem. Cras volutpat, diam nec molestie sodales, ante libero gravida ligula, et iaculis sapien lectus eget massa. Phasellus nec magna magna. Nullam tempus lectus et lectus sollicitudin, ut gravida dolor ullamcorper. Mauris nec nisi ligula. Aliquam pretium leo eget elementum sollicitudin.</p>\r\n', '2017-10-04 13:16:51', 17),
(41, 'In quis tincidunt urna', '<p>Ut a metus feugiat turpis dignissim tristique eu at orci. Mauris ultrices tincidunt risus. Integer condimentum dolor vitae mi pellentesque lacinia. Curabitur sit amet porta nibh. Ut iaculis imperdiet lorem, sit amet suscipit nisl consequat in. Nam sed orci commodo, lobortis elit ut, venenatis neque. Proin dapibus vestibulum augue. Aliquam erat volutpat. Cras nec est pulvinar, ornare neque at, sollicitudin lorem. Cras volutpat, diam nec molestie sodales, ante libero gravida ligula, et iaculis sapien lectus eget massa. Phasellus nec magna magna. Nullam tempus lectus et lectus sollicitudin, ut gravida dolor ullamcorper. Mauris nec nisi ligula. Aliquam pretium leo eget elementum sollicitudin.</p>\r\n\r\n<p>Curabitur id risus a risus ultrices finibus. In quis tincidunt urna. Morbi ullamcorper nibh at ante bibendum, vel dapibus dolor gravida. Phasellus dictum pretium posuere. Nam elementum gravida libero sit amet pulvinar. Maecenas metus mauris, rhoncus id velit sed, convallis hendrerit ante. Mauris bibendum tellus nibh, ut commodo augue tincidunt quis. Ut dapibus, ante id cursus tempus, neque erat mollis ante, vel mollis leo lacus in dolor. Duis posuere ullamcorper diam, eu varius lectus ultrices eget. Curabitur odio lacus, tincidunt nec finibus ut, egestas vitae odio. Curabitur porttitor pulvinar ex nec convallis. Donec euismod volutpat sem in commodo. Nullam nec porttitor lorem. Fusce dapibus aliquam consequat. Proin vel ultricies urna, ultricies mattis massa. Curabitur malesuada mollis nibh, vel ornare nisl tincidunt et.</p>\r\n', '2012-12-24 13:17:25', 16),
(42, 'Aliquam faucibus vehicula scelerisqu', '<p>Ut placerat tellus nec ipsum molestie suscipit sed eget enim. Aenean accumsan neque at diam luctus, vel congue diam ultrices. Aliquam feugiat, neque et fringilla lacinia, ipsum orci tempor augue, in venenatis nulla lectus in tortor. Quisque euismod egestas diam, venenatis dictum lectus cursus nec. Nunc commodo est vel quam iaculis vestibulum. Praesent fermentum sollicitudin finibus. Aliquam pellentesque, mauris egestas lobortis porttitor, ante ex eleifend erat, quis aliquam nisi lacus nec est. Duis risus quam, volutpat ut lacus at, elementum laoreet enim. Pellentesque a fermentum dolor. Praesent at purus vel orci tincidunt aliquet. Suspendisse vitae quam ac tortor luctus venenatis in eget erat. In dictum consequat interdum. Aenean enim dolor, tincidunt condimentum porttitor in, efficitur quis purus. Aliquam faucibus vehicula scelerisque. Etiam et elementum sem. Aliquam eget dignissim odio.</p>\r\n\r\n<p>Morbi mattis sapien vel sodales fringilla. Suspendisse in lorem velit. Aliquam sollicitudin magna lorem, non volutpat justo congue ac. Donec dapibus ante nec tristique gravida. Donec sodales tellus sit amet posuere tincidunt. Aliquam vel mauris fermentum, porttitor diam ut, sagittis massa. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Cras congue sed lacus vel viverra. Cras nisl quam, condimentum et tristique ac, ornare non augue.</p>\r\n\r\n<p>Fusce vel hendrerit nulla. Mauris in dolor mi. Sed sollicitudin, leo vel cursus cursus, leo nibh iaculis turpis, vel posuere lectus quam eget ipsum. Pellentesque fringilla semper rutrum. Pellentesque elementum consequat rutrum. Nam blandit at orci a tincidunt. Proin dignissim eu odio vitae aliquam. Donec in rutrum erat. Maecenas pellentesque volutpat nisl sit amet cursus.</p>\r\n', '2017-12-02 13:17:39', 17),
(43, ' Cras nisl quam', '<p>Morbi mattis sapien vel sodales fringilla. Suspendisse in lorem velit. Aliquam sollicitudin magna lorem, non volutpat justo congue ac. Donec dapibus ante nec tristique gravida. Donec sodales tellus sit amet posuere tincidunt. Aliquam vel mauris fermentum, porttitor diam ut, sagittis massa. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Cras congue sed lacus vel viverra. Cras nisl quam, condimentum et tristique ac, ornare non augue.</p>\r\n\r\n<p>Fusce vel hendrerit nulla. Mauris in dolor mi. Sed sollicitudin, leo vel cursus cursus, leo nibh iaculis turpis, vel posuere lectus quam eget ipsum. Pellentesque fringilla semper rutrum. Pellentesque elementum consequat rutrum. Nam blandit at orci a tincidunt. Proin dignissim eu odio vitae aliquam. Donec in rutrum erat. Maecenas pellentesque volutpat nisl sit amet cursus.</p>\r\n', '2017-05-14 13:17:50', 16),
(44, 'Phasellus aliquet erat ut vehicula commodo', '<p>Fusce vel hendrerit nulla. Mauris in dolor mi. Sed sollicitudin, leo vel cursus cursus, leo nibh iaculis turpis, vel posuere lectus quam eget ipsum. Pellentesque fringilla semper rutrum. Pellentesque elementum consequat rutrum. Nam blandit at orci a tincidunt. Proin dignissim eu odio vitae aliquam. Donec in rutrum erat. Maecenas pellentesque volutpat nisl sit amet cursus.</p>\r\n\r\n<p>Nulla at quam eget ligula facilisis finibus commodo ut ex. Phasellus aliquet erat ut vehicula commodo. Cras eget vehicula ligula. Vestibulum ornare condimentum libero, sed iaculis sem feugiat eu. Aliquam bibendum leo luctus cursus consectetur. Cras id maximus risus, vel pellentesque tellus. Aenean efficitur blandit placerat. Aliquam tempus lacus in justo mattis ornare. Quisque at eros ex. Mauris mattis molestie mauris ac efficitur. Pellentesque augue mi, iaculis eu malesuada eget, posuere pretium elit. Proin vitae sapien lorem. Aenean non tempor quam. Nullam pharetra enim vitae laoreet fermentum. Integer suscipit tincidunt blandit. Aliquam fringilla diam sit amet eros malesuada, nec hendrerit odio dignissim.</p>\r\n', '2017-12-04 13:18:14', 17),
(45, 'Sed at interdum lectus', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi tincidunt mollis tempus. Nulla facilisi. Integer quis tortor varius, molestie ipsum at, ultrices mauris. Morbi et feugiat nisi, a faucibus ligula. Cras vehicula sodales sem, commodo interdum ligula porta fermentum. Vivamus hendrerit, nisl eu ornare faucibus, elit eros sagittis sapien, a dignissim diam felis eu nunc. Aliquam id fermentum ex. Curabitur vestibulum volutpat elementum. Donec ornare nibh id dolor molestie, vel elementum sapien tempor.</p>\r\n\r\n<p>Sed at interdum lectus. Integer fringilla dolor vel rutrum ultrices. Sed bibendum augue vitae massa laoreet fermentum. Maecenas scelerisque lorem et viverra iaculis. Praesent ullamcorper velit sit amet metus porttitor vestibulum. Vestibulum in urna aliquet, vestibulum mauris ac, tristique dolor. Maecenas sit amet gravida est, vitae congue mi. Proin non sem at quam vehicula rutrum. In lacus augue, ornare vitae dignissim sed, interdum eget sapien. Mauris mollis at enim a convallis. Maecenas feugiat arcu mauris, non pharetra lorem luctus quis. Pellentesque id ante ante. Etiam quis leo odio.</p>\r\n', '2017-11-12 13:19:59', 18),
(46, 'Etiam sem purus, aliquam et vestibulum ac, porttitor quis nibh', '<p>Sed at interdum lectus. Integer fringilla dolor vel rutrum ultrices. Sed bibendum augue vitae massa laoreet fermentum. Maecenas scelerisque lorem et viverra iaculis. Praesent ullamcorper velit sit amet metus porttitor vestibulum. Vestibulum in urna aliquet, vestibulum mauris ac, tristique dolor. Maecenas sit amet gravida est, vitae congue mi. Proin non sem at quam vehicula rutrum. In lacus augue, ornare vitae dignissim sed, interdum eget sapien. Mauris mollis at enim a convallis. Maecenas feugiat arcu mauris, non pharetra lorem luctus quis. Pellentesque id ante ante. Etiam quis leo odio.</p>\r\n\r\n<p>Duis auctor convallis tortor, ac aliquet nisl efficitur quis. Etiam sem purus, aliquam et vestibulum ac, porttitor quis nibh. Vestibulum at risus fermentum, ultricies erat eu, pretium purus. Suspendisse molestie sapien vitae leo mattis tincidunt. Morbi consectetur, augue sit amet pharetra venenatis, diam massa vulputate mi, a semper nulla odio sit amet massa. Proin placerat augue augue, in consequat odio sollicitudin sit amet. Maecenas tincidunt lectus ac tortor aliquam, sed vestibulum enim interdum. Aliquam elementum tellus eget dapibus varius. Mauris at dui fringilla, sollicitudin mi sed, blandit tellus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent iaculis dolor eu mauris scelerisque, eget consectetur neque lobortis. Morbi hendrerit at ligula eget tincidunt. Duis vitae semper urna. Morbi viverra eros id libero maximus, quis convallis ligula tempor. Fusce at ligula id elit efficitur iaculis eget quis mauris. Maecenas aliquam hendrerit maximus.</p>\r\n', '2017-03-04 13:20:32', 18),
(47, 'Lorem ipsum dolor sit amet', '<p>Duis auctor convallis tortor, ac aliquet nisl efficitur quis. Etiam sem purus, aliquam et vestibulum ac, porttitor quis nibh. Vestibulum at risus fermentum, ultricies erat eu, pretium purus. Suspendisse molestie sapien vitae leo mattis tincidunt. Morbi consectetur, augue sit amet pharetra venenatis, diam massa vulputate mi, a semper nulla odio sit amet massa. Proin placerat augue augue, in consequat odio sollicitudin sit amet. Maecenas tincidunt lectus ac tortor aliquam, sed vestibulum enim interdum. Aliquam elementum tellus eget dapibus varius. Mauris at dui fringilla, sollicitudin mi sed, blandit tellus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent iaculis dolor eu mauris scelerisque, eget consectetur neque lobortis. Morbi hendrerit at ligula eget tincidunt. Duis vitae semper urna. Morbi viverra eros id libero maximus, quis convallis ligula tempor. Fusce at ligula id elit efficitur iaculis eget quis mauris. Maecenas aliquam hendrerit maximus.</p>\r\n\r\n<p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean a neque mollis, sagittis augue eu, commodo arcu. Aliquam erat volutpat. Quisque id volutpat nibh, convallis sagittis sapien. Aliquam eu dignissim magna. In hac habitasse platea dictumst. Suspendisse hendrerit est id augue condimentum congue. Duis fermentum est vitae eros ultrices, a pulvinar erat dapibus. Fusce id diam quis metus vulputate euismod. In hac habitasse platea dictumst. Nunc lacinia metus mi, non tempor lectus sodales nec. Sed ut sem blandit, accumsan odio sit amet, tempus nisl. Vivamus tincidunt tempor nisl, eget vulputate nulla pharetra ac. Praesent semper sapien nisi, ut blandit sem imperdiet at. Nunc malesuada felis eu purus sollicitudin porta. Morbi ut blandit justo.</p>\r\n\r\n<p>Ut vel lacinia mauris, iaculis vestibulum dui. Aliquam rhoncus felis eu dui tincidunt, placerat convallis diam luctus. Sed quam ipsum, viverra non sem nec, ultricies vulputate elit. Vestibulum elit elit, luctus pharetra fermentum sodales, lobortis sed nisl. Aenean commodo nisl sit amet nisi dignissim, lacinia fringilla lectus eleifend. Etiam vitae nibh ut sem gravida cursus vitae ut ante. Nullam tempus rhoncus enim, sed hendrerit ex. Nunc imperdiet sapien mauris, at rhoncus quam pharetra nec. Suspendisse ultrices vel libero quis ultricies. Fusce non justo pharetra, ultrices sapien sit amet, tincidunt tellus. Vivamus luctus, justo vitae lacinia elementum, justo est consectetur libero, placerat iaculis mauris lorem at arcu. Vivamus consectetur, sem at elementum bibendum, enim felis luctus orci, accumsan sodales turpis arcu quis nibh. Phasellus non mi rhoncus, porta magna at, suscipit sapien. Duis a massa quam. Suspendisse dictum accumsan nisi, at convallis nunc commodo vitae.</p>\r\n', '2015-11-04 13:20:53', 17),
(48, 'Aliquam rhoncus felis eu dui tincidunt, placerat convallis diam luctu', '<p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean a neque mollis, sagittis augue eu, commodo arcu. Aliquam erat volutpat. Quisque id volutpat nibh, convallis sagittis sapien. Aliquam eu dignissim magna. In hac habitasse platea dictumst. Suspendisse hendrerit est id augue condimentum congue. Duis fermentum est vitae eros ultrices, a pulvinar erat dapibus. Fusce id diam quis metus vulputate euismod. In hac habitasse platea dictumst. Nunc lacinia metus mi, non tempor lectus sodales nec. Sed ut sem blandit, accumsan odio sit amet, tempus nisl. Vivamus tincidunt tempor nisl, eget vulputate nulla pharetra ac. Praesent semper sapien nisi, ut blandit sem imperdiet at. Nunc malesuada felis eu purus sollicitudin porta. Morbi ut blandit justo.</p>\r\n\r\n<p>Ut vel lacinia mauris, iaculis vestibulum dui. Aliquam rhoncus felis eu dui tincidunt, placerat convallis diam luctus. Sed quam ipsum, viverra non sem nec, ultricies vulputate elit. Vestibulum elit elit, luctus pharetra fermentum sodales, lobortis sed nisl. Aenean commodo nisl sit amet nisi dignissim, lacinia fringilla lectus eleifend. Etiam vitae nibh ut sem gravida cursus vitae ut ante. Nullam tempus rhoncus enim, sed hendrerit ex. Nunc imperdiet sapien mauris, at rhoncus quam pharetra nec. Suspendisse ultrices vel libero quis ultricies. Fusce non justo pharetra, ultrices sapien sit amet, tincidunt tellus. Vivamus luctus, justo vitae lacinia elementum, justo est consectetur libero, placerat iaculis mauris lorem at arcu. Vivamus consectetur, sem at elementum bibendum, enim felis luctus orci, accumsan sodales turpis arcu quis nibh. Phasellus non mi rhoncus, porta magna at, suscipit sapien. Duis a massa quam. Suspendisse dictum accumsan nisi, at convallis nunc commodo vitae.</p>\r\n', '2017-02-04 13:21:11', 16);

-- --------------------------------------------------------

--
-- Структура таблицы `migration`
--

CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1511879934),
('m171128_143143_create_article_table', 1511879936),
('m171128_143238_create_user_table', 1511879936);

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `isAdmin` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `isAdmin`) VALUES
(9, 'varr', '1meconopsys@gmail.com', 'var', 1),
(16, 'Artem Avakov', 'avakov@gmail.com', 'h3nYbh432f', 0),
(17, 'Larin', 'larin@mail.ru', 'uak^&hjb3', 0),
(18, 'Anton', 'anton@bk.ru', 'antonanton', 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT для таблицы `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
