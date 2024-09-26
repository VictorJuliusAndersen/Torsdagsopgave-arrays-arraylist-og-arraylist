//Task 1

int[] arr = { 28, 230, 9, 310,72};


void setup(){

println(getRandom());

}

int getRandom(){

int arrLength = arr.length;

int randomNumber = (int) random(0,arrLength);
return arr[randomNumber];
}
