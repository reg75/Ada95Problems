with Ada.Text_IO;
with Ada.Float_Text_IO;

procedure c3_project_5 is
-----------------------------------------------------------------
--| Solution to Chapter 3 Programming Project 5
--| Calculates feet per second and metres per second,
--| given a time for a 1 mile race.
--| Author: Paul Regnier | Last Modified: June 2025
-----------------------------------------------------------------

-- Create subtype for non-negative float
subtype NonNegFloat is Float range 0.0 .. Float'Last;

-- Input variables
minutes : NonNegFloat;
seconds: NonNegFloat;

-- Calculation variables
total_seconds : NonNegFloat;
FEET_PER_MILE : CONSTANT Float := 5280.0;

-- Output variables
feet_per_second : NonNegFloat;
metres_per_second : NonNegFloat;

begin

   -- Takes user input
   Ada.Text_IO.Put_Line(Item => "Enter the number of minutes taken (ignoring seconds)");
   Ada.Float_Text_IO.Get(Item => minutes);
   Ada.Text_IO.Put_Line(Item => "Enter the amount of seconds: ");
   Ada.Float_Text_IO.Get(Item => seconds);
   Ada.Text_IO.New_Line;

   -- Calculates feet per second and metres per second
   total_seconds := (minutes * 60.0) + seconds;
   feet_per_second := FEET_PER_MILE / total_seconds;
   metres_per_second := feet_per_second / 3.282;
   -- Outputs results
   Ada.Text_IO.Put(Item => "Feet per second: ");
   Ada.Float_Text_IO.Put (Item => feet_per_second, Fore => 1, Aft => 1, Exp => 0);
   Ada.Text_IO.New_Line;
   Ada.Text_IO.Put(Item => "Metres per second: ");
   Ada.Float_Text_IO.Put (Item => metres_per_second, Fore => 1, Aft => 1, Exp => 0);
   Ada.Text_IO.New_Line;

end c3_project_5;

   
