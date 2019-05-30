/*
SQLyog Community Edition- MySQL GUI v7.15 
MySQL - 5.5.29 : Database - restaurent
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`restaurent` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `restaurent`;

/*Table structure for table `biryani` */

DROP TABLE IF EXISTS `biryani`;

CREATE TABLE `biryani` (
  `name` varchar(100) DEFAULT NULL,
  `price` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `biryani` */

insert  into `biryani`(`name`,`price`) values ('Chicken Biryani',50),('Prawns Biryani',75),('Fish Biryani',100),('Mushroom Biryani',50),('Lamb Biryani',125),('Mutton Biryani',125),('Veg Biryani',500),('Plain Biryani',120),('Chichen Family Pack',600);

/*Table structure for table `bookings` */

DROP TABLE IF EXISTS `bookings`;

CREATE TABLE `bookings` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) DEFAULT NULL,
  `guests` int(100) DEFAULT NULL,
  `time` varchar(100) DEFAULT NULL,
  `fname` varchar(100) DEFAULT NULL,
  `lname` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `bookings` */

insert  into `bookings`(`id`,`date`,`guests`,`time`,`fname`,`lname`,`email`,`mobile`,`status`) values (1,'2019-05-24',4,'08:30PM','keerthika','pandya','pandya2keerthika@gmail.com','9030175322','Booked');

/*Table structure for table `desserts` */

DROP TABLE IF EXISTS `desserts`;

CREATE TABLE `desserts` (
  `name` varchar(100) DEFAULT NULL,
  `price` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `desserts` */

insert  into `desserts`(`name`,`price`) values ('Mini cinnamon sugar donuts',20),('Classic Vanilla Cheesecake',25),('Fudge Cake',15),('Apple Pie',40),('Lemon Meringue Pie',35),('Coconut Cream Pie',20),('Pecan Pie',25),('Ice Cream',10);

/*Table structure for table `starters` */

DROP TABLE IF EXISTS `starters`;

CREATE TABLE `starters` (
  `name` varchar(100) DEFAULT NULL,
  `price` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `starters` */

insert  into `starters`(`name`,`price`) values ('Chicken Spring Rolls',25),('Chicken Manchurian (Dry)',30),('Red Hot Chicken',35),('Loose Prawns',20),('Apollo Fish',25),('Chilli Fish',45),('Lamb Manchurian',100),('Schezwan Lamb (Dry)',125),('Finger Chips',120);

CREATE TABLE `capacity` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `capacity` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `starters` */

insert  into `capacity`(`id`,`capacity`) values ('1',50);

CREATE TABLE `cart1` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `cart1` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `starters` */



/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
