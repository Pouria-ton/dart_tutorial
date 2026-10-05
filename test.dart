class Book {
  String title;
  int pages;

  Book(this.title, this.pages);

  void showInfo() {
    print("$title - $pages pages");
  }
}

void main() {
  Book book = Book("Dune", 412);

  print(book.title);
  book.showInfo();
}