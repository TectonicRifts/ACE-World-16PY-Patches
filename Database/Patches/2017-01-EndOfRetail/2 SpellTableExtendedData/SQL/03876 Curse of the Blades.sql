DELETE FROM `spell` WHERE `id` = 3876;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3876, 'Curse of the Blades', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 2.85, '2019-04-23 05:26:50');
