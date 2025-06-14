with Ada.Text_IO;
procedure c3_2_hello_name is
----------------------------------------------------------
--| Requests, then displays, user's name
--| Author: Michael Feldman, The George Washington University
--| Last Modified: June 1998
----------------------------------------------------------

   first_name : String(1..10); -- object to hold user's name

begin
   
   -- Prompt for user's name
   Ada.Text_IO.Put(Item => "Enter your first name, exactly 10 letters: ");
   Ada.Text_IO.New_Line;
   Ada.Text_IO.Put(Item => "Add spaces at the end if it's shorter!");
   Ada.Text_IO.Get(Item => first_name);

   -- Display the entered name, with a greeting.
   Ada.Text_IO.Put(Item => "Hello ");
   Ada.Text_IO.Put(Item => first_name);
   Ada.Text_IO.Put(Item => ". Enjoy studying Ada!");
   Ada.Text_IO.New_Line;

end c3_2_hello_name;