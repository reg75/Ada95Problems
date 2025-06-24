with Ada.Text_IO;
with Ada.Float_Text_IO;

procedure c3_project_6 is
-----------------------------------------------------------------
--| Solution to Chapter 3 Programming Project 5
--| Calculates feet per second and metres per second,
--| given a time for a 1 mile race.
--| Author: Paul Regnier | Last Modified: June 2025
-----------------------------------------------------------------

-- Input variables
initial_velocity : Float := 15.0;
final_velocity : Float := 5.0;
initial_speed_mph : Float := 10.0;

-- Calculation variables
KPMH_TO_MPS : CONSTANT Float := 5.0 / 18.0;
MPH_TO_KMPH : CONSTANT Float := 1.60934;
initial_velocity_mps : Float := initial_velocity * KPMH_TO_MPS;
final_velocity_mps : Float := final_velocity * KPMH_TO_MPS; 

-- Output variables
acceleration : Float := (final_velocity_mps - initial_velocity_mps) / 60.0;
time_to_rest : Float := (final_velocity_mps - initial_velocity_mps) / acceleration;

begin

   -- Outputs results for first part of question
   Ada.Text_IO.Put(Item => "First part: accleration = ");
   Ada.Float_Text_IO.Put(Item => acceleration, Fore => 1, Aft => 2, Exp => 0);   
   Ada.Text_IO.Put(Item => " m/s²");
   Ada.Text_IO.New_Line;

   -- reassigns variables for second part of question
   initial_velocity := 10.0 * MPH_TO_KMPH * KPMH_TO_MPS;
   final_velocity := 0.0;
   time_to_rest := (final_velocity - initial_velocity) / acceleration;

   -- Outputs results for second part of question
   Ada.Text_IO.Put(Item => "Time to come to rest: ");
   Ada.Float_Text_IO.Put(Item => time_to_rest, Fore => 1, Aft => 2, Exp => 0);   
   Ada.Text_IO.Put(Item => " seconds.");
   Ada.Text_IO.New_Line;

end c3_project_6;

   
