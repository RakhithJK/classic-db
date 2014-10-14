
SET @HEPZIBAH := '5747'; -- Hepzibah Sedgewick

-- -------------------------------------

SET @GUID := (SELECT `guid` FROM `creature` WHERE `id`=@HEPZIBAH);

UPDATE `creature` SET `position_x`='1533.843', `position_y`='202.2378', `position_z`='-62.18006', `orientation`='5.400798', `MovementType`='2' WHERE `id`=@HEPZIBAH;

DELETE FROM `creature_movement` WHERE `id`=@GUID;

DELETE FROM `creature_movement_template` WHERE `entry`=@HEPZIBAH;

INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@HEPZIBAH, '01', '1542.791', '191.3619', '-62.18080', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
(@HEPZIBAH, '02', '1559.787', '178.5941', '-62.18031', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '03', '1577.523', '172.1603', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '04', '1587.420', '169.3764', '-62.17775', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '05', '1594.174', '161.3339', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '06', '1594.491', '131.5768', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '07', '1592.605', '113.0221', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '08', '1582.281', '104.4307', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '09', '1563.744', '107.6496', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '10', '1547.055', '113.0844', '-62.14216', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '11', '1537.052', '122.4526', '-61.50877', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '12', '1532.863', '139.5267', '-62.17167', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '13', '1521.765', '154.1877', '-62.16089', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '14', '1509.385', '165.7573', '-62.14750', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '15', '1501.144', '174.2727', '-62.16182', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '16', '1488.744', '180.8999', '-62.17804', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '17', '1474.736', '188.0014', '-62.18966', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '18', '1465.005', '201.3092', '-62.17617', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '19', '1462.536', '211.2530', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '20', '1461.918', '229.9350', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '21', '1474.278', '240.6842', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '22', '1514.806', '238.4358', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '23', '1525.648', '233.3281', '-62.17818', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '24', '1526.560', '219.5792', '-62.17558', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@HEPZIBAH, '25', '1531.405', '205.2021', '-62.17986', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),