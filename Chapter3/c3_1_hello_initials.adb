with Ada.Text_IO;
procedure c3_1_hello_initials is
-----------------------------------------------------------
--| Requests, then displays, users first and last initials
--| Author: Michael Feldman, The George Washington University
--| Last Modified: June 1998
-----------------------------------------------------------

initial1 : Character; --objects that hold initials
initial2 : Character;

begin

-- Prompt for user's initials
Ada.Text_IO.Put(Item => "Enter your initials: ");
Ada.Text_IO.Get(Item => initial1);
Ada.Text_IO.Get(Item => initial2);

-- Displays users initials, with a greeting
Ada.Text_IO.Put(Item => "Hello ");
Ada.Text_IO.Put(Item => initial1);
Ada.Text_IO.Put(Item => initial2);
Ada.Text_IO.Put(Item => ". Enjoy studying Ada!");
Ada.Text_IO.New_Line;
   
end c3_1_hello_initials;