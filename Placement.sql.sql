-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2023 at 08:00 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatapp`
--
CREATE DATABASE IF NOT EXISTS `chatapp` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `chatapp`;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL,
  `iv` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`, `iv`) VALUES
(39, 1488240471, 545648442, 'bMI=', '75266856d6d8cb82dde5bff02c2be8ca'),
(40, 545648442, 1488240471, 'MKs=', 'fab4f4ec046305c054f38769e8832760'),
(41, 545648442, 1488240471, 'GeWRbTs=', 'cce0e63a367c7f8c2b8d106aa87c6988'),
(42, 1488240471, 545648442, 'Oh4=', '52aafe258ccce819914748aa68a691e4'),
(43, 1488240471, 545648442, 'lw==', '62a2195c0ef36e627355e55817302c03'),
(44, 545648442, 1488240471, '2w==', '4b75bd3da548720941c2bdfaf611980b'),
(45, 1488240471, 545648442, 'Qw==', '5e75381600568019e0a65880985375c7'),
(46, 545648442, 1488240471, '6g==', '0ef3c0dea73861448bb134da87ac3c55'),
(47, 545648442, 1488240471, 'HHBrHYiMuqw=', '3ee6440e96b07976c623cae6edcf9dca'),
(48, 1488240471, 545648442, 'YjJJLLRO6ZamMKbF2fbqtWV9G0HNupxLa/NFuqwkeA==', 'f9d2f4d439aa23ed0f3555e44a6840e2'),
(49, 545648442, 1488240471, 'TCo=', '2d89bd44ad19045285f8d4b23771ae09'),
(50, 1245357085, 545648442, 'p3Y=', 'f8675b31458e98a572c18c6024beffbe'),
(51, 1245357085, 545648442, 'sdzW', '6bd927a1194b005ffd000dd0fb20e450'),
(52, 1245357085, 545648442, 'qDaJOwykwQ==', '109b34c60a421d7f90aed6596148b4cb'),
(53, 1245357085, 545648442, 'v4sSFKLYGDDg6sdvNRI=', '1980ccde8dd2e1d35a68769babd4e2e2');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(4, 545648442, 'Shubham', 'Mali', 'shubham@gmail.com', '202cb962ac59075b964b07152d234b70', '1653979079Shubham2.jpg', 'Online'),
(5, 1244468110, 'Tejas', 'Mokashi', 'tejas@gmail.com', '202cb962ac59075b964b07152d234b70', '1653979155tejas.jpg', 'Offline'),
(6, 1488240471, 'Pravin', 'Mohite', 'pravin@gmail.com', '202cb962ac59075b964b07152d234b70', '1653979190pravin.jpg', 'Offline'),
(7, 1245357085, 'Nazim', 'Mulani', 'nazim@gmail.com', '202cb962ac59075b964b07152d234b70', '1653979556nazim.png', 'Offline'),
(8, 1158775084, 'Aditya', 'Shilevant', 'adityashilevant@gmail.com', '202cb962ac59075b964b07152d234b70', '1679240312543389.jpg', 'Offline'),
(9, 546447711, 'Shubham', 'Mali', 'shubham2@gmail.com', '202cb962ac59075b964b07152d234b70', '1679596075WhatsApp_Image_2023-03-22_at_1.22.38_PM-removebg-preview.png', 'Offline'),
(10, 676430594, 'asd', 'dfg', 'asd@gmail.com', '202cb962ac59075b964b07152d234b70', '1679992470WhatsApp_Image_2023-03-22_at_1.22.38_PM-removebg-preview.png', 'Online');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- Database: `internment`
--
CREATE DATABASE IF NOT EXISTS `internment` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `internment`;

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `company_id` int(11) NOT NULL,
  `company_name` varchar(100) NOT NULL,
  `company_branch` varchar(100) NOT NULL,
  `company_url` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`company_id`, `company_name`, `company_branch`, `company_url`) VALUES
(15, 'HiTech', 'IT', 'www.google.com'),
(16, 'Infosys', 'IT', 'https://www.infosys.com/'),
(18, 'IMcc', 'CS', 'uni.imcc.pune'),
(19, 'Cognizant', 'CS', 'https://www.cognizant.com/us/en'),
(23, 'Reliance Jio', 'It', 'jio.com'),
(24, 'Infosys', 'IT', 'https://www.infosys.com/'),
(25, 'TATA', 'IT', 'https://www.tata.com/'),
(26, 'Citi Bank', 'Sales&Marketing', 'https://www.online.citibank.co.in/'),
(27, 'JUSPAY', 'IT', 'https://juspay.in/'),
(28, 'whipro', 'IT', 'www.whhipro.com');

-- --------------------------------------------------------

--
-- Table structure for table `drive`
--

CREATE TABLE `drive` (
  `drive_id` int(11) NOT NULL,
  `drive_title` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `company_id` int(11) NOT NULL,
  `job_position` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `job_profile` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `dod` date NOT NULL,
  `salary` int(11) NOT NULL,
  `ssc_result` float NOT NULL,
  `hsc_result` float NOT NULL,
  `graduation_result` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `drive`
--

INSERT INTO `drive` (`drive_id`, `drive_title`, `company_id`, `job_position`, `job_profile`, `dod`, `salary`, `ssc_result`, `hsc_result`, `graduation_result`) VALUES
(20, 'Cognizant Off Campus Freshers Recruitment', 19, 'Process Executive', 'Experience : Freshers \r\n\r\nQualification : Any Degree \r\n\r\nYear of Passing: 2020/2021/2022 \r\n\r\n? Link : \r\n https://www.jobsorigin.com/2020/11/cognizant-hiring-freshers-for-associate-position.html \r\n\r\nCognizant Off Campus Hiring for Customer Support Position', '2023-03-31', 400000, 50, 50, 60),
(23, 'Jio Tech Scholars', 23, 'Sales Manager', 'Reliance Jio off Campus Freshers Recruitment \r\n\r\nName of Program : Jio Tech Scholars \r\n\r\nExperience : Freshers \r\n\r\nYear of Passing : 2023 \r\n\r\nSalary: ?3,00,000/- per annum \r\n\r\n? Link : \r\n https://www.jobsorigin.com/2021/11/jio-off-campus-drive.html \r\n\r\nReliance Jio Off Campus Drive 2023 for Tech Scholars - BSc/BCA\r\n\r\n\r\n?Join Whatsapp Group :\r\n https://chat.whatsapp.com/I01CMlgPQ755bPco0xvary \r\n\r\n?Join Telegram Group:\r\n https://telegram.me/joinjobsorigin', '2022-06-21', 299999, 60, 70, 50),
(24, 'Infosys Off Campus Freshers Recruitment', 24, 'Process Executive', 'Infosys Off Campus Freshers Recruitment \r\n\r\nJob Role : Process Executive \r\n\r\nExperience : Freshers \r\n\r\nQualification : Any Degree \r\n\r\nYear of Passing: Any \r\n\r\n? Link : \r\n https://www.jobsorigin.com/2021/04/infosys-off-campus-freshers-drive-2021.html \r\nInfosys Off Campus Drive 2023 for Process Executive Position', '2023-03-23', 440000, 60, 60, 60),
(25, 'TATA Communications Off Campus Freshers Recruitment', 25, 'HR', 'Job Role : Customer Service Executive \r\n\r\nExperience : 0-2 Years \r\n\r\nQualification : Any Degree \r\n\r\nSalary : ?3,00,000-?4,00,000/- per annum \r\n? Link : \r\n https://www.jobsorigin.com/2021/04/tata-communications-off-campus-drive.html \r\nTata Communication Off Campus Drive 2023 for Customer Service Executive', '2023-03-23', 400000, 70, 70, 60),
(27, 'Citi Bank Off Campus Drive Freshers Recruitment', 26, 'Sales Manager', 'Citi Bank Off Campus Drive Freshers Recruitment \r\n\r\nJob Role : Java Developer \r\n\r\nExperience : 0-2 Years \r\nQualification : BE/BTech/ME/MTech/MCA \r\n? Link : \r\n https://www.jobsorigin.com/2020/12/citi-group-hiring-freshers-for-java-developer-position.html \r\nCiti Bank Off Campus Drive 2023 for Java Developer Position', '2023-03-30', 500000, 70, 80, 80),
(28, 'JUSPAY Off Campus Recruitment', 27, 'Developer', 'JUSPAY Off Campus Recruitment \r\n\r\nJob Role : Developer \r\n\r\nQualification : BE/BTech/MCA/MTech \r\nSalary: ?8,00,000-?30,00,000/- per annum \r\n? Link : \r\n https://www.jobsorigin.com/2021/06/juspay-off-campus-hiring-challenge.html \r\nJuspay Off Campus Drive 2023 hiring for Developer Position', '2023-03-16', 800000, 70, 75, 80),
(29, 'Wipro Off Campus Freshers Recruitment', 28, 'System Engineer', 'The purpose of the role is to liaison and bridging the gapbetween customer and Wipro delivery team to comprehend and analyzecustomer requirements and articulating aptly to delivery teams thereby,ensuring right solutioning to the customer.', '2023-03-23', 400000, 70, 60, 60);

-- --------------------------------------------------------

--
-- Table structure for table `enrolled_students`
--

CREATE TABLE `enrolled_students` (
  `user_id` int(11) NOT NULL,
  `drive_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `enrolled_students`
--

INSERT INTO `enrolled_students` (`user_id`, `drive_id`) VALUES
(34, 23),
(34, 29),
(34, 23),
(34, 29);

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `mobile` varchar(50) NOT NULL,
  `dob` varchar(50) NOT NULL,
  `ssc_marks` float NOT NULL,
  `hsc_marks` float NOT NULL,
  `graduation` varchar(100) NOT NULL,
  `graduation_marks` float DEFAULT NULL,
  `post_graduation` varchar(100) NOT NULL,
  `post_graduation_marks` float DEFAULT NULL,
  `gender` varchar(10) NOT NULL,
  `uid` int(11) NOT NULL,
  `resume` varchar(100) NOT NULL,
  `profile_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`mobile`, `dob`, `ssc_marks`, `hsc_marks`, `graduation`, `graduation_marks`, `post_graduation`, `post_graduation_marks`, `gender`, `uid`, `resume`, `profile_image`) VALUES
('8421075337', '30/03/2023', 90, 90, 'BCA', 89, 'MCA', 78, 'Male', 34, 'resume_34.pdf', 'img_34.jpeg'),
('8888888888', '30/03/2023', 80, 90, 'bca', 90, 'mca', 70, 'Male', 35, 'resume_35.pdf', 'img_35.jpg'),
('1234567890', '20/03/2023', 50, 50, 'bcA', 50, 'mca', 8, 'Other', 36, 'resume_36.pdf', 'img_36.jpeg'),
('5566778844', '10/01/2001', 70, 80, 'BCA', 77, 'MCA', 88, 'Male', 37, 'resume_37.pdf', 'img_37.jpeg'),
('0909090909', '21/03/2023', 40, 40, 'BCA', 50, 'MCA', 50, 'Male', 38, 'resume_38.pdf', 'img_38.jpg'),
('8421075337', '30/03/2023', 90, 90, 'BCA', 89, 'MCA', 78, 'Male', 34, 'resume_34.pdf', 'img_34.jpeg'),
('8888888888', '30/03/2023', 80, 90, 'bca', 90, 'mca', 70, 'Male', 35, 'resume_35.pdf', 'img_35.jpg'),
('1234567890', '20/03/2023', 50, 50, 'bcA', 50, 'mca', 8, 'Other', 36, 'resume_36.pdf', 'img_36.jpeg'),
('5566778844', '10/01/2001', 70, 80, 'BCA', 77, 'MCA', 88, 'Male', 37, 'resume_37.pdf', 'img_37.jpeg'),
('0909090909', '21/03/2023', 40, 40, 'BCA', 50, 'MCA', 50, 'Male', 38, 'resume_38.pdf', 'img_38.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(100) DEFAULT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_pass` varchar(100) NOT NULL,
  `date_of_registration` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_pass`, `date_of_registration`) VALUES
(34, 'Shubham Mali', 'shubhammali929@gmail.com', '202cb962ac59075b964b07152d234b70', '2023-03-20 13:14:38'),
(35, 'Hitesh Mohadikar', 'hitesh@gmail.com', '202cb962ac59075b964b07152d234b70', '2023-03-20 13:44:03'),
(36, 'Tejas mane', 'tejas123@gmail.com', '6041d0363da08612bcb0f536e00dba50', '2023-03-20 13:52:00'),
(37, 'Pratik Masalkar', 'pratikmasalkar@gmail.com', '202cb962ac59075b964b07152d234b70', '2023-03-20 19:37:24'),
(38, 'Hitesh Mohadikar', 'hitesh1234@gmail.com', '80e2235fd9a018996178a07a6a3f4fff', '2023-03-21 11:37:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`company_id`);

--
-- Indexes for table `drive`
--
ALTER TABLE `drive`
  ADD PRIMARY KEY (`drive_id`),
  ADD KEY `fkdrive` (`company_id`);

--
-- Indexes for table `enrolled_students`
--
ALTER TABLE `enrolled_students`
  ADD KEY `fkuser_id` (`user_id`),
  ADD KEY `fkdrive_id` (`drive_id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD KEY `uid` (`uid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `company_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `drive`
--
ALTER TABLE `drive`
  MODIFY `drive_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `drive`
--
ALTER TABLE `drive`
  ADD CONSTRAINT `fkdrive` FOREIGN KEY (`company_id`) REFERENCES `company` (`company_id`);

--
-- Constraints for table `enrolled_students`
--
ALTER TABLE `enrolled_students`
  ADD CONSTRAINT `fkdrive_id` FOREIGN KEY (`drive_id`) REFERENCES `drive` (`drive_id`),
  ADD CONSTRAINT `fkuser_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `profile`
--
ALTER TABLE `profile`
  ADD CONSTRAINT `profile_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `users` (`user_id`);
--
-- Database: `movietheatredb`
--
CREATE DATABASE IF NOT EXISTS `movietheatredb` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `movietheatredb`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bookings`
--

CREATE TABLE `tbl_bookings` (
  `book_id` int(11) NOT NULL,
  `ticket_id` varchar(30) NOT NULL,
  `t_id` int(11) NOT NULL COMMENT 'theater id',
  `user_id` int(11) NOT NULL,
  `show_id` int(11) NOT NULL,
  `screen_id` int(11) NOT NULL,
  `no_seats` int(3) NOT NULL COMMENT 'number of seats',
  `amount` int(5) NOT NULL,
  `ticket_date` date NOT NULL,
  `date` date NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_bookings`
--

INSERT INTO `tbl_bookings` (`book_id`, `ticket_id`, `t_id`, `user_id`, `show_id`, `screen_id`, `no_seats`, `amount`, `ticket_date`, `date`, `status`) VALUES
(12, 'BKID6369842', 4, 4, 17, 3, 1, 380, '2021-04-15', '2021-04-15', 1),
(13, 'BKID2313964', 6, 5, 21, 6, 4, 2400, '2021-04-16', '2021-04-15', 1),
(14, 'BKID1766021', 6, 5, 22, 6, 2, 1200, '2021-04-16', '2021-04-16', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `contact_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` int(11) NOT NULL,
  `subject` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL COMMENT 'email',
  `password` varchar(50) NOT NULL,
  `user_type` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`id`, `user_id`, `username`, `password`, `user_type`) VALUES
(1, 0, 'admin', 'password', 0),
(2, 3, 'theatre', 'password', 1),
(3, 4, 'theatre2', 'password', 1),
(12, 2, 'harryden@gmail.com', 'password', 2),
(15, 14, 'USR295127', 'PWD195747', 1),
(17, 4, 'bruno@gmail.com', 'password', 2),
(18, 6, 'THR760801', 'PWD649976', 1),
(19, 5, 'james@gmail.com', 'password', 2),
(20, 6, 'shubhammali929@gmail.com', 'Shubham@123', 2),
(21, 7, 'shubhammali929@gmail.com', 'Shubham@123', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movie`
--

CREATE TABLE `tbl_movie` (
  `movie_id` int(11) NOT NULL,
  `t_id` int(11) NOT NULL COMMENT 'theatre id',
  `movie_name` varchar(255) NOT NULL,
  `cast` varchar(500) NOT NULL,
  `desc` varchar(1000) NOT NULL,
  `release_date` date NOT NULL,
  `image` varchar(200) NOT NULL,
  `video_url` varchar(200) NOT NULL,
  `status` int(1) NOT NULL COMMENT '0 means active '
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_movie`
--

INSERT INTO `tbl_movie` (`movie_id`, `t_id`, `movie_name`, `cast`, `desc`, `release_date`, `image`, `video_url`, `status`) VALUES
(1, 3, 'The Invisible Man', 'Elisabeth Moss, Oliver Jackson-Cohen, Aldis Hodge, Storm Reid', 'Cecilia\'s abusive ex-boyfriend fakes his death and becomes invisible to stalk and torment her. She begins experiencing strange events and decides to hunt down the truth on her own.', '2020-03-04', 'images/tim.jpg', 'https://www.youtube.com/watch?v=WO_FJdiY9dA', 0),
(11, 6, 'Cherry', 'Tom Holland, Ciara Bravo, Harry Holland, Kelli Berglund', 'Cherry (Tom Holland) drifts from college dropout to army medic in Iraq-anchored only by his one true love, Emily (Ciara Bravo). But after returning from the war with PTSD, his life spirals into drugs.', '2021-03-01', 'images/cherry.jpg', 'https://www.youtube.com/watch?v=H5bH6O0bErk', 0),
(12, 6, 'Godzilla vs. Kong', 'Millie Bobby Brown, Alexander Skarsgard, Rebecca Hall', 'The initial confrontation between the two titans -- instigated by unseen forces -- is only the beginning of the mystery that lies deep within the core of the planet.', '2021-03-31', 'images/gvkpster.jpg', 'https://www.youtube.com/watch?v=odM92ap8_c0', 0),
(13, 6, 'Outside the Wire', 'Anthony Mackie, Damson Idris, Emily Beecham', 'In the near future, a drone pilot sent into a war zone finds himself paired up with a top-secret android officer on a mission to stop a nuclear attack.', '2021-01-28', 'images/otw.jpg', 'https://www.youtube.com/watch?v=u8ZsUivELbs', 0),
(17, 6, 'Justice League', 'Ben Affleck, Henry Cavil, Ezra Miller', 'This is a demo description for the movie ZSJL.', '2021-03-22', 'images/zsjl.jpg', 'https://www.youtube.com/watch?v=vM-Bja2Gy04', 0),
(18, 6, 'Shaakuntalam', 'Samantha Ruth Prabhu, Dev Mohan, Sachin Khedekar, Kabir Bedi, Mohan Babu, Prakash Raj Director...', 'kjdksdjfhsdfjhsdfjhsdfjshdfdjshdfjskdfhsajkdfhasdjkfhjdfhasjdfhsjdfhdsjfhsdfkjhsdf', '2023-03-31', 'images/shaakuntalam-001.jpg', 'google.com', 0),
(19, 6, 'The Night Manager', 'Jagdish Rajpurohit, Salim Siddiqui, Anand Vikas Potdekhe, Anil Kapoor, Aditya Roy Kapur Writer...', 'The Night Manager Part 1 Review : What’s It About:\r\nAn ex-defense officer Shaan Sengupta now works as a night manager in a five-star hotel in Dhaka, Bangladesh. Life brings another operation to him as a teenage girl asks for his help to save her. The episode leads to him getting his hands on a big syndicate. A turn of events triggers Shan to get back to being an undercover officer as he now aims to take down the bad guy.', '2023-08-09', 'images/the-night-manager-01.jpg', 'google.com', 0),
(20, 6, 'Ant-Man and the Wasp: Quantumania', 'Paul Rudd, Evangeline Lilly, Jonathan Majors, Kathryn Newton, William Jackson Harper', 'It’s a proven fact that Marvel films do really well in India even with zero marketing. The studio enjoys a huge loyal fan base, which assures that even the worst film in Marvel Cinematic Universe won’t be a washout. Coming to Ant-Man 3, the film marks the beginning of MCU’s phase 5 but if you aren’t a Marvel fan, it won’t sound that exciting to you.', '2023-03-31', 'images/ant-man-and-the-wasp-quantumania-01.jpg', 'google.com', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news`
--

CREATE TABLE `tbl_news` (
  `news_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `cast` varchar(100) NOT NULL,
  `news_date` date NOT NULL,
  `description` varchar(200) NOT NULL,
  `attachment` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_news`
--

INSERT INTO `tbl_news` (`news_id`, `name`, `cast`, `news_date`, `description`, `attachment`) VALUES
(3, 'Black Widow', 'Scarlett Johansson, Florence Pugh, David Harbour, Rachel Weisz', '2021-07-09', 'At birth the Black Widow (aka Natasha Romanova) is given to the KGB, which grooms her to become its ultimate operative.', 'news_images/blackwidow.jpg'),
(9, 'Shang-Chi and the Legend of the Ten Rings', 'Simu Liu, Awkwafina, Tony Leung, Fala Chen, Micheele Yeoh', '2021-09-14', 'Shang-Chi is a master of numerous unarmed and weaponry-based wushu styles, including the use of the gun, nunchaku, and jian.', 'news_images/shangchi.jpg'),
(10, 'The Eternals', 'Richard Madden, Salma Hayek, Angelina Jolie, Kit Harrington', '2021-11-04', 'The saga of the eternals, a race of immortal beings who lived on earth and shaped its history and civilizations.', 'news_images/eternals.jpg'),
(11, 'Tu Jhoothi Main Makkaar', 'Ranbir Kapoor, Shraddha Kapoor, Dimple Kapadia, Monica Chaudhary', '2023-03-08', 'It won’t be wrong to say that Tu Jhoothi Main Makkaar is the most-awaited Bollywood rom-com in recent times. In a crowd of larger-than-life films and mass entertainers, a fun-filled rom-com was missin', 'news_images/tu-jhoothi-main-makkaar-01.jpg'),
(12, 'Kushi', 'Vijay Deverakonda, Samantha Ruth Prabhu, Jayaram, Murli Sharma', '2023-07-13', 'It won’t be wrong to say that Tu Jhoothi Main Makkaar is the most-awaited Bollywood rom-com in recent times. In a crowd of larger-than-life films and mass entertainers, a fun-filled rom-com was missin', 'news_images/kushi-002.jpg'),
(13, 'Pathaan', 'Shah Rukh Khan, Deepika Padukone, John Abraham', '2023-03-30', 'Ever since the announcement was made, the fans and even the neutral audience have been super excited to watch what Shah Rukh Khan has to offer after a gap of 4 years. While only his comeback factor wa', 'news_images/pathaan-02.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_registration`
--

CREATE TABLE `tbl_registration` (
  `user_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `age` int(2) NOT NULL,
  `gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_registration`
--

INSERT INTO `tbl_registration` (`user_id`, `name`, `email`, `phone`, `age`, `gender`) VALUES
(2, 'Harry Den', 'harryden@gmail.com', '1247778540', 22, 'gender'),
(4, 'Bruno', 'bruno@gmail.com', '7451112450', 30, 'gender'),
(5, 'James', 'james@gmail.com', '7124445696', 25, 'gender'),
(6, 'Shubham Mali', 'shubhammali929@gmail.com', '8421075337', 21, 'gender'),
(7, 'Shubham Mali', 'shubhammali929@gmail.com', '8421075337', 21, 'gender');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_screens`
--

CREATE TABLE `tbl_screens` (
  `screen_id` int(11) NOT NULL,
  `t_id` int(11) NOT NULL COMMENT 'theatre id',
  `screen_name` varchar(110) NOT NULL,
  `seats` int(11) NOT NULL COMMENT 'number of seats',
  `charge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_screens`
--

INSERT INTO `tbl_screens` (`screen_id`, `t_id`, `screen_name`, `seats`, `charge`) VALUES
(1, 3, 'Screen 1', 100, 350),
(2, 3, 'Screen 2', 150, 310),
(3, 4, 'Screen 1', 200, 380),
(4, 14, 'Screen1', 34, 250),
(5, 6, 'Demo Screen', 150, 300),
(6, 6, 'IMX Screen', 200, 600);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shows`
--

CREATE TABLE `tbl_shows` (
  `s_id` int(11) NOT NULL,
  `st_id` int(11) NOT NULL COMMENT 'show time id',
  `theatre_id` int(11) NOT NULL,
  `movie_id` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `status` int(11) NOT NULL COMMENT '1 means show available',
  `r_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_shows`
--

INSERT INTO `tbl_shows` (`s_id`, `st_id`, `theatre_id`, `movie_id`, `start_date`, `status`, `r_status`) VALUES
(19, 15, 6, 11, '2021-04-15', 0, 1),
(20, 20, 6, 13, '2021-04-15', 0, 1),
(21, 19, 6, 12, '2021-03-31', 1, 1),
(22, 18, 6, 17, '2021-04-16', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_show_time`
--

CREATE TABLE `tbl_show_time` (
  `st_id` int(11) NOT NULL,
  `screen_id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL COMMENT 'noon,second,etc',
  `start_time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_show_time`
--

INSERT INTO `tbl_show_time` (`st_id`, `screen_id`, `name`, `start_time`) VALUES
(1, 1, 'Noon', '10:00:00'),
(2, 1, 'Matinee', '14:00:00'),
(3, 1, 'First', '18:00:00'),
(4, 1, 'Second', '21:00:00'),
(5, 2, 'Noon', '10:00:00'),
(6, 2, 'Matinee', '14:00:00'),
(7, 2, 'First', '18:00:00'),
(8, 2, 'Second', '21:00:00'),
(9, 3, 'Noon', '10:00:00'),
(10, 3, 'Matinee', '14:00:00'),
(11, 3, 'First', '18:00:00'),
(12, 3, 'Second', '21:00:00'),
(14, 4, 'Noon', '12:03:00'),
(15, 5, 'First', '00:08:00'),
(16, 5, 'Second', '15:10:00'),
(17, 5, 'Others', '18:10:00'),
(18, 6, 'Noon', '00:02:00'),
(19, 6, 'First', '06:35:00'),
(20, 6, 'Second', '09:18:00'),
(21, 5, 'Matinee', '20:04:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_theatre`
--

CREATE TABLE `tbl_theatre` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `place` varchar(100) NOT NULL,
  `state` varchar(50) NOT NULL,
  `pin` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_theatre`
--

INSERT INTO `tbl_theatre` (`id`, `name`, `address`, `place`, `state`, `pin`) VALUES
(3, 'AMC Theatre', '11500 Ash St', 'Leawd', 'DM', 691523),
(4, 'Cinemark', '3900 Dallas Parkway Suite 500 Plano', '12 Street, Ep', 'UD', 691523),
(5, 'Midtown Cinemas', 'Aue', 'Charles Street, EUS', 'DMM', 691523),
(6, 'Riverview Theater', '3800 42nd Ave S', 'Minneapolis, MN 55406', 'Minnesot', 224450);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_bookings`
--
ALTER TABLE `tbl_bookings`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_movie`
--
ALTER TABLE `tbl_movie`
  ADD PRIMARY KEY (`movie_id`);

--
-- Indexes for table `tbl_news`
--
ALTER TABLE `tbl_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `tbl_registration`
--
ALTER TABLE `tbl_registration`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `tbl_screens`
--
ALTER TABLE `tbl_screens`
  ADD PRIMARY KEY (`screen_id`);

--
-- Indexes for table `tbl_shows`
--
ALTER TABLE `tbl_shows`
  ADD PRIMARY KEY (`s_id`);

--
-- Indexes for table `tbl_show_time`
--
ALTER TABLE `tbl_show_time`
  ADD PRIMARY KEY (`st_id`);

--
-- Indexes for table `tbl_theatre`
--
ALTER TABLE `tbl_theatre`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_bookings`
--
ALTER TABLE `tbl_bookings`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_movie`
--
ALTER TABLE `tbl_movie`
  MODIFY `movie_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_news`
--
ALTER TABLE `tbl_news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_registration`
--
ALTER TABLE `tbl_registration`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_screens`
--
ALTER TABLE `tbl_screens`
  MODIFY `screen_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_shows`
--
ALTER TABLE `tbl_shows`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_show_time`
--
ALTER TABLE `tbl_show_time`
  MODIFY `st_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_theatre`
--
ALTER TABLE `tbl_theatre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Database: `onlinemovie`
--
CREATE DATABASE IF NOT EXISTS `onlinemovie` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `onlinemovie`;

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `show_id` int(11) NOT NULL,
  `no_ticket` int(11) NOT NULL,
  `seat_dt_id` int(11) NOT NULL,
  `booking_date` date NOT NULL,
  `total_amount` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `cust_id`, `show_id`, `no_ticket`, `seat_dt_id`, `booking_date`, `total_amount`) VALUES
(1, 1, 1, 2, 4, '2023-03-15', '1200'),
(2, 1, 1, 3, 5, '2023-03-15', '1800'),
(3, 1, 1, 3, 6, '2023-03-15', '1800'),
(4, 1, 1, 3, 7, '2023-03-15', '1800'),
(5, 1, 1, 3, 8, '2023-03-15', '1800'),
(6, 1, 1, 3, 9, '2023-03-15', '1800');

-- --------------------------------------------------------

--
-- Table structure for table `cinema`
--

CREATE TABLE `cinema` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cinema`
--

INSERT INTO `cinema` (`id`, `name`, `location`, `city`) VALUES
(1, 'Rajlakshmi Theater', 'Rajpath', 'Satara'),
(2, '7Star Cinema', 'Near Bus Stand', 'Satara'),
(3, 'Prabhat Theater', 'Guruvar Peth', 'Karad');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `num` varchar(50) NOT NULL,
  `msg` varchar(100) NOT NULL,
  `msg_date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `num`, `msg`, `msg_date`) VALUES
(1, 'aditya', 'adityashilevant@gmail.com', '8767995903', 'hi', '2023-02-23'),
(2, 'aditya', 'adityashilevant@gmail.com', '8767995903', 'aditya', '2023-02-23'),
(3, 'aditya', 'adityashilevant@gmail.com', '8767995903', 'aditya', '2023-02-23'),
(4, 'aditya', 'adi@gmail.com', '9856231245', 'how are you?', '2023-02-24'),
(5, 'aditya', 'adi@gmail.com', '8767995903', 'hello', '2023-03-10'),
(6, 'aditya', 'adi@gmail.com', '8767995903', 'hello', '2023-03-10');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `cellno` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `fullname`, `email`, `cellno`, `gender`, `password`) VALUES
(1, 'Aditya', 'aditya@gmail.com', '8596748596', 'male', '123');

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `id` int(11) NOT NULL,
  `genre_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`id`, `genre_name`) VALUES
(1, 'Action'),
(2, 'Thriller'),
(3, 'Romantic'),
(4, 'Love'),
(5, 'Horror'),
(6, '[value-2]');

-- --------------------------------------------------------

--
-- Table structure for table `industry`
--

CREATE TABLE `industry` (
  `id` int(11) NOT NULL,
  `industry_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `industry`
--

INSERT INTO `industry` (`id`, `industry_name`) VALUES
(1, 'Hollywood'),
(2, 'Bollywood'),
(3, 'Tollywood');

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE `language` (
  `id` int(11) NOT NULL,
  `lang_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`id`, `lang_name`) VALUES
(1, 'English'),
(2, 'Hindi');

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `movie_banner` varchar(100) NOT NULL,
  `movie_desc` varchar(300) NOT NULL,
  `rel_date` date NOT NULL,
  `industry_id` int(11) NOT NULL,
  `genre_id` int(11) NOT NULL,
  `lang_id` int(11) NOT NULL,
  `duration` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`id`, `name`, `movie_banner`, `movie_desc`, `rel_date`, `industry_id`, `genre_id`, `lang_id`, `duration`) VALUES
(1, 'Fast-X', 'images\\movie\\fastx.jpg', 'Fast X (also known as Fast & Furious 10) is an upcoming American action film directed by Louis Leterrier from a screenplay by Justin Lin, Zach Dean, and Dan Mazeau.', '2023-05-01', 1, 1, 1, '2hours'),
(2, 'Bhaijaan', 'images\\movie\\bhaijaan.jpg', 'Kisi Ka Bhai Kisi Ki Jaan (transl. Someone\'s Brother, Someone\'s Love) is an upcoming Indian Hindi-language action film directed by Farhad Samji and produced by Salman Khan Films. The film stars Salman Khan, Venkatesh, Pooja Hegde and Jagapathi Babu with an ensemble supporting cast. ', '2023-04-04', 2, 1, 2, '2hours'),
(3, 'Yodha', 'images\\movie\\yodha.jpg', 'An Aeroplane hijack where a soldier helps the passenger and fight against the terrorist. But the damage to the flight engine made it very tough to survive the situation.', '2023-07-07', 2, 1, 2, '2hours'),
(4, 'The Nun 2', 'images\\movie\\nun.jpg', 'The Nun 2 is an upcoming American gothic supernatural horror film directed by Michael Chaves and written by Akela Cooper, Ian Goldberg, and Richard Naing from a story by Cooper and James Wan.[1] It serves as the sequel to The Nun (2018) and the ninth installment in The Conjuring Universe franchise', '2023-02-21', 1, 5, 1, '2hours'),
(5, 'Spider-Man-Across', 'images\\movie\\spider.jpg', 'Miles Morales catapults across the Multiverse, where he encounters a team of Spider-People charged with protecting its very existence. When the heroes clash on how to handle a new threat, Miles must redefine what it means to be a hero.', '2023-03-15', 1, 1, 1, '2hours'),
(27, 'Shehzada', 'images\\movie\\shehzada.jpg', 'Shehzada (transl. Prince) is a 2023 Indian Hindi-language action film[4] directed by Rohit Dhawan and co-produced by T-Series Films, Haarika & Hassine Creations, Geetha Arts and Brat Films. A remake of the 2020 Telugu film Ala Vaikunthapurramuloo,', '2023-02-28', 2, 4, 2, '2hours');

-- --------------------------------------------------------

--
-- Table structure for table `seat_detail`
--

CREATE TABLE `seat_detail` (
  `id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `show_id` int(11) NOT NULL,
  `seat_no` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `seat_detail`
--

INSERT INTO `seat_detail` (`id`, `cust_id`, `show_id`, `seat_no`) VALUES
(1, 1, 1, '3'),
(2, 1, 1, '3'),
(3, 1, 1, '2'),
(4, 1, 1, '2'),
(5, 1, 1, '3'),
(6, 1, 1, '3'),
(7, 1, 1, '3'),
(8, 1, 1, '3'),
(9, 1, 1, '3');

-- --------------------------------------------------------

--
-- Table structure for table `seat_reserved`
--

CREATE TABLE `seat_reserved` (
  `id` int(11) NOT NULL,
  `show_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `seat_number` varchar(50) NOT NULL,
  `reserved` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `seat_reserved`
--

INSERT INTO `seat_reserved` (`id`, `show_id`, `cust_id`, `seat_number`, `reserved`) VALUES
(1, 1, 1, '456', 0),
(2, 1, 1, '456', 0),
(4, 1, 1, 'R1s4', 0),
(5, 1, 1, 'R1s9', 0),
(6, 1, 1, 'R2s4', 0),
(7, 1, 1, 'R1s4', 0),
(8, 1, 1, 'R1s9', 0),
(9, 1, 1, 'R2s4', 0);

-- --------------------------------------------------------

--
-- Table structure for table `show`
--

CREATE TABLE `show` (
  `id` int(11) NOT NULL,
  `movie_id` int(11) NOT NULL,
  `show_date` date NOT NULL,
  `show_time_id` int(11) NOT NULL,
  `no_seat` int(11) NOT NULL,
  `cinema_id` int(11) NOT NULL,
  `ticket_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `show`
--

INSERT INTO `show` (`id`, `movie_id`, `show_date`, `show_time_id`, `no_seat`, `cinema_id`, `ticket_price`) VALUES
(1, 27, '2023-03-16', 4, 40, 2, 600);

-- --------------------------------------------------------

--
-- Table structure for table `show_time`
--

CREATE TABLE `show_time` (
  `id` int(11) NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `show_time`
--

INSERT INTO `show_time` (`id`, `time`) VALUES
(1, '1:00 PM - 3:00 PM'),
(2, '3:30 PM - 5:30 PM'),
(3, '6:00 PM - 8:00 PM'),
(4, '8:30 PM - 10:30 PM'),
(5, '11:00 PM - 1:00 AM');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `img_path` varchar(100) NOT NULL,
  `alt` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `img_path`, `alt`) VALUES
(1, 'images/b1.jpg', 'First slide'),
(2, 'images/b2.jpg', 'Second slide'),
(3, 'images/b3.jpg', 'Third slide');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cust_id` (`cust_id`),
  ADD KEY `show_id` (`show_id`),
  ADD KEY `seat_dt_id` (`seat_dt_id`);

--
-- Indexes for table `cinema`
--
ALTER TABLE `cinema`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `cellno` (`cellno`);

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `industry`
--
ALTER TABLE `industry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`),
  ADD KEY `industry_id` (`industry_id`),
  ADD KEY `genre_id` (`genre_id`),
  ADD KEY `lang_id` (`lang_id`);

--
-- Indexes for table `seat_detail`
--
ALTER TABLE `seat_detail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cust_id` (`cust_id`),
  ADD KEY `show_id` (`show_id`);

--
-- Indexes for table `seat_reserved`
--
ALTER TABLE `seat_reserved`
  ADD PRIMARY KEY (`id`),
  ADD KEY `show_id` (`show_id`),
  ADD KEY `cust_id` (`cust_id`);

--
-- Indexes for table `show`
--
ALTER TABLE `show`
  ADD PRIMARY KEY (`id`),
  ADD KEY `movie_id` (`movie_id`),
  ADD KEY `cinema_id` (`cinema_id`),
  ADD KEY `show_time_id` (`show_time_id`);

--
-- Indexes for table `show_time`
--
ALTER TABLE `show_time`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cinema`
--
ALTER TABLE `cinema`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `genre`
--
ALTER TABLE `genre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `industry`
--
ALTER TABLE `industry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `language`
--
ALTER TABLE `language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `seat_detail`
--
ALTER TABLE `seat_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `seat_reserved`
--
ALTER TABLE `seat_reserved`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `show`
--
ALTER TABLE `show`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `show_time`
--
ALTER TABLE `show_time`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `booking_ibfk_1` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`id`),
  ADD CONSTRAINT `booking_ibfk_2` FOREIGN KEY (`show_id`) REFERENCES `show` (`id`),
  ADD CONSTRAINT `booking_ibfk_3` FOREIGN KEY (`seat_dt_id`) REFERENCES `seat_detail` (`id`);

--
-- Constraints for table `movie`
--
ALTER TABLE `movie`
  ADD CONSTRAINT `movie_ibfk_5` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`id`),
  ADD CONSTRAINT `movie_ibfk_6` FOREIGN KEY (`lang_id`) REFERENCES `language` (`id`),
  ADD CONSTRAINT `movie_ibfk_7` FOREIGN KEY (`industry_id`) REFERENCES `industry` (`id`);

--
-- Constraints for table `seat_detail`
--
ALTER TABLE `seat_detail`
  ADD CONSTRAINT `seat_detail_ibfk_1` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`id`),
  ADD CONSTRAINT `seat_detail_ibfk_2` FOREIGN KEY (`show_id`) REFERENCES `show` (`id`);

--
-- Constraints for table `seat_reserved`
--
ALTER TABLE `seat_reserved`
  ADD CONSTRAINT `seat_reserved_ibfk_1` FOREIGN KEY (`show_id`) REFERENCES `show` (`id`),
  ADD CONSTRAINT `seat_reserved_ibfk_2` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`id`);

--
-- Constraints for table `show`
--
ALTER TABLE `show`
  ADD CONSTRAINT `show_ibfk_2` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`id`),
  ADD CONSTRAINT `show_ibfk_3` FOREIGN KEY (`cinema_id`) REFERENCES `cinema` (`id`),
  ADD CONSTRAINT `show_ibfk_4` FOREIGN KEY (`show_time_id`) REFERENCES `show_time` (`id`);
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"chatapp\",\"table\":\"users\"},{\"db\":\"chatapp\",\"table\":\"messages\"},{\"db\":\"movietheatredb\",\"table\":\"tbl_news\"},{\"db\":\"movietheatredb\",\"table\":\"tbl_movie\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2023-04-20 18:00:18', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
