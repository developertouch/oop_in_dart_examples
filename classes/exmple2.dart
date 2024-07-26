// let's do one more example on class
void main(){
    Bank customer1= Bank();
    Bank customer2=Bank();
// customer1
    customer1.customerNo=01;
    customer1.name='ishtiaq';
    customer1.id='12324';
    customer1.balance=20000;
    customer1.ispakistani=true;
    customer1.displayinfo();
    customer1.updateBalance(00000);
    print("--------------------------");
    
    
    // customer2
    customer2.customerNo=02;
    customer2.name='khan';
    customer2.id='34233';
    customer2.balance=343242;
    customer2.ispakistani=false;
    customer2.displayinfo();
    customer2.updateBalance(666666);
    print("-----------------------------");






}
class Bank{
    int? customerNo;
    String? name;
    String? id;
    int? balance;
    bool? ispakistani;

    void displayinfo(){
        print("customer NO: $customerNo");
        print("customer name is: ${name}");
        print("customer id is: ${id}");
        print("customer balance is: ${balance}");
        print("is customer is pakistani ${ispakistani}");
        print("------------------------------------------------");
    }
    void updateBalance(int newbalance){
        balance = newbalance;
       
        print("new balance of $name is $newbalance");

    }
}