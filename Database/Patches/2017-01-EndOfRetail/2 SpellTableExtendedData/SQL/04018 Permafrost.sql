DELETE FROM `spell` WHERE `id` = 4018;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4018, 'Permafrost', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, 350, '2020-02-04 00:00:00');
