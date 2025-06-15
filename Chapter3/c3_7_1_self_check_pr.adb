with Ada.Float_Text_IO;
with Ada.Text_IO;
procedure c3_7_1_self_check_pr is

-- Solution for 3.7 Self-Check Exercise 1
-- Author: Paul Regnier | Last Modified: June 2025

X : Float;
Y : Float;
Z : Float; 

begin
   
   Y := 15.0;
   Z := Y + 3.5;
   X := Y + Z;

   Ada.Float_Text_IO.Put(Item => X, Fore => 2, Aft => 2, Exp => 0);
   Ada.Text_IO.New_Line;
   Ada.Float_Text_IO.Put(Item => Y, Fore => 2, Aft => 2, Exp => 0);
   Ada.Text_IO.New_Line;
   Ada.Float_Text_IO.Put(Item => Z, Fore => 2, Aft => 2, Exp => 0);
   Ada.Text_IO.New_Line;

end c3_7_1_self_check_pr;