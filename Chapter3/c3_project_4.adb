with Ada.Text_IO;
with Ada.Float_Text_IO;

procedure c3_project_4 is
-----------------------------------------------------------------
--| Solution to Chapter 3 Programming Project 4
--| Converts US Dollars to Euros, given exchange rate
--| Author: Paul Regnier | Last Modified: June 2025
-----------------------------------------------------------------

-- Input variable
dollars : Float;
exchange_rate: Float;
-- Output variables
euros : Float;

begin

   -- Takes user input
   Ada.Text_IO.Put_Line(Item => "Enter the exchange rate (how many dollars = 1 euro?): ");
   Ada.Float_Text_IO.Get(Item => exchange_rate);
   Ada.Text_IO.Put_Line(Item => "Enter the amount of dollars to exchange: ");
   Ada.Float_Text_IO.Get(Item => dollars);
   Ada.Text_IO.New_Line;

   -- Calculates amount in Euros
   euros := dollars / exchange_rate;

   -- Outputs results
   Ada.Text_IO.Put(Item => "Amount in euros: ");
   Ada.Float_Text_IO.Put (Item => euros, Fore => 1, Aft => 2, Exp => 0);
   Ada.Text_IO.New_Line;

end c3_project_4;

   
