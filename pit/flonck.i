	DO :321 <- #0
	DO :322 <- #0
	DO :123 <- #65535$#65535
	PLEASE STASH :123
	DO (1) NEXT

(1)	PLEASE FORGET #1
	PLEASE WRITE IN :1
	DO .5 <- '?"':1~:1'~#1"$#2'~#3
	DO (11) NEXT
	DO :123 <- #0
	PLEASE STASH :123
	DO (1) NEXT
(11)	DO (1001) NEXT
	DO .5 <- :1~'#65280$#65280'
	DO .5 <- '?"!5~.5'~#1"$#1'~#3
	DO (10) NEXT
	PLEASE FORGET #1
	DO (5090) NEXT
	DO .5 <- '?".5~#2"$#2'~#3
	DO (19) NEXT
	DO :123 <- :2
	PLEASE STASH :123
	DO (1) NEXT
(10)	DO (1001) NEXT
	PLEASE FORGET #2
	DO .5 <- '?"':1~#65504'~#1"$#2'~#3
	DO (19) NEXT
	DO (131) NEXT

(131)	DO (130) NEXT
	PLEASE FORGET #1
	DO (18) NEXT
(130)	DO (129) NEXT
	PLEASE GIVE UP
(129)	DO (128) NEXT
	PLEASE FORGET #3
	DO :1 <- :322
	DO (5080) NEXT
	PLEASE READ OUT :2
	DO (1) NEXT
(128)	DO (127) NEXT
	PLEASE FORGET #4
	DO (22) NEXT
	DO :123 <- :322
	PLEASE STASH :123
	DO :322 <- :2
	DO (1) NEXT
(127)	DO (126) NEXT
	PLEASE FORGET #5
	DO :123 <- :322
	PLEASE STASH :123
	DO (1) NEXT
(126)	DO (125) NEXT
	PLEASE FORGET #6
	DO (21) NEXT
	DO :2 <- :322
	DO (5000) NEXT
	DO (33) NEXT
	PLEASE RETRIEVE :123
	DO :322 <- :123
	DO (1) NEXT
(125)	DO (124) NEXT
	PLEASE FORGET #7
	DO (22) NEXT
	DO :322 <- :2
	DO (1) NEXT
(124)	DO (123) NEXT
	PLEASE FORGET #8
	DO :1 <- :321
	DO (5080) NEXT
	PLEASE READ OUT :2
	DO (1) NEXT
(123)	DO (122) NEXT
	PLEASE FORGET #9
	DO (21) NEXT
	DO :123 <- :321
	PLEASE STASH :123
	DO :321 <- :1
	DO (1) NEXT
(122)	DO (121) NEXT
	PLEASE FORGET #10
	DO :123 <- :321
	PLEASE STASH :123
	DO (1) NEXT
(121)	DO (120) NEXT
	PLEASE FORGET #11
	DO (22) NEXT
	DO :1 <- :321
	DO (5000) NEXT
	DO (33) NEXT
	PLEASE RETRIEVE :123
	DO :321 <- :123
	DO (1) NEXT
(120)	DO (119) NEXT
	PLEASE FORGET #12
	DO (21) NEXT
	DO :321 <- :1
	DO (1) NEXT
(119)	DO (118) NEXT
	PLEASE FORGET #13
	DO (5400) NEXT
	DO :123 <- :1
	PLEASE STASH :123
	DO (1) NEXT
(118)	DO (117) NEXT
	PLEASE FORGET #14
	DO (21) NEXT
	DO (5020) NEXT
	DO :123 <- :2
	PLEASE STASH :123
	DO (1) NEXT
(117)	DO (116) NEXT
	PLEASE FORGET #15
	DO (271) NEXT
(272)	DO (1001) NEXT
(271)	PLEASE FORGET #1
	PLEASE RETRIEVE :123
	DO .5 <- '?"':123~:123'~'#32768$#0'"$#1'~#3
	DO (272) NEXT
	PLEASE STASH :123
	DO (1) NEXT
(116)	DO (115) NEXT
	PLEASE FORGET #16
	DO (21) NEXT
	DO (1) NEXT
(115)	DO (114) NEXT
	PLEASE FORGET #17
	DO (22) NEXT
	DO (21) NEXT
	DO (5130) NEXT
	DO (33) NEXT
	DO (1) NEXT
(114)	DO (113) NEXT
	PLEASE FORGET #18
	DO (21) NEXT
	DO (5120) NEXT
	DO (32) NEXT
	DO (1) NEXT
(113)	DO (112) NEXT
	PLEASE FORGET #19
	DO (21) NEXT
	DO (5110) NEXT
	DO (32) NEXT
	DO (1) NEXT
(112)	DO (111) NEXT
	PLEASE FORGET #20
	DO (21) NEXT
	DO (5100) NEXT
	DO (32) NEXT
	DO (1) NEXT
(111)	DO (110) NEXT
	PLEASE FORGET #21
	DO (22) NEXT
	DO :1 <- #30720$#28672
	DO (5040) NEXT
	DO (33) NEXT
	DO (1) NEXT
(110)	DO (109) NEXT
	PLEASE FORGET #22
	DO (21) NEXT
	PLEASE DO :123 <- '"?':123~"#65535$#0"'$#32768"~"#0$#65535"'$
		':123~"#0$#65535"'
	PLEASE STASH :123
	DO (1) NEXT
(109)	DO (108) NEXT
	PLEASE FORGET #23
	DO (21) NEXT
	DO (22) NEXT
	DO :123 <- :1
	PLEASE STASH :123
	DO :123 <- :2
	PLEASE STASH :123
	DO (1) NEXT
(108)	DO (107) NEXT
	PLEASE FORGET #24
	DO (21) NEXT
	PLEASE STASH :123 + :123
	DO (1) NEXT
(107)	DO (106) NEXT
	PLEASE FORGET #25
	DO :1 <- #65535$#65535
	DO (171) NEXT
(171)	PLEASE FORGET #1
	PLEASE STASH :1
	PLEASE RETRIEVE :123
	DO .5 <- '?"':123~:123'~'#32768$#0'"$#2'~#3
	DO (172) NEXT
	DO :1 <- :123
	DO (5080) NEXT
	PLEASE READ OUT :2
	DO (171) NEXT
(172)	DO (1001) NEXT
	PLEASE FORGET #1
	PLEASE STASH :123
	PLEASE RETRIEVE :1
	DO :123 <- :1
	DO .5 <- '?"':1~:1'~'#32768$#0'"$#1'~#3
	DO (172) NEXT
	DO (1) NEXT
(106)	DO (105) NEXT
	PLEASE FORGET #26
	DO (21) NEXT
	PLEASE STASH :123
	DO (5080) NEXT
	PLEASE READ OUT :2
	DO (1) NEXT
(105)	DO (104) NEXT
	PLEASE FORGET #27
	DO (22) NEXT
	DO (21) NEXT
	DO (5050) NEXT
	DO (33) NEXT
	DO (1) NEXT
(104)	DO (103) NEXT
	PLEASE FORGET #28
	DO (22) NEXT
	DO (21) NEXT
	DO (5040) NEXT
	DO (33) NEXT
	DO (1) NEXT
(103)	DO (102) NEXT
	PLEASE FORGET #29
	DO (22) NEXT
	DO (21) NEXT
	DO (5030) NEXT
	DO (33) NEXT
	DO (1) NEXT
(102)	DO (101) NEXT
	PLEASE FORGET #30
	DO (22) NEXT
	DO (21) NEXT
	DO (5010) NEXT
	DO (33) NEXT
	DO (1) NEXT
(101)	DO (100) NEXT
	PLEASE FORGET #31
	DO (22) NEXT
	DO (21) NEXT
	DO (5000) NEXT
	DO (33) NEXT
	DO (1) NEXT

(100)	PLEASE RESUME :1

(19)	DO (1001) NEXT
(18)	PLEASE READ OUT #30
	PLEASE FORGET #1
	DO (1) NEXT

(21)	PLEASE RETRIEVE :123
	DO :1 <- :123
	DO .5 <- '?"':1~:1'~'#32768$#0'"$#2'~#3
	DO (1001) NEXT
	PLEASE FORGET #2
	DO (18) NEXT

(22)	PLEASE RETRIEVE :123
	DO :2 <- :123
	DO .5 <- '?"':2~:2'~'#32768$#0'"$#2'~#3
	DO (1001) NEXT
	PLEASE FORGET #2
	DO (18) NEXT

(32)	DO :3 <- :2
(33)	DO :123 <- :3
	DO (35) NEXT
	PLEASE FORGET #1
	DO (18) NEXT
(35)	DO (36) NEXT
	DO :123 <- #0
	DO (37) NEXT
(36)	DO (1001) NEXT
(37)	PLEASE STASH :123
	PLEASE RESUME #3

	PLEASE APPEND THE FLOATING-POINT LIBRARY ROUTINES