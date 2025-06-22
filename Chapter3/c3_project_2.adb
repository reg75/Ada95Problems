with Ada.Text_IO;
with Ada.Integer_Text_IO;
with Ada.Float_Text_IO;

procedure c3_project_2 is
-----------------------------------------------------------------
--| Solution to Chapter 3 Programming Project 2
--| Reads weight in pounds converts to Kg and g
--| Author: Paul Regnier | Last Modified: June 2025
-----------------------------------------------------------------

-- Input variable
pounds : Float;
-- Output variables
kilograms, grams : Float;

begin

   -- Takes user inputs
   Ada.Text_IO.Put_Line(Item => "Enter the number of pounds: ");
   Ada.Float_Text_IO.Get(Item => pounds);
   Ada.Text_IO.New_Line;

   -- Calculates kilograms and grams
   kilograms := pounds * 0.453592;
   grams := pounds * 453.59237;

   -- Outputs results
   Ada.Text_IO.Put(Item => "Equivalent in kilograms: ");
   Ada.Float_Text_IO.Put(Item => kilograms, Fore => 1, Aft => 2, Exp => 0);
   Ada.Text_IO.New_Line;
   
   Ada.Text_IO.Put(Item => "Equivalent in grams: ");
   Ada.Integer_Text_IO.Put(Item => Integer(grams), Width => 0);
   Ada.Text_IO.New_Line;

end c3_project_2;

   
