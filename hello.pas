begin
  var language := ReadString('What language do you speak?');
  case language of
    'russian': Print('Привет!');
    'english': Print('Hi!');
    'french': Print('Bonjour!');
    'chinese': Print('嗨!');
    'spanish': Print('hola!');
    'german': Print('Hallo!');
    'italian': Print('ciao!');
    'japanese': Print('こんにちは!');
    else Print('I dont know this language :(')
  end;
end.