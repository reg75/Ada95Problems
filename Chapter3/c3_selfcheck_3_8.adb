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

color, lime, straw, red, orange : Integer;
black, white, green, purple, crayon : Float;


begin
   
   -- Question 1 Solutions
   Ada.Text_IO.Put_Line(Item => "Question 1:");
   Ada.Integer_Text_IO.Put(Item => 2 / 7); -- 0
   Ada.Integer_Text_IO.Put(Item => 7 / 22); -- 0
   Ada.Integer_Text_IO.Put(Item => 22 rem 7); -- 1
   Ada.Integer_Text_IO.Put(Item => 7 rem 22); -- 7
   Ada.Text_IO.New_Line;

   Ada.Integer_Text_IO.Put(Item => 15 / 16); -- 0
   Ada.Integer_Text_IO.Put(Item => 16 / 15); -- 1
   Ada.Integer_Text_IO.Put(Item => 16 rem 15); -- 1
   Ada.Integer_Text_IO.Put(Item => 15 rem 16); -- 15
   Ada.Text_IO.New_Line;

   Ada.Integer_Text_IO.Put(Item => 3 / 23); -- 0
   Ada.Integer_Text_IO.Put(Item => 23 / 3); -- 7
   Ada.Integer_Text_IO.Put(Item => 3 rem 23); -- 3
   Ada.Integer_Text_IO.Put(Item => 23 rem 3); -- 2
   Ada.Text_IO.New_Line;

   Ada.Integer_Text_IO.Put(Item => 4 / 16); -- 0
   Ada.Integer_Text_IO.Put(Item => 16 / 4); -- 4
   Ada.Integer_Text_IO.Put(Item => 4 rem 16); -- 4
   Ada.Integer_Text_IO.Put(Item => 16 rem 4); -- 0
   Ada.Text_IO.New_Line(2);

   -- Question 2 Solutions
   Ada.Text_IO.Put_Line(Item => "Question 2:");
   i := A rem B; -- a) Valid
   Ada.Integer_Text_IO.Put(Item => i, Width => 1); -- 3
   Ada.Text_IO.New_Line;
   i := (990 - MAXI) / A; -- b) Valid
   Ada.Integer_Text_IO.Put(Item => i, Width => 0); -- -3
   Ada.Text_IO.New_Line;
   -- I := a rem y; -- c) Invalid (Integer and Float types)
   x := PI * y; -- d) Valid
   Ada.Float_Text_IO.Put (Item => x, Fore => 1, Aft => 2, Exp => 0); -- -3.14
   Ada.Text_IO.New_Line;
   i := a / b; -- e) Valid
   Ada.Integer_Text_IO.Put(Item => i, Width => 1); -- 0
   Ada.Text_IO.New_Line;
   -- x := a / b; f) Invalid (assigning Integer division to a Float)
   -- x := a rem (a / b); g) Invalid (assinging Integer to Float variable)
   -- i := b  / 0; -- h) Invalid (division by zero)
   i := a rem (990 - MAXI); -- i) Valid
   Ada.Integer_Text_IO.Put(Item => i, Width => 1); -- 3
   Ada.Text_IO.New_Line;
   i := (MAXI - 990) / a; -- j) Valid
   Ada.Integer_Text_IO.Put(Item => i, Width => 1); -- 3
   Ada.Text_IO.New_Line;
   --x := a / y; -- k) Invalid (division operation combines Integer and Float types)
   x := PI ** 2; -- l) Valid
   Ada.Float_Text_IO.Put (Item => x, Fore => 1, Aft => 2, Exp => 0); -- 9.87
   Ada.Text_IO.New_Line;
   -- x := PI ** y; -- m) Invalid (exponent must be a Natural number)
   -- x := a / b; -- n) Invalid (assigning Integer division to a Float)
   i := (MAXI - 990) rem a; -- o) Valid
   Ada.Integer_Text_IO.Put(Item => i, Width => 1); -- 1
   Ada.Text_IO.New_Line;
   -- i := a rem 0; -- p) Invalid using rem with zero divisor
   i := a rem (MAXI - 999); -- q) Valid
   Ada.Integer_Text_IO.Put(Item => i, Width => 1); -- 0
   Ada.Text_IO.New_Line(2);

   -- Question 3
   Ada.Text_IO.Put_Line (Item => "Question 3:");
   
   -- Reassinging variables
   a := 5;
   b := 2;
   y := 2.0;

   -- Question 3 Solutions
   i := a rem b; -- a) 
   Ada.Integer_Text_IO.Put(Item => i, Width => 1); -- 1
   Ada.Text_IO.New_Line;
   i := (990 - MAXI) / a; -- b)
   Ada.Integer_Text_IO.Put(Item => i, Width => 0); -- -2
   Ada.Text_IO.New_Line;
   x := PI * y; -- d) Valid
   Ada.Float_Text_IO.Put (Item => x, Fore => 1, Aft => 2, Exp => 0); -- 6.28
   Ada.Text_IO.New_Line;
   i := a / b; -- e) Valid
   Ada.Integer_Text_IO.Put(Item => i, Width => 1); -- 2
   Ada.Text_IO.New_Line;
   i := a rem (990 - MAXI); -- i) Valid
   Ada.Integer_Text_IO.Put(Item => i, Width => 1); -- 5
   Ada.Text_IO.New_Line;
   i := (MAXI - 990) / a; -- j) Valid
   Ada.Integer_Text_IO.Put(Item => i, Width => 1); -- 2
   Ada.Text_IO.New_Line;
   x := PI ** 2; -- l) Valid
   Ada.Float_Text_IO.Put (Item => x, Fore => 1, Aft => 2, Exp => 0); -- 9.87
   Ada.Text_IO.New_Line;
   i := (MAXI - 990) rem a; -- o) Valid
   Ada.Integer_Text_IO.Put(Item => i, Width => 1); -- 0
   Ada.Text_IO.New_Line;
   i := a rem (MAXI - 999); -- q) Valid
   Ada.Integer_Text_IO.Put(Item => i, Width => 1); -- 0
   Ada.Text_IO.New_Line(2);

   -- Question 4
   Ada.Text_IO.Put_Line (Item => "Question 4:");
   
   -- Assinging variables
   color := 2;
   straw := 1;
   red := 3;
   black := 2.5;
   crayon := -1.3;
   purple := 0.3E1;

   -- Question 4 Solutions
   white := crayon * 2.5 / purple; -- a)
   Ada.Float_Text_IO.Put (Item => white, Fore => 1, Aft => 2, Exp => 0); -- -1.08
   Ada.Text_IO.New_Line;
   green := black / purple; -- b)
   Ada.Float_Text_IO.Put (Item => green, Fore => 1, Aft => 2, Exp => 0); -- 0.83
   Ada.Text_IO.New_Line;
   orange := color / red; -- c)
   Ada.Integer_Text_IO.Put(Item => orange, Width => 0); -- 0
   Ada.Text_IO.New_Line;
   orange := (color + straw) / (2 * straw); -- d)
   Ada.Integer_Text_IO.Put(Item => orange, Width => 0); -- -1
   Ada.Text_IO.New_Line;
   lime := red / color + red rem color; -- e)
   Ada.Integer_Text_IO.Put(Item => lime, Width => 0); -- 2
   -- purple := straw / red * color; -- f) Invalid (assigning Integer to Float variable)
   Ada.Text_IO.New_Line(2);


end c3_selfcheck_3_8;
