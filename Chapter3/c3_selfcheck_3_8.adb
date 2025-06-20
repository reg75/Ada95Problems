with Ada.Text_IO;
with Ada.Integer_Text_IO;
with Ada.Float_Text_IO;
procedure c3_selfcheck_3_8 is
-----------------------------------------------------------------
--| Answers to section 3.8 self-check exercises
--| Author: Paul Regnier
--| Last Modified: June 2025
-----------------------------------------------------------------

-- Variables for Self-check
PI : CONSTANT Float := 3.14159;
MAXI : CONSTANT Integer := 1000;

a : Integer := 3;
b : Integer := 4;
x : Float;
y : Float := -1.0;
i : Integer;


begin
   
   -- Question 1 Solutions
   Ada.Text_IO.Put_Line(Item => "Question 1:");
   Ada.Integer_Text_IO.Put(Item => 2 / 7); -- 0
   Ada.Integer_Text_IO.Put(Item => 7 / 22); -- 0
   Ada.Integer_Text_IO.Put(Item => 22 REM 7); -- 1
   Ada.Integer_Text_IO.Put(Item => 7 REM 22); -- 7
   Ada.Text_IO.New_Line;

   Ada.Integer_Text_IO.Put(Item => 15 / 16); -- 0
   Ada.Integer_Text_IO.Put(Item => 16 / 15); -- 1
   Ada.Integer_Text_IO.Put(Item => 16 REM 15); -- 1
   Ada.Integer_Text_IO.Put(Item => 15 REM 16); -- 15
   Ada.Text_IO.New_Line;

   Ada.Integer_Text_IO.Put(Item => 3 / 23); -- 0
   Ada.Integer_Text_IO.Put(Item => 23 / 3); -- 7
   Ada.Integer_Text_IO.Put(Item => 3 REM 23); -- 3
   Ada.Integer_Text_IO.Put(Item => 23 REM 3); -- 2
   Ada.Text_IO.New_Line;

   Ada.Integer_Text_IO.Put(Item => 4 / 16); -- 0
   Ada.Integer_Text_IO.Put(Item => 16 / 4); -- 4
   Ada.Integer_Text_IO.Put(Item => 4 REM 16); -- 4
   Ada.Integer_Text_IO.Put(Item => 16 REM 4); -- 0
   Ada.Text_IO.New_Line;

   -- Question 2 Solutions
   i := A REM B; -- a) Valid
   Ada.Integer_Text_IO.Put(Item => i, Width => 1); -- 3
   Ada.Text_IO.New_Line;
   i := (990 - MAXI) / A; -- b) Valid
   Ada.Integer_Text_IO.Put(Item => i, Width => 0); -- -3
   Ada.Text_IO.New_Line;
   -- I := a REM y; -- c) Invalid (Integer and Float types)
   x := PI * y; -- d) Valid
   Ada.Float_Text_IO.Put (Item => x, Fore => 1, Aft => 2, Exp => 0); -- -3.14
   Ada.Text_IO.New_Line;
   i := a / b; -- e) Valid
   Ada.Integer_Text_IO.Put(Item => i, Width => 1); -- 0
   Ada.Text_IO.New_Line;
   -- x := a / b; f) Invalid (assigning Integer division to a Float)
   -- x := a REM (a / b); g) Invalid (assinging Integer to Float variable)
   i := b  / 0; -- h) Invalid (division by zero)
   i := a REM (990 - MAXI); -- i) Valid
   Ada.Integer_Text_IO.Put(Item => i, Width => 1); -- 3
   Ada.Text_IO.New_Line;
   i := (MAXI - 990) / a; -- 


end c3_selfcheck_3_8;
