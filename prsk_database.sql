-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Mar 11 Février 2025 à 23:28
-- Version du serveur :  5.7.11
-- Version de PHP :  5.6.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `guilbault_prsk_bdd`
--

-- --------------------------------------------------------

--
-- Structure de la table `cartes`
--

CREATE TABLE `cartes` (
  `IDevent` int(2) NOT NULL,
  `IDperso` int(2) NOT NULL,
  `IDtype` int(1) DEFAULT NULL,
  `rarete` int(1) DEFAULT NULL,
  `NOM` varchar(35) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cartes`
--

INSERT INTO `cartes` (`IDevent`, `IDperso`, `IDtype`, `rarete`, `NOM`) VALUES
(1, 1, 4, 2, 'Starry Steps'),
(1, 2, 1, 4, 'Rainy Distance'),
(1, 3, 4, 3, 'Rest Well'),
(1, 4, 1, 4, 'Recognizable Passion'),
(1, 22, 1, 4, 'Wiping Away Twilight Rain'),
(2, 17, 2, 4, 'Lifelike'),
(2, 18, 2, 4, 'Captive Masquerade'),
(2, 19, 4, 2, 'Marionette Dress'),
(2, 20, 5, 3, 'A Moment of Jest'),
(2, 21, 2, 4, 'Severed Thread'),
(3, 13, 3, 4, 'Zombies! Time To Panic!'),
(3, 14, 1, 3, 'Panda Rider'),
(3, 15, 1, 2, 'Wonder Wand'),
(3, 16, 3, 4, 'Unexpected Happenings'),
(3, 26, 3, 4, 'A Chat With The Lost'),
(4, 2, 2, 2, 'Sports Festival Committee!'),
(4, 6, 4, 4, 'Blessings Abound'),
(4, 14, 4, 4, 'Sprint! Relay Anchor ☆'),
(4, 18, 3, 3, 'Super Exciting Three-Legged Race'),
(4, 21, 4, 4, 'Time To Cheer!'),
(5, 5, 5, 4, 'Wh-Wh-Wh-What!'),
(5, 6, 3, 2, 'Bubbly Blue'),
(5, 7, 5, 4, 'Always Looking Ahead'),
(5, 8, 2, 3, 'What I Want To Become'),
(5, 23, 5, 4, 'All To See You Smile'),
(6, 9, 2, 4, 'Once More, Together'),
(6, 10, 2, 4, 'Despite Being Partners'),
(6, 11, 2, 4, 'Because We\'re Partners'),
(6, 12, 3, 3, 'Relaxing Cafe Break'),
(6, 25, 3, 2, 'Warm Gaze'),
(7, 12, 2, 2, 'Unexpected Talent'),
(7, 13, 1, 4, 'I\'m The Lead!'),
(7, 15, 1, 3, 'Animal Cotton Candy ♪'),
(7, 20, 1, 4, 'Rooftop Friendship'),
(7, 26, 1, 4, 'Secret Guidance'),
(8, 14, 5, 2, 'Reindeer Headband ☆'),
(8, 15, 5, 4, 'Gift From Abov'),
(8, 16, 4, 3, 'Sound Sleep'),
(8, 21, 5, 4, 'Wonder ☆ Christmas!'),
(8, 25, 5, 4, 'Tell Me About Your Christmas ♪'),
(9, 2, 5, 3, 'Most Important Wish'),
(9, 13, 4, 2, 'New Year\'s With All'),
(9, 19, 4, 4, 'New Year\'s At The Shinonomes'),
(9, 21, 4, 4, 'Powerful Smile'),
(9, 22, 4, 4, 'Elegant Smile'),
(9, 24, 4, 4, 'Absolute Strongest Duo!'),
(10, 1, 3, 4, 'Smiling Once More'),
(10, 2, 1, 3, 'Unseen Assitance'),
(10, 3, 3, 4, 'Grateful For Courage'),
(10, 4, 5, 2, 'Varied Kindness'),
(10, 25, 3, 4, 'Third Senpai'),
(11, 5, 4, 2, 'Positive Flower'),
(11, 6, 5, 3, 'An Idol\'s Duty'),
(11, 7, 2, 4, 'Sweet Moment'),
(11, 8, 2, 4, 'I\'m Not Just Anyone, I\'m "Me"'),
(11, 22, 2, 4, 'A New Member arrives ♪'),
(12, 9, 4, 3, 'Gloomy Night'),
(12, 10, 1, 4, 'Intimate Feeling'),
(12, 11, 1, 4, 'Waiting For You'),
(12, 12, 1, 4, 'Maybe Someday'),
(12, 24, 5, 2, 'Sentimental Melody'),
(13, 3, 5, 4, 'Welcome to the Nightmare'),
(13, 4, 5, 4, 'Bonds And Grief'),
(13, 13, 2, 3, 'I\'ll Introduce You!'),
(13, 15, 5, 4, 'Cupid Of Friendship'),
(13, 16, 2, 2, 'Beastly Madness'),
(14, 17, 3, 4, 'From Feeling to Melody'),
(14, 18, 3, 4, 'Thrown Words'),
(14, 19, 3, 4, 'I Don\'t Want to Give Up'),
(14, 20, 1, 2, 'Trust You'),
(14, 24, 1, 3, 'The Reason We Met'),
(15, 13, 3, 2, 'Balloon Presenter'),
(15, 14, 1, 4, 'An Irrepplaceable Smile'),
(15, 15, 1, 4, 'Messenger of Feelings'),
(15, 16, 1, 4, 'The Fire Within'),
(15, 24, 3, 3, 'In the Best Way Pissible!'),
(16, 2, 4, 4, 'The Best Doll Festival!'),
(16, 3, 1, 2, 'Even Though I Shouldn\'t…'),
(16, 12, 4, 4, 'A Bond Between Siblings'),
(16, 13, 4, 4, 'Big Brother\'s Agony'),
(16, 22, 5, 3, 'A Happy Doll Festival ♪'),
(17, 5, 3, 4, 'For "Your" Sake'),
(17, 6, 3, 4, 'You Deserve It'),
(17, 7, 3, 2, 'What I can Do For Them'),
(17, 8, 3, 4, 'Meeoow~'),
(17, 22, 1, 3, 'An Idol\'s Knowledge'),
(18, 1, 4, 4, 'Hoping for Clear Skies'),
(18, 5, 2, 3, 'Expanding Circle of Friendship'),
(18, 9, 4, 4, 'Chasing After Everyone'),
(18, 17, 2, 2, 'This Spring, With You…'),
(18, 21, 4, 4, 'An Evolving Tone'),
(19, 17, 4, 3, 'Ephemerality and Beauty'),
(19, 18, 4, 2, 'Encounter At A Closed School'),
(19, 19, 5, 4, 'Mystery Tour Baptism'),
(19, 20, 5, 4, 'Feelings That I\'ve Realized'),
(19, 25, 5, 4, 'Necessary Distance'),
(20, 1, 3, 3, 'My Feelings, Your Heart'),
(20, 2, 2, 4, 'Chatting By The Window'),
(20, 3, 2, 4, 'Unseen Feelings'),
(20, 4, 2, 4, 'The Answer I Found'),
(20, 25, 4, 2, 'Looking For Answers'),
(21, 9, 1, 3, 'Wanting to Grow Together'),
(21, 10, 3, 4, 'Because We\'re Teammates'),
(21, 11, 3, 4, 'A Night of Defeat'),
(21, 12, 5, 2, 'As Your Partner'),
(21, 26, 3, 4, 'A Lively DJ Appears'),
(22, 7, 4, 4, 'Unyielding Indomitable Spirit'),
(22, 16, 5, 3, 'Runaway Thought Process'),
(22, 19, 4, 4, 'Outstretched Hand'),
(22, 20, 4, 4, 'Between Feelings and Reality'),
(22, 22, 1, 2, 'Fairy Lantern ♪'),
(23, 5, 1, 4, 'Passionate Call!'),
(23, 6, 1, 4, 'In The Face Of "What I Love"'),
(23, 7, 2, 2, 'Perfect Sweets'),
(23, 8, 1, 4, 'An invitation to Relax'),
(23, 25, 4, 3, 'A New Face Who Looks Good in Red'),
(24, 10, 3, 2, 'Last-Minute Dancer'),
(24, 11, 2, 3, 'Bask in Happiness'),
(24, 12, 5, 4, 'A Love Song Dedicated to You'),
(24, 16, 5, 4, 'Fantastic Planner'),
(24, 24, 5, 4, 'Sparkling Curiosity☆'),
(25, 13, 2, 4, 'The Outcome Of My Choice'),
(25, 14, 2, 4, 'Our Feelings Become One'),
(25, 15, 2, 4, 'The Confidence You Gave Me'),
(25, 23, 1, 3, 'Smile Night Time!'),
(25, 26, 2, 2, 'A Cheshire Smile'),
(26, 17, 1, 4, 'Flowerbed of Memories'),
(26, 18, 1, 4, 'Break Into a Smile'),
(26, 19, 5, 2, 'Please, Put It Into Words'),
(26, 20, 2, 3, 'Taking A Lost Hand'),
(26, 22, 1, 4, 'Doing Things My Own Way'),
(27, 1, 5, 2, 'An Umbrella Waiting for Clear Skies'),
(27, 2, 3, 4, 'The Feelings We\'ve Realized'),
(27, 3, 2, 3, 'Thinking About Friends'),
(27, 4, 3, 4, 'Lunchtime Chat'),
(27, 23, 3, 4, 'A Tomboyish Melody'),
(28, 9, 5, 4, 'Awakening My Inner Strength'),
(28, 10, 5, 4, 'Words For My Partner'),
(28, 12, 4, 3, 'Respect For My Teammates'),
(28, 23, 2, 2, 'Pop Out SEKAI'),
(28, 25, 5, 4, 'Talking Coffee Time'),
(29, 7, 3, 3, 'That\'s So Unfair!'),
(29, 11, 2, 4, 'Unchanging Summer Festival'),
(29, 19, 2, 4, 'Distand Summer Festival'),
(29, 20, 3, 2, 'Summer Night Festival'),
(29, 24, 2, 4, 'My Dancing Shoes!'),
(30, 2, 4, 4, 'Magic Show Assistant!'),
(30, 3, 4, 4, 'Swimming Lessons in the Sea'),
(30, 9, 2, 2, 'Sea Glass Full Of Feelings'),
(30, 14, 4, 4, 'The Barbeque Magistrate!'),
(30, 21, 1, 3, 'Where Could The Big Shell Be?'),
(31, 5, 1, 2, 'The Hasty Messenger'),
(31, 6, 1, 4, 'Together With Our Little Fans'),
(31, 7, 1, 4, 'Full Power! Happy Everyday!'),
(31, 8, 5, 3, 'Secret Negotiation'),
(31, 24, 1, 4, 'Prince Of The Stage'),
(32, 14, 3, 2, 'The Smiles I Want to Protect'),
(32, 15, 4, 4, 'Celebrate With Fireworks'),
(32, 16, 4, 4, 'Backstage Alchemist'),
(32, 22, 4, 4, 'Longing for the Sea'),
(32, 26, 3, 3, 'The Troupe Leader\'s Day Off'),
(33, 4, 5, 4, 'What Made My Sadness Go Away'),
(33, 8, 5, 4, 'The Same Dango as That Day'),
(33, 18, 5, 2, 'Looking Up at the Same Moon'),
(33, 21, 3, 3, 'Rooftop Chat'),
(33, 25, 5, 4, 'Use A Rabbit As A Springboard!'),
(34, 1, 1, 4, 'Star Piece Connection'),
(34, 2, 1, 2, 'Cookie Cheer'),
(34, 3, 1, 4, 'Figuring Out What I Can Do'),
(34, 4, 4, 3, 'We\'re Doing A Debrief Right After'),
(34, 26, 1, 4, 'Conversing Through Sound Alone'),
(35, 17, 4, 2, 'Awkward Tea Time'),
(35, 18, 3, 4, 'Memories of Warm Affection'),
(35, 19, 5, 3, 'A Cancelled Message'),
(35, 20, 3, 4, 'A Moment\'s Rest'),
(35, 23, 3, 4, 'The Girl From The Album'),
(36, 5, 4, 4, 'Blessings From My Friends'),
(36, 9, 4, 4, 'Emu Style? The Art of Dancing!'),
(36, 13, 4, 4, 'Backstage Encouragement'),
(36, 17, 1, 3, 'The World Shown Through Music'),
(37, 10, 2, 4, 'Over the Fence'),
(37, 11, 1, 2, 'A Choice to Be Prouf Of'),
(37, 12, 2, 4, 'Faith in Believing'),
(37, 21, 2, 4, 'Even What You Don\'t Want To Hear'),
(37, 24, 5, 3, 'Even Though She\'s My Partner'),
(38, 14, 3, 4, 'Ju-Ju-Ju-Juuump!'),
(38, 15, 3, 4, 'A Shy Visitor'),
(38, 16, 3, 4, 'Longing for the Old Days'),
(38, 17, 3, 3, 'An Officer\'s Crisis'),
(38, 24, 4, 2, 'Intelligent City Girl'),
(39, 17, 5, 4, 'What the Hanged Girl Saw'),
(39, 18, 1, 2, 'The Staff of Guidance'),
(39, 19, 5, 4, 'Hermit Searcher'),
(39, 20, 5, 4, 'Reverse Hermit'),
(39, 25, 1, 3, 'The Scales of Justice'),
(40, 1, 5, 3, 'Our New Song\'s Goal'),
(40, 2, 2, 4, 'For Our Next Show!'),
(40, 3, 2, 4, 'Because You\'re Our Dear Friend'),
(40, 4, 2, 4, 'Hurtful Words'),
(40, 24, 3, 2, 'Putting Feelings Into Action'),
(41, 6, 3, 4, 'A Street-style Idol!'),
(41, 8, 5, 2, 'A Night Date At PXL'),
(41, 9, 3, 4, 'A Secret Between Us'),
(41, 10, 1, 3, 'Peak Excitement'),
(41, 22, 3, 4, 'Reassuring Words'),
(42, 1, 5, 4, 'CD Encounter'),
(42, 3, 4, 2, 'For My Dear Childhood Friends'),
(42, 17, 2, 3, 'The Usual Ramen'),
(42, 18, 5, 4, 'Under The First Snow'),
(42, 21, 5, 4, 'Straightforward Lyrics'),
(43, 5, 1, 4, 'Let\'s Do a Fan Meeting!'),
(43, 6, 5, 2, 'Present for you!'),
(43, 7, 1, 4, 'Together With Our Fans!'),
(43, 8, 1, 4, 'Have A Homemade Rice Ball ♪'),
(43, 26, 4, 3, 'Idol - Manager!'),
(44, 9, 5, 2, 'Warm Camping Style'),
(44, 10, 4, 4, 'BBQ With Everyone ♪'),
(44, 11, 4, 4, 'A Winter Evening Chat'),
(44, 12, 4, 4, 'Outdoor Cooking!'),
(44, 22, 2, 3, 'Here Comes the Free Spirit!'),
(45, 3, 5, 4, 'How to Spend New Year\'s Eve'),
(45, 4, 2, 2, 'Sound & Calligraphy'),
(45, 6, 5, 4, 'The Future We\'re Wishing For'),
(45, 9, 5, 4, 'With The First Sunris At My Back'),
(45, 21, 4, 3, 'The Top Karuta-Playing Idol');

-- --------------------------------------------------------

--
-- Structure de la table `chansons`
--

CREATE TABLE `chansons` (
  `IDchanson` int(2) NOT NULL,
  `IDevent` int(2) DEFAULT NULL,
  `COMPO` varchar(36) DEFAULT NULL,
  `TITRE` varchar(17) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `chansons`
--

INSERT INTO `chansons` (`IDchanson`, `IDevent`, `COMPO`, `TITRE`) VALUES
(1, 1, 'JIN', 'Stella'),
(2, 2, 'syudou', 'Jackpot Sad Girl'),
(3, 3, 'Neru', 'Becoming Potatoes'),
(4, 5, 'NayutalieN', 'More! Jump! More!'),
(5, 6, 'R Sound Design', 'Forward'),
(6, 8, 'OSTER project', 'NIJIIRO STORIES'),
(7, 10, 'Orangestar', 'Hare wo Matsu'),
(8, 11, '40mP', 'Color of Drops'),
(9, 12, 'HachiojiP', 'RAD DOGS'),
(10, 14, 'Three', 'Close to Gray'),
(11, 15, 'YASUHIRO', 'Once Upon a Dream'),
(12, 17, 'DIVELA', 'Angel\'s Clover'),
(13, 19, 'toa', 'IDSMILE'),
(14, 20, '164', '「１」'),
(15, 21, 'Ayase', 'Cinema'),
(16, 23, 'Junky', 'Ai no Material'),
(17, 25, 'sasakure.UK', 'Tondemo-Wonderz'),
(18, 26, 'Sasanomaly', 'Kanadetomosusora'),
(19, 27, 'Natsushiro Takaaki & Takuya Watanabe', 'From Tokyo'),
(20, 28, 'Police Piccadilly', 'Beat Eater'),
(21, 31, 'aqu3ra', 'Ice Drop'),
(22, 32, 'Kinoshita', 'Glory Steady GO!'),
(23, 34, '*Luna', 'Ryuusei no Pulse'),
(24, 35, 'Picon', 'Saisei'),
(25, 37, 'Yunosuke', 'Awake Now'),
(26, 38, 'Karasuyasabou', 'Showtime Ruler'),
(27, 39, 'nulut', 'Lower'),
(28, 40, 'HarryP', 'STAGE OF SEKAI'),
(29, 43, 'TOKOTOKO', 'Worldwide Wander'),
(30, 44, 'Yuukisan', 'Mirai');

-- --------------------------------------------------------

--
-- Structure de la table `doubleur`
--

CREATE TABLE `doubleur` (
  `IDdoubleur` int(2) NOT NULL,
  `NOM` varchar(9) DEFAULT NULL,
  `PRENOM` varchar(8) DEFAULT NULL,
  `PSEUDO` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `doubleur`
--

INSERT INTO `doubleur` (`IDdoubleur`, `NOM`, `PRENOM`, `PSEUDO`) VALUES
(1, 'Noguchi', 'Ruriko', NULL),
(2, 'Isobe', 'Karin', NULL),
(3, 'Ueda', 'Reina', NULL),
(4, 'Nakashima', 'Yuki', NULL),
(5, 'Ogura', 'Yui', NULL),
(6, 'Yoshioka', 'Mayu', NULL),
(7, 'Furihata', 'Ai', NULL),
(8, 'Honnizumi', 'Rina', NULL),
(9, NULL, NULL, 'Akina'),
(10, 'Sumi', 'Tomomi', 'Jiena'),
(11, 'Imai', 'Fumiya', NULL),
(12, 'Ittou', 'Kent', NULL),
(13, 'Hirose', 'Daisuke', NULL),
(14, 'Kino', 'Hina', NULL),
(15, NULL, NULL, 'Machico'),
(16, 'Toki', 'Shunichi', NULL),
(17, 'Kusunoki', 'Tomori', NULL),
(18, 'Tanabe', 'Rui', NULL),
(19, 'Suzuki', 'Minori', NULL),
(20, 'Satou', 'Hinata', NULL),
(21, 'Fujita', 'Saki', NULL),
(22, 'Asakawa', 'Yuu', NULL),
(23, 'Shimoda', 'Asami', NULL),
(24, 'Haigou', 'Meiko', NULL),
(25, 'Fuuga', 'Naoto', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `events`
--

CREATE TABLE `events` (
  `IDevent` int(2) NOT NULL,
  `IDtype` int(1) DEFAULT NULL,
  `IDperso` int(2) DEFAULT NULL,
  `IDunit` int(1) DEFAULT NULL,
  `IDchanson` int(2) DEFAULT NULL,
  `MIXED` varchar(3) DEFAULT NULL,
  `PermLim` varchar(9) DEFAULT NULL,
  `NOM` varchar(37) DEFAULT NULL,
  `DEBUT` varchar(10) DEFAULT NULL,
  `FIN` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `events`
--

INSERT INTO `events` (`IDevent`, `IDtype`, `IDperso`, `IDunit`, `IDchanson`, `MIXED`, `PermLim`, `NOM`, `DEBUT`, `FIN`) VALUES
(1, 1, 2, 1, 1, 'NON', 'PERMANENT', 'First Star (Stella) After The Rain', '09/10/2020', '20/10/2020'),
(2, 2, 18, 5, 2, 'NON', 'PERMANENT', 'Imprisoned Marionette', '10/20/2020', '31/10/2020'),
(3, 3, 16, 4, 3, 'NON', 'PERMANENT', 'It\'s On! Wonder Halloween!', '31/10/2020', '09/11/2020'),
(4, 4, 14, NULL, NULL, 'OUI', 'PERMANENT', 'Run! Sports Festival! Committee Rush', '09/11/2020', '19/11/2020'),
(5, 5, 7, 2, 4, 'NON', 'PERMANENT', 'Time to RE:START!', '19/11/2020', '30/11/2020'),
(6, 2, 10, 3, 5, 'NON', 'PERMANENT', 'Singing in Sync', '30/11/2020', '10/12/2020'),
(7, 1, 20, NULL, NULL, 'OUI', 'PERMANENT', 'KAMIYAMA FESTIVAL!', '10/12/2020', '18/12/2020'),
(8, 5, 15, 4, 6, 'NON', 'PERMANENT', 'On This Holy Night, I Sing', '20/12/2020', '29/12/2020'),
(9, 4, 21, NULL, NULL, 'OUI', 'PERMANENT', 'SEKAI Happy New Year!', '31/12/2020', '08/01/2021'),
(10, 3, 3, 1, 7, 'NON', 'PERMANENT', 'Don\'t Let Doubts Hold You Back', '10/01/2021', '19/01/2021'),
(11, 2, 8, 2, 8, 'NON', 'PERMANENT', 'My Color!', '21/01/2021', '29/01/2021'),
(12, 1, 12, 3, 9, 'NON', 'PERMANENT', 'Nocturne Interlude', '31/01/2021', '07/02/2021'),
(13, 5, 4, NULL, NULL, 'OUI', 'PERMANENT', 'Musical Twilight Parade', '09/02/2021', '16/02/2021'),
(14, 3, 19, 5, 10, 'NON', 'PERMANENT', 'Insatiable Pale Color', '18/02/2021', '26/02/2021'),
(15, 1, 14, 4, 11, 'NON', 'LIMITÉ', 'Smile of a Dreamer', '28/02/2021', '08/03/2021'),
(16, 4, 2, NULL, NULL, 'OUI', 'PERMANENT', 'Doll Festival at the Tenma\'s', '10/03/2021', '20/03/2021'),
(17, 3, 5, 2, 12, 'NON', 'PERMANENT', 'Hear Me! Hopeful Show♪', '22/03/2021', '30/03/2021'),
(18, 4, 1, NULL, NULL, 'OUI', 'PERMANENT', 'Singing Among the Cherry Blossoms', '01/04/2021', '09/04/2021'),
(19, 5, 20, 5, 13, 'NON', 'PERMANENT', 'Secret Distance', '11/04/2021', '19/04/2021'),
(20, 2, 4, 1, 14, 'NON', 'PERMANENT', 'Resonating with you', '21/04/2021', '28/04/2021'),
(21, 3, 11, 3, 15, 'NON', 'LIMITÉ', 'STRAY BAD DOG', '30/04/2021', '08/05/2021'),
(22, 4, 19, NULL, NULL, 'OUI', 'PERMANENT', 'What\'s On Your Mind? Exciting Picnic!', '10/05/2021', '19/05/2021'),
(23, 1, 6, 2, 16, 'NON', 'PERMANENT', 'You Deserve It! Break Time!', '21/05/2021', '29/05/2021'),
(24, 5, 12, NULL, NULL, 'OUI', 'LIMITÉ', 'An Ode for the Pure of Heart', '31/05/2021', '09/06/2021'),
(25, 2, 13, 4, 17, 'NON', 'PERMANENT', 'Wonder Magical Showtime!', '11/06/2021', '19/06/2021'),
(26, 1, 17, 5, 18, 'NON', 'PERMANENT', 'Carnation Recollection', '21/06/2021', '28/06/2021'),
(27, 3, 2, 1, 19, 'NON', 'PERMANENT', 'Unnamed Harmony', '30/06/2021', '07/07/2021'),
(28, 5, 9, 3, 20, 'NON', 'PERMANENT', 'Awakening Beat', '09/07/2021', '18/07/2021'),
(29, 2, 11, NULL, NULL, 'OUI', 'PERMANENT', 'The Sounds of a Summer Festival!', '20/07/2021', '29/07/2021'),
(30, 4, 3, NULL, NULL, 'OUI', 'LIMITÉ', 'The BEST Summer Ever!', '31/07/2021', '08/08/2021'),
(31, 1, 7, 2, 21, 'NON', 'PERMANENT', 'Happy Lovely Everyday!', '10/08/2021', '18/08/2021'),
(32, 4, 15, 4, 22, 'NON', 'PERMANENT', 'Mermaid Admiration', '20/08/2021', '29/08/2021'),
(33, 4, 8, NULL, NULL, 'OUI', 'LIMITÉ', 'The Moon Rabbit & Us', '31/08/2021', '08/09/2021'),
(34, 1, 1, 1, 23, 'NON', 'PERMANENT', 'A Bright Future!!', '10/09/2021', '19/09/2021'),
(35, 3, 18, 5, 24, 'NON', 'PERMANENT', 'Mirage of Light', '21/09/2021', '29/09/2021'),
(36, 4, 5, NULL, NULL, 'OUI', 'LIMITÉ', 'Scramble Fan Festival!', '01/10/2021', '09/10/2021'),
(37, 2, 10, 3, 25, 'NON', 'PERMANENT', 'Bout for Beside You', '10/10/2021', '19/10/2021'),
(38, 3, 16, 4, 26, 'NON', 'PERMANENT', 'Revival my dream', '21/10/2021', '29/10/2021'),
(39, 5, 20, 5, 27, 'NON', 'LIMITÉ', 'What lies behind. What lies ahead.', '31/10/2021', '09/11/2021'),
(40, 2, 3, 1, 28, 'NON', 'PERMANENT', 'Putting Feelings Into Words', '10/11/2021', '18/11/2021'),
(41, 3, 9, NULL, NULL, 'OUI', 'PERMANENT', 'Time to hang out♪', '19/11/2021', '28/11/2021'),
(42, 5, 18, NULL, NULL, 'OUI', 'LIMITÉ', 'The Warmth of Intersecting Melodies', '29/11/2021', '08/12/2021'),
(43, 1, 5, 2, 29, 'NON', 'PERMANENT', 'MORE MORE Making Christmas', '09/12/2021', '18/12/2021'),
(44, 4, 12, 3, 30, 'NON', 'PERMANENT', 'Same Dreams, Same Colors', '20/12/2021', '29/12/2021'),
(45, 5, 6, NULL, NULL, 'OUI', 'LIMITÉ', 'The Tomorrow We Hope For', '31/12/2021', '10/01/2021');

-- --------------------------------------------------------

--
-- Structure de la table `personnages`
--

CREATE TABLE `personnages` (
  `IDperso` int(2) NOT NULL,
  `IDunit` int(1) DEFAULT NULL,
  `IDdoubleur` int(2) DEFAULT NULL,
  `NOM` varchar(9) DEFAULT NULL,
  `PRENOM` varchar(7) DEFAULT NULL,
  `ANNIVERSAIRE` varchar(10) DEFAULT NULL,
  `ECOLE` varchar(27) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `personnages`
--

INSERT INTO `personnages` (`IDperso`, `IDunit`, `IDdoubleur`, `NOM`, `PRENOM`, `ANNIVERSAIRE`, `ECOLE`) VALUES
(1, 1, 1, 'Hoshino', 'Ichika', '11/08/2007', 'Miyamasuzaka Girls\' Academy'),
(2, 1, 2, 'Tenma', 'Saki', '09/05/2007', 'Miyamasuzaka Girls\' Academy'),
(3, 1, 3, 'Mochizuki', 'Honami', '27/10/2007', 'Miyamasuzaka Girls\' Academy'),
(4, 1, 4, 'Hinomori', 'Shiho', '08/01/2007', 'Miyamasuzaka Girls\' Academy'),
(5, 2, 5, 'Hanasato', 'Minori', '14/04/2007', 'Miyamasuzaka Girls\' Academy'),
(6, 2, 6, 'Kiritani', 'Haruka', '05/10/2007', 'Miyamasuzaka Girls\' Academy'),
(7, 2, 7, 'Momoi', 'Airi', '19/03/2006', 'Miyamasuzaka Girls\' Academy'),
(8, 2, 8, 'Hinomori', 'Shizuku', '06/12/2006', 'Miyamasuzaka Girls\' Academy'),
(9, 3, 9, 'Azusawa', 'Kohane', '02/03/2007', 'Miyamasuzaka Girls\' Academy'),
(10, 3, 10, 'Shiraishi', 'An', '26/07/2007', 'Kamiyama High School'),
(11, 3, 11, 'Shinonome', 'Akito', '12/11/2007', 'Kamiyama High School'),
(12, 3, 12, 'Aoyagi', 'Toya', '25/05/2007', 'Kamiyama High School'),
(13, 4, 13, 'Tenma', 'Tsukasa', '17/05/2006', 'Kamiyama High School'),
(14, 4, 14, 'Ootori', 'Emu', '09/09/2007', 'Miyamasuzaka Girls\' Academy'),
(15, 4, 15, 'Kusanagi', 'Nene', '20/07/2007', 'Kamiyama High School'),
(16, 4, 16, 'Kamishiro', 'Rui', '24/06/2006', 'Kamiyama High School'),
(17, 5, 17, 'Yoisaki', 'Kanade', '10/02/2007', NULL),
(18, 5, 18, 'Asahina', 'Mafuyu', '27/01/2006', 'Miyamasuzaka Girls\' Academy'),
(19, 5, 19, 'Shinonome', 'Ena', '30/04/2006', 'Kamiyama High School'),
(20, 5, 20, 'Akiyama', 'Mizuki', '27/08/2007', 'Kamiyama High School'),
(21, 6, 21, 'Hatsune', 'Miku', '31/08/2007', NULL),
(22, 6, 22, 'Megurine', 'Luka', '30/01/2002', NULL),
(23, 6, 23, 'Kagamine', 'Rin', '27/12/2009', NULL),
(24, 6, 23, 'Kagamine', 'Len', '27/12/2009', NULL),
(25, 6, 24, NULL, 'MEIKO', '05/11/1999', NULL),
(26, 6, 25, NULL, 'KAITO', '17/02/1999', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `types`
--

CREATE TABLE `types` (
  `IDtype` int(1) NOT NULL,
  `NOM` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `types`
--

INSERT INTO `types` (`IDtype`, `NOM`) VALUES
(1, 'Mysterious'),
(2, 'Cool'),
(3, 'Happy'),
(4, 'Pure'),
(5, 'Cute');

-- --------------------------------------------------------

--
-- Structure de la table `unit`
--

CREATE TABLE `unit` (
  `IDunit` int(1) NOT NULL,
  `UNIT` varchar(22) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `unit`
--

INSERT INTO `unit` (`IDunit`, `UNIT`) VALUES
(1, 'Leo/need'),
(2, 'More More Jump'),
(3, 'Vivid Bad Squad'),
(4, 'Wonderlands x Showtime'),
(5, 'Nightcord at 25'),
(6, 'Virtual Singer');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `cartes`
--
ALTER TABLE `cartes`
  ADD PRIMARY KEY (`IDevent`,`IDperso`),
  ADD KEY `IDtype` (`IDtype`),
  ADD KEY `IDperso` (`IDperso`);

--
-- Index pour la table `chansons`
--
ALTER TABLE `chansons`
  ADD PRIMARY KEY (`IDchanson`),
  ADD KEY `IDevent` (`IDevent`);

--
-- Index pour la table `doubleur`
--
ALTER TABLE `doubleur`
  ADD PRIMARY KEY (`IDdoubleur`);

--
-- Index pour la table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`IDevent`),
  ADD KEY `IDtype` (`IDtype`,`IDperso`),
  ADD KEY `IDchanson` (`IDchanson`),
  ADD KEY `IDunit` (`IDunit`),
  ADD KEY `IDperso` (`IDperso`);

--
-- Index pour la table `personnages`
--
ALTER TABLE `personnages`
  ADD PRIMARY KEY (`IDperso`),
  ADD KEY `IDunit` (`IDunit`,`IDdoubleur`),
  ADD KEY `IDdoubleur` (`IDdoubleur`);

--
-- Index pour la table `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`IDtype`);

--
-- Index pour la table `unit`
--
ALTER TABLE `unit`
  ADD PRIMARY KEY (`IDunit`);

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `cartes`
--
ALTER TABLE `cartes`
  ADD CONSTRAINT `cartes_ibfk_1` FOREIGN KEY (`IDperso`) REFERENCES `personnages` (`IDperso`);

--
-- Contraintes pour la table `events`
--
ALTER TABLE `events`
  ADD CONSTRAINT `events_ibfk_1` FOREIGN KEY (`IDtype`) REFERENCES `types` (`IDtype`),
  ADD CONSTRAINT `events_ibfk_2` FOREIGN KEY (`IDchanson`) REFERENCES `chansons` (`IDchanson`),
  ADD CONSTRAINT `events_ibfk_3` FOREIGN KEY (`IDunit`) REFERENCES `unit` (`IDunit`),
  ADD CONSTRAINT `events_ibfk_4` FOREIGN KEY (`IDperso`) REFERENCES `personnages` (`IDperso`);

--
-- Contraintes pour la table `personnages`
--
ALTER TABLE `personnages`
  ADD CONSTRAINT `personnages_ibfk_1` FOREIGN KEY (`IDdoubleur`) REFERENCES `doubleur` (`IDdoubleur`);

--
-- Contraintes pour la table `types`
--
ALTER TABLE `types`
  ADD CONSTRAINT `types_ibfk_1` FOREIGN KEY (`IDtype`) REFERENCES `cartes` (`IDtype`);

--
-- Contraintes pour la table `unit`
--
ALTER TABLE `unit`
  ADD CONSTRAINT `unit_ibfk_1` FOREIGN KEY (`IDunit`) REFERENCES `personnages` (`IDunit`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
