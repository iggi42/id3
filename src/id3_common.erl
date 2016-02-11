-module(id3_common).
-export([bool/1, genre/1]).

bool(1) -> true;
bool(_) -> false.

genre(0) -> "Blues";
genre(1) -> "Classic Rock";
genre(2) -> "Country";
genre(3) -> "Dance";
genre(4) -> "Disco";
genre(5) -> "Funk";
genre(6) -> "Grunge";
genre(7) -> "Hip-Hop";
genre(8) -> "Jazz";
genre(9) -> "Metal";
genre(10) -> "New Age";
genre(11) -> "Oldies";
genre(12) -> "Other";
genre(13) -> "Pop";
genre(14) -> "R&B";
genre(15) -> "Rap";
genre(16) -> "Reggae";
genre(17) -> "Rock";
genre(18) -> "Techno";
genre(19) -> "Industrial";
genre(20) -> "Alternative";
genre(21) -> "Ska";
genre(22) -> "Death Metal";
genre(23) -> "Pranks";
genre(24) -> "Soundtrack";
genre(25) -> "Euro-Techno";
genre(26) -> "Ambient";
genre(27) -> "Trip-Hop";
genre(28) -> "Vocal";
genre(29) -> "Jazz+Funk";
genre(30) -> "Fusion";
genre(31) -> "Trance";
genre(32) -> "Classical";
genre(33) -> "Instrumental";
genre(34) -> "Acid";
genre(35) -> "House";
genre(36) -> "Game";
genre(37) -> "Sound Clip";
genre(38) -> "Gospel";
genre(39) -> "Noise";
genre(40) -> "Alternative Rock";
genre(41) -> "Bass";
genre(42) -> "Soul";
genre(43) -> "Punk";
genre(44) -> "Space";
genre(45) -> "Meditative";
genre(46) -> "Instrumental Pop";
genre(47) -> "Instrumental Rock";
genre(48) -> "Ethnic";
genre(49) -> "Gothic";
genre(50) -> "Darkwave";
genre(51) -> "Techno-Industrial";
genre(52) -> "Electronic";
genre(53) -> "Pop-Folk";
genre(54) -> "Eurodance";
genre(55) -> "Dream";
genre(56) -> "Southern Rock";
genre(57) -> "Comedy";
genre(58) -> "Cult";
genre(59) -> "Gangsta";
genre(60) -> "Top 40";
genre(61) -> "Christian Rap";
genre(62) -> "Pop/Funk";
genre(63) -> "Jungle";
genre(64) -> "Native US";
genre(65) -> "Cabaret";
genre(66) -> "New Wave";
genre(67) -> "Psychadelic";
genre(68) -> "Rave";
genre(69) -> "Showtunes";
genre(70) -> "Trailer";
genre(71) -> "Lo-Fi";
genre(72) -> "Tribal";
genre(73) -> "Acid Punk";
genre(74) -> "Acid Jazz";
genre(75) -> "Polka";
genre(76) -> "Retro";
genre(77) -> "Musical";
genre(78) -> "Rock & Roll";
genre(79) -> "Hard Rock";
genre(80) -> "Folk";
genre(81) -> "Folk-Rock";
genre(82) -> "National Folk";
genre(83) -> "Swing";
genre(84) -> "Fast Fusion";
genre(85) -> "Bebob";
genre(86) -> "Latin";
genre(87) -> "Revival";
genre(88) -> "Celtic";
genre(89) -> "Bluegrass";
genre(90) -> "Avantgarde";
genre(91) -> "Gothic Rock";
genre(92) -> "Progressive Rock";
genre(93) -> "Psychedelic Rock";
genre(94) -> "Symphonic Rock";
genre(95) -> "Slow Rock";
genre(96) -> "Big Band";
genre(97) -> "Chorus";
genre(98) -> "Easy Listening";
genre(99) -> "Acoustic";
genre(100) -> "Humour";
genre(101) -> "Speech";
genre(102) -> "Chanson";
genre(103) -> "Opera";
genre(104) -> "Chamber Music";
genre(105) -> "Sonata";
genre(106) -> "Symphony";
genre(107) -> "Booty Bass";
genre(108) -> "Primus";
genre(109) -> "Porn Groove";
genre(110) -> "Satire";
genre(111) -> "Slow Jam";
genre(112) -> "Club";
genre(113) -> "Tango";
genre(114) -> "Samba";
genre(115) -> "Folklore";
genre(116) -> "Ballad";
genre(117) -> "Power Ballad";
genre(118) -> "Rhythmic Soul";
genre(119) -> "Freestyle";
genre(120) -> "Duet";
genre(121) -> "Punk Rock";
genre(122) -> "Drum Solo";
genre(123) -> "Acapella";
genre(124) -> "Euro-House";
genre(125) -> "Dance Hall";
genre(126) -> "Goa";
genre(127) -> "Drum & Bass";
genre(128) -> "Club - House";
genre(129) -> "Hardcore";
genre(130) -> "Terror";
genre(131) -> "Indie";
genre(132) -> "BritPop";
genre(133) -> "Negerpunk";
genre(134) -> "Polsk Punk";
genre(135) -> "Beat";
genre(136) -> "Christian Gangsta Rap";
genre(137) -> "Heavy Metal";
genre(138) -> "Black Metal";
genre(139) -> "Crossover";
genre(140) -> "Contemporary Christian";
genre(141) -> "Christian Rock";
genre(142) -> "Merengue";
genre(143) -> "Salsa";
genre(144) -> "Thrash Metal";
genre(145) -> "Anime";
genre(146) -> "JPop";
genre(147) -> "Synthpop";
genre(_) -> "Unknown".
