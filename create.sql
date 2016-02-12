mysql-ctl start;
mysql -u foofighter0991;

create database reddit;
use reddit;

create table users(`id` int auto_increment primary key, `email` varchar(100), `screenName` varchar(100), `password` varchar(40), `createdAt` timestamp, `updatedAt` timestamp);
create table posts(`id` int auto_increment primary key, `url` text, `title` varchar(255), `userId` varchar(255), `createdAt` timestamp, `updatedAt` timestamp);
create table votes(`id` int auto_increment primary key, `postsId` varchar(255), `upDown` boolean, `userId` varchar(255), `createdAt` timestamp, `updatedAt` timestamp);


