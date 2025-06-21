with Ada.Text_IO;
with Ada.Integer_Text_IO;
with Ada.Float_Text_IO;
procedure c3_quickcheck is
-----------------------------------------------------------------
--| Answers to Chapter 3 Quick-Check Exercises
--| Author: Paul Regnier
--| Last Modified: June 2025
-----------------------------------------------------------------

-- Variables for Quick-Check Exercises
x : Float;
varX , varY, n : Integer;
strX, strY : String(1..5);

begin
   
   -- Question 1 Solution
   Ada.Text_IO.Put_Line(Item => "Question 1:");
   x := 25.0 * 3.0 / 2.5; -- 30.0
   Ada.Float_Text_IO.Put(Item => x, Fore => 2, Aft => 2, Exp => 0);
   Ada.Text_IO.New_Line(2);

   -- Question 2 Solution
   Ada.Text_IO.Put_Line(Item => "Question 2:");
   x := x - 20.0; -- 10.0
   Ada.Float_Text_IO.Put(Item => x, Fore => 2, Aft => 2, Exp => 0);
   Ada.Text_IO.New_Line(2);

   -- Question 3 Solution
   Ada.Text_IO.Put_Line(Item => "Question 3:");
   x := 3.456;
   Ada.Text_IO.Put(Item => "Three values of x are :");
   Ada.Float_Text_IO.Put(Item => x, Fore => 2, Aft => 1, Exp => 0);
   Ada.Text_IO.Put(Item => " * ");
   Ada.Float_Text_IO.Put(Item => x, Fore => 1, Aft => 2, Exp => 0);
   Ada.Text_IO.Put(Item => " * ");
   Ada.Float_Text_IO.Put(Item => x, Fore => 2, Aft => 3, Exp => 0);
   Ada.Text_IO.New_Line(2);

   -- Question 4 Solution
   Ada.Text_IO.Put_Line(Item => "Question 4:");
   n := 345;
   Ada.Text_IO.Put(Item => "Three values of n are :");
   Ada.Integer_Text_IO.Put(Item => n, Width => 4);
   Ada.Text_IO.Put(Item => " * ");
   Ada.Integer_Text_IO.Put(Item => n, Width => 5);
   Ada.Text_IO.Put(Item => " * ");
   Ada.Integer_Text_IO.Put(Item => n, Width => 1);
   Ada.Text_IO.New_Line(2);

   -- Question 5 Solution
   Ada.Text_IO.Put_Line(Item => "Question 5:");
   Ada.Text_IO.Put_Line(Item => "No of children at school: Natural");
   Ada.Text_IO.Put_Line(Item => "Exam letter grade: Char");
   Ada.Text_IO.Put_Line(Item => "Average days absent: Float");
   Ada.Text_IO.New_Line(2);

   -- Question 6 Solution
   Ada.Text_IO.Put_Line(Item => "Question 6:");
   Ada.Integer_Text_IO.Get(Item => varX);
   Ada.Integer_Text_IO.Get(Item => varY);
   Ada.Integer_Text_IO.Put(Item => VarX, Width => 1);
   Ada.Text_IO.New_Line;
   Ada.Integer_Text_IO.Put(Item => VarY, Width => 1);
   Ada.Text_IO.New_Line;
   Ada.Text_IO.Put(Item => "After first and/or second character or any number of spaces and/or ENTERs");
   Ada.Text_IO.New_Line(2);

   -- Question 7 Solution
   Ada.Text_IO.Put_Line(Item => "Question 7:");
   Ada.Text_IO.Get(Item => strX);
   Ada.Text_IO.Get(Item => strY);
   Ada.Text_IO.Put_Line(Item => strX);
   Ada.Text_IO.Put_Line(Item => strY);
   Ada.Text_IO.Put_Line(Item => "Textbook answer: The blank will be read into y; the enter will be skipped,");
   Ada.Text_IO.Put(Item => " and the next character (if it is not an enter) will be read into y.");




   

end c3_quickcheck;
