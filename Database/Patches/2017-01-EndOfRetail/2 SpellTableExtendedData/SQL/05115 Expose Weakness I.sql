DELETE FROM `spell` WHERE `id` = 5115;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5115, 'Expose Weakness I', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, -20, '2020-07-02 00:00:00');
