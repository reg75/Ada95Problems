with Ada.Text_IO;
with Ada.Float_Text_IO;
procedure c3_3_inch_to_cm is
----------------------------------------------------------
--| Converts inches to centimeters
--| Author: Michael B. Feldman, The George Washington University
--| Last Modified: June 1998
----------------------------------------------------------

   CM_PER_INCH : CONSTANT Float := 2.54;
   inches : Float;
   centimeters : Float;

begin
   
   -- Prompt user for value in inches
   Ada.Text_IO.Put(Item => "Enter a length in inches: ");
   Ada.Float_Text_IO.Get (Item => inches);
   
   -- Compute equivalent value in centimeters
   centimeters := inches * CM_PER_INCH;

   -- Display result.
   Ada.Text_IO.Put(Item => "That equals ");
   Ada.Float_Text_IO.Put(Item => centimeters);
   Ada.Text_IO.Put(Item => " centimeters.");
   Ada.Text_IO.New_Line;

end c3_3_inch_to_cm;