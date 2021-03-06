-- Pathing for Phoenix-Hawk Entry: 20039 'TDB FORMAT' 
SET @NPC := 12475;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=404.3267,`position_y`=51.04832,`position_z`=20.42939 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,404.3267,51.04832,20.42939,0,0,1,0,100,0), -- 15:53:14
(@PATH,2,363.3958,82.78564,20.16342,0,0,1,0,100,0), -- 15:53:20
(@PATH,3,351.0526,86.04145,20.2427,0,0,1,0,100,0), -- 15:53:21
(@PATH,4,332.8026,86.04145,20.4927,0,0,1,0,100,0), -- 15:53:21
(@PATH,5,322.5526,86.29145,20.2427,0,0,1,0,100,0), -- 15:53:21
(@PATH,6,309.8975,86.35751,20.44322,0,0,1,0,100,0), -- 15:53:25
(@PATH,7,298.1475,82.35751,20.44322,0,0,1,0,100,0), -- 15:53:25
(@PATH,8,276.9726,72.43015,20.42969,0,0,1,0,100,0), -- 15:53:27
(@PATH,9,256.9967,56.60734,20.43009,0,0,1,0,100,0), -- 15:53:29
(@PATH,10,256.7982,56.72626,20.43009,0,0,1,0,100,0), -- 15:53:33
(@PATH,11,276.9184,72.64089,20.43155,0,0,1,0,100,0), -- 15:53:34
(@PATH,12,297.7713,82.30241,20.42944,0,0,1,0,100,0), -- 15:53:37
(@PATH,13,322.4713,86.09231,20.41415,0,0,1,0,100,0), -- 15:53:39
(@PATH,14,332.4713,86.09231,20.41415,0,0,1,0,100,0), -- 15:53:39
(@PATH,15,351.2139,86.03535,20.23542,0,0,1,0,100,0), -- 15:53:43
(@PATH,16,365.9639,82.28535,20.23542,0,0,1,0,100,0), -- 15:53:43
(@PATH,17,386.9718,70.78688,20.28395,0,0,1,0,100,0), -- 15:53:45
(@PATH,18,404.4698,51.14609,20.42939,0,0,1,0,100,0); -- 15:53:48

-- Pathing for Phoenix-Hawk Entry: 20039 'TDB FORMAT' 
SET @NPC := 12434;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=332.7476,`position_y`=-90.41917,`position_z`=20.51123 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,332.7476,-90.41917,20.51123,0,0,1,0,100,0), -- 15:53:36
(@PATH,2,324.7476,-90.16917,20.26123,0,0,1,0,100,0), -- 15:53:36
(@PATH,3,315.7476,-89.91917,20.26123,0,0,1,0,100,0), -- 15:53:36
(@PATH,4,297.1394,-85.66326,20.4148,0,0,1,0,100,0), -- 15:53:39
(@PATH,5,258.2917,-57.28191,20.42989,0,0,1,0,100,0), -- 15:53:42
(@PATH,6,244.784,-38.03379,20.51284,0,0,1,0,100,0), -- 15:53:45
(@PATH,7,239.784,-13.28379,25.76284,0,0,1,0,100,0), -- 15:53:45
(@PATH,8,238.5742,1.909073,26.95395,0,0,1,0,100,0), -- 15:53:49
(@PATH,9,242.5742,29.15907,20.70395,0,0,1,0,100,0), -- 15:53:49
(@PATH,10,256.9634,56.59798,20.42731,0,0,1,0,100,0), -- 15:53:54
(@PATH,11,297.2964,83.12163,20.43203,0,0,1,0,100,0), -- 15:53:56
(@PATH,12,315.9869,88.49153,20.44473,0,0,1,0,100,0), -- 15:54:00
(@PATH,13,324.2369,88.49153,20.44473,0,0,1,0,100,0), -- 15:54:00
(@PATH,14,332.4869,88.74153,20.44473,0,0,1,0,100,0), -- 15:54:00
(@PATH,15,340.2369,88.99153,20.44473,0,0,1,0,100,0), -- 15:54:00
(@PATH,16,349.4869,89.24153,20.44473,0,0,1,0,100,0), -- 15:54:00
(@PATH,17,362.7359,84.22715,20.25116,0,0,1,0,100,0), -- 15:54:03
(@PATH,18,366.4859,82.72715,20.25116,0,0,1,0,100,0), -- 15:54:03
(@PATH,19,380.7359,76.72715,20.50116,0,0,1,0,100,0), -- 15:54:03
(@PATH,20,388.7359,73.47715,20.25116,0,0,1,0,100,0), -- 15:54:03
(@PATH,21,403.4129,54.84925,20.37498,0,0,1,0,100,0), -- 15:54:07
(@PATH,22,418.7638,27.5905,20.42937,0,0,1,0,100,0), -- 15:54:11
(@PATH,23,423.947,-0.8590612,20.42934,0,0,1,0,100,0), -- 15:54:13
(@PATH,24,423.947,-12.85906,20.42934,0,0,1,0,100,0), -- 15:54:13
(@PATH,25,415.4541,-39.22434,20.42944,0,0,1,0,100,0), -- 15:54:17
(@PATH,26,409.8507,-46.91153,20.42938,0,0,1,0,100,0), -- 15:54:18
(@PATH,27,404.3507,-55.91153,20.42938,0,0,1,0,100,0), -- 15:54:18
(@PATH,28,379.6078,-80.35109,20.36515,0,0,1,0,100,0), -- 15:54:21
(@PATH,29,357.0756,-90.66071,20.3293,0,0,1,0,100,0), -- 15:54:24
(@PATH,30,344.5756,-90.41071,20.3293,0,0,1,0,100,0); -- 15:54:24

-- Add missing Phoenix-Hawk
SET @ENTRY := 20039;
SET @GUID := 554;
DELETE FROM `creature` WHERE `guid`=@GUID;
INSERT INTO `creature` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `curhealth`) VALUES 
(@GUID, @ENTRY, 550, 246.4875, -37.49984, 20.42661, 5.58522, 10800, 366765);

-- Pathing for Phoenix-Hawk Entry: 20039 'TDB FORMAT' 
SET @NPC := 554;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=246.4875,`position_y`=-37.49984,`position_z`=20.42661 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,246.4875,-37.49984,20.42661,0,0,1,0,100,0), -- 15:53:34
(@PATH,2,257.6479,-57.38124,20.42661,0,0,1,0,100,0), -- 15:53:37
(@PATH,3,276.6165,-74.59982,20.42977,0,0,1,0,100,0), -- 15:53:40
(@PATH,4,318.1243,-87.4548,20.22828,0,0,1,0,100,0), -- 15:53:43
(@PATH,5,346.6934,-87.65228,20.55079,0,0,1,0,100,0), -- 15:53:46
(@PATH,6,366.6934,-84.40228,20.05079,0,0,1,0,100,0), -- 15:53:46
(@PATH,7,371.813,-83.31676,20.14231,0,0,1,0,100,0), -- 15:53:49
(@PATH,8,381.313,-76.81676,20.39231,0,0,1,0,100,0), -- 15:53:49
(@PATH,9,387.563,-73.06676,20.39231,0,0,1,0,100,0), -- 15:53:49
(@PATH,10,405.1288,-53.81012,20.43003,0,0,1,0,100,0), -- 15:53:52
(@PATH,11,387.8711,-72.59858,20.29767,0,0,1,0,100,0), -- 15:53:56
(@PATH,12,381.6211,-76.84858,20.29767,0,0,1,0,100,0), -- 15:53:56
(@PATH,13,366.4635,-84.1076,20.22797,0,0,1,0,100,0), -- 15:53:58
(@PATH,14,346.7135,-87.6076,20.47797,0,0,1,0,100,0), -- 15:53:58
(@PATH,15,332.7135,-90.1076,20.47797,0,0,1,0,100,0), -- 15:53:58
(@PATH,16,318.1471,-87.49127,20.23125,0,0,1,0,100,0), -- 15:54:02
(@PATH,17,297.8971,-83.99127,20.23125,0,0,1,0,100,0), -- 15:54:02
(@PATH,18,276.5398,-74.81604,20.42981,0,0,1,0,100,0), -- 15:54:05
(@PATH,19,257.961,-57.62645,20.42985,0,0,1,0,100,0); -- 15:54:07

-- Pathing for Phoenix-Hawk Entry: 20039 'TDB FORMAT' 
SET @NPC := 12433;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=332.517,`position_y`=-90.67094,`position_z`=20.45976 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,332.517,-90.67094,20.45976,0,0,1,0,100,0), -- 15:54:00
(@PATH,2,349.2753,-89.96908,20.37492,0,0,1,0,100,0), -- 15:54:03
(@PATH,3,367.7753,-86.46908,20.12492,0,0,1,0,100,0), -- 15:54:03
(@PATH,4,390.4767,-72.33127,20.37196,0,0,1,0,100,0), -- 15:54:07
(@PATH,5,404.9767,-53.58127,20.37196,0,0,1,0,100,0), -- 15:54:07
(@PATH,6,417.079,-29.24579,20.42938,0,0,1,0,100,0), -- 15:54:10
(@PATH,7,423.1954,-0.6701798,20.42934,0,0,1,0,100,0), -- 15:54:13
(@PATH,8,416.2595,27.87078,20.42938,0,0,1,0,100,0), -- 15:54:16
(@PATH,9,405.6095,50.9514,20.42931,0,0,1,0,100,0), -- 15:54:18
(@PATH,10,379.8849,78.87553,20.28936,0,0,1,0,100,0), -- 15:54:20
(@PATH,11,361.7868,87.05472,20.07407,0,0,1,0,100,0), -- 15:54:24
(@PATH,12,347.5368,87.55472,20.32407,0,0,1,0,100,0), -- 15:54:24
(@PATH,13,332.7868,88.05472,20.57407,0,0,1,0,100,0), -- 15:54:24
(@PATH,14,315.7868,88.55472,20.32407,0,0,1,0,100,0), -- 15:54:24
(@PATH,15,297.4316,83.2674,20.46751,0,0,1,0,100,0), -- 15:54:28
(@PATH,16,275.6396,74.44795,20.43051,0,0,1,0,100,0), -- 15:54:30
(@PATH,17,258.8896,55.69796,20.43051,0,0,1,0,100,0), -- 15:54:30
(@PATH,18,243.9132,25.22697,20.67206,0,0,1,0,100,0), -- 15:54:35
(@PATH,19,241.1632,11.72697,25.92206,0,0,1,0,100,0), -- 15:54:35
(@PATH,20,238.8673,-0.7733765,27.23883,0,0,1,0,100,0), -- 15:54:39
(@PATH,21,246.6173,-37.27338,20.48883,0,0,1,0,100,0), -- 15:54:39
(@PATH,22,257.6819,-57.25851,20.4247,0,0,1,0,100,0), -- 15:54:42
(@PATH,23,276.6098,-74.62117,20.42971,0,0,1,0,100,0), -- 15:54:45
(@PATH,24,297.1098,-85.12117,20.42971,0,0,1,0,100,0), -- 15:54:45
(@PATH,25,315.9437,-89.75371,20.45979,0,0,1,0,100,0), -- 15:54:48
(@PATH,26,324.4437,-90.25371,20.45979,0,0,1,0,100,0); -- 15:54:48

-- Pathing for Crystalcore Devastator Entry: 20040 'TDB FORMAT' 
SET @NPC := 12549;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=478.9474,`position_y`=89.4745,`position_z`=20.52121 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,478.9474,89.4745,20.52121,0,0,0,0,100,0), -- 16:07:45
(@PATH,2,479.0185,89.26942,20.52121,0,0,0,0,100,0), -- 16:07:50
(@PATH,3,493.3273,105.7242,20.53989,0,0,0,0,100,0), -- 16:07:54
(@PATH,4,500.1716,115.4319,20.53092,0,0,0,0,100,0), -- 16:07:57
(@PATH,5,501.6716,118.1819,20.53092,0,0,0,0,100,0), -- 16:07:57
(@PATH,6,505.9216,125.6819,20.53092,0,0,0,0,100,0), -- 16:07:57
(@PATH,7,509.7829,136.1951,20.50818,0,0,0,0,100,0), -- 16:08:02
(@PATH,8,511.0329,139.6951,20.50818,0,0,0,0,100,0), -- 16:08:02
(@PATH,9,511.7829,142.6951,20.50818,0,0,0,0,100,0), -- 16:08:02
(@PATH,10,517.5752,164.9698,20.50733,0,0,0,0,100,0), -- 16:08:08
(@PATH,11,520.0752,175.7198,20.50733,0,0,0,0,100,0), -- 16:08:08
(@PATH,12,520.3252,177.2198,20.50733,0,0,0,0,100,0), -- 16:08:08
(@PATH,13,520.882,179.5561,20.53715,0,0,0,0,100,0), -- 16:08:16
(@PATH,14,520.382,184.3061,20.53715,0,0,0,0,100,0), -- 16:08:16
(@PATH,15,519.882,191.8061,20.53715,0,0,0,0,100,0), -- 16:08:16
(@PATH,16,519.132,199.5561,20.53715,0,0,0,0,100,0), -- 16:08:16
(@PATH,17,515.7716,216.1749,20.5457,0,0,0,0,100,0), -- 16:08:23
(@PATH,18,513.7716,222.9249,20.5457,0,0,0,0,100,0), -- 16:08:23
(@PATH,19,517.1009,211.7702,20.5457,0,0,0,0,100,0), -- 16:08:30
(@PATH,20,519.8978,192.0669,20.53427,0,0,0,0,100,0), -- 16:08:35
(@PATH,21,520.3978,184.3169,20.53427,0,0,0,0,100,0), -- 16:08:35
(@PATH,22,520.1716,175.6861,20.51027,0,0,0,0,100,0), -- 16:08:42
(@PATH,23,517.6716,165.6861,20.51027,0,0,0,0,100,0), -- 16:08:42
(@PATH,24,516.1716,158.4361,20.51027,0,0,0,0,100,0), -- 16:08:42
(@PATH,25,511.1044,140.4333,20.50434,0,0,0,0,100,0), -- 16:08:49
(@PATH,26,510.1044,136.1833,20.50434,0,0,0,0,100,0), -- 16:08:49
(@PATH,27,502.2063,118.9294,20.52943,0,0,0,0,100,0), -- 16:08:56
(@PATH,28,500.2063,115.4294,20.52943,0,0,0,0,100,0), -- 16:08:56
(@PATH,29,498.2063,111.9294,20.52943,0,0,0,0,100,0), -- 16:08:56
(@PATH,30,493.3535,105.5967,20.53989,0,0,0,0,100,0), -- 16:09:00
(@PATH,31,488.6035,99.84668,20.53989,0,0,0,0,100,0); -- 16:09:00

DELETE FROM `creature_formations` WHERE `leaderGUID`=12467;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`) VALUES
(12467, 12467, 0, 0, 1),
(12467, 12431, 3, 270, 2),
(12467, 12432, 3, 90, 2);

-- Pathing for Astromancer Lord Entry: 20046 'TDB FORMAT' 
SET @NPC := 12467;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=513.6304,`position_y`=-224.7386,`position_z`=20.56552 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,513.6304,-224.7386,20.56552,0,5000,0,0,100,0), -- 16:08:45
(@PATH,2,517.2208,-208.6252,20.56552,0,0,0,0,100,0), -- 16:08:52
(@PATH,3,518.7356,-200.354,20.56796,0,0,0,0,100,0), -- 16:08:57
(@PATH,4,519.4856,-193.354,20.56796,0,0,0,0,100,0), -- 16:08:57
(@PATH,5,519.9856,-190.104,20.56796,0,0,0,0,100,0), -- 16:08:57
(@PATH,6,519.5496,-178.3897,20.51476,0,0,0,0,100,0), -- 16:09:02
(@PATH,7,519.2996,-177.3897,20.51476,0,0,0,0,100,0), -- 16:09:02
(@PATH,8,518.2996,-169.3897,20.51476,0,0,0,0,100,0), -- 16:09:02
(@PATH,9,518.0496,-166.6397,20.51476,0,0,0,0,100,0), -- 16:09:02
(@PATH,10,516.9454,-162.3555,20.49109,0,0,0,0,100,0), -- 16:09:08
(@PATH,11,516.4454,-160.1055,20.49109,0,0,0,0,100,0), -- 16:09:08
(@PATH,12,512.1954,-143.8555,20.49109,0,0,0,0,100,0), -- 16:09:08
(@PATH,13,511.4454,-141.3555,20.49109,0,0,0,0,100,0), -- 16:09:08
(@PATH,14,509.4338,-136.6816,20.51297,0,0,0,0,100,0), -- 16:09:14
(@PATH,15,504.6838,-123.9316,20.51297,0,0,0,0,100,0), -- 16:09:14
(@PATH,16,502.9338,-119.4316,20.51297,0,0,0,0,100,0), -- 16:09:14
(@PATH,17,502.5425,-118.8291,20.53002,0,0,0,0,100,0), -- 16:09:19
(@PATH,18,498.0425,-113.0791,20.53002,0,0,0,0,100,0), -- 16:09:19
(@PATH,19,493.7925,-106.8291,20.53002,0,0,0,0,100,0), -- 16:09:19
(@PATH,20,488.5476,-100.5731,20.50299,0,0,0,0,100,0), -- 16:09:24
(@PATH,21,482.5476,-94.07306,20.50299,0,0,0,0,100,0), -- 16:09:24
(@PATH,22,479.0476,-90.32306,20.50299,0,5000,0,0,100,0), -- 16:09:24
(@PATH,23,488.4339,-100.7364,20.50299,0,0,0,0,100,0), -- 16:09:32
(@PATH,24,493.5073,-106.8633,20.53566,0,0,0,0,100,0), -- 16:09:37
(@PATH,25,498.0073,-112.8633,20.53566,0,0,0,0,100,0), -- 16:09:37
(@PATH,26,509.557,-136.8885,20.51389,0,0,0,0,100,0), -- 16:09:42
(@PATH,27,512.2501,-143.873,20.491,0,0,0,0,100,0), -- 16:09:48
(@PATH,28,516.2501,-159.623,20.491,0,0,0,0,100,0), -- 16:09:48
(@PATH,29,517.0001,-162.373,20.491,0,0,0,0,100,0), -- 16:09:48
(@PATH,30,517.6157,-163.5336,20.51302,0,0,0,0,100,0), -- 16:09:54
(@PATH,31,518.1157,-166.7836,20.51302,0,0,0,0,100,0), -- 16:09:54
(@PATH,32,518.3657,-169.2836,20.51302,0,0,0,0,100,0), -- 16:09:54
(@PATH,33,519.3657,-177.0336,20.51302,0,0,0,0,100,0), -- 16:09:54
(@PATH,34,519.6157,-178.2836,20.51302,0,0,0,0,100,0), -- 16:09:54
(@PATH,35,519.576,-193.4193,20.5364,0,0,0,0,100,0), -- 16:10:00
(@PATH,36,518.826,-200.4193,20.5364,0,0,0,0,100,0), -- 16:10:00
(@PATH,37,517.826,-207.1693,20.5364,0,0,0,0,100,0); -- 16:10:00

UPDATE `creature` SET `id`=20045 WHERE `guid`=12540;
UPDATE `creature` SET `id`=20045 WHERE `guid`=12538;

DELETE FROM `creature_formations` WHERE `leaderGUID`=12540;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`) VALUES
(12540, 12540, 0, 0, 1),
(12540, 12542, 3, 270, 2),
(12540, 12541, 3, 90, 2);

-- Pathing for Nether Scryer Entry: 20045 'TDB FORMAT' 
SET @NPC := 12540;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=423.7304,`position_y`=-297.2403,`position_z`=19.25663 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,423.7304,-297.2403,19.25663,0,0,0,0,100,0), -- 16:13:39
(@PATH,2,421.8612,-297.5166,19.29133,0,0,0,0,100,0), -- 16:13:46
(@PATH,3,395.1479,-306.0458,19.47611,0,0,0,0,100,0), -- 16:13:51
(@PATH,4,386.0147,-311.4482,19.33733,0,0,0,0,100,0), -- 16:13:57
(@PATH,5,361.8398,-343.4693,19.29735,0,0,0,0,100,0), -- 16:14:02
(@PATH,6,357.9641,-362.9832,19.28531,0,0,0,0,100,0), -- 16:14:08
(@PATH,7,358.3306,-382.0202,19.17975,0,0,0,0,100,0), -- 16:14:14
(@PATH,8,367.2446,-410.9676,19.20938,0,0,0,0,100,0), -- 16:14:20
(@PATH,9,376.3463,-423.0817,19.22353,0,0,0,0,100,0), -- 16:14:26
(@PATH,10,387.6675,-434.1544,19.24023,0,0,0,0,100,0), -- 16:14:31
(@PATH,11,422.7839,-449.2073,19.28438,0,0,0,0,100,0), -- 16:14:37
(@PATH,12,442.8006,-447.2404,19.22515,0,0,0,0,100,0), -- 16:14:43
(@PATH,13,478.9905,-433.6435,19.3018,0,0,0,0,100,0), -- 16:14:51
(@PATH,14,494.5335,-421.47,19.31859,0,0,0,0,100,0), -- 16:15:01
(@PATH,15,505.3245,-403.0611,19.52428,0,0,0,0,100,0), -- 16:15:07
(@PATH,16,510.3288,-382.475,19.45391,0,0,0,0,100,0), -- 16:15:12
(@PATH,17,509.6892,-362.8328,19.19526,0,0,0,0,100,0), -- 16:15:18
(@PATH,18,504.8862,-343.3768,19.23977,0,0,0,0,100,0), -- 16:15:22
(@PATH,19,505.9844,-344.7854,19.44162,0,0,0,0,100,0), -- 16:15:28
(@PATH,20,509.5838,-363.0805,19.20078,0,0,0,0,100,0), -- 16:15:33
(@PATH,21,505.4904,-403.0814,19.51538,0,0,0,0,100,0), -- 16:15:38
(@PATH,22,494.6033,-421.486,19.34887,0,0,0,0,100,0), -- 16:15:44
(@PATH,23,493.8533,-422.486,19.59887,0,0,0,0,100,0), -- 16:15:44
(@PATH,24,492.6177,-424.3935,19.49897,0,0,0,0,100,0), -- 16:15:49
(@PATH,25,479.1177,-433.3935,19.24897,0,0,0,0,100,0), -- 16:15:49
(@PATH,26,470.3677,-439.3935,19.24897,0,0,0,0,100,0), -- 16:15:49
(@PATH,27,462.8677,-444.3935,19.49897,0,0,0,0,100,0), -- 16:15:49
(@PATH,28,442.9135,-447.4605,19.24915,0,0,0,0,100,0), -- 16:15:58
(@PATH,29,403.749,-444.8676,19.51671,0,0,0,0,100,0), -- 16:16:07
(@PATH,30,387.6254,-434.2364,19.2685,0,0,0,0,100,0), -- 16:16:13
(@PATH,31,376.6454,-423.368,19.23084,0,0,0,0,100,0), -- 16:16:18
(@PATH,32,361.54,-397.0302,19.1883,0,0,0,0,100,0), -- 16:16:24
(@PATH,33,358.272,-382.2332,19.21221,0,0,0,0,100,0), -- 16:16:30
(@PATH,34,358.0092,-362.9816,19.25879,0,0,0,0,100,0), -- 16:16:36
(@PATH,35,372.6,-326.9489,19.52757,0,0,0,0,100,0), -- 16:16:42
(@PATH,36,385.8902,-311.8205,19.52534,0,0,0,0,100,0), -- 16:16:48
(@PATH,37,395.203,-306.4769,19.5721,0,0,0,0,100,0), -- 16:16:53
(@PATH,38,404.203,-300.9769,19.5721,0,0,0,0,100,0); -- 16:16:53

DELETE FROM `creature_formations` WHERE `leaderGUID`=12538;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`) VALUES
(12538, 12538, 0, 0, 1),
(12538, 12537, 3, 270, 2),
(12538, 12539, 3, 90, 2);

-- Pathing for Nether Scryer Entry: 20045 'TDB FORMAT' 
SET @NPC := 12538;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=491.6343,`position_y`=-348.8971,`position_z`=17.45782 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,491.6343,-348.8971,17.45782,0,0,0,0,100,0), -- 16:10:09
(@PATH,2,494.4583,-365.0894,17.3224,0,0,0,0,100,0), -- 16:10:11
(@PATH,3,494.3617,-380.7137,17.29877,0,0,0,0,100,0), -- 16:10:17
(@PATH,4,485.7098,-402.4861,17.33348,0,0,0,0,100,0), -- 16:10:22
(@PATH,5,479.9598,-409.9861,17.08348,0,0,0,0,100,0), -- 16:10:22
(@PATH,6,475.9598,-414.7361,17.33348,0,0,0,0,100,0), -- 16:10:22
(@PATH,7,470.2098,-421.7361,17.33348,0,0,0,0,100,0), -- 16:10:22
(@PATH,8,456.0066,-429.1491,17.33844,0,0,0,0,100,0), -- 16:10:32
(@PATH,9,441.2566,-434.6491,17.58844,0,0,0,0,100,0), -- 16:10:32
(@PATH,10,425.0241,-433.6116,17.49777,0,0,0,0,100,0), -- 16:10:39
(@PATH,11,409.0241,-431.8616,17.49777,0,0,0,0,100,0), -- 16:10:39
(@PATH,12,396.0655,-422.4177,17.41465,0,0,0,0,100,0), -- 16:10:47
(@PATH,13,387.3155,-413.9177,17.41465,0,0,0,0,100,0), -- 16:10:47
(@PATH,14,374.3321,-392.9123,17.42148,0,0,0,0,100,0), -- 16:10:56
(@PATH,15,371.2164,-380.3734,17.65318,0,0,0,0,100,0), -- 16:11:02
(@PATH,16,371.1164,-364.8227,17.43382,0,0,0,0,100,0), -- 16:11:07
(@PATH,17,381.9487,-334.1354,17.87497,0,0,0,0,100,0), -- 16:11:12
(@PATH,18,393.8716,-322.5054,17.69732,0,0,0,0,100,0), -- 16:11:17
(@PATH,19,412.3383,-311.7506,17.58051,0,0,0,0,100,0), -- 16:11:21
(@PATH,20,423.361,-308.4557,17.6968,0,0,0,0,100,0), -- 16:11:26
(@PATH,21,428.361,-307.4557,17.9468,0,0,0,0,100,0), -- 16:11:26
(@PATH,22,423.8289,-308.1609,17.72783,0,0,0,0,100,0), -- 16:11:32
(@PATH,23,403.0539,-316.1074,17.86351,0,0,0,0,100,0), -- 16:11:35
(@PATH,24,394.0146,-322.5777,17.75302,0,0,0,0,100,0), -- 16:11:40
(@PATH,25,381.8382,-334.0474,17.83417,0,0,0,0,100,0), -- 16:11:45
(@PATH,26,371.0694,-364.8433,17.48853,0,0,0,0,100,0), -- 16:11:49
(@PATH,27,371.0801,-380.4205,17.45639,0,0,0,0,100,0), -- 16:11:54
(@PATH,28,379.2573,-404.1338,17.39072,0,0,0,0,100,0), -- 16:11:59
(@PATH,29,387.2876,-413.9666,17.47128,0,0,0,0,100,0), -- 16:12:05
(@PATH,30,396.0376,-422.4666,17.47128,0,0,0,0,100,0), -- 16:12:05
(@PATH,31,424.8217,-433.5346,17.49184,0,0,0,0,100,0), -- 16:12:14
(@PATH,32,456.0426,-429.2732,17.36312,0,0,0,0,100,0), -- 16:12:22
(@PATH,33,460.5426,-427.7732,17.36312,0,0,0,0,100,0), -- 16:12:22
(@PATH,34,476.0071,-414.7808,17.28578,0,0,0,0,100,0), -- 16:12:29
(@PATH,35,479.7571,-410.0308,17.03578,0,0,0,0,100,0), -- 16:12:29
(@PATH,36,485.7571,-402.5308,17.28578,0,0,0,0,100,0), -- 16:12:29
(@PATH,37,490.2571,-397.2808,17.28578,0,0,0,0,100,0), -- 16:12:29
(@PATH,38,494.1788,-380.7926,17.42046,0,0,0,0,100,0), -- 16:12:39
(@PATH,39,494.2377,-364.9676,17.32992,0,0,0,0,100,0); -- 16:12:45

-- Remove bad spawns
DELETE FROM `creature` WHERE `guid` IN (12546, 12545, 12460, 12459, 12547, 12548, 12571, 12572);
DELETE FROM `linked_respawn` WHERE `guid` IN (12546, 12545, 12460, 12459, 12547, 12548, 12571, 12572);

-- Set right entry
UPDATE `creature` SET `id`=20050 WHERE `guid`=12465;
UPDATE `creature` SET `id`=20048 WHERE `guid`=12463;
UPDATE `creature` SET `id`=20048 WHERE `guid`=12464;
UPDATE `creature` SET `id`=20031 WHERE `guid`=12485;
UPDATE `creature` SET `id`=20031 WHERE `guid`=12484;

DELETE FROM `creature_formations` WHERE `leaderGUID`=12465;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`) VALUES
(12465, 12465, 0, 0, 1),
(12465, 12463, 3, 270, 2),
(12465, 12464, 3, 90, 2);

-- Pathing for Crimson Hand Inquisitor Entry: 20050 'TDB FORMAT' 
SET @NPC := 12465;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=655.5598,`position_y`=-74.22478,`position_z`=47.05975 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,655.5598,-74.22478,47.05975,0,0,0,0,100,0), -- 16:08:34
(@PATH,2,651.4869,-79.5063,47.04427,0,0,0,0,100,0), -- 16:08:41
(@PATH,3,631.1815,-102.5708,47.03273,0,0,0,0,100,0), -- 16:08:45
(@PATH,4,619.0531,-111.1841,46.42092,0,0,0,0,100,0), -- 16:08:51
(@PATH,5,617.8031,-111.9341,45.92092,0,0,0,0,100,0), -- 16:08:51
(@PATH,6,606.8416,-117.8403,41.57663,0,0,0,0,100,0), -- 16:08:56
(@PATH,7,589.9025,-125.8981,36.43072,0,0,0,0,100,0), -- 16:09:01
(@PATH,8,580.551,-129.5958,36.31794,0,0,0,0,100,0), -- 16:09:03
(@PATH,9,579.801,-129.8458,36.31794,0,0,0,0,100,0), -- 16:09:03
(@PATH,10,573.301,-132.3458,35.06794,0,0,0,0,100,0), -- 16:09:03
(@PATH,11,580.7385,-129.5231,36.23978,0,0,0,0,100,0), -- 16:09:10
(@PATH,12,594.8942,-123.7401,37.95549,0,0,0,0,100,0), -- 16:09:14
(@PATH,13,606.4921,-118.0775,41.48959,0,0,0,0,100,0), -- 16:09:17
(@PATH,14,619.0924,-111.1047,46.4275,0,0,0,0,100,0), -- 16:09:21
(@PATH,15,633.9102,-99.63002,47.15026,0,0,0,0,100,0), -- 16:09:25
(@PATH,16,653.5164,-77.03735,47.0669,0,0,0,0,100,0); -- 16:09:31

SET @CGUID := 86939;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+14;
INSERT INTO `creature` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES 
(@CGUID+0, 20048, 550, 615.408, 108.1827, 45.53154, 5.798159, 7200), -- 20048 (Area: -1)
(@CGUID+1, 20050, 550, 621.3588, 107.9806, 46.45268, 5.711797, 7200), -- 20050 (Area: -1)
(@CGUID+2, 20048, 550, 617.9949, 113.5776, 45.32596, 5.797285, 7200), -- 20048 (Area: -1)
(@CGUID+3, 20048, 550, 651.4778, 85.3616, 46.98529, 2.460914, 7200), -- 20048 (Area: -1)
(@CGUID+4, 20048, 550, 644.955, 78.4049, 46.925, 2.181662, 7200), -- 20048 (Area: -1)
(@CGUID+5, 20048, 550, 590.4993, 115.3127, 37.52827, 2.478368, 7200), -- 20048 (Area: -1)
(@CGUID+6, 20048, 550, 598.2206, 130.2819, 37.6214, 3.211406, 7200), -- 20048 (Area: -1)
(@CGUID+7, 20049, 550, 641.1609, 77.83035, 46.88414, 2.076942, 7200), -- 20049 (Area: -1)
(@CGUID+8, 20049, 550, 594.7014, 114.7355, 38.61783, 2.670354, 7200), -- 20049 (Area: -1)
(@CGUID+9, 20049, 550, 654.7372, 88.48184, 46.82887, 2.583087, 7200), -- 20049 (Area: -1)
(@CGUID+10, 20049, 550, 601.0374, 127.5763, 38.66954, 3.054326, 7200), -- 20049 (Area: -1)
(@CGUID+11, 20047, 550, 651.4259, 87.75813, 46.89581, 2.321288, 7200), -- 20047 (Area: -1) (Auras: )
(@CGUID+12, 20047, 550, 642.4025, 80.52879, 46.89103, 2.146755, 7200), -- 20047 (Area: -1) (Auras: )
(@CGUID+13, 20047, 550, 597.9776, 114.9579, 39.38305, 2.792527, 7200), -- 20047 (Area: -1) (Auras: )
(@CGUID+14, 20047, 550, 603.4946, 125.0622, 39.5998, 2.9147, 7200); -- 20047 (Area: -1) (Auras: )

DELETE FROM `creature_formations` WHERE `leaderGUID`=86940;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`) VALUES
(86940, 86940, 0, 0, 1),
(86940, 86939, 3, 270, 2),
(86940, 86941, 3, 90, 2);

-- Pathing for Crimson Hand Inquisitor Entry: 20050 'TDB FORMAT' 
SET @NPC := 86940;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=655.5364,`position_y`=72.95763,`position_z`=47.05836 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,655.5364,72.95763,47.05836,0,0,0,0,100,0), -- 16:08:23
(@PATH,2,651.3881,78.08571,47.05026,0,0,0,0,100,0), -- 16:08:30
(@PATH,3,630.8481,100.8367,47.02984,0,0,0,0,100,0), -- 16:08:35
(@PATH,4,618.8256,109.6938,46.47087,0,0,0,0,100,0), -- 16:08:40
(@PATH,5,617.3256,110.6938,45.72087,0,0,0,0,100,0), -- 16:08:40
(@PATH,6,606.6226,116.3986,41.5707,0,0,0,0,100,0), -- 16:08:45
(@PATH,7,589.7452,124.2339,36.51868,0,0,0,0,100,0), -- 16:08:50
(@PATH,8,580.804,128.0832,36.30165,0,0,0,0,100,0), -- 16:08:52
(@PATH,9,580.054,128.5832,36.30165,0,0,0,0,100,0), -- 16:08:52
(@PATH,10,577.9855,129.5036,35.95486,0,0,0,0,100,0), -- 16:08:55
(@PATH,11,573.9855,129.7536,35.20486,0,0,0,0,100,0), -- 16:08:55
(@PATH,12,573.3516,129.5648,35.01861,0,0,0,0,100,0), -- 16:09:00
(@PATH,13,579.8276,128.5876,36.13748,0,0,0,0,100,0), -- 16:09:02
(@PATH,14,580.5776,128.0876,36.13748,0,0,0,0,100,0), -- 16:09:02
(@PATH,15,595.2676,121.8818,37.90141,0,0,0,0,100,0), -- 16:09:04
(@PATH,16,606.479,116.8065,41.47223,0,0,0,0,100,0), -- 16:09:07
(@PATH,17,618.7388,110.0541,46.44956,0,0,0,0,100,0), -- 16:09:12
(@PATH,18,635.658,96.03332,46.94309,0,0,0,0,100,0), -- 16:09:17
(@PATH,19,653.3979,75.61298,47.06518,0,0,0,0,100,0); -- 16:09:21
