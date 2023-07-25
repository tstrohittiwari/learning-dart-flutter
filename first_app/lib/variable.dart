void main(){
    /*variable :     a value that can change, depending on conditions or on information passed to the program.
    how to define variable in in dart
    <data type> <variable> = value
    data type = int, double, string, dynamic   */
    print("Hello world");
    int num1 = 55;
    int num2 = 57;
    //print("num1 + num2");   its wrong
    print (num1+num2);
    print(num1 - num2);
    print(num1 * num2);

    double num3 = 75.34;
    double num4 = 37.44;
    //print("num1 + num2");   its wrong
    print (num3+num4);
    print(num4 - num3);
    print(num3 * num4);


    String sentence = "my new world";
    String letter = "h";
    String word = "Neon";
    print(sentence);
    print(letter);
    print(word);

    dynamic diff= 10;
    print(diff);
    diff = "My world";
    print (diff);
    diff = 10.5;
    print(diff);

}