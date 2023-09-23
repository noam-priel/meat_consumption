SET NAMES utf8;

DROP TABLE IF EXISTS `world`;

CREATE TABLE `world` (
  `id` int(11) NOT NULL,
  `alpha_2` char(2) NOT NULL DEFAULT "",
  `alpha_3` char(3) NOT NULL DEFAULT "",
  `name` varchar(75) NOT NULL DEFAULT "",
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `world` (`id`, `alpha_2`, `alpha_3`, `name`) VALUES
(4,"af","afg","Afghanistan"),
(818,"eg","egy","Ägypten"),
(248,"ax","ala","Åland"),
(8,"al","alb","Albanien"),
(12,"dz","dza","Algerien"),
(16,"as","asm","Amerikanisch-Samoa"),
(850,"vi","vir","Amerikanische Jungferninseln"),
(20,"ad","and","Andorra"),
(24,"ao","ago","Angola"),
(660,"ai","aia","Anguilla"),
(10,"aq","ata","Antarktis (Sonderstatus durch Antarktisvertrag)"),
(28,"ag","atg","Antigua und Barbuda"),
(226,"gq","gnq","Äquatorialguinea"),
(32,"ar","arg","Argentinien"),
(51,"am","arm","Armenien"),
(533,"aw","abw","Aruba"),
(31,"az","aze","Aserbaidschan"),
(231,"et","eth","Äthiopien"),
(36,"au","aus","Australien"),
(44,"bs","bhs","Bahamas"),
(48,"bh","bhr","Bahrain"),
(50,"bd","bgd","Bangladesch"),
(52,"bb","brb","Barbados"),
(112,"by","blr","Belarus"),
(56,"be","bel","Belgien"),
(84,"bz","blz","Belize"),
(204,"bj","ben","Benin"),
(60,"bm","bmu","Bermuda"),
(64,"bt","btn","Bhutan"),
(68,"bo","bol","Bolivien"),
(535,"bq","bes","Bonaire, Saba, Sint Eustatius"),
(70,"ba","bih","Bosnien und Herzegowina"),
(72,"bw","bwa","Botswana"),
(74,"bv","bvt","Bouvetinsel"),
(76,"br","bra","Brasilien"),
(92,"vg","vgb","Britische Jungferninseln"),
(86,"io","iot","Britisches Territorium im Indischen Ozean"),
(96,"bn","brn","Brunei"),
(100,"bg","bgr","Bulgarien"),
(854,"bf","bfa","Burkina Faso"),
(108,"bi","bdi","Burundi"),
(152,"cl","chl","Chile"),
(156,"cn","chn","China, Volksrepublik"),
(184,"ck","cok","Cookinseln"),
(188,"cr","cri","Costa Rica"),
(531,"cw","cuw","Curaçao"),
(208,"dk","dnk","Dänemark"),
(276,"de","deu","Deutschland"),
(212,"dm","dma","Dominica"),
(214,"do","dom","Dominikanische Republik"),
(262,"dj","dji","Dschibuti"),
(218,"ec","ecu","Ecuador"),
(384,"ci","civ","Elfenbeinküste"),
(222,"sv","slv","El Salvador"),
(232,"er","eri","Eritrea"),
(233,"ee","est","Estland"),
(748,"sz","swz","Eswatini"),
(238,"fk","flk","Falklandinseln"),
(234,"fo","fro","Färöer"),
(242,"fj","fji","Fidschi"),
(246,"fi","fin","Finnland"),
(250,"fr","fra","Frankreich"),
(254,"gf","guf","Französisch-Guayana"),
(258,"pf","pyf","Französisch-Polynesien"),
(260,"tf","atf","Französische Süd- und Antarktisgebiete"),
(266,"ga","gab","Gabun"),
(270,"gm","gmb","Gambia"),
(268,"ge","geo","Georgien"),
(288,"gh","gha","Ghana"),
(292,"gi","gib","Gibraltar"),
(308,"gd","grd","Grenada"),
(300,"gr","grc","Griechenland"),
(304,"gl","grl","Grönland"),
(312,"gp","glp","Guadeloupe"),
(316,"gu","gum","Guam"),
(320,"gt","gtm","Guatemala"),
(831,"gg","ggy","Guernsey (Kanalinsel)"),
(324,"gn","gin","Guinea"),
(624,"gw","gnb","Guinea-Bissau"),
(328,"gy","guy","Guyana"),
(332,"ht","hti","Haiti"),
(334,"hm","hmd","Heard und McDonaldinseln"),
(340,"hn","hnd","Honduras"),
(344,"hk","hkg","Hongkong"),
(356,"in","ind","Indien"),
(360,"id","idn","Indonesien"),
(833,"im","imn","Insel Man"),
(368,"iq","irq","Irak"),
(364,"ir","irn","Iran"),
(372,"ie","irl","Irland"),
(352,"is","isl","Island"),
(376,"il","isr","Israel"),
(380,"it","ita","Italien"),
(388,"jm","jam","Jamaika"),
(392,"jp","jpn","Japan"),
(887,"ye","yem","Jemen"),
(832,"je","jey","Jersey (Kanalinsel)"),
(400,"jo","jor","Jordanien"),
(136,"ky","cym","Kaimaninseln"),
(116,"kh","khm","Kambodscha"),
(120,"cm","cmr","Kamerun"),
(124,"ca","can","Kanada"),
(132,"cv","cpv","Kap Verde"),
(398,"kz","kaz","Kasachstan"),
(634,"qa","qat","Katar"),
(404,"ke","ken","Kenia"),
(417,"kg","kgz","Kirgisistan"),
(296,"ki","kir","Kiribati"),
(166,"cc","cck","Kokosinseln"),
(170,"co","col","Kolumbien"),
(174,"km","com","Komoren"),
(180,"cd","cod","Kongo, Demokratische Republik"),
(178,"cg","cog","Kongo, Republik"),
(408,"kp","prk","Korea, Nord (Nordkorea)"),
(410,"kr","kor","Korea, Süd (Südkorea)"),
(191,"hr","hrv","Kroatien"),
(192,"cu","cub","Kuba"),
(414,"kw","kwt","Kuwait"),
(418,"la","lao","Laos"),
(426,"ls","lso","Lesotho"),
(428,"lv","lva","Lettland"),
(422,"lb","lbn","Libanon"),
(430,"lr","lbr","Liberia"),
(434,"ly","lby","Libyen"),
(438,"li","lie","Liechtenstein"),
(440,"lt","ltu","Litauen"),
(442,"lu","lux","Luxemburg"),
(446,"mo","mac","Macau"),
(450,"mg","mdg","Madagaskar"),
(454,"mw","mwi","Malawi"),
(458,"my","mys","Malaysia"),
(462,"mv","mdv","Malediven"),
(466,"ml","mli","Mali"),
(470,"mt","mlt","Malta"),
(504,"ma","mar","Marokko"),
(584,"mh","mhl","Marshallinseln"),
(474,"mq","mtq","Martinique"),
(478,"mr","mrt","Mauretanien"),
(480,"mu","mus","Mauritius"),
(175,"yt","myt","Mayotte"),
(484,"mx","mex","Mexiko"),
(583,"fm","fsm","Mikronesien"),
(498,"md","mda","Moldau"),
(492,"mc","mco","Monaco"),
(496,"mn","mng","Mongolei"),
(499,"me","mne","Montenegro"),
(500,"ms","msr","Montserrat"),
(508,"mz","moz","Mosambik"),
(104,"mm","mmr","Myanmar"),
(516,"na","nam","Namibia"),
(520,"nr","nru","Nauru"),
(524,"np","npl","Nepal"),
(540,"nc","ncl","Neukaledonien"),
(554,"nz","nzl","Neuseeland"),
(558,"ni","nic","Nicaragua"),
(528,"nl","nld","Niederlande"),
(562,"ne","ner","Niger"),
(566,"ng","nga","Nigeria"),
(570,"nu","niu","Niue"),
(580,"mp","mnp","Nördliche Marianen"),
(807,"mk","mkd","Nordmazedonien"),
(574,"nf","nfk","Norfolkinsel"),
(578,"no","nor","Norwegen"),
(512,"om","omn","Oman"),
(40,"at","aut","Österreich"),
(626,"tl","tls","Osttimor"),
(586,"pk","pak","Pakistan"),
(275,"ps","pse","Palästina"),
(585,"pw","plw","Palau"),
(591,"pa","pan","Panama"),
(598,"pg","png","Papua-Neuguinea"),
(600,"py","pry","Paraguay"),
(604,"pe","per","Peru"),
(608,"ph","phl","Philippinen"),
(612,"pn","pcn","Pitcairninseln"),
(616,"pl","pol","Polen"),
(620,"pt","prt","Portugal"),
(630,"pr","pri","Puerto Rico"),
(638,"re","reu","Réunion"),
(646,"rw","rwa","Ruanda"),
(642,"ro","rou","Rumänien"),
(643,"ru","rus","Russland"),
(90,"sb","slb","Salomonen"),
(652,"bl","blm","Saint-Barthélemy"),
(663,"mf","maf","Saint-Martin (französischer Teil)"),
(894,"zm","zmb","Sambia"),
(882,"ws","wsm","Samoa"),
(674,"sm","smr","San Marino"),
(678,"st","stp","São Tomé und Príncipe"),
(682,"sa","sau","Saudi-Arabien"),
(752,"se","swe","Schweden"),
(756,"ch","che","Schweiz"),
(686,"sn","sen","Senegal"),
(688,"rs","srb","Serbien"),
(690,"sc","syc","Seychellen"),
(694,"sl","sle","Sierra Leone"),
(716,"zw","zwe","Simbabwe"),
(702,"sg","sgp","Singapur"),
(534,"sx","sxm","Sint Maarten"),
(703,"sk","svk","Slowakei"),
(705,"si","svn","Slowenien"),
(706,"so","som","Somalia"),
(724,"es","esp","Spanien"),
(144,"lk","lka","Sri Lanka"),
(654,"sh","shn","St. Helena, Ascension und Tristan da Cunha"),
(659,"kn","kna","St. Kitts und Nevis"),
(662,"lc","lca","St. Lucia"),
(666,"pm","spm","Saint-Pierre und Miquelon"),
(670,"vc","vct","St. Vincent und die Grenadinen"),
(710,"za","zaf","Südafrika"),
(729,"sd","sdn","Sudan"),
(239,"gs","sgs","Südgeorgien und die Südlichen Sandwichinseln"),
(728,"ss","ssd","Südsudan"),
(740,"sr","sur","Suriname"),
(744,"sj","sjm","Spitzbergen und Jan Mayen"),
(760,"sy","syr","Syrien"),
(762,"tj","tjk","Tadschikistan"),
(158,"tw","twn","China, Republik"),
(834,"tz","tza","Tansania"),
(764,"th","tha","Thailand"),
(768,"tg","tgo","Togo"),
(772,"tk","tkl","Tokelau"),
(776,"to","ton","Tonga"),
(780,"tt","tto","Trinidad und Tobago"),
(148,"td","tcd","Tschad"),
(203,"cz","cze","Tschechien"),
(788,"tn","tun","Tunesien"),
(792,"tr","tur","Türkei"),
(795,"tm","tkm","Turkmenistan"),
(796,"tc","tca","Turks- und Caicosinseln"),
(798,"tv","tuv","Tuvalu"),
(800,"ug","uga","Uganda"),
(804,"ua","ukr","Ukraine"),
(348,"hu","hun","Ungarn"),
(581,"um","umi","United States Minor Outlying Islands"),
(858,"uy","ury","Uruguay"),
(860,"uz","uzb","Usbekistan"),
(548,"vu","vut","Vanuatu"),
(336,"va","vat","Vatikanstadt"),
(862,"ve","ven","Venezuela"),
(784,"ae","are","Vereinigte Arabische Emirate"),
(840,"us","usa","Vereinigte Staaten"),
(826,"gb","gbr","Vereinigtes Königreich"),
(704,"vn","vnm","Vietnam"),
(876,"wf","wlf","Wallis und Futuna"),
(162,"cx","cxr","Weihnachtsinsel"),
(732,"eh","esh","Westsahara"),
(140,"cf","caf","Zentralafrikanische Republik"),
(196,"cy","cyp","Zypern")