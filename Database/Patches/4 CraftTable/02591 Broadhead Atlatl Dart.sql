DELETE FROM `recipe` WHERE `id` = 2591;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (2591, 0, 37 /* Fletching */, 40, 0, 15282 /* Broadhead Atlatl Dart */, 1000, 'You make a big bundle of broadhead atlatl darts.', 0, 0, 'You fail to make any atlatl darts.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2022-08-22 03:09:27');

DELETE FROM `cook_book` WHERE `recipe_Id` = 2591;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (2591, 9363 /* Wrapped Bundle of Broad Arrowheads */, 15298 /* Wrapped Bundle of Atlatl Dartshafts */, '2022-08-22 03:09:27');