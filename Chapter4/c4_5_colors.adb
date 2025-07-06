with Ada.Text_IO;

procedure c4_5_colors is
-------------------------------------------------------------
--| Displays a French color, given the English color
--| Author: M.B. Feldman, The George Washington University
--| Last Modified: July 1998
-------------------------------------------------------------

   type english_colors is
      (white, black, red, purple, blue, green, yellow, orange);

   type french_colors is
      (blanc, noir, rouge, violet, bleu, vert, jaune, orange);

   package english_color_IO is 
      new Ada.Text_IO.Enumeration_IO(Enum => english_colors);

   package french_color_IO is 
      new Ada.Text_IO.Enumeration_IO(Enum => french_colors);

   eng_color : english_colors;
   fr_color : french_colors;
   position : Natural;

begin

   Ada.Text_IO.Put(Item => "Plese enter an English color: ");
   english_color_IO.Get(Item => eng_color);

   position := english_colors'Pos(eng_color);
   fr_color := french_colors'Val(position);

   Ada.Text_IO.Put(Item => "The French color is ");
   french_color_IO.Put(Item => fr_color, Set => Ada.Text_IO.Lower_Case);
   Ada.Text_IO.New_Line;

end c4_5_colors;