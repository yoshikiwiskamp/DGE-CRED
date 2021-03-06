function T = static_resid_tt(T, y, x, params)
% function T = static_resid_tt(T, y, x, params)
%
% File created by Dynare Preprocessor from .mod file
%
% Inputs:
%   T         [#temp variables by 1]  double   vector of temporary terms to be filled by function
%   y         [M_.endo_nbr by 1]      double   vector of endogenous variables in declaration order
%   x         [M_.exo_nbr by 1]       double   vector of exogenous variables in declaration order
%   params    [M_.param_nbr by 1]     double   vector of parameter values in declaration order
%
% Output:
%   T         [#temp variables by 1]  double   vector of temporary terms
%

assert(length(T) >= 227);

T(1) = (-1);
T(2) = y(14)^params(811);
T(3) = params(38)*y(20)+params(39)*y(20)^params(40);
T(4) = params(47)*y(21)+params(48)*y(21)^params(49);
T(5) = params(56)*y(19)+params(57)*y(19)^params(58);
T(6) = params(74)*y(22)+params(75)*y(22)^params(76);
T(7) = params(83)*y(23)+params(84)*y(23)^params(85);
T(8) = T(3)*exp((-params(21))*y(49))+T(4)*exp((-params(23))*y(51))+T(5)*exp((-params(25))*y(53))+(params(65)*y(18)+params(66)*y(18)^params(67))*(y(18)>y(55)/params(27))+T(6)*exp((-params(29))*y(57))+T(7)*exp((-params(31))*y(59));
T(9) = y(20)*params(44)+params(45)*y(20)^params(46)+y(21)*params(53)+params(54)*y(21)^params(55)+y(19)*params(62)+params(63)*y(19)^params(64)+y(18)*params(71)+params(72)*y(18)^params(73)+y(22)*params(80)+params(81)*y(22)^params(82)+y(23)*params(89)+params(90)*y(23)^params(91);
T(10) = y(20)*params(41)+params(42)*y(20)^params(43)+y(21)*params(50)+params(51)*y(21)^params(52)+y(19)*params(59)+params(60)*y(19)^params(61)+y(18)*params(68)+params(69)*y(18)^params(70)+y(22)*params(77)+params(78)*y(22)^params(79)+y(23)*params(86)+params(87)*y(23)^params(88);
T(11) = params(16)^(1/params(2));
T(12) = T(1)/params(2);
T(13) = T(11)*(y(40)/y(34))^T(12);
T(14) = params(17)^(1/params(19));
T(15) = (params(19)-1)/params(19);
T(16) = params(18)^(1/params(19));
T(17) = T(14)*(y(62)*y(44))^T(15)+T(16)*(y(61)*(1-y(42))*y(4)*y(45))^T(15);
T(18) = T(17)^(params(19)/(params(19)-1));
T(19) = T(14)*(y(47)*(1-y(41)))^T(15);
T(20) = y(62)^T(15);
T(21) = T(19)*T(20);
T(22) = T(1)/params(19);
T(23) = (y(44)/y(40))^T(22);
T(24) = T(16)*(y(47)*(1-y(41))*y(61)*(1-y(42)))^T(15);
T(25) = (y(4)*y(45)/y(40))^T(22);
T(26) = (y(3)/y(4))^(-params(813));
T(27) = y(1)*(1+y(11));
T(28) = y(45)^params(812);
T(29) = T(26)/T(27);
T(30) = 1-y(13);
T(31) = params(127)*y(25)+params(128)*y(25)^params(129);
T(32) = params(136)*y(26)+params(137)*y(26)^params(138);
T(33) = params(145)*y(24)+params(146)*y(24)^params(147);
T(34) = params(163)*y(27)+params(164)*y(27)^params(165);
T(35) = params(172)*y(28)+params(173)*y(28)^params(174);
T(36) = T(31)*exp((-params(110))*y(78))+T(32)*exp((-params(112))*y(80))+T(33)*exp((-params(114))*y(82))+(y(18)*params(154)+params(155)*y(18)^params(156))*(y(18)>y(84)/params(116))+T(34)*exp((-params(118))*y(86))+T(35)*exp((-params(120))*y(88));
T(37) = y(25)*params(133)+params(134)*y(25)^params(135)+y(26)*params(142)+params(143)*y(26)^params(144)+y(24)*params(151)+params(152)*y(24)^params(153)+y(18)*params(160)+params(161)*y(18)^params(162)+y(27)*params(169)+params(170)*y(27)^params(171)+y(28)*params(178)+params(179)*y(28)^params(180);
T(38) = y(25)*params(130)+params(131)*y(25)^params(132)+y(26)*params(139)+params(140)*y(26)^params(141)+y(24)*params(148)+params(149)*y(24)^params(150)+y(18)*params(157)+params(158)*y(18)^params(159)+y(27)*params(166)+params(167)*y(27)^params(168)+y(28)*params(175)+params(176)*y(28)^params(177);
T(39) = params(105)^(1/params(2));
T(40) = T(39)*(y(69)/y(34))^T(12);
T(41) = params(106)^(1/params(108));
T(42) = (params(108)-1)/params(108);
T(43) = params(107)^(1/params(108));
T(44) = T(41)*(y(91)*y(73))^T(42)+T(43)*(y(4)*y(90)*(1-y(71))*y(74))^T(42);
T(45) = T(44)^(params(108)/(params(108)-1));
T(46) = T(41)*(y(76)*(1-y(70)))^T(42);
T(47) = y(91)^T(42);
T(48) = T(46)*T(47);
T(49) = T(1)/params(108);
T(50) = (y(73)/y(69))^T(49);
T(51) = T(43)*(y(76)*(1-y(70))*y(90)*(1-y(71)))^T(42);
T(52) = (y(4)*y(74)/y(69))^T(49);
T(53) = y(74)^params(812);
T(54) = params(216)*y(30)+params(217)*y(30)^params(218);
T(55) = params(225)*y(31)+params(226)*y(31)^params(227);
T(56) = params(234)*y(29)+params(235)*y(29)^params(236);
T(57) = params(252)*y(32)+params(253)*y(32)^params(254);
T(58) = params(261)*y(33)+params(262)*y(33)^params(263);
T(59) = T(54)*exp((-params(199))*y(107))+T(55)*exp((-params(201))*y(109))+T(56)*exp((-params(203))*y(111))+(y(18)*params(243)+params(244)*y(18)^params(245))*(y(18)>y(113)/params(205))+T(57)*exp((-params(207))*y(115))+T(58)*exp((-params(209))*y(117));
T(60) = y(30)*params(222)+params(223)*y(30)^params(224)+y(31)*params(231)+params(232)*y(31)^params(233)+y(29)*params(240)+params(241)*y(29)^params(242)+y(18)*params(249)+params(250)*y(18)^params(251)+y(32)*params(258)+params(259)*y(32)^params(260)+y(33)*params(267)+params(268)*y(33)^params(269);
T(61) = y(30)*params(219)+params(220)*y(30)^params(221)+y(31)*params(228)+params(229)*y(31)^params(230)+y(29)*params(237)+params(238)*y(29)^params(239)+y(18)*params(246)+params(247)*y(18)^params(248)+y(32)*params(255)+params(256)*y(32)^params(257)+y(33)*params(264)+params(265)*y(33)^params(266);
T(62) = params(194)^(1/params(2));
T(63) = T(62)*(y(98)/y(34))^T(12);
T(64) = params(195)^(1/params(197));
T(65) = (params(197)-1)/params(197);
T(66) = params(196)^(1/params(197));
T(67) = T(64)*(y(120)*y(102))^T(65)+T(66)*(y(4)*y(119)*(1-y(100))*y(103))^T(65);
T(68) = T(67)^(params(197)/(params(197)-1));
T(69) = T(64)*(y(105)*(1-y(99)))^T(65);
T(70) = y(120)^T(65);
T(71) = T(69)*T(70);
T(72) = T(1)/params(197);
T(73) = (y(102)/y(98))^T(72);
T(74) = T(66)*(y(105)*(1-y(99))*y(119)*(1-y(100)))^T(65);
T(75) = (y(4)*y(103)/y(98))^T(72);
T(76) = y(103)^params(812);
T(77) = params(1)^(1/params(814));
T(78) = T(1)/params(814);
T(79) = (params(2)-1)/params(2);
T(80) = T(11)*y(40)^T(79)+T(39)*y(69)^T(79)+T(62)*y(98)^T(79);
T(81) = y(20)*params(307)+params(308)*y(20)^params(309);
T(82) = y(21)*params(316)+params(317)*y(21)^params(318);
T(83) = y(19)*params(325)+params(326)*y(19)^params(327);
T(84) = y(22)*params(343)+params(344)*y(22)^params(345);
T(85) = y(23)*params(352)+params(353)*y(23)^params(354);
T(86) = T(81)*exp((-params(290))*y(142))+T(82)*exp((-params(292))*y(144))+T(83)*exp((-params(294))*y(146))+(y(18)*params(334)+params(335)*y(18)^params(336))*(y(18)>y(148)/params(296))+T(84)*exp((-params(298))*y(150))+T(85)*exp((-params(300))*y(152));
T(87) = y(20)*params(313)+params(314)*y(20)^params(315)+y(21)*params(322)+params(323)*y(21)^params(324)+y(19)*params(331)+params(332)*y(19)^params(333)+y(18)*params(340)+params(341)*y(18)^params(342)+y(22)*params(349)+params(350)*y(22)^params(351)+y(23)*params(358)+params(359)*y(23)^params(360);
T(88) = y(20)*params(310)+params(311)*y(20)^params(312)+y(21)*params(319)+params(320)*y(21)^params(321)+y(19)*params(328)+params(329)*y(19)^params(330)+y(18)*params(337)+params(338)*y(18)^params(339)+y(22)*params(346)+params(347)*y(22)^params(348)+y(23)*params(355)+params(356)*y(23)^params(357);
T(89) = params(285)^(1/params(271));
T(90) = T(1)/params(271);
T(91) = T(89)*(y(133)/y(127))^T(90);
T(92) = params(286)^(1/params(288));
T(93) = (params(288)-1)/params(288);
T(94) = params(287)^(1/params(288));
T(95) = T(92)*(y(155)*y(137))^T(93)+T(94)*(y(4)*y(154)*(1-y(135))*y(138))^T(93);
T(96) = T(95)^(params(288)/(params(288)-1));
T(97) = T(92)*(y(140)*(1-y(134)))^T(93);
T(98) = y(155)^T(93);
T(99) = T(97)*T(98);
T(100) = T(1)/params(288);
T(101) = (y(137)/y(133))^T(100);
T(102) = T(94)*(y(140)*(1-y(134))*y(154)*(1-y(135)))^T(93);
T(103) = (y(4)*y(138)/y(133))^T(100);
T(104) = y(138)^params(812);
T(105) = y(25)*params(396)+params(397)*y(25)^params(398);
T(106) = y(26)*params(405)+params(406)*y(26)^params(407);
T(107) = y(24)*params(414)+params(415)*y(24)^params(416);
T(108) = y(27)*params(432)+params(433)*y(27)^params(434);
T(109) = y(28)*params(441)+params(442)*y(28)^params(443);
T(110) = T(105)*exp((-params(379))*y(171))+T(106)*exp((-params(381))*y(173))+T(107)*exp((-params(383))*y(175))+(y(18)*params(423)+params(424)*y(18)^params(425))*(y(18)>y(177)/params(385))+T(108)*exp((-params(387))*y(179))+T(109)*exp((-params(389))*y(181));
T(111) = y(25)*params(402)+params(403)*y(25)^params(404)+y(26)*params(411)+params(412)*y(26)^params(413)+y(24)*params(420)+params(421)*y(24)^params(422)+y(18)*params(429)+params(430)*y(18)^params(431)+y(27)*params(438)+params(439)*y(27)^params(440)+y(28)*params(447)+params(448)*y(28)^params(449);
T(112) = y(25)*params(399)+params(400)*y(25)^params(401)+y(26)*params(408)+params(409)*y(26)^params(410)+y(24)*params(417)+params(418)*y(24)^params(419)+y(18)*params(426)+params(427)*y(18)^params(428)+y(27)*params(435)+params(436)*y(27)^params(437)+y(28)*params(444)+params(445)*y(28)^params(446);
T(113) = params(374)^(1/params(271));
T(114) = T(113)*(y(162)/y(127))^T(90);
T(115) = params(375)^(1/params(377));
T(116) = (params(377)-1)/params(377);
T(117) = params(376)^(1/params(377));
T(118) = T(115)*(y(184)*y(166))^T(116)+T(117)*(y(4)*y(183)*(1-y(164))*y(167))^T(116);
T(119) = T(118)^(params(377)/(params(377)-1));
T(120) = T(115)*(y(169)*(1-y(163)))^T(116);
T(121) = y(184)^T(116);
T(122) = T(120)*T(121);
T(123) = T(1)/params(377);
T(124) = (y(166)/y(162))^T(123);
T(125) = T(117)*(y(169)*(1-y(163))*y(183)*(1-y(164)))^T(116);
T(126) = (y(4)*y(167)/y(162))^T(123);
T(127) = y(167)^params(812);
T(128) = y(30)*params(485)+params(486)*y(30)^params(487);
T(129) = y(31)*params(494)+params(495)*y(31)^params(496);
T(130) = y(29)*params(503)+params(504)*y(29)^params(505);
T(131) = y(32)*params(521)+params(522)*y(32)^params(523);
T(132) = y(33)*params(530)+params(531)*y(33)^params(532);
T(133) = T(128)*exp((-params(468))*y(200))+T(129)*exp((-params(470))*y(202))+T(130)*exp((-params(472))*y(204))+(y(18)*params(512)+params(513)*y(18)^params(514))*(y(18)>y(206)/params(474))+T(131)*exp((-params(476))*y(208))+T(132)*exp((-params(478))*y(210));
T(134) = y(30)*params(491)+params(492)*y(30)^params(493)+y(31)*params(500)+params(501)*y(31)^params(502)+y(29)*params(509)+params(510)*y(29)^params(511)+y(18)*params(518)+params(519)*y(18)^params(520)+y(32)*params(527)+params(528)*y(32)^params(529)+y(33)*params(536)+params(537)*y(33)^params(538);
T(135) = y(30)*params(488)+params(489)*y(30)^params(490)+y(31)*params(497)+params(498)*y(31)^params(499)+y(29)*params(506)+params(507)*y(29)^params(508)+y(18)*params(515)+params(516)*y(18)^params(517)+y(32)*params(524)+params(525)*y(32)^params(526)+y(33)*params(533)+params(534)*y(33)^params(535);
T(136) = params(463)^(1/params(271));
T(137) = T(136)*(y(191)/y(127))^T(90);
T(138) = params(464)^(1/params(466));
T(139) = (params(466)-1)/params(466);
T(140) = params(465)^(1/params(466));
T(141) = T(138)*(y(213)*y(195))^T(139)+T(140)*(y(4)*y(212)*(1-y(193))*y(196))^T(139);
T(142) = T(141)^(params(466)/(params(466)-1));
T(143) = T(138)*(y(198)*(1-y(192)))^T(139);
T(144) = y(213)^T(139);
T(145) = T(143)*T(144);
T(146) = T(1)/params(466);
T(147) = (y(195)/y(191))^T(146);
T(148) = T(140)*(y(198)*(1-y(192))*y(212)*(1-y(193)))^T(139);
T(149) = (y(4)*y(196)/y(191))^T(146);
T(150) = y(196)^params(812);
T(151) = params(270)^(1/params(814));
T(152) = (params(271)-1)/params(271);
T(153) = T(89)*y(133)^T(152)+T(113)*y(162)^T(152)+T(136)*y(191)^T(152);
T(154) = y(20)*params(576)+params(577)*y(20)^params(578);
T(155) = y(21)*params(585)+params(586)*y(21)^params(587);
T(156) = y(19)*params(594)+params(595)*y(19)^params(596);
T(157) = y(22)*params(612)+params(613)*y(22)^params(614);
T(158) = y(23)*params(621)+params(622)*y(23)^params(623);
T(159) = T(154)*exp((-params(559))*y(235))+T(155)*exp((-params(561))*y(237))+T(156)*exp((-params(563))*y(239))+(y(18)*params(603)+params(604)*y(18)^params(605))*(y(18)>y(241)/params(565))+T(157)*exp((-params(567))*y(243))+T(158)*exp((-params(569))*y(245));
T(160) = y(20)*params(582)+params(583)*y(20)^params(584)+y(21)*params(591)+params(592)*y(21)^params(593)+y(19)*params(600)+params(601)*y(19)^params(602)+y(18)*params(609)+params(610)*y(18)^params(611)+y(22)*params(618)+params(619)*y(22)^params(620)+y(23)*params(627)+params(628)*y(23)^params(629);
T(161) = y(20)*params(579)+params(580)*y(20)^params(581)+y(21)*params(588)+params(589)*y(21)^params(590)+y(19)*params(597)+params(598)*y(19)^params(599)+y(18)*params(606)+params(607)*y(18)^params(608)+y(22)*params(615)+params(616)*y(22)^params(617)+y(23)*params(624)+params(625)*y(23)^params(626);
T(162) = params(554)^(1/params(540));
T(163) = T(1)/params(540);
T(164) = T(162)*(y(226)/y(220))^T(163);
T(165) = params(555)^(1/params(557));
T(166) = (params(557)-1)/params(557);
T(167) = params(556)^(1/params(557));
T(168) = T(165)*(y(248)*y(230))^T(166)+T(167)*(y(4)*y(247)*(1-y(228))*y(231))^T(166);
T(169) = T(168)^(params(557)/(params(557)-1));
T(170) = T(165)*(y(233)*(1-y(227)))^T(166);
T(171) = y(248)^T(166);
T(172) = T(170)*T(171);
T(173) = T(1)/params(557);
T(174) = (y(230)/y(226))^T(173);
T(175) = T(167)*(y(233)*(1-y(227))*y(247)*(1-y(228)))^T(166);
T(176) = (y(4)*y(231)/y(226))^T(173);
T(177) = y(231)^params(812);
T(178) = y(25)*params(665)+params(666)*y(25)^params(667);
T(179) = y(26)*params(674)+params(675)*y(26)^params(676);
T(180) = y(24)*params(683)+params(684)*y(24)^params(685);
T(181) = y(27)*params(701)+params(702)*y(27)^params(703);
T(182) = y(28)*params(710)+params(711)*y(28)^params(712);
T(183) = T(178)*exp((-params(648))*y(264))+T(179)*exp((-params(650))*y(266))+T(180)*exp((-params(652))*y(268))+(y(18)*params(692)+params(693)*y(18)^params(694))*(y(18)>y(270)/params(654))+T(181)*exp((-params(656))*y(272))+T(182)*exp((-params(658))*y(274));
T(184) = y(25)*params(671)+params(672)*y(25)^params(673)+y(26)*params(680)+params(681)*y(26)^params(682)+y(24)*params(689)+params(690)*y(24)^params(691)+y(18)*params(698)+params(699)*y(18)^params(700)+y(27)*params(707)+params(708)*y(27)^params(709)+y(28)*params(716)+params(717)*y(28)^params(718);
T(185) = y(25)*params(668)+params(669)*y(25)^params(670)+y(26)*params(677)+params(678)*y(26)^params(679)+y(24)*params(686)+params(687)*y(24)^params(688)+y(18)*params(695)+params(696)*y(18)^params(697)+y(27)*params(704)+params(705)*y(27)^params(706)+y(28)*params(713)+params(714)*y(28)^params(715);
T(186) = params(643)^(1/params(540));
T(187) = T(186)*(y(255)/y(220))^T(163);
T(188) = params(644)^(1/params(646));
T(189) = (params(646)-1)/params(646);
T(190) = params(645)^(1/params(646));
T(191) = T(188)*(y(277)*y(259))^T(189)+T(190)*(y(4)*y(276)*(1-y(257))*y(260))^T(189);
T(192) = T(191)^(params(646)/(params(646)-1));
T(193) = T(188)*(y(262)*(1-y(256)))^T(189);
T(194) = y(277)^T(189);
T(195) = T(193)*T(194);
T(196) = T(1)/params(646);
T(197) = (y(259)/y(255))^T(196);
T(198) = T(190)*(y(262)*(1-y(256))*y(276)*(1-y(257)))^T(189);
T(199) = (y(4)*y(260)/y(255))^T(196);
T(200) = y(260)^params(812);
T(201) = y(30)*params(754)+params(755)*y(30)^params(756);
T(202) = y(31)*params(763)+params(764)*y(31)^params(765);
T(203) = y(29)*params(772)+params(773)*y(29)^params(774);
T(204) = y(32)*params(790)+params(791)*y(32)^params(792);
T(205) = y(33)*params(799)+params(800)*y(33)^params(801);
T(206) = T(201)*exp((-params(737))*y(293))+T(202)*exp((-params(739))*y(295))+T(203)*exp((-params(741))*y(297))+(y(18)*params(781)+params(782)*y(18)^params(783))*(y(18)>y(299)/params(743))+T(204)*exp((-params(745))*y(301))+T(205)*exp((-params(747))*y(303));
T(207) = y(30)*params(760)+params(761)*y(30)^params(762)+y(31)*params(769)+params(770)*y(31)^params(771)+y(29)*params(778)+params(779)*y(29)^params(780)+y(18)*params(787)+params(788)*y(18)^params(789)+y(32)*params(796)+params(797)*y(32)^params(798)+y(33)*params(805)+params(806)*y(33)^params(807);
T(208) = y(30)*params(757)+params(758)*y(30)^params(759)+y(31)*params(766)+params(767)*y(31)^params(768)+y(29)*params(775)+params(776)*y(29)^params(777)+y(18)*params(784)+params(785)*y(18)^params(786)+y(32)*params(793)+params(794)*y(32)^params(795)+y(33)*params(802)+params(803)*y(33)^params(804);
T(209) = params(732)^(1/params(540));
T(210) = T(209)*(y(284)/y(220))^T(163);
T(211) = params(733)^(1/params(735));
T(212) = (params(735)-1)/params(735);
T(213) = params(734)^(1/params(735));
T(214) = T(211)*(y(306)*y(288))^T(212)+T(213)*(y(4)*y(305)*(1-y(286))*y(289))^T(212);
T(215) = T(214)^(params(735)/(params(735)-1));
T(216) = T(211)*(y(291)*(1-y(285)))^T(212);
T(217) = y(306)^T(212);
T(218) = T(216)*T(217);
T(219) = T(1)/params(735);
T(220) = (y(288)/y(284))^T(219);
T(221) = T(213)*(y(291)*(1-y(285))*y(305)*(1-y(286)))^T(212);
T(222) = (y(4)*y(289)/y(284))^T(219);
T(223) = y(289)^params(812);
T(224) = params(539)^(1/params(814));
T(225) = (params(540)-1)/params(540);
T(226) = T(162)*y(226)^T(225)+T(186)*y(255)^T(225)+T(209)*y(284)^T(225);
T(227) = exp((-params(815))*(y(5)*y(6)*y(9)/y(16)+y(8)/y(16)));

end
