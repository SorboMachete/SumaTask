with Ada.Text_IO, Ada.Integer_Text_IO,Ada.Real_Time;
use Ada.Text_IO,Ada.Integer_Text_IO,Ada.Real_Time;

procedure Main is

   Arreglo: array(1..5000) of integer;
   Sumatoria: array(1..5) of integer;
   Sum,Suma1,Suma2,Suma3,Suma4,Suma5:Integer:=0;
   i:Integer:=1;
   --Inicio,Fin:Time;

   --Inicio:=Clock;

   task Llenar_Arreglo is
   end Llenar_Arreglo;

   task Arreglo_Mil is
   end Arreglo_Mil;

   task Arreglo_DosMil is
   end Arreglo_DosMil;

   task Arreglo_TresMil is
   end Arreglo_TresMil;

   task Arreglo_CuatroMil is
   end Arreglo_CuatroMil;

   task Arreglo_CincoMil is
   end Arreglo_CincoMil;

   task Sumar_Arreglo is
   end Sumar_Arreglo;



   task body Llenar_Arreglo is
   begin
      Put_Line("Llenar Arreglo");
      for i in 1..5000 loop
         Arreglo(i):=1;
      end loop;
   end Llenar_Arreglo;

   task body Arreglo_Mil is
   begin
      Put_Line("Numeros del 1 al 1000");
      for i in 1..1000 loop
         Suma1:=Suma1+Arreglo(i);
      end loop;
   end Arreglo_Mil;

   task body Arreglo_DosMil is
   begin
      Put_Line("Numeros del 1000 al 2000");
      for i in 1000..1999 loop
         Suma2:=Suma2+Arreglo(i);
      end loop;
   end Arreglo_DosMil;

   task body Arreglo_TresMil is
   begin
      Put_Line("Numeros del 2000 al 3000");
      for i in 2000..2999 loop
         Suma3:=Suma3+Arreglo(i);
      end loop;
   end Arreglo_TresMil;

   task body Arreglo_CuatroMil is
   begin
      Put_Line("Numeros del 3000 al 4000");
      for i in 3000..3999 loop
         Suma4:=Suma4+Arreglo(i);
      end loop;
   end Arreglo_CuatroMil;

   task body Arreglo_CincoMil is
   begin
      Put_Line("Numeros del 4000 al 5000");
      for i in 4000..4999 loop
         Suma5:=Suma5+Arreglo(i);
      end loop;
   end Arreglo_CincoMil;


   task body Sumar_Arreglo is
   begin

      for i in 1..5 loop
         Sumatoria(i):=0;
      end loop;

      Put_Line("Mostrar Suma");

      Sumatoria(1):=Suma1;
      Sumatoria(2):=Suma2;
      Sumatoria(3):=Suma3;
      Sumatoria(4):=Suma4;
      Sumatoria(5):=Suma5;

      for i in 1..5 loop
         Put(Sumatoria(i));
         Sum:=Sum+Sumatoria(i);
      end loop;
      Put_Line("");
      Put(Sum);
   end Sumar_Arreglo;

begin
   Put_Line("Suma de un Arreglo");

   --Put(Sumatoria);
   --Fin:=Clock;

   end Main;
