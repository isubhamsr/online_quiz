-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2018 at 06:59 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Admin_id` varchar(10) NOT NULL,
  `Admin_password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Admin_id`, `Admin_password`) VALUES
('Subham', 'Shubham@12345');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_automata`
--

CREATE TABLE `quiz_automata` (
  `automata_id` int(10) NOT NULL,
  `automata_qus` varchar(100) NOT NULL,
  `automata_op1` varchar(20) NOT NULL,
  `automata_op2` varchar(20) NOT NULL,
  `automata_op3` varchar(20) NOT NULL,
  `automata_op4` varchar(20) NOT NULL,
  `automata_cur_op` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quiz_automata`
--

INSERT INTO `quiz_automata` (`automata_id`, `automata_qus`, `automata_op1`, `automata_op2`, `automata_op3`, `automata_op4`, `automata_cur_op`) VALUES
(1, 'Which one of the following languages over the alphabet {0,1} is described by the regular expression:', 'The set of all strin', 'The set of all strin', '', 'The set of all strin', 'The set of all strin'),
(2, 'Which one of the following is FALSE?', 'There is unique mini', 'Every NFA can be con', '', 'Every nondeterminist', 'Every nondeterminist'),
(3, 'Which of the following statements is false?', 'Every NFA can be con', 'Every non-determinis', '', 'Every subset of a re', 'Every subset of a re'),
(4, 'Which of the following is TRUE?', 'Every subset of a re', 'Every finite subset ', '', 'Infinite union of fi', 'Every finite subset '),
(5, 'A minimum state deterministic finite automaton accepting the language L={w | w Îµ {0,1} *, number of', '15 states', '11 states', '', '9 states', '15 states'),
(6, 'Consider the automata given in previous question. The minimum state automaton equivalent to the abov', '1', '2', '', '4', '2'),
(7, 'The regular expression 0*(10*)* denotes the same set as', '(1*0)*1*', '0 + (0 + 10)*', '', 'none', '(1*0)*1*'),
(8, 'The smallest finite automation which accepts the language {x | length of x is divisible by 3} has :', '2 states', '3 states', '', '5 states', '3 states'),
(9, 'Given an arbitary non-deterministic finite automaton (NFA) with N states, the maximum number of stat', 'N^2', '2^N', '', 'N!', '2^N'),
(10, 'Consider a DFA over âˆ‘ = {a, b} accepting all strings which have number of aâ€™s divisible by 6 and', '8', '14', '', '48', '15');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_c`
--

CREATE TABLE `quiz_c` (
  `c_id` int(10) NOT NULL,
  `c_qus` varchar(50) NOT NULL,
  `c_op1` varchar(20) NOT NULL,
  `c_op2` varchar(20) NOT NULL,
  `c_op3` varchar(20) NOT NULL,
  `c_op4` varchar(20) NOT NULL,
  `c_cur_op` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quiz_c`
--

INSERT INTO `quiz_c` (`c_id`, `c_qus`, `c_op1`, `c_op2`, `c_op3`, `c_op4`, `c_cur_op`) VALUES
(1, 'What is c?', 'p language', 's language', 'database', 'Shell Programing', 'p language'),
(2, 'czvdsvsd sbsfbbfs', 'bbere', 'tnetnet', 'hethete', 'nentet', 'ernrheh3'),
(3, 'what is an array?', 'list of elements.', 'p language', 'database', 'linklist', 'list of elements.'),
(4, 'Suppose that in a C program snippet, followings st', 'Only i) would compil', 'i), ii) and iii) wou', 'i), ii) and iii) wou', 'ii) and iii) would r', 'i), ii) and iii) wou'),
(5, 'bnethetrhr', 'thtehr', 'hrthrhrrthrhh', 'j55j56', 'kblb', 'n;nk;'),
(6, 'hkgkghlh', 'glhll;lh;l', 'bljjlblblk', 'bljblllkbl', 'bjllllbl', 'jblllbl');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_c++`
--

CREATE TABLE `quiz_c++` (
  `c++_id` int(10) NOT NULL,
  `c++_qus` varchar(100) NOT NULL,
  `c++_op1` varchar(20) NOT NULL,
  `c++_op2` varchar(20) NOT NULL,
  `c++_op3` varchar(20) NOT NULL,
  `c++_op4` varchar(20) NOT NULL,
  `c++_cur_op` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quiz_c++`
--

INSERT INTO `quiz_c++` (`c++_id`, `c++_qus`, `c++_op1`, `c++_op2`, `c++_op3`, `c++_op4`, `c++_cur_op`) VALUES
(1, ' A trigraph character begins with', '#', '##', '--', '??', '??'),
(2, 'Which operator is required to be overloaded as member function only?', '-', '--', '++', '=', '='),
(3, '#include<iostream>\r\n\r\nusing namespace std;\r\nmain() { \r\n\r\n   int i = 1, j = 2, k = 3, r; \r\n\r\n   r = (', '1', '2', '3', 'Error', '3'),
(4, 'Which feature of the OOPS gives the concept of reusability?', 'Abstraction', 'Encapsulation', 'Inheritance', 'None of the above.', 'Inheritance'),
(5, 'HAS-A relationship between the classes is shown through.', 'Inheritance', 'Container classes', 'Ident', 'None of the above.', 'Container classes'),
(6, '#include<iostream>\r\n\r\nusing namespace std;\r\nvoid f() {\r\n   cout<<\"Hello\"<<endl;\r\n}\r\nmain() {\r\n}', 'No output', 'Error, as the functi', 'Error', 'Error, as the main()', 'No output'),
(7, 'Special symbol permitted with in the identifier name.', '$', '@', '_', '.', '_');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_java`
--

CREATE TABLE `quiz_java` (
  `java_id` int(10) NOT NULL,
  `java_qus` varchar(100) NOT NULL,
  `java_op1` varchar(20) NOT NULL,
  `java_op2` varchar(20) NOT NULL,
  `java_op3` varchar(20) NOT NULL,
  `java_op4` varchar(20) NOT NULL,
  `java_cur_op` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quiz_java`
--

INSERT INTO `quiz_java` (`java_id`, `java_qus`, `java_op1`, `java_op2`, `java_op3`, `java_op4`, `java_cur_op`) VALUES
(1, 'What of the following is the default value of a local variable?', 'null', '0', '1', 'Not assigned', 'Not assigned'),
(2, 'What is the size of boolean variable?', '8 bit', '16 bit', '32 bit', 'not precisely define', '16 bit'),
(3, 'What is the default value of long variable?', '0', '0.0', '0L', 'not defined', '0L'),
(4, 'Which of the following is true about protected access modifier?', ' Variables, methods ', ' Variables, methods ', 'Variables, methods a', 'None of the above.', 'Variables, methods a');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_php`
--

CREATE TABLE `quiz_php` (
  `php_id` int(10) NOT NULL,
  `php_qus` varchar(100) NOT NULL,
  `php_op1` varchar(20) NOT NULL,
  `php_op2` varchar(20) NOT NULL,
  `php_op3` varchar(20) NOT NULL,
  `php_op4` varchar(20) NOT NULL,
  `php_cur_op` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quiz_php`
--

INSERT INTO `quiz_php` (`php_id`, `php_qus`, `php_op1`, `php_op2`, `php_op3`, `php_op4`, `php_cur_op`) VALUES
(1, 'Which of the following is true about php variables?', 'Variables can, but d', 'Variables in PHP do ', 'Variables in PHP', 'All of the above.', 'All of the above.'),
(3, ' Which of the following is correct about constants vs variables in PHP?', 'Constants may be def', 'Once the Constants h', 'Once the Constants h', 'None of the above.', 'Both of the above.'),
(4, 'Which of the following array represents an array with strings as index?', 'Numeric Array', 'Associative Array', '2D Array', 'None of the above.', 'Associative Array'),
(5, 'Which of the following variable is used to generate random numbers using PHP?', 'srand()', 'rand()', 'rand(4)', 'None of the above.', 'rand()'),
(6, 'Which of the following function checks if a specified value exists in an array?', 'extract()', 'in_array()', 'extract(2)', 'krsort()', 'in_array()'),
(7, 'Which of the following method acts as a destructor function in a PHP class?', 'class_name()', ' __destruct', 'no', 'None of the above.', ' __destruct');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_play`
--

CREATE TABLE `quiz_play` (
  `play_id` int(10) NOT NULL,
  `play_user` varchar(50) NOT NULL,
  `play_date` date NOT NULL,
  `play_noq` int(5) NOT NULL,
  `play_rans` int(5) NOT NULL,
  `play_wans` int(5) NOT NULL,
  `play_per` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quiz_play`
--

INSERT INTO `quiz_play` (`play_id`, `play_user`, `play_date`, `play_noq`, `play_rans`, `play_wans`, `play_per`) VALUES
(1, 'shraddha123@gmail.com', '2018-02-02', 1, 1, 0, 100),
(2, 'shraddha123@gmail.com', '2018-02-03', 2, 0, 2, 0),
(3, 'r.c@gamil.com', '2018-02-03', 5, 1, 4, 20),
(4, 'r.c@gamil.com', '2018-02-03', 1, 0, 1, 0),
(5, 'rchakraborty26@gmail.com', '2018-03-10', 6, 3, 3, 50),
(6, 'rchakraborty26@gmail.com', '2018-03-10', 7, 2, 5, 29),
(7, 'ritam@gmail.com', '2018-04-01', 7, 3, 4, 43),
(8, 'ritam@gmail.com', '2018-04-01', 6, 2, 4, 33),
(9, 'hritam@gmail.com', '2018-06-08', 4, 1, 3, 25),
(10, 'nayanka@gmail.com', '2018-07-06', 6, 1, 5, 17);

-- --------------------------------------------------------

--
-- Table structure for table `user_reg`
--

CREATE TABLE `user_reg` (
  `user_id` int(10) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pass` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_reg`
--

INSERT INTO `user_reg` (`user_id`, `user_name`, `email`, `pass`) VALUES
(1, 'Rupam', 'rchakraborty26@gmail.com', '12345'),
(2, 'subham', 'subham@gmail.com', 'subham1234'),
(3, 'ritam', 'ritam@gmail.com', '12345'),
(4, 'Hritam', 'hritam@gmail.com', '12345'),
(5, 'Nayanka', 'nayanka@gmail.com', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quiz_automata`
--
ALTER TABLE `quiz_automata`
  ADD PRIMARY KEY (`automata_id`);

--
-- Indexes for table `quiz_c`
--
ALTER TABLE `quiz_c`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `quiz_c++`
--
ALTER TABLE `quiz_c++`
  ADD PRIMARY KEY (`c++_id`);

--
-- Indexes for table `quiz_java`
--
ALTER TABLE `quiz_java`
  ADD PRIMARY KEY (`java_id`);

--
-- Indexes for table `quiz_php`
--
ALTER TABLE `quiz_php`
  ADD PRIMARY KEY (`php_id`);

--
-- Indexes for table `quiz_play`
--
ALTER TABLE `quiz_play`
  ADD PRIMARY KEY (`play_id`);

--
-- Indexes for table `user_reg`
--
ALTER TABLE `user_reg`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quiz_automata`
--
ALTER TABLE `quiz_automata`
  MODIFY `automata_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `quiz_c`
--
ALTER TABLE `quiz_c`
  MODIFY `c_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `quiz_c++`
--
ALTER TABLE `quiz_c++`
  MODIFY `c++_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `quiz_java`
--
ALTER TABLE `quiz_java`
  MODIFY `java_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `quiz_php`
--
ALTER TABLE `quiz_php`
  MODIFY `php_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `quiz_play`
--
ALTER TABLE `quiz_play`
  MODIFY `play_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user_reg`
--
ALTER TABLE `user_reg`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
