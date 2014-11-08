
SET @GUID := '1760'; -- Ironforge Guard

-- -------------------------------------

SET @POINT := '0';

UPDATE `creature` SET `position_x`='-4635.689', `position_y`='-997.4887', `position_z`='501.7427', `orientation`='0.9016399', `MovementType`='2' WHERE `guid`=@GUID;

DELETE FROM `creature_movement` WHERE `id`=@GUID;

INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@GUID, (@POINT := @POINT + 1), '-4621.842', '-979.9805', '501.6565', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4632.920', '-958.1653', '501.6589', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4645.341', '-941.0410', '501.6577', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4660.012', '-925.5549', '501.6573', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4687.626', '-903.8880', '501.6717', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4703.024', '-913.8218', '501.6594', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4707.872', '-930.5532', '501.6594', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4697.937', '-943.9158', '501.6703', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4687.489', '-966.4830', '501.6829', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4672.090', '-983.1004', '501.6840', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4654.317', '-995.6335', '501.6393', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4635.397', '-998.0302', '501.6534', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
