//Task 5
//Task 5 1
//void setup() {
//    MyClass myclass = new MyClass();  
//    myclass.MyClass();
//}
//Task 5 2 - setup skal bare være med småt
//void Setup() 
//{
//   println("Jobs done!"); 
//}


//Task 5 3
//boolean jobsDone = true;

//void setup()
//{
//    if (jobsDone)
//    {
//        println("Job's done!");   
//    }
//}

//boolean isJobDone()
//{
//    return jobsDone;    
//}

//Task 5 4

//boolean jobsDone = true;

//void setup()
//{
//    if (jobsDone)
//    {
//        println("Job's done!");   
//    }
//}

//boolean isJobDone()
//{
//    return jobsDone;    
//}

// Task 5 5

//boolean jobsDone = true;

//void setup()
//{
//    if (jobsDone)
// {
//        println("Job's done!");
//    }
//}

//boolean isJobDone()
//{
//    return jobsDone;    
//}

//Task 5 6
//boolean jobsDone = true;

//void setup()
//{
    
//    println(getRandomNumber(0, 10));
//    if (jobsDone)
//    {
//        println("Job's done!");   
//    }
//}

//boolean jobsDone()
//{
//    return jobsDone;    
//}

//int getRandomNumber(int min, int max) {
//    return (int)random(min, max);
//}

//task 5 7

//boolean jobsDone = true;

//void setup()
//{
//    int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
//    println(getSumOfElementsInArray(myArray));
    
//    if (jobsDone)
//    {
//        println("Job's done!"); 
//    }
//}

//int getSumOfElementsInArray(int[] arr) 
//{ 
//  int sum = 0;
//    for (int i = 0; i < arr.length; i++)
//    {
//        sum += arr[i];
//    }
//    return sum;
//}

//boolean isJobDone()
//{
//    return jobsDone;    
//}

//Task 5 8

//boolean jobsDone = true;

//void setup()
//{
//    println(isValueGreaterThanThreshold(10, 5));
//    println(isValueGreaterThanThreshold(4, 8));
    
//    if (jobsDone)
//    {
//        println("Job's done!"); 
//    }
//}

//boolean isValueGreaterThanThreshold(int value, int threshold) 
//{
//    if (value > threshold) 
//    {
//        return true;                
//    }else{
//      return false;}
//}

//boolean isJobDone()
//{
//    return jobsDone;    
//}

//Task 5 9

boolean jobsDone = true;

void setup()
{
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    print(getSumOfAllElementsInArray(myArray));
    
    if (jobsDone)
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{
    int sum = 0; 
    for (int i = 0; i < arr.length; i++)
    {
        sum += arr[i];
    }
    return sum;
}
