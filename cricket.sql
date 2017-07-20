-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2017 at 07:52 PM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cricket`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `data` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `title`, `data`, `date`) VALUES
(2, 'South Africa take control after Root dismissal sparks collapse', '<p>Faf du Plessis had cause to anticipate a satisfying return to the Test captaincy as South Africa took a potentially decisive first-innings lead of 130 midway into the final session of the second day of the second Investec Test at Trent Bridge. The birth of a son followed by the prospect of a Test victory to square the series: personal delight and professional satisfaction in quick succession.</p>\r\n<p>South Africa\'s lead at the close of the second day was 205, for the loss of Heino Kuhn, unpicked by&nbsp;<a href=\"http://www.espncricinfo.com/england/content/player/8608.html\">James Anderson</a>&nbsp;at second slip. England do have the consolation of a sunny forecast for the fourth day, but historically Trent Bridge surfaces deteriorate more than average in this country so it is hard to conceive of an escape route.</p>\r\n<p>They have already lost one review, failing in a cockeyed attempt to win an lbw decision against Kuhn: a long way down the pitch, a new ball, impact high on the pad: there was not much to like. Anderson therefore joined Ben Stokes and Stuart Broad in failed reviews. At least&nbsp;<a href=\"http://www.espncricinfo.com/england/content/player/303669.html\">Joe Root</a>&nbsp;is spreading his largesse to all, but he has some reflection to do.</p>', '2017-07-16 17:30:48'),
(3, 'Elgar and Amla put South Africa in command', '<p>South Africa, secure, circumspect and seemingly bound for victory, led by 290 with seven wickets remaining by lunch on the third day at Trent Bridge as&nbsp;<a href=\"http://www.espncricinfo.com/southafrica/content/player/43906.html\">Hashim Amla&nbsp;</a>and&nbsp;<a href=\"http://www.espncricinfo.com/southafrica/content/player/230852.html\">Dean Elgar&nbsp;</a>guided them into a position of strength.</p>\r\n<p>Barring New Zealand\'s outstanding achievement in 1973, when they made 440 in the fourth innings, but lost in the process, no side has ever made 350 batting last in Nottingham. England could expect that task to be theirs sometime in the afternoon session.</p>\r\n<p>While they attempted to rectify their shortcomings of the first two days, criticism was easy to find. Graeme Smith, a former South African captain and a batsman who knew something about crease occupation, termed England\'s first innings \"glory cricket\". Geoffrey Boycott, another adhesive opening batsman of repute, was in the mood to collar anybody in his range to lecture them about defensive batsmanship.</p>\r\n<p>It felt a bit misleading. England had hared along at four an over as they conceded a first-innings lead of 130, but none of their top-six batsmen, with the possible exception of Joe Root, had been dismissed because of attacking intent. Whether they had been dismissed because of a lack of defensive excellence was an altogether different matter.</p>', '2017-07-16 18:28:09'),
(4, 'Sarfraz joins Yorkshire for short T20 stint', '<p>Pakistan captain&nbsp;<a href=\"http://www.espncricinfo.com/pakistan/content/player/227760.html\">Sarfraz Ahmed</a>&nbsp;has signed for Yorkshire as an overseas player for the NatWest T20 Blast.</p>\r\n<p>Sarfraz, captain of the Champions Trophy winning side a few weeks ago, replaces Australian Peter Handscomb, who is scheduled to attend a training camp ahead of Australia\'s tour of Bangladesh although that series could yet get caught up in the ongoing pay dispute.</p>\r\n<p>Sarfraz, who has recently been appointed as Pakistan\'s Test captain, is expected to feature in five T20 Blast matches and has confirmed he is happy to keep wicket as required. His signing is subject to him gaining a work permit.</p>\r\n<p>Yorkshire are currently second in the North Group of the Blast. They have won one, lost one, tied one and seen one match abandoned.</p>', '2017-07-16 18:30:12'),
(5, 'BCCI does u-turn on Dravid, Zaheer appointments', '<p>The BCCI has done a u-turn on the appointments of&nbsp;<a href=\"http://www.espncricinfo.com/india/content/player/30102.html\">Zaheer Khan</a>&nbsp;as bowling consultant and&nbsp;<a href=\"http://www.espncricinfo.com/india/content/player/28114.html\">Rahul Dravid</a>&nbsp;as overseas Test batting consultant; the appointments&nbsp;<a href=\"http://www.espncricinfo.com/india/content/story/1110473.html\" target=\"_blank\" rel=\"noopener\">were announced</a>&nbsp;on July 11.</p>\r\n<p>&nbsp;</p>\r\n<p>Now, the chairman of the committee of administrators (CoA) has said those were mere recommendations that needed action from the CoA \"in consultation with the head coach\".&nbsp;<a href=\"http://www.espncricinfo.com/india/content/player/33975.html\">Ravi Shastri</a>, India\'s new head coach, meanwhile, is set to get his own support staff as that has been decided \"in consultation with the head coach already\".</p>\r\n<p>As for Dravid and Zaheer, yet another committee has been formed to decide if they are needed at all, and terms of engagement if they are. The committee, comprising acting BCCI president CK Khanna, secretary Amitabh Choudhary and CoA member Diana Edulji, will have a meeting with Shastri. The meeting will be convened by BCCI CEO Rahul Johri.</p>\r\n<p>This is yet another process after a month-long farcical drama finally ended with a definitive BCCI release on July 11. It said, \"The BCCI announces the appointment of Mr. Ravi Shastri as the Head Coach, Mr. Zaheer Khan as the Bowling Consultant and Mr. Rahul Dravid who will be the Overseas Batting Consultant (Test cricket) for the Indian Cricket Team.\" It was followed by praise for the appointees and gratitude for the cricket advisory committee (CAC) comprising Sourav Ganguly, Sachin Tendulkar and VVS Laxman, who had been tasked with identifying the new coach. The release was signed by Choudhary.</p>', '2017-07-16 18:32:19'),
(6, 'Roach returns, Reifer picked for England tour', '<p>Fast bowler&nbsp;<a href=\"http://www.espncricinfo.com/westindies/content/player/230553.html\">Kemar Roach</a>&nbsp;has been recalled to West Indies\' Test squad for the series in England that begins on August 17. Two new faces feature in the 15-man squad: batsman&nbsp;<a href=\"http://www.espncricinfo.com/westindies/content/player/443150.html\">Kyle Hope</a>, who debuted during the&nbsp;<a href=\"http://www.espncricinfo.com/westindies/engine/series/1098204.html\" target=\"_blank\" rel=\"noopener\">ODIs</a>against India earlier this month, and Guyana\'s fast-bowling allrounder&nbsp;<a href=\"http://www.espncricinfo.com/westindies/content/player/450101.html\">Raymon Reifer</a>.</p>\r\n<p>Batsman Vishaul Singh is the only player to miss out from the squad for West Indies\'&nbsp;<a href=\"http://www.espncricinfo.com/ci/engine/match/1077955.html\" target=\"_blank\" rel=\"noopener\">previous Test match</a>, against Pakistan in April-May. Singh had failed to go past 32 in six innings in that series.</p>\r\n<p>Roach, who had been dropped on form in 2016, hit his stride in the domestic first-class tournament, the Professional Cricket League, and was the most effective of Barbados\' fast bowlers with 23 wickets at 16.17. Reifer did even more for Guyana in their run to the title, taking 36 wickets at 21.58 and scoring 445 runs at 37.08.</p>', '2017-07-16 18:33:55');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(12) NOT NULL,
  `title` varchar(100) NOT NULL,
  `data` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `data`, `date`) VALUES
(1, 'Rawal Dam \'poisoning\': Water supply to Rawalpindi restored', '<p>ISLAMABAD: The supply of water from Rawal Dam to Rawalpindi has been restored, authorities said on Sunday. wow Mofo</p>\r\n<p>The Water and Sanitation Agency (Wasa) on Saturday stated that poison had not been found in the dam&rsquo;s water, after a large number of fish were reported &lsquo;dead from poisoning&rsquo; at the Rawal Dam.</p>\r\n<p>Following the development, water supply to Rawalpindi was initially suspended on the request of Wasa.</p>\r\n<p class=\"\">In a statement on Saturday night, Islamabad Deputy Commissioner Capt (retd) Mushtaq Ahmed said the National Agricultural Research Centre has tested the water and declared that no abnormality has been found. However, the fish and water samples have also been sent to the National Institute of Health and Pakistan Council of Research in Water Resources for further tests.&nbsp;</p>\r\n<p class=\"\">The statement also said that samples have also been sent to the Forensic Science Lab in Lahore.&nbsp;</p>\r\n<p>A criminal case was also registered by the Secretariat police on Wednesday against a &lsquo;local mafia&rsquo; for pouring poison into the dam.</p>\r\n<p>According to the FIR lodged by the Punjab Fisheries Department, people from the mafia were stopped from fishing and boating in the dam as it is banned. Subsequently, states the report, the irked mafia added poisonous substance to the water that has killed nearly 240 tonnes of fishes so far.</p>\r\n<p>The dam provides an estimated 24 million gallons of water to Rawalpindi every day.</p>', '2017-07-16 21:27:54'),
(2, 'Khawaja Asif lashes out at those \'demanding PM\'s resignation\'', '<p>Senior Pakistan Muslim League-Nawaz leader Khawaja Asif lashed out at the Pakistan Tehreek-e-Insaf on Sunday.</p>\r\n<p>In a tweet posted late afternoon, the minister for defence and power questioned the party\'s ethics, stating that \"a certain party resigned from the assembly, then begged to withdraw its resignations, and is now demanding the Prime Minister\'s resignation.\"</p>\r\n<div class=\"medium-insert-embeds\" contenteditable=\"false\">&nbsp;</div>\r\n<p>A few hours earlier, Federal Minister for Ports and Shipping Mir Hasil Bizenjo said a crisis-like situation exists in the country because of the Panama case.</p>\r\n<p>&ldquo;The joint investigation team [of the Panama case] was dishonest in the way it conducted the proceedings,&rdquo; he said while talking to the media. &ldquo;The Pakistan Muslim League-Nawaz should challenge such a JIT that is based on dishonesty.&rdquo;</p>\r\n<p>The Panama Papers saga enters what may likely be its final round on Monday as the Supreme Court will hear responses of all the parties over the joint investigation team (JIT)&rsquo;s report.</p>\r\n<p>All eyes are fixed on the Supreme Court as the future course of the over-year long episode is likely to be determined by the honourable judges on Monday.&nbsp;</p>', '2017-07-16 21:35:34');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `auth_key` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `type` varchar(1) NOT NULL DEFAULT 'u'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `username`, `email`, `auth_key`, `password`, `type`) VALUES
(1, 'Haris', 'jamil', 'admin', 'harismark1@gmail.com', 'jYeKk58AihO22WxPk-8Y_wdyUJrhrPKh', '827ccb0eea8a706c4c34a16891f84e7b', 'a'),
(2, 'Syed Muhammad', 'Ahsan', 'smahsan', 'ahsan123@gmail.com', 'De6J7kIvE0VzCA2wfHyWIVBukZbW2CYl', '827ccb0eea8a706c4c34a16891f84e7b', 'u');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
