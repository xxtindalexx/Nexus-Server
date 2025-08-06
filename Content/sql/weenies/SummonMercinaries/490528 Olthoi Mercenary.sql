DELETE FROM `weenie` WHERE `class_Id` = 490528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (490528, 'ace490528-OlthoiMercenary', 71, '2022-12-04 19:04:52') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (490528,   1,         16) /* ItemType - Creature */
     , (490528,   2,          1) /* CreatureType - Olthoi */
     , (490528,   6,         -1) /* ItemsCapacity */
     , (490528,   7,         -1) /* ContainersCapacity */
     , (490528,  16,          1) /* ItemUseable - No */
     , (490528,  25,        200) /* Level */
     , (490528,  40,          1) /* CombatMode - NonCombat */
     , (490528,  68,         64) /* TargetingTactic - Nearest */
     , (490528,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (490528, 133,          1) /* ShowableOnRadar - ShowNever */
     , (490528, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (490528,   1, True ) /* Stuck */
     , (490528,  12, True ) /* ReportCollisions */
     , (490528,  13, True ) /* Ethereal */
     , (490528,  14, True ) /* GravityStatus */
	 , (490528,  15, True ) /* LightsStatus */
     , (490528,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (490528,  12,     0.5) /* Shade */
     , (490528,  31,      25) /* VisualAwarenessRange */
     , (490528,  77,       1) /* PhysicsScriptIntensity */
	 , (490528,  39,     1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (490528,   1, 'Olthoi Mercenary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (490528,   1, 0x02000AAA) /* Setup */
     , (490528,   2, 0x09000002) /* MotionTable */
     , (490528,   3, 0x2000000D) /* SoundTable */
     , (490528,   4, 0x3000001B) /* CombatTable */
     , (490528,   8, 0x060010E7) /* Icon */
     , (490528,  19, 0x00000056) /* ActivationAnimation */
     , (490528,  22, 0x34000021) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (490528,   1, 210, 0, 0) /* Strength */
     , (490528,   2, 240, 0, 0) /* Endurance */
     , (490528,   3, 250, 0, 0) /* Quickness */
     , (490528,   4, 160, 0, 0) /* Coordination */
     , (490528,   5, 170, 0, 0) /* Focus */
     , (490528,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (490528,   1,  3250, 0, 0, 3370) /* MaxHealth */
     , (490528,   3,  2500, 0, 0, 2740) /* MaxStamina */
     , (490528,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (490528,  6, 0, 3, 0, 670, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (490528,  7, 0, 3, 0, 670, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (490528, 15, 0, 3, 0, 670, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (490528, 20, 0, 3, 0, 570, 0, 313.36962890625) /* Deception           Specialized */
     , (490528, 45, 0, 3, 0, 670, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (490528, 51, 0, 3, 0, 570, 0, 313.36962890625) /* SneakAttack         Specialized */;

	 INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (490528,  0,  2,  5,    0,  570,  570,  570,  570,  570,  570,  570,  570,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (490528, 16,  2,  5,    0,  570,  570,  570,  570,  570,  570,  570,  570,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (490528, 18,  2, 925,  0.5,  570,  570,  570,  570,  570,  570,  570,  570,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (490528, 19,  2, 10,    0,  570,  570,  570,  570,  570,  570,  570,  570,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (490528, 20,  2, 925, 0.75,  570,  570,  570,  570,  570,  570,  570,  560,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (490528, 22, 2, 925,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;