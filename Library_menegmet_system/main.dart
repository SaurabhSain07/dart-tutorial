void main(){
  Book b1=Book(title: "1984", auther: "Geoge Orwell", isbn: "484641547",);
  Book b2=Book(title: "Got", auther: "Harper Lee", isbn: "12345877",);

  Library library=Library();
  library.addBooks(b1);
  library.addBooks(b2);
  library.BooksList();

  Member member1=Member("Saurabh Sain", "M001");
  library.LoansBook(b1, member1);
  library.ListLoanBooks();

  
}

class Book{
  String? title;
  String? auther;
  String? isbn;
  bool? isAvialable;

  Book({this.title, this.auther, this.isbn, this.isAvialable=true});
}

class Library{
  List<Book> books=[];
  List<Loan> loans=[];

  void addBooks(Book book){
    books.add(book);
  }

  void BooksList(){
    print("-------List all books in Library---------");
    for (var book in books) {
      print(
          "Title: ${book.title}, Auther: ${book.auther}, ISBN: ${book.isbn}, Avialable: ${book.isAvialable}");
    }
  }

  void ListLoanBooks(){
    print("\n-------List all books in Library---------");
    for (var loan in loans) {
      print(
          "Title: ${loan.book.title}, Auther: ${loan.book.auther}, ISBN: ${loan.book.isbn}, Avialable: ${loan.book.isAvialable}");
    }
  }

  void LoansBook(Book book, Member member){
    if (book.isAvialable==true) {
        
        loans.add(Loan(book, member, DateTime.now()));
        print("\n--------Get book By Member-------");
        print("Member Name: ${member.name}, Memer Id: ${member.memberId}, Get Book Name: ${book.title} ,Book Avialable on Member: ${book.isAvialable} ,Get Book Time ${DateTime.now()}");
        book.isAvialable=false;
    }else{
      print("${book.title} is not Avialable");
    }
  }
}

class Member{
  String name;
  String memberId;

  Member(this.name, this.memberId);
}

class Loan{
  Book book;
  Member member;
  DateTime loanDate;
  DateTime? returnDate;
  bool? isGet;

  Loan(this.book, this.member, this.loanDate,[this.returnDate]);

  void returnBook(){
    returnDate = DateTime.now();
    book.isAvialable=true;
    print("------------------------");
    print("Member Name: $member");
  }

}