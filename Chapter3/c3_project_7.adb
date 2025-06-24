with Ada.Text_IO;
with Ada.Float_Text_IO;

procedure c3_project_7 is
-----------------------------------------------------------------
--| Solution to Chapter 3 Programming Project 7
--| Calculates number of heart beats in a lifetime
--| Author: Paul Regnier | Last Modified: June 2025
-----------------------------------------------------------------

-- Input variables
average_heart_bpm : Float := 60.0;
average_lifespan_years : Float := 78.0;

-- Calculation variables
MINS_PER_HOUR : CONSTANT Float := 60.0;
HOURS_PER_DAY : CONSTANT Float := 24.0;
DAYS_PER_YEAR : CONSTANT Float := 365.25;
MPH_TO_KMPH : CONSTANT Float := 1.60934;

-- Output variables (used millions of beats to avoid using Long_Integer or Long_Float types)
lifetime_beats_millions : Float := average_heart_bpm * average_lifespan_years * MINS_PER_HOUR * HOURS_PER_DAY * DAYS_PER_YEAR / 1000000.0;

begin

   -- Outputs results for first part of question (60 bpm)
   Ada.Text_IO.Put_Line(Item => "At " & Integer'Image(Integer(average_heart_bpm)) & " beats per minute:");
   Ada.Text_IO.Put(Item => "There are " & Integer'Image(Integer(lifetime_beats_millions)) & " million beats in an average lifetime");
   Ada.Text_IO.New_Line(2);

   -- reassigns variables for second part of question
   average_heart_bpm := 75.0;
   lifetime_beats_millions := average_heart_bpm * average_lifespan_years * MINS_PER_HOUR * HOURS_PER_DAY * DAYS_PER_YEAR / 1000000.0;

   -- Outputs results for second part of question (75bpm)
   Ada.Text_IO.Put_Line(Item => "At " & Integer'Image(Integer(average_heart_bpm)) & " beats per minute:");
   Ada.Text_IO.Put(Item => "There are " & Integer'Image(Integer(lifetime_beats_millions)) & " million beats in an average lifetime");
   Ada.Text_IO.New_Line;

end c3_project_7;
