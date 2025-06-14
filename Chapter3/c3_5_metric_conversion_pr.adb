with Ada.Float_Text_IO;
with Ada.Text_IO;
with Ada.Integer_Text_IO;
procedure c3_5_metric_conversion_pr is

-- Calculates square yards, given square metres
-- Author: Paul Regnier | Last Modified: June 2025

   square_metres : Float;
   square_yards : Float;
   METRES_TO_YARSDS : CONSTANT Float := 1.196;

begin
   
   -- Prompt user size in square metres?
   Ada.Text_IO.Put(Item => "How many square metres of cloth? ");
   Ada.Float_Text_IO.Get(Item => square_metres);
   
   -- Calculate size in square yards
   square_yards := square_metres * METRES_TO_YARSDS;

   -- Output result
   Ada.Float_Text_IO.Put(Item => square_metres);
   Ada.Text_IO.Put(Item => "square metres is equivalent to ");
   Ada.Float_Text_IO.Put(Item => square_yards);
   Ada.Text_IO.Put(Item => " square yards.");
   Ada.Text_IO.New_Line;

end c3_5_metric_conversion_pr;