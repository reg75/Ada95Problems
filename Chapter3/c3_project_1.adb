with Ada.Text_IO;
with Ada.Integer_Text_IO;

procedure c3_project_1 is
-----------------------------------------------------------------
--| Solution to Chapter 3 Programming Project 1
--| Author: Paul Regnier
--| Last Modified: June 2025
-----------------------------------------------------------------

-- Input variables
x, y, z : Integer;
-- Output variables
product, sum : Integer;

begin

   -- Takes user inputs
   Ada.Text_IO.Put_Line(Item => "Enter a value for x: ");
   Ada.Integer_Text_IO.Get(Item => x);
   
   Ada.Text_IO.Put_Line(Item => "Enter a value for y: ");
   Ada.Integer_Text_IO.Get(Item => y);
   
   Ada.Text_IO.Put_Line(Item => "Enter a value for z: ");
   Ada.Integer_Text_IO.Get(Item => z);
   Ada.Text_IO.New_Line;

   -- Calculates product and sum
   product := x * y * z;
   sum := x + y + z;

   -- Outputs results
   Ada.Text_IO.Put_Line(Item => "The product of these numbers is" & product'Image);
   Ada.Text_IO.Put_Line(Item => "The sum of these numbers is" & sum'Image);
   
end c3_project_1;

   
