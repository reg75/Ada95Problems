with Ada.Text_IO;
with Ada.Float_Text_IO;

procedure c4_2_area_and_circum is
-----------------------------------------------------------------
--| Finds and displays the area and circumference of a circle 
--| Author: M.B. Feldman, The George Washington University
--| Last Modified: June 1998
-----------------------------------------------------------------
   subtype NonNegFloat is Float range 0.0..Float'Last;

   PI : CONSTANT NonNegFloat := 3.14159;

   radius : NonNegFloat;
   area : NonNegFloat;
   circumference : NonNegFloat;

begin

   -- Read the circle radius
   Ada.Text_IO.Put(Item => "Enter the radius: ");
   Ada.Float_Text_IO.Get(Item => radius);
   Ada.Text_IO.New_Line;

   -- Find the area
   area := PI * radius * radius;

   -- Find the circumference
   circumference := 2.0 * PI * radius;

   -- Display the area and circumference
   Ada.Text_IO.Put(Item => "The area is: ");
   Ada.Float_Text_IO.Put(Item => area, Fore => 1, Aft => 2, Exp => 0);
   Ada.Text_IO.New_Line;
   Ada.Text_IO.Put(Item => "The circumference is: ");
   Ada.Float_Text_IO.Put(Item => circumference, Fore => 1, Aft => 2, Exp => 0);
   Ada.Text_IO.New_Line;

end c4_2_area_and_circum;