with Ada.Text_IO;
with Ada.Integer_Text_IO;

procedure c3_project_8 is
-----------------------------------------------------------------
--| Solution to Chapter 3 Programming Project 
--| Converts miles to furlongs per fortnight to miles per hour
--| Author: Paul Regnier | Last Modified: June 2025
-----------------------------------------------------------------

-- Input variables
furlongs_per_fortnight : Natural;

-- Calculation variables
FURLONGS_PER_MILE : CONSTANT Integer := 8;
HOURS_PER_FORTNIGHT : CONSTANT Integer := 24 * 14;

-- Output variables (used millions of beats to avoid using Long_Integer or Long_Float types)
miles_per_hour : Natural;

begin

   -- Takes user input (speed in fpf)
   Ada.Text_IO.Put(Item => "Input speed in fpf: ");
   Ada.Integer_Text_IO.Get(Item => furlongs_per_fortnight);
   Ada.Text_IO.New_Line(2);

   -- converts fpf to mph
   miles_per_hour := furlongs_per_fortnight / FURLONGS_PER_MILE / HOURS_PER_FORTNIGHT;

   -- Outputs results for second part of question (75bpm)
   Ada.Integer_Text_IO.Put(Item => furlongs_per_fortnight, Width => 1);
   Ada.Text_IO.Put(Item => " furlongs per fortnight is ");
   Ada.Integer_Text_IO.Put(Item => miles_per_hour, Width => 1);
   Ada.Text_IO.Put_Line(Item => " miles per hour.");

end c3_project_8;