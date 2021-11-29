DELETE FROM `weenie` WHERE `class_Id` = 27282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27282, 'margulyaruldi', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27282,   1,         16) /* ItemType - Creature */
     , (27282,   2,         71) /* CreatureType - Margul */
     , (27282,   3,         71) /* PaletteTemplate - DullRed */
     , (27282,   6,         -1) /* ItemsCapacity */
     , (27282,   7,         -1) /* ContainersCapacity */
     , (27282,  16,          1) /* ItemUseable - No */
     , (27282,  25,        160) /* Level */
     , (27282,  27,          0) /* ArmorType - None */
     , (27282,  40,          2) /* CombatMode - Melee */
     , (27282,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27282,  72,         22) /* FriendType - Shadow */
     , (27282,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27282, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27282, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27282, 140,          1) /* AiOptions - CanOpenDoors */
     , (27282, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27282,   1, True ) /* Stuck */
     , (27282,   6, True ) /* AiUsesMana */
     , (27282,  11, False) /* IgnoreCollisions */
     , (27282,  12, True ) /* ReportCollisions */
     , (27282,  13, False) /* Ethereal */
     , (27282,  14, True ) /* GravityStatus */
     , (27282,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27282,   1,       5) /* HeartbeatInterval */
     , (27282,   2,       0) /* HeartbeatTimestamp */
     , (27282,   3,       8) /* HealthRate */
     , (27282,   4,       3) /* StaminaRate */
     , (27282,   5,       1) /* ManaRate */
     , (27282,  12,     0.5) /* Shade */
     , (27282,  13,    1.05) /* ArmorModVsSlash */
     , (27282,  14,       1) /* ArmorModVsPierce */
     , (27282,  15,    0.95) /* ArmorModVsBludgeon */
     , (27282,  16,    0.95) /* ArmorModVsCold */
     , (27282,  17,     1.2) /* ArmorModVsFire */
     , (27282,  18,     1.2) /* ArmorModVsAcid */
     , (27282,  19,    0.95) /* ArmorModVsElectric */
     , (27282,  31,      24) /* VisualAwarenessRange */
     , (27282,  34,       1) /* PowerupTime */
     , (27282,  36,       1) /* ChargeSpeed */
     , (27282,  39,     1.3) /* DefaultScale */
     , (27282,  64,    0.85) /* ResistSlash */
     , (27282,  65,    0.85) /* ResistPierce */
     , (27282,  66,    0.95) /* ResistBludgeon */
     , (27282,  67,    0.75) /* ResistFire */
     , (27282,  68,    0.95) /* ResistCold */
     , (27282,  69,    0.75) /* ResistAcid */
     , (27282,  70,    0.95) /* ResistElectric */
     , (27282,  71,       1) /* ResistHealthBoost */
     , (27282,  72,       1) /* ResistStaminaDrain */
     , (27282,  73,       1) /* ResistStaminaBoost */
     , (27282,  74,       1) /* ResistManaDrain */
     , (27282,  75,       1) /* ResistManaBoost */
     , (27282,  77,       1) /* PhysicsScriptIntensity */
     , (27282,  80,       2) /* AiUseMagicDelay */
     , (27282, 104,      10) /* ObviousRadarRange */
     , (27282, 109,       1) /* BondWieldedTreasure */
     , (27282, 122,       2) /* AiAcquireHealth */
     , (27282, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27282,   1, 'Ya''ruldi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27282,   1, 0x0200101A) /* Setup */
     , (27282,   2, 0x0900013F) /* MotionTable */
     , (27282,   3, 0x200000A8) /* SoundTable */
     , (27282,   4, 0x3000003A) /* CombatTable */
     , (27282,   6, 0x040016E8) /* PaletteBase */
     , (27282,   7, 0x100004FD) /* ClothingBase */
     , (27282,   8, 0x0600304D) /* Icon */
     , (27282,  19, 0x00000055) /* ActivationAnimation */
     , (27282,  22, 0x340000A9) /* PhysicsEffectTable */
     , (27282,  30,         85) /* PhysicsScript - BreatheFrost */
     , (27282,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27282,   1, 420, 0, 0) /* Strength */
     , (27282,   2, 500, 0, 0) /* Endurance */
     , (27282,   3, 420, 0, 0) /* Quickness */
     , (27282,   4, 450, 0, 0) /* Coordination */
     , (27282,   5, 400, 0, 0) /* Focus */
     , (27282,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27282,   1,  7250, 0, 0, 7500) /* MaxHealth */
     , (27282,   3,  7000, 0, 0, 7500) /* MaxStamina */
     , (27282,   5,  7100, 0, 0, 7500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27282,  6, 0, 3, 0, 287, 0, 0) /* MeleeDefense        Specialized */
     , (27282,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (27282, 15, 0, 3, 0, 285, 0, 0) /* MagicDefense        Specialized */
     , (27282, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (27282, 32, 0, 3, 0, 205, 0, 0) /* ItemEnchantment     Specialized */
     , (27282, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (27282, 34, 0, 3, 0, 205, 0, 0) /* WarMagic            Specialized */
     , (27282, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27282,  0,  2, 165, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (27282, 10,  1, 165, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (27282, 13,  1, 165, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (27282, 16,  4,  0,    0,  650,  682,  650,  618,  618,  780,  780,  618,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (27282, 22,  8, 75,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27282,   574,   2.01)  /* Creature Enchantment Ineptitude Other VI */
     , (27282,   628,   2.01)  /* Life Magic Ineptitude Other VI */
     , (27282,   652,   2.01)  /* War Magic Ineptitude Other VI */
     , (27282,  1555,  2.005)  /* Blade Lure IV */
     , (27282,  1609,  2.005)  /* Lure Blade IV */
     , (27282,  1619,  2.005)  /* Blood Loather IV */
     , (27282,  1631,  2.005)  /* Leaden Weapon IV */
     , (27282,  2074,   2.03)  /* Gossamer Flesh */
     , (27282,  2122,   2.04)  /* Disintegration */
     , (27282,  2128,   2.04)  /* Ilservian's Flame */
     , (27282,  2162,   2.02)  /* Olthoi's Gift */
     , (27282,  2170,   2.02)  /* Inferno's Gift */
     , (27282,  2318,   2.02)  /* Gravity Well */
     , (27282,  2717,   2.04)  /* Acid Arc VII */
     , (27282,  2745,   2.04)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27282,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27282, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27282,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27282,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27282,  5 /* HeartBeat */,  0.055, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27282,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27282,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27282,  5 /* HeartBeat */,  0.055, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27282, 9, 27297,  0, 0, 1, False) /* Create Key to Yaruldi's Hoard (27297) for ContainTreasure */
     , (27282, 9, 27297,  0, 0, 1, False) /* Create Key to Yaruldi's Hoard (27297) for ContainTreasure */
     , (27282, 9, 27297,  0, 0, 1, False) /* Create Key to Yaruldi's Hoard (27297) for ContainTreasure */
     , (27282, 9, 27297,  0, 0, 1, False) /* Create Key to Yaruldi's Hoard (27297) for ContainTreasure */
     , (27282, 9, 27297,  0, 0, 1, False) /* Create Key to Yaruldi's Hoard (27297) for ContainTreasure */
     , (27282, 9, 27297,  0, 0, 1, False) /* Create Key to Yaruldi's Hoard (27297) for ContainTreasure */
     , (27282, 9, 27297,  0, 0, 1, False) /* Create Key to Yaruldi's Hoard (27297) for ContainTreasure */
     , (27282, 9, 27297,  0, 0, 1, False) /* Create Key to Yaruldi's Hoard (27297) for ContainTreasure */
     , (27282, 9, 27297,  0, 0, 1, False) /* Create Key to Yaruldi's Hoard (27297) for ContainTreasure */
     , (27282, 9, 27297,  0, 0, 1, False) /* Create Key to Yaruldi's Hoard (27297) for ContainTreasure */
     , (27282, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (27282, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;