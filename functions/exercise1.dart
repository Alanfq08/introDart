/*
contar las veces que aparece una palabra en un texto dado
*/

void main() {
  String content='alan dibujo a un pinguino llamado patrick, y patrick es youtuber';
  print(wordsCounter(content, 'patrick'));
}

String wordsCounter(String content, String query) {
  
  query=normalize(query);

  Map<String,int> counterMap={};
  List<String> wordList = content.split(' ');
  
  for(String word in wordList){
    word=normalize(word);
    
    if (counterMap.containsKey(word)) {
      counterMap[word]=counterMap[word]!+1;      
    }
    else{
      counterMap[word]=1;
    }
  }

  return 'La palabra "$query" se repite: ${counterMap[query] ?? 0} veces';
}

String normalize(String word){
  return word.toLowerCase().replaceAll(RegExp('[,!.]'), '');
}