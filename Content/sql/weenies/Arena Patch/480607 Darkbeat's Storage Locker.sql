DELETE FROM `weenie` WHERE `class_Id` = 480607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (480607, 'ace480607-arenarewardchest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (480607,   1,        512) /* ItemType - Container */
     , (480607,   5,       9000) /* EncumbranceVal */
     , (480607,   6,         -1) /* ItemsCapacity */
     , (480607,   7,         -1) /* ContainersCapacity */
     , (480607,   8,       3000) /* Mass */
     , (480607,  16,         48) /* ItemUseable - ViewedRemote */
     , (480607,  19,       2500) /* Value */
     , (480607,  38,       9999) /* ResistLockpick */
     , (480607,  81,          3) /* MaxGeneratedObjects */
     , (480607,  82,          3) /* InitGeneratedObjects */
     , (480607,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (480607,  96,        500) /* EncumbranceCapacity */
     , (480607, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (480607,   1, True ) /* Stuck */
     , (480607,   2, False) /* Open */
     , (480607,   3, True ) /* Locked */
     , (480607,  12, True ) /* ReportCollisions */
     , (480607,  13, False) /* Ethereal */
     , (480607,  33, False) /* ResetMessagePending */
     , (480607,  34, False) /* DefaultOpen */
     , (480607,  35, True ) /* DefaultLocked */
     , (480607,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (480607,  39,       2) /* DefaultScale */
     , (480607,  41,      60) /* RegenerationInterval */
     , (480607,  43,       1) /* GeneratorRadius */
     , (480607,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (480607,   1, 'Darkbeat''s Storage Locker') /* Name */
     , (480607,  12, 'darkbeatkey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (480607,   1, 0x02000F7A) /* Setup */
     , (480607,   2, 0x09000004) /* MotionTable */
     , (480607,   3, 0x20000021) /* SoundTable */
     , (480607,   7, 0x10000567) /* ClothingBase */
     , (480607,   8, 0x0600344A) /* Icon */
     , (480607,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (480607, -1, 10000, 1, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 10000 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (480607, 0.0025, 36619, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aquamarine Foolproof (36619) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (480607, 0.005, 36620, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Garnet Foolproof (36620) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (480607, 0.0075, 36622, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Emerald Foolproof (36622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (480607, 0.01, 36624, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Imperial Topaz Foolproof (36624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (480607, 0.0125, 36625, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Jet Foolproof (36625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (480607, 0.015, 36634, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Peridot Foolproof (36634) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (480607, 0.0175, 36626, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Red Garnet Foolproof (36626) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (480607, 0.02, 36628, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate White Sapphire Foolproof (36628) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
	 , (480607, 0.04, 36635, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Yellow Topaz Foolproof (36635) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
	 , (480607, 0.06, 36634, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Peridot Foolproof (36634) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (480607, 0.08, 36636, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Zircon Foolproof (36636) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
	 , (480607, 0.1, 36621, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Opal Foolproof (36621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
	 , (480607, 0.12, 36623, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fire Opal Foolproof (36623) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (480607, 0.14, 36627, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sunstone Foolproof (36627) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
	 , (480607, 0.17, 490326, 1, 1, 2, 2, 8, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Essence of Power (490326) (x1 up to max of 5) - Regenerate upon PickUp - Location to (re)Generate: Contain */
	 , (480607, 0.20, 52797, 1, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Coin (52797) (x1 up to max of 5) - Regenerate upon PickUp - Location to (re)Generate: Contain */
	 , (480607, 0.24, 38726, 1, 1, 5, 2, 8, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Market Gem of Dispelling (38726) (x1 up to max of 5) - Regenerate upon PickUp - Location to (re)Generate: Contain */
	 , (480607, 0.25, 510000, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A box (510000) (x1 up to max of 4) - Regenerate upon PickUp - Location to (re)Generate: Contain */
	 , (480607, 0.3, 52968, 1, 1, 100, 2, 8, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Infused Amber Shard - Regenerate upon PickUp - Location to (re)Generate: Contain */
	 , (480607, 0.325, 52969, 1, 1, 20, 2, 8, 20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Amber Shard (52969) (x1 up to max of 4) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (480607, 0.375, 20630, 1, 1, 25, 2, 8, 25, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Trade Note (250,000) (20630) (x1 up to max of 4) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (480607, 0.40, 490321, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Luminance Exchange Token (490321) (x1 up to max of 4) - Regenerate upon PickUp - Location to (re)Generate: Contain */
	 , (480607, 0.425, 480634, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Duped Gem of Greater Luminance (480634) (x1 up to max of 4) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (480607, 0.45, 53450, 1, 1, 5, 2, 8, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Viridian Rise Deru Portal Sending Gem (53450) - Regenerate upon PickUp - Location to (re)Generate: Contain */
	 , (480607, 0.5, 490364, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hera Vault Key (490364) (x1 up to max of 4) - Regenerate upon PickUp - Location to (re)Generate: Contain */
	 , (480607, 0.65, 1000002, 1, 1, 20, 2, 8, 20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate PK Trophy (1000002) (x1 up to max of 4) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (480607, 0.80, 43901, 1, 1, 50, 2, 8, 50, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Promissory Note (43901) (x1 up to max of 5) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (480607, 0.85, 1000003, 1, 1, 5, 2, 8, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Phial of Bloody Tears (1000003) - Regenerate upon PickUp - Location to (re)Generate: Contain */
	 , (480607, 0.90, 480611, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Experience Certificate (480611) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
	 , (480607, 0.94, 490070, 1, 1, 2, 2, 8, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Water of Enlightenment (490070) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (480607, 0.995, 480612, 1, 1, 1, 1, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Darkbeat's Golem Drawing (480612) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Contain */
	 , (480607, 1, 30258, 1, 1, 1, 1, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shimmering Skeleton Key (30258) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Contain */;
