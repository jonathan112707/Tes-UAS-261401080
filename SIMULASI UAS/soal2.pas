program soal2;
uses crt;
    
var 
  n:array [1..50] of integer;
  i,j,nilait,nilair:integer;
begin
    
    clrscr;
    begin
    write('masukan jumlah peserta:');
    readln(j);
    for i:=1 to j do 
     writeln('Masukan nilai peserta',i,':');
     readln(n[i]);

    


end;
end.
