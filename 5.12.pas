var
  a: array[1..20] of Integer;
  b: array[1..40] of Integer;
  i,c: Integer;
  
 begin
   c:=1;
   for i:= 1 to 20 do
     begin
     read(a[i]);
     if a[i] > 0 then
     begin
       b[c]:=0;
       c:=c+1;
       b[c]:=a[i];
       c:=c+1;
     end
     else
     begin
     b[c]:=a[i];
     c:=c+1;
     end;
     end;
     for i:=1 to c-1 do
       write(' ',b[i]);
 end.