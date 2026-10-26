class NoteBook {

  String? _name;
  double? _prize;

  NoteBook(this._name, this._prize);
  String get name => this._name!;
  double get price => this._prize!;
}

void main() {
  NoteBook nb = new NoteBook("Dell", 500);

  print(nb.name);
  print(nb.price);



}

