void main() {
  // create object of the Book class
  Book book1 = Book('money', 'khan', '34334234', true);
  Book book2 = Book('bank', 'khan', '34334234', true);

  //  create the object of Library class
  Library library = Library();
  library.addBook(book1);
  library.addBook(book2);
  library.listBook();

  // creating memeber class object
  Member member = Member('ishtiaq', '342332');

  library.loansBook(book1, member);
  library.listLoansBook();
}

// book class
class Book {
  String? title;
  String? author;
  String? isbn;
  bool isavialble;

  Book(this.title, this.author, this.isbn, this.isavialble);
}

// member class
class Member {
  String? name;
  String? memberid;

  Member(this.name, this.memberid);
}

class Loan {
  Book book;
  Member member;
  DateTime loanDate;
  DateTime? returndate;

  Loan(this.book, this.member, this.loanDate, [this.returndate]);

  void returnBook() {
    returndate = DateTime.now();
    book.isavialble = true;
  }
}

class Library {
  List<Book> books = [];
  List<Loan> loans = [];

  void loansBook(Book book, Member member) {
    if (book.isavialble) {
      book.isavialble = false;
      loans.add(Loan(book, member, DateTime.now()));
    } else {
      print('${book.title} is not avaible');
    }
  }

  void addBook(Book book) {
    books.add(book);
  }

  void listBook() {
    print("------- List of all books-------");
    for (var book in books) {
      print(
          'Title: ${book.title}, Auther: ${book.author}, ISBN: ${book.isbn}, isAvilable: ${book.isavialble}');
    }
  }

  void listLoansBook() {
    print("------- List of all which is not avaible books-------");
    for (var loan in loans) {
      print(
          'Title: ${loan.book.title}, Auther: ${loan.book.author}, ISBN: ${loan.book.isbn}, isAvilable: ${loan.book.isavialble}');
    }
  }
}
