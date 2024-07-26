// practics on null sefty

void main(){

// there is two type of varible which are one is non nullable variable and the other is nullable variable
// so non-nullable variable are those in which we need to assign a value to it while iniatailing at
// and the nullable are those who don't need to assign any value while inaitailing at 
// so that why we use null sefty in dart to convert the non-nullable varible to nullable by using null sefty
// so for null sefty we use question mark ? in code

// this is print null value the int is non-nullable variable but we assgin it null sefty so it will print null value
    int? number;
    print(number);

    // we can also add some value to the variable after null sefty
    number=20;
    print(number);

    // we can use the null sefty with all data types
    String? name;
    print(name);


    // and when we assign any value to at
    // name='ishtaiq';
    // print(name);


    // we can also use the null sefty with if else statement
    if(name==null){
        print("value is null");
    }
}