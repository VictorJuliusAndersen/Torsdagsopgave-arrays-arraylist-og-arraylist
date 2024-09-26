//Task 7
//7a
ArrayList<Integer> numbers = new ArrayList<Integer>();
ArrayList<String> words = new ArrayList<String>();
ArrayList<Boolean> trueOrFalse = new ArrayList<Boolean>();


void setup(){
String[] words = { "København", "Victor", "Sofus", "sofa", "bord", "fodbold" };

//7b
println(words);

//7c
  numbers.add(10);
  numbers.add(5);
  numbers.add(20);

int totalSum = sumArrayList(numbers);

  println("Sum of all elements: " + totalSum);
}

int sumArrayList(ArrayList<Integer> numbers) {
  int sum = 0;
  for (int num : numbers) {
    sum += num;
  }
  return sum;
}
