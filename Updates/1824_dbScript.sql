-- Kvadir invasion event - update

-- Vrykul Landing Ship
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (111276,111275,111273,5710608,111269,111274,111270,111268,5710609,5710610);
DELETE FROM creature_movement WHERE id IN (111276,111275,111273,5710608,111269,111274,111270,111268,5710609,5710610);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
-- #111276
(111276,1,2579.441,4824.478,0.1276853,5000,2576202,0.37269),
(111276,2,2580.415,4824.252,0.1276853,0,0,100),
(111276,3,2628.647,4845.346,-0.429038,0,0,100),
(111276,4,2665.852,4851.773,-0.429038,0,0,100),
(111276,5,2699.23,4844.348,-0.429038,0,0,100),
(111276,6,2740.843,4848.641,0.043184,0,0,100),
(111276,7,2759.5,4846.971,1.146761,0,0,100),
(111276,8,2773.876,4838.874,1.146761,600000,2576201,100),
-- #111275
(111275,1,2477.63,4746.241,1.036329,5000,2576203,100),
(111275,2,2478.63,4746.223,1.036329,0,0,100),
(111275,3,2511.433,4744.477,-0.59511,0,0,100),
(111275,4,2534.872,4743.636,-0.59511,0,0,100),
(111275,5,2557.533,4747.338,-0.59511,0,0,100),
(111275,6,2588.696,4751.527,-0.59511,0,0,100),
(111275,7,2625.817,4763.985,-0.59511,0,0,100),
(111275,8,2646.103,4806.517,-0.59511,0,0,100),
(111275,9,2666.568,4826.093,-0.59511,0,0,100),
(111275,10,2686.975,4839.009,-0.59511,0,0,100),
(111275,11,2727.317,4831.391,-0.59511,0,0,100),
(111275,12,2766.083,4817.311,-0.59511,0,0,100),
(111275,13,2801.982,4813.31,-0.59511,0,0,100),
(111275,14,2832.438,4810.035,-0.59511,0,0,100),
(111275,15,2859.277,4813.875,-0.59511,0,0,100),
(111275,16,2891.735,4825.067,-0.59511,0,0,100),
(111275,17,2910.163,4827.48,0.228774,600000,2576201,100),
-- #111273
(111273,1,2571.87,4795.71,0.00241292,5000,2576204,0.576517),
(111273,2,2649.646,4835.24,-0.433506,0,0,100),
(111273,3,2669.9,4841.373,-0.433506,0,0,100),
(111273,4,2701.503,4845.537,-0.433506,0,0,100),
(111273,5,2750.75,4839.213,0.038716,0,0,100),
(111273,6,2791.695,4833.717,0.594272,0,0,100),
(111273,7,2809.804,4840.325,-0.433506,0,0,100),
(111273,8,2816.759,4842.016,0.949364,0,0,100),
(111273,9,2816.759,4842.016,0.949364,600000,2576201,100),
-- #5710608
(5710608,1,2444.37,4661.88,0.172215,5000,2576205,0.576463),
(5710608,2,2444.258,4662.066,0.02670633,0,0,100),
(5710608,3,2445.257,4662.101,0.02670633,0,0,100),
(5710608,4,2490.619,4705.769,0.038361,0,0,100),
(5710608,5,2531.235,4728.648,0.038361,0,0,100),
(5710608,6,2565.229,4741.628,0.038361,0,0,100),
(5710608,7,2598.793,4750.821,0.038361,0,0,100),
(5710608,8,2619.515,4742.111,0.038361,0,0,100),
(5710608,9,2647.256,4737.366,0.038361,0,0,100),
(5710608,10,2677.861,4734.383,2.371695,0,0,100),
(5710608,11,2699.568,4734.745,2.566139,600000,2576201,100),
-- #111269
(111269,1,2516.464111,4530.333984,0.179090,5000,2576206,0.465614),
(111269,2,2517.355,4530.788,0.17909,0,0,100),
(111269,3,2586.4,4541.2,-0.678829,0,0,100),
(111269,4,2662.218,4535.325,-0.678829,0,0,100),
(111269,5,2691.806,4529.086,-0.512162,0,0,100),
(111269,6,2736.054,4526.485,-0.623273,0,0,100),
(111269,7,2778.212,4529.016,-0.678829,0,0,100),
(111269,8,2800.955,4541.986,-0.539939,0,0,100),
(111269,9,2803.291,4565.005,-0.512162,0,0,100),
(111269,10,2788.78,4592.891,0.594683,600000,2576201,100),
-- #111274
(111274,1,2444.841,4663.237,-0.1892087,5000,2576207,0.600738), 
(111274,2,2445.839,4663.307,-0.1892087,0,0,100),
(111274,3,2490.619,4705.769,0.038361,0,0,100),
(111274,4,2531.235,4728.648,0.038361,0,0,100),
(111274,5,2565.229,4741.628,0.038361,0,0,100),
(111274,6,2598.793,4750.821,0.038361,0,0,100),
(111274,7,2632.165,4750.868,0.038361,0,0,100),
(111274,8,2660.028,4750.592,0.038361,0,0,100),
(111274,9,2689.508,4752.832,2.371695,0,0,100),
(111274,10,2700.855,4753.103,2.566139,600000,2576201,100),
-- #111270
(111270,1,2597.12,4475.18,-0.10489,5000,2576208,0.29),
(111270,2,2641.16,4489.73,-0.10489,0,0,0.34),
(111270,3,2675.151,4500.293,-0.10489,0,0,100),
(111270,4,2704.514,4505.458,-0.577112,0,0,100),
(111270,5,2730.151,4507.737,-0.577112,0,0,100),
(111270,6,2764.201,4507.409,-0.577112,0,0,100),
(111270,7,2797.065,4507.117,-0.577112,0,0,100),
(111270,8,2830.063,4511.036,-0.577112,0,0,100),
(111270,9,2859.387,4517.477,-0.577112,0,0,100),
(111270,10,2891.649,4555.095,-0.577112,0,0,100),
(111270,11,2914.031,4579.686,-0.577112,0,0,100),
(111270,12,2940.94,4612.967,-0.577112,0,0,100),
(111270,13,2975.687,4650.929,-0.577112,0,0,100),
(111270,14,3001.466,4676.109,0.367332,0,0,100),
(111270,15,3010.089,4696.975,1.87981,600000,2576201,100),
-- #111268
(111268,1,2455.478,4596.481,0.4190813,5000,2576209,0.06),
(111268,2,2456.474,4596.568,0.4190813,0,0,100),
(111268,3,2511.738,4608.814,-0.031591,0,0,100),
(111268,4,2549.549,4609.567,-0.253813,0,0,100),
(111268,5,2581.126,4614.378,-0.170479,0,0,100),
(111268,6,2617.142,4625.035,-0.17048,0,0,100),
(111268,7,2651.473,4637.161,0.551742,0,0,100),
(111268,8,2671.657,4640.051,0.440631,600000,2576201,100),
-- #5710609
(5710609,1,2514.985,4529.526,0.625136,5000,2576210,0.196497),
(5710609,2,2515.884,4529.964,0.625136,0,0,100),
(5710609,3,2732.514,4540.622,-0.546963,0,0,100),
(5710609,4,2751.664,4536.388,-0.352519,0,0,100),
(5710609,5,2774.837,4534.022,-0.102518,0,0,100),
(5710609,6,2799.186,4538.663,-0.352519,0,0,100),
(5710609,7,2813.152,4546.931,-0.269185,0,0,100),
(5710609,8,2845.974,4578.858,0.363695,600000,2576201,100),
-- #5710610
(5710610,1,2680.115,4381.919,0.6643473,5000,2576211,0.387627),
(5710610,2,2743.417,4409.34,-0.572061,0,0,100),
(5710610,3,2773.216,4421.914,-0.544283,0,0,100),
(5710610,4,2810.513,4442.25,-1.294283,0,0,100),
(5710610,5,2835.199,4455.702,-0.266505,0,0,100),
(5710610,6,2871.379,4476.314,-1.044283,0,0,100),
(5710610,7,2893.401,4502.422,-0.516505,0,0,100),
(5710610,8,2913.056,4526.529,-0.822061,0,0,100),
(5710610,9,2930.056,4552.584,-0.71095,0,0,100),
(5710610,10,2953.592,4561.147,0.650161,0,0,100),
(5710610,11,2966.159,4570.092,0.650161,0,0,100),
(5710610,12,2970.859,4581.602,0.650161,600000,2576201,100);

-- Kvadir Rider
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid = 111122;
DELETE FROM creature_movement WHERE id = 111122;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(111122,1,3050,4729.65,1.9373,60000,0,5.89921),
(111122,2,3067.25,4715.07,3.92232,60000,3,100);

-- WoTLK Range 571x  used
-- creature
UPDATE creature SET guid = 5711482 WHERE guid = 111276;
UPDATE creature SET guid = 5711483 WHERE guid = 111275;
UPDATE creature SET guid = 5711484 WHERE guid = 111273;
UPDATE creature SET guid = 5711485 WHERE guid = 111269;
UPDATE creature SET guid = 5711486 WHERE guid = 111274;
UPDATE creature SET guid = 5711487 WHERE guid = 111270;
UPDATE creature SET guid = 5711488 WHERE guid = 111268;
-- Waypoints
UPDATE creature_movement SET id = 5711482 WHERE id = 111276;
UPDATE creature_movement SET id = 5711483 WHERE id = 111275;
UPDATE creature_movement SET id = 5711484 WHERE id = 111273;
UPDATE creature_movement SET id = 5711485 WHERE id = 111269;
UPDATE creature_movement SET id = 5711486 WHERE id = 111274;
UPDATE creature_movement SET id = 5711487 WHERE id = 111270;
UPDATE creature_movement SET id = 5711488 WHERE id = 111268;

-- make sure ship wont move after unboard
DELETE FROM dbscripts_on_creature_movement WHERE id = 2576201;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2576201,1,35,6,20,0,0,0,0,0,0,0,0,0,0,0,0,'Send EVENT 6'),
(2576201,2,20,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'idle');

-- Part of: Vrykul Landing Ship 25762 EAI
DELETE FROM dbscripts_on_relay WHERE id = 20123;
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20123,1,31,25760,80,0,0,0,0x08,0,0,0,0,0,0,0,0,'Part of: Vrykul Landing Ship 25762 EAI - search for 25760'), -- terminate if found
(20123,2,18,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of: Vrykul Landing Ship 25762 EAI - despawn self');

-- POOLS
DELETE FROM pool_template WHERE entry = 16464;
INSERT INTO pool_template (entry, max_limit, description) VALUES 
(16464, 1, 'Borean Tundra - Vrykul Landing Ship#4/Vrykul Landing Ship#6 - Pool 1');
DELETE FROM pool_creature WHERE pool_entry = 16464;
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES 
(5710608, 16464, 0, 'Borean Tundra - Vrykul Landing Ship#4'),
(5711486, 16464, 0, 'Borean Tundra - Vrykul Landing Ship#6');

DELETE FROM pool_template WHERE entry = 16465;
INSERT INTO pool_template (entry, max_limit, description) VALUES 
(16465, 1, 'Borean Tundra - Vrykul Landing Ship#5/Vrykul Landing Ship#9 - Pool 2');
DELETE FROM pool_creature WHERE pool_entry = 16465;
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES 
(5711485, 16465, 0, 'Borean Tundra - Vrykul Landing Ship#5'),
(5710609, 16465, 0, 'Borean Tundra - Vrykul Landing Ship#9');

DELETE FROM pool_template WHERE entry = 16466;
INSERT INTO pool_template (entry, max_limit, description) VALUES 
(16466, 1, 'Borean Tundra - Vrykul Landing Ship#3/Vrykul Landing Ship#1 - Pool 2');
DELETE FROM pool_creature WHERE pool_entry = 16466;
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES 
(5711484, 16466, 0, 'Borean Tundra - Vrykul Landing Ship#3'),
(5711482, 16466, 0, 'Borean Tundra - Vrykul Landing Ship#1');