DELETE FROM `spell` WHERE `id` = 4681;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4681, 'Epic Mana Gain', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 1.45, '2019-03-18 09:00:00');
