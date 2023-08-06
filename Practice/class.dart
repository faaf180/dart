void main() {
  Book book = Book("notre damın kamburu", "victor hugo", 150);
  book.display();
}

class Book {
  String? name;
  String? author;
  int? prize;
  Book(this.name, this.author, this.prize);
  void display() {
    print("name=$name \nauthor=$author \nprize=$prize");
  }
}
