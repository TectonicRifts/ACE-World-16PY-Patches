DELETE FROM `spell` WHERE `id` = 4169;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4169, 'Harbinger Blood Infusion', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 300, '2020-07-02 00:00:00');
