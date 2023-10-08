
begin
  var a := readlninteger('Введите время: ');
  var lang := readstring('Введите язык: rus, eng, isl: ');
  case lang of
    'rus' :  begin if (4 <= a) and (a <= 10) then print('Добрый день, мир!');
  if (11 <= a) and (a <= 16) then print('Добрый вечер, мир!');
  if (17 <= a) and (a <= 22) then print('Доброй ночи, мир!'); end;
  'eng' : begin if (4 <= a) and (a <= 10) then print('Good afternoon, world!');
  if (11 <= a) and (a <= 16) then print('Good evening, world!');
  if (17 <= a) and (a <= 22) then print('Good night, world!'); end;
  'isl' : begin if (4 <= a) and (a <= 10) then print('Góðan daginn, heimur!');
  if (11 <= a) and (a <= 16) then print('Gott kvöld, heimur!');
  if (17 <= a) and (a <= 22) then print('Góða nótt, heimur!'); end;
  end;

end.

(*Введите время:  12
Введите язык: rus, eng, isl:  isl
Gott kvöld, heimur!*)

(*Введите время:  4
Введите язык: rus, eng, isl:  rus
Добрый день, мир!*)

(*Введите время:  20
Введите язык: rus, eng, isl:  eng
Good night, world! *)