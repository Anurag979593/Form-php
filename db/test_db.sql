
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

-- Database: `form_Data`

-- Table structure for table `users`

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- Dumping data for table `users`


INSERT INTO `users` (`id`, `user_name`, `password`, `name`) VALUES
(3, 'Anu1234', '202cb962ac59075b964b07152d234b70', 'Anurag'),
(4, 'Rah1234', '202cb962ac59075b964b07152d234b70', 'Rahul');


-- For table `users` setting the "id" as primary key 
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);


-- AUTO_INCREMENT for dumped tables
-- AUTO_INCREMENT for table `users`
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

