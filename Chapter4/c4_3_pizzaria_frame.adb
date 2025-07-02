with Ada.Numerics; 

procedure c4_3_pizzaria_frame is
-----------------------------------------------------------------
--| Coputes and displays the unit price of a pizza 
--| Author: M.B. Feldman, The George Washington University
--| Last Modified: June 1998
-----------------------------------------------------------------
subtype NonNegFloat is Float range 0.0..Float'Last;

   -- PI : CONSTANT NonNegFloat := 3.14159;
   -- Uneccesary, better to get this from the standard library!
   -- We can just refer to Ada.Numberics.Pi


   diameter : NonNegFloat; -- input - diameter of pizza
   price : NonNegFloat; -- input - price of a pizza
   unit_price : NonNegFloat; -- output - unit price of pizza
   area : NonNegFloat; -- output - area of pizza
   radius : NonNegFloat; -- radius of pizza

begin
   null; 
   
   -- 1. Read the pizza diameter and price

   
   -- 2. Compute the pizza area
   -- 2.1 Assign diameter / 2.0 to radius
   -- 2.2 Assign Pi * radius ** 2 to area

   -- 3. Compute the unit pizza price
   -- 3.1 Assign price / area to unit_price
   
   -- 4. Display the unit price and area.

end c4_3_pizzaria_frame;