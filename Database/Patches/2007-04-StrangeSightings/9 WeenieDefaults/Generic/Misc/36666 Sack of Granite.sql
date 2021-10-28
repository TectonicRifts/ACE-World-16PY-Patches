DELETE FROM `weenie` WHERE `class_Id` = 36666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36666, 'ace36666-sackofgranite', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36666,   1,        128) /* ItemType - Misc */
     , (36666,   3,         14) /* PaletteTemplate - Red */
     , (36666,   5,        100) /* EncumbranceVal */
     , (36666,  16,          1) /* ItemUseable - No */
     , (36666,  19,        100) /* Value */
     , (36666,  33,          1) /* Bonded - Bonded */
     , (36666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36666, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36666,  22, True ) /* Inscribable */
     , (36666,  23, True ) /* DestroyOnSell */
     , (36666,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36666,   1, 'Sack of Granite') /* Name */
     , (36666,  16, 'Granite rocks from the Lugian mines.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36666,   1,   33554817) /* Setup */
     , (36666,   3,  536870932) /* SoundTable */
     , (36666,   6,   67111919) /* PaletteBase */
     , (36666,   7,  268436430) /* ClothingBase */
     , (36666,   8,  100677150) /* Icon */
     , (36666,  22,  872415275) /* PhysicsEffectTable */;