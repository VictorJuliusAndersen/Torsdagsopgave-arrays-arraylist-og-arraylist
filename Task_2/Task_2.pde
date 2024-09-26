//Task 2

void setup(){
  
printPartOfWord("København",0,3);

printPartOfNewWord("København",5,9);

printPartOfNegativeWord("Københvan",-2,8);

}

//2.a
void printPartOfWord(String word, int startIndex, int endIndex){

String NewWord = word.substring(startIndex,endIndex);
println(NewWord);

}

//Task 2b
void printPartOfNewWord(String word, int startIndex, int endIndex){

String NewWord = word.substring(startIndex,endIndex);
println(NewWord);
}

//Task 2c StringIndexOutOfBoundsException
void printPartOfNegativeWord(String word, int startIndex, int endIndex){

String NewWord = word.substring(startIndex,endIndex);
println(NewWord);
}
