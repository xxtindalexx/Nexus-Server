DELETE FROM `weenie` WHERE `class_Id` = 490288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (490288, 'portalAncienttemple', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (490288,   1,      65536) /* ItemType - Portal */
     , (490288,  16,         32) /* ItemUseable - Remote */
     , (490288,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (490288, 111,         56) /* PortalBitmask - NoSummon, NoRecall, No NPK */
     , (490288, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (490288,   1, True ) /* Stuck */
     , (490288,  11, False) /* IgnoreCollisions */
     , (490288,  12, True ) /* ReportCollisions */
     , (490288,  13, True ) /* Ethereal */
     , (490288,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (490288,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (490288,   1, 'Ancient Temple') /* Name */
     , (490288,  37, 'PeddlersDungeonEntryGolems');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (490288,   1, 0x02001945) /* Setup */
     , (490288,   2, 0x09000172) /* MotionTable */
     , (490288,   3, 0x2000008C) /* SoundTable */
     , (490288,   8, 0x0600106B) /* Icon */
     , (490288,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (490288, 2,  0x0174013a, 60, -110, 0.005000,1.000000, 0, 0, 0) /* Destination */
/* @teleloc 0x01C9022D [72.900002 -30.200001 0.000000] 0.139173 0.000000 0.000000 -0.990268 */;
