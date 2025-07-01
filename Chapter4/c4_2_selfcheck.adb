with Ada.Text_IO;

procedure c4_2_selfcheck is
-----------------------------------------------------------------
--| Solutions to section 4.2 self-check exercises 
--| Author: Paul Regnier
--| Last Modified: July 2025
-----------------------------------------------------------------

begin

   -- Question 1
   Ada.Text_IO.Put_Line("Self-check");
   Ada.Text_IO.Put_Line("----------");
   Ada.Text_IO.Put_Line("Q1.");
   Ada.Text_IO.Put_Line("Inputs (Float): hours_worked, hourly_rate");
   Ada.Text_IO.Put_Line("Outputs (Float): annual_salary");
   Ada.Text_IO.Put_Line("Calculation: annual_salary := hours_worked * hourly_rate * 52.1429");
   Ada.Text_IO.New_Line;

   -- Question 2
   Ada.Text_IO.Put_Line("Q2.");
   Ada.Text_IO.Put_Line("Inputs (Float): number_1, number_2");
   Ada.Text_IO.Put_Line("Outputs (Float): average");
   Ada.Text_IO.Put_Line("Calculation: average := (number_1 + number_2) / 2.0");
   Ada.Text_IO.New_Line;

end c4_2_selfcheck;