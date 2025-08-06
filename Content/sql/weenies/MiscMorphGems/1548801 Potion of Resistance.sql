DELETE FROM `weenie` WHERE `class_Id` = 1548801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1548801, 'ace1548801-potionofresistancemorphgem', 38, '2022-01-29 01:15:03') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1548801,   1,       2048) /* ItemType - Gem */
     , (1548801,   5,         10) /* EncumbranceVal */
     , (1548801,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1548801,  18,          1) /* UiEffects - Magical */
     , (1548801,  19,         25) /* Value */
     , (1548801,  65,        101) /* Placement - Resting */
     , (1548801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1548801,  94,          8) /* TargetType - Jewelry */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1548801,   1, False) /* Stuck */
     , (1548801,  11, True ) /* IgnoreCollisions */
     , (1548801,  13, True ) /* Ethereal */
     , (1548801,  14, True ) /* GravityStatus */
     , (1548801,  19, True ) /* Attackable */
     , (1548801,  22, True ) /* Inscribable */
     , (1548801,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1548801,   1, 'Potion of Resistance') /* Name */
     , (1548801,  14, 'Applying this potion to a trinket adds additional protection against damage over time spells. Applying this to your trinket will add Sigil of Purity to the trinket. This is random between level II and VIII, it does not stack with growth aetheria. Can be applied to a trinket once.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1548801,   1, 0x02000179) /* Setup */
     , (1548801,   3, 0x20000014) /* SoundTable */
     , (1548801,   6, 0x04000BEF) /* PaletteBase */
     , (1548801,   7, 0x1000010B) /* ClothingBase */
     , (1548801,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1548801,  8, 0x060066B7) /* Icon */
     , (1548801,  52, 0x06005B0C) /* IconUnderlay */;