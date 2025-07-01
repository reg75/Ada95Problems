with Ada.Text_IO;
with Ada.Float_Text_IO;

procedure c4_1_area_and_circum_frame is
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
   null; 
   
   -- 1. Read the circle radius
   
   -- 2. Find the area
   -- 2.1 Assign PI * radius ** 2 to area

   -- 3. Find the circumference
   -- 3.1 Assign 2.0 * PI * radius to circumference
   
   -- 4. Display the area and circumference.

end c4_1_area_and_circum_frame;