CREATE TABLE `quiz` (
  `id` int(255) NOT NULL,
  `que` text NOT NULL,
  `option 1` varchar(222) NOT NULL,
  `option 2` varchar(222) NOT NULL,
  `option 3` varchar(222) NOT NULL,
  `option 4` varchar(222) NOT NULL,
  `ans` varchar(222) NOT NULL,
  `userans` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `quiz1` (
  `id` int(255) NOT NULL,
  `que` text NOT NULL,
  `option 1` varchar(222) NOT NULL,
  `option 2` varchar(222) NOT NULL,
  `option 3` varchar(222) NOT NULL,
  `option 4` varchar(222) NOT NULL,
  `ans` varchar(222) NOT NULL,
  `userans` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
CREATE TABLE `quiz2` (
  `id` int(255) NOT NULL,
  `que` text NOT NULL,
  `option 1` varchar(222) NOT NULL,
  `option 2` varchar(222) NOT NULL,
  `option 3` varchar(222) NOT NULL,
  `option 4` varchar(222) NOT NULL,
  `ans` varchar(222) NOT NULL,
  `userans` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `quiz1` (`id`, `que`, `option 1`, `option 2`, `option 3`, `option 4`, `ans`, `userans`) VALUES
(1, 'What does PHP stand for?', 'Preprocessed Hypertext Page', 'Hypertext Markup Language', 'Hypertext Preprocessor', 'Hypertext Transfer Protocol', 'Hypertext Preprocessor', 'Hypertext Transfer Protocol'),
(2, 'What will be the value of $var? ', '0', '1', '2', 'NULL', '0', '0'),
(3, ' ____________ function in PHP Returns a list of response headers sent (or ready to send)', 'header', 'headers_list', 'header_sent', 'header_send', 'headers_list', 'headers_list'),
(4, 'Which of the following is the Server Side Scripting Language?', 'HTML', 'CSS', 'JS', 'PHP', 'PHP', 'PHP'),
(5, 'which of the front language use to design? ', 'php', 'html', 'c', 'java', 'c', 'c');

INSERT INTO `quiz` (`id`, `que`, `option 1`, `option 2`, `option 3`, `option 4`, `ans`, `userans`) VALUES
(1, 'The format identifier ‘%i’ is also used for _____ data type.', 'char', 'int', 'float', 'double', 'int', 'int'),
(2, 'Which data type is most suitable for storing a number 65000 in a 32-bit system? ', 'signed short', 'unsigned short', 'long', ' int', 'unsigned short', 'unsigned short'),
(3, ' What is the size in bit of an int data type?', '8', '32', ' Depends on the system/compiler', ' 2nd and 3rd', 'Depends on the system/compiler', 'Depends on the system/compiler'),
(4, 'Which of the following is the Server Side Scripting Language?', 'HTML', 'CSS', 'JS', 'PHP', 'PHP', 'PHP'),
(5, 'What is short int in C programming?', 'Short is the qualifier and int is the basic data type', 'w3school.com', 'Qualifier', 'php', 'Short is the qualifier and int is the basic data type', 'Short is the qualifier and int is the basic data type');

INSERT INTO `quiz2` (`id`, `que`, `option 1`, `option 2`, `option 3`, `option 4`, `ans`, `userans`) VALUES
(1, 'Which of the following option leads to the portability and security of Java?', 'Bytecode is executed by JVM', 'The applet makes the Java code secure and portable', 'Use of exception handling', 'Dynamic binding between objects', 'Bytecode is executed by JVM', 'Bytecode is executed by JVM'),
(2, 'Which of the following is not a Java features? ', 'Dynamic', 'Architecture Neutral', 'Use of pointers', ' Object-oriented', 'Use of pointers', 'Use of pointers'),
(3, ' The \u0021 article referred to as a', 'Unicode escape sequence', 'Octal escape', ' Hexadecimal', 'Line feed', 'Unicode escape sequence', 'Unicode escape sequence'),
(4, '_____ is used to find and fix bugs in the Java programs.', 'JVM', 'JRE', 'JS', 'JDB', 'JDB', 'JDB'),
(5, 'What does the expression float a = 35 / 0 return?', '0', 'Not a Number', 'Infinity', 'Run time exception', 'Infinity', 'Infinity');