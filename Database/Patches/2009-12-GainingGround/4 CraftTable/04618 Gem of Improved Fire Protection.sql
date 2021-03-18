DELETE FROM `recipe` WHERE `id` = 4618;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4618, 0, 38 /* Alchemy */, 225, 0, 24811 /* Gem of Improved Fire Protection */, 2, 'The powder congeals into a gem-like substance. The process is a success!', 0, 0, 'The process was an utter failure, leaving you with a messy mass of mush to show for your efforts.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-01-14 19:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 4618;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4618, 24743 /* Treated Turpeth and Amaranth Crucible */,   786 /* Powdered Carnelian */, '2005-02-09 10:00:00');