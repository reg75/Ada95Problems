with Ada.Text_IO;
with Ada.Integer_Text_IO;
with Ada.Float_Text_IO;

procedure c3_project_3 is
-----------------------------------------------------------------
--| Solution to Chapter 3 Programming Project 3
--| Converts Fahrenheit to Celsius
--| Author: Paul Regnier | Last Modified: June 2025
-----------------------------------------------------------------

-- Input variable
fahrenheit : Float;
-- Output variables
celsius : Float;

begin

   -- Takes user input
   Ada.Text_IO.Put_Line(Item => "Enter the temperature in Fahrenheit: ");
   Ada.Float_Text_IO.Get(Item => fahrenheit);
   Ada.Text_IO.New_Line;

   -- Calculates temperature in Celsius
   celsius := (5.0 / 9.0) * (fahrenheit - 32.0);

   -- Outputs results
   Ada.Text_IO.Put(Item => "The temperature in Celsius is: ");
   Ada.Float_Text_IO.Put (Item => celsius, Fore => 1, Aft => 1, Exp => 0);
   Ada.Text_IO.New_Line;

end c3_project_3;

   
