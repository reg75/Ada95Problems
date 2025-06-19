with Ada.Text_IO;
with Ada.Integer_Text_IO;
procedure c3_7_coin_collection is
-----------------------------------------------------------------
--| Finds the value of a coin collection, given pennies
--| and nickels
--| Author: Michael B. Feldman, The George Washington University
--| Last Modified: June 1998
-----------------------------------------------------------------

pennies : Natural; -- input - number of pennis
nickels : Natural; -- input - number of nickels
dollars : Natural; -- output - value in dollars
cents : Natural; -- output - value in cents
total_cents : Natural;

begin
   
   -- Prompt user for number of nickels and pennies
   Ada.Text_IO.Put(Item => "How many nickels do you have? ");
   Ada.Integer_Text_IO.Get(Item => nickels);
   Ada.Text_IO.Put(Item => "How many pennies do you have? ");
   Ada.Integer_Text_IO.Get(Item => pennies);
   Ada.Text_IO.New_Line;

   -- Calculate total value in cents
      total_cents := 5 * nickels + pennies;
   
   -- Find value in dollars and change
   dollars := total_cents / 100;
   cents := total_cents REM 100;

   -- Display the value in dollars and change
   Ada.Text_IO.Put(Item => "Your collection is worth ");
   Ada.Integer_Text_IO.Put(Item => dollars, Width => 1);
   Ada.Text_IO.Put(Item => " dollars and ");
   Ada.Integer_Text_IO.Put(Item => cents, Width => 1);
   Ada.Text_IO.Put(Item => " cents.");
   Ada.Text_IO.New_Line;

end c3_7_coin_collection;