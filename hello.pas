//Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык, на котором он говорит и выводила приветствие на этом языке.
begin
  var lang := ReadString('Выберите язык (Ru - Русский, Eng - Английский, Ita - Итальянский):');
  Assert((lang = 'Ru') or (lang = 'Eng') or (lang = 'Ita'), 'Данный язык не поддерживается :)');
  case lang of
    'Ru': Print('Привет!');
    'Eng': Print('Hello!');
    'Ita': Print('Ciao!')
  end;
end.