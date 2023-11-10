var
  a,b: array[1..20] of Integer;
  i,c: Integer;
  
 begin
   c:=1;
   for i:= 1 to 20 do
     begin
     read(a[i]);
     if a[i] > 1 then
     begin
       c:=c+1;
       b[c]:=a[i];
     end;
     end;
     for i:=1 to c do
       write(' ',b[i]);
 end.