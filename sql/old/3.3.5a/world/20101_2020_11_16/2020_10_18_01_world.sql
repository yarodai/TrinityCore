--
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` IN (83246,83302,83315,91241,91173);
DELETE FROM `waypoint_data` WHERE `id` IN (832460,833020,833150,912410,911730);
DELETE FROM `creature_addon` WHERE `guid` IN (83246,83302,83315,91241,91173);