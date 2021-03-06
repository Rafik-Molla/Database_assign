/*
SQLyog Ultimate v13.1.1 (32 bit)
MySQL - 10.1.36-MariaDB : Database - class_one_assignment
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`class_one_assignment` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `class_one_assignment`;

/*Table structure for table `customers` */

DROP TABLE IF EXISTS `customers`;

CREATE TABLE `customers` (
  `customer_Firstname` varchar(50) NOT NULL,
  `customer_Lastname` varchar(50) NOT NULL,
  `customer_dob` date DEFAULT NULL,
  `customer_phone` varchar(20) NOT NULL,
  `customer_address` varchar(30) NOT NULL,
  `customer_city` varchar(30) NOT NULL,
  `customer_state` varchar(30) NOT NULL,
  `customer_points` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customers` */

insert  into `customers`(`customer_Firstname`,`customer_Lastname`,`customer_dob`,`customer_phone`,`customer_address`,`customer_city`,`customer_state`,`customer_points`) values 
('Babara',' MacCaffrey','1986-03-28','781-932-9754','0 Sage Terrace','Waltham','MA',2273),
('Ines','Brushfield','1986-04-13','804-427-9456','14187 Commercial Trail','Hampton','VA',947),
('Freddi','Boagey','1985-02-07','719-724-7869','251 Springs Junction','Colorado Springs','CO',2967),
('Ambur','Roseburgh','1974-04-14','407-231-8017','30 Arapahoe Terrace',' Orlando','FL',457),
('Clemmie','Betchley','1973-11-07','','5 Spohn Circle','Arlington','TX',3675);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
