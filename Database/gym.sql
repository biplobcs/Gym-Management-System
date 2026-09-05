SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- Table structure for table `billing`
CREATE TABLE `billing` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `amount` varchar(20) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `billing` (`id`, `name`, `date`, `amount`) VALUES
('1', 'Muhammad Taha Azam', '12-06-2022', '5000'),
('1', 'Taha Azam', '12-06-2022', '5000'),
('2', 'Sara', '12-06-2022', '45000');


-- Table structure for table `coach`
CREATE TABLE `coach` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `experience` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `coach` (`id`, `name`, `date`, `experience`) VALUES
('1', 'John', '12-06-2002', '2');


-- Table structure for table `member`
CREATE TABLE `member` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `coach` varchar(20) NOT NULL,
  --`cid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `member` (`id`, `name`, `date`, `dob`, `phone`, `coach`) VALUES
('1', 'Roman', '06 August 2012', '21-july-1998', '03422506772', 'john');


-- Table structure for table `receptionist`
CREATE TABLE `receptionist` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `address` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `receptionist` (`id`, `name`, `date`, `address`, `phone`) VALUES
('1', 'Srasvati', '12-06-2002', 'sadasdsadasdasdasdas', 'sada');
COMMIT;


-- Table structure for table `services`
CREATE TABLE `services` (
  `id` INT(20) NOT NULL AUTO_INCREMENT, 
  `name` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `transaction` varchar(20) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `services` ( `name`, `password`, `transaction`) VALUES
( 'biplob', '22009911100', 't98kwo09i');
COMMIT;


-- Table structure for table `contacts`
CREATE TABLE `contacts` (
  `id` INT(20) NOT NULL AUTO_INCREMENT, 
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `subject` varchar(20) NOT NULL,
  `message` varchar(20) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `contacts` ( `name`, `email`, `subject`,`message`) VALUES
( 'biplob', 'biplobcs514@gmial.com', 'blog', 'please! post new blogs');
COMMIT;