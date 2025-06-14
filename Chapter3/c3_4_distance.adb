with Ada.Text_IO;
with Ada.Integer_Text_IO;
procedure c3_4_distance is
-----------------------------------------------------------------
--| Finds distance travelled, given travel time and average speed
--| Author: Michael B. Feldman, The George Washington University
--| Last Modified: June 1998
-----------------------------------------------------------------

   how_long : Natural;
   how_fast : Natural;
   how_far : Natural;

begin
   
   -- Prompt user for hours and average speed
   Ada.Text_IO.Put(Item => "How many hours will you be driving (integer)? ");
   Ada.Integer_Text_IO.Get(Item => how_long);
   Ada.Text_IO.Put(Item => "At what average speed (MPH)? ");
   Ada.Integer_Text_IO.Get(Item => how_fast);

   -- Calculate distance driven
   how_far := how_fast * how_long;

   -- Output result
   Ada.Text_IO.Put(Item => "You will travel about ");
   Ada.Integer_Text_IO.Put(Item => how_far);
   Ada.Text_IO.Put(Item => " miles.");
   Ada.Text_IO.New_Line;

end c3_4_distance;