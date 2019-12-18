CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created`, `modified`) VALUES
(1, 'Brad Traversy', 'test@test.com', '$2y$10$2oC.sVWPpSASFFgE26AVVeiSB085.L6JpohFo4Myz66ugc1LRRfDC', '2015-12-14 16:14:11', '2015-12-14 16:19:47'),
(2, 'John Doe', 'jdoe@gmail.com', '$2y$10$wDumMy4F6zqpXXI1Fw139.fuaOvfaJ/SjSU5eBKu4FKYKU4uOMwsm', '2015-12-14 16:55:56', '2015-12-14 16:55:56');

--
-- Indexes for dumped tables
--

--
--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;