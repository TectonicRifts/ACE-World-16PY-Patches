DELETE FROM `recipe` WHERE `id` = 7429;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7429, 0, 0, 0, 0, 49901 /* Prismatic Shadow Bracers */, 1, 'You''ve altered your armor!', 0, 0, '', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2021-11-01 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7429;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7429, 32945 /* Prismatic Glyph */, 70590 /* Enhanced Shadow Bracers */, '2021-11-01 00:00:00')
     , (7429, 32945 /* Prismatic Glyph */, 70599 /* Enhanced Shadow Bracers */, '2021-11-01 00:00:00')
     , (7429, 32945 /* Prismatic Glyph */, 70608 /* Enhanced Shadow Bracers */, '2021-11-01 00:00:00')
     , (7429, 32945 /* Prismatic Glyph */, 70617 /* Enhanced Shadow Bracers */, '2021-11-01 00:00:00')
     , (7429, 32945 /* Prismatic Glyph */, 70626 /* Enhanced Shadow Bracers */, '2021-11-01 00:00:00')
     , (7429, 32945 /* Prismatic Glyph */, 70635 /* Enhanced Shadow Bracers */, '2021-11-01 00:00:00')
     , (7429, 32945 /* Prismatic Glyph */, 70644 /* Enhanced Shadow Bracers */, '2021-11-01 00:00:00')
     , (7429, 32945 /* Prismatic Glyph */, 70653 /* Enhanced Shadow Bracers */, '2021-11-01 00:00:00')
     , (7429, 32945 /* Prismatic Glyph */, 70662 /* Enhanced Shadow Bracers */, '2021-11-01 00:00:00')
     , (7429, 32945 /* Prismatic Glyph */, 70671 /* Enhanced Shadow Bracers */, '2021-11-01 00:00:00')
     , (7429, 32945 /* Prismatic Glyph */, 70680 /* Enhanced Shadow Bracers */, '2021-11-01 00:00:00')
     , (7429, 32945 /* Prismatic Glyph */, 70689 /* Enhanced Shadow Bracers */, '2021-11-01 00:00:00');