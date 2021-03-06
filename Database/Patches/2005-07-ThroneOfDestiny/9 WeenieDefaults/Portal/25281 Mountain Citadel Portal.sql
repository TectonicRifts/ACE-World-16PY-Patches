DELETE FROM `weenie` WHERE `class_Id` = 25281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25281, 'portallugiancitadelndires', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25281,   1,      65536) /* ItemType - Portal */
     , (25281,  16,         32) /* ItemUseable - Remote */
     , (25281,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25281, 111,          1) /* PortalBitmask - Unrestricted */
     , (25281, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25281,   1, True ) /* Stuck */
     , (25281,  11, False) /* IgnoreCollisions */
     , (25281,  12, True ) /* ReportCollisions */
     , (25281,  13, True ) /* Ethereal */
     , (25281,  14, True ) /* GravityStatus */
     , (25281,  15, True ) /* LightsStatus */
     , (25281,  19, True ) /* Attackable */
     , (25281,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25281,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25281,   1, 'Mountain Citadel Portal') /* Name */
     , (25281,  38, 'Mountain Citadel Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25281,   1,   33555924) /* Setup */
     , (25281,   2,  150994947) /* MotionTable */
     , (25281,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25281, 2, 1632043346, 140, -130, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x61470152 [140.000000 -130.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
