with Ada.Numerics;
with Ada.Text_IO;
with Ada.Float_Text_IO; 

procedure c4_4_pizzaria is
-----------------------------------------------------------------
--| Coputes and displays the unit price of a pizza 
--| Author: M.B. Feldman, The George Washington University
--| Last Modified: July 1998
-----------------------------------------------------------------
subtype NonNegFloat is Float range 0.0..Float'Last;

   diameter : NonNegFloat; -- input - diameter of pizza
   price : NonNegFloat; -- input - price of a pizza
   unit_price : NonNegFloat; -- output - unit price of pizza
   area : NonNegFloat; -- output - area of pizza
   radius : NonNegFloat; -- radius of pizza

begin 
   
   -- Read in the pizza diameter and price
   Ada.Text_IO.Put(Item => "Size of pizza in inches:");
   Ada.Float_Text_IO.Get(Item => diameter);
   
   Ada.Text_IO.Put(Item => "Price of pizza $");
   Ada.Float_Text_IO.Get(Item => price);
   Ada.Text_IO.New_Line;

   -- Compute the pizza area
   radius := diameter / 2.0;
   area := Ada.Numerics.Pi * radius ** 2;

   -- Compute the pizza unit price
   unit_price := price / area;
   
   -- Display the unit price and area.
   Ada.Text_IO.Put(Item => "The pizza unit price is $");
   Ada.Float_Text_IO.Put(Item => unit_price, Fore => 1, Aft => 2, Exp => 0);
   Ada.Text_IO.New_Line;
   Ada.Text_IO.Put(Item => "This pizza area is ");
   Ada.Float_Text_IO.Put(Item => area, Fore => 1, Aft => 2, Exp => 0);
   Ada.Text_IO.Put(Item => " square inches.");
   Ada.Text_IO.New_Line;

end c4_4_pizzaria;