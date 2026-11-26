program soal1;
uses crt;

var
  n, kategori, i, total: integer;

begin
  clrscr;

  repeat
    write('Masukkan batas akhir bilangan (N): ');
    readln(n);
    if (n <= 0) or (n > 100) then
      writeln('Input tidak valid! Masukkan N antara 1 - 100.');
  until (n > 0) and (n <= 100);

  clrscr;

  writeln('Pilih kategori bilangan:');
  writeln('1. Ganjil');
  writeln('2. Genap');
  write('Masukkan pilihan (1/2): ');
  readln(kategori);

  
  i := 0;
  total := 0;
  write('BILANGAN: ');

  while i < n do
  begin
    i := i + 1;

    
    if (kategori = 1) and (i mod 2 = 0) then
      continue;
    if (kategori = 2) and (i mod 2 <> 0) then
      continue;

    
    if i mod 5 = 0 then
      continue;

    
    write(i, ' ');
    total := total + i;
  end;

  writeln;
  writeln('Total penjumlahan: ', total);
end.