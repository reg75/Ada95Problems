with Ada.Text_IO;
procedure c3_6_reverse_letters is
-----------------------------------------------------------------
--| Reverses the order of three input letters
--| Author: Michael B. Feldman, The George Washington University
--| Last Modified: June 1998
-----------------------------------------------------------------

BORDER : CONSTANT Character := '*';
first, second, third : Character; -- input - three characters

begin
   
   -- Prompt for three characters
   Ada.Text_IO.Put(Item => "Enter three characters: ");
   Ada.Text_IO.Get(Item => first);
   Ada.Text_IO.Get(Item => second);
   Ada.Text_IO.Get(Item => third);
   Ada.Text_IO.New_Line;

   -- Display characters in reverse order
   Ada.Text_IO.Put(Item => BORDER);
   Ada.Text_IO.Put(Item => third);
   Ada.Text_IO.Put(Item => second);
   Ada.Text_IO.Put(Item => first);
   Ada.Text_IO.Put(Item => BORDER);
   Ada.Text_IO.New_Line;

end c3_6_reverse_letters;