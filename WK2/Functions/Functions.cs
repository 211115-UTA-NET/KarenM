

static void Main()
{
    Console.WriteLine("Hello, World!"); 

    int a,b;
    a=2;
    b=4;


    int c;
    c = NewFunc(a,b); //call the function, send variables
    
    Console.WriteLine(c);

    c = NewFunc (5,6);  //call the function, send values

    Console.WriteLine(c);

    Console.WriteLine(NewFunc(1,4)); //Return function to output
}

static int NewFunc(int x, int y)  //creating a new fucntion that is going to return an interger function and we are sending two interger vaules x and y.
{
int z;
int z = x+y;
return z;

//return (x+y);
}
Main();