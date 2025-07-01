with Ada.Text_IO;
with Ada.Float_Text_IO;

procedure c4_2_prog_ex is
-----------------------------------------------------------------
--| Solutions to section 4.2 programming exercise
--| Finds the average of two numbers 
--| Author: Paul Regnier | Last Modified: July 2025
-----------------------------------------------------------------

   -- Input variables
   number_1, number_2 : Float;

   -- Output variables
   average : Float;

begin

   -- Reads two numbers
   Ada.Text_IO.Put_Line("Enter first number: ");
   Ada.Float_Text_IO.Get(Item => number_1);

   Ada.Text_IO.Put_Line("Enter second number: ");
   Ada.Float_Text_IO.Get(Item => number_2);
   Ada.Text_IO.New_Line;
   
   -- Calculates average
   average := (number_1 + number_2) / 2.0;

   -- Outputs results
   Ada.Text_IO.Put_Line (Item => "The average of these numbers is ");
   Ada.Float_Text_IO.Put(Item => average, Fore => 0, Aft => 2, Exp => 0);

end c4_2_prog_ex;