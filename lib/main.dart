import 'package:gitproject/Book.dart';

void main() {

  Book book1 = Book('Pride and Prejudice', 'Jane Austen', 1813);
  Book book2 = Book('Moby-Dick', 'Herman Melville', 1851);
  Book book3 = Book(' The Great Gatsby', 'F. Scott Fitzgerald', 1925);
  book1.read(100);
  book2.read(200);
  book3.read(300);

  print('=================<Book One>=======================');

  print('Book 1: ${book1.getTitle()} by ${book1.getAuthor()}');
  print('Publication Year: ${book1.getPublicationYear()}');
  print('Pages Read: ${book1.getPagesRead()}');
  print('Book Age: ${book1.getBookAge()} years\n');


  print('==============<Book Two>==========================');

  print('Book 2: ${book2.getTitle()} by ${book2.getAuthor()}');
  print('Publication Year: ${book2.getPublicationYear()}');
  print('Pages Read: ${book2.getPagesRead()}');
  print('Book Age: ${book2.getBookAge()}');

  print('==================<Book One>======================');

  print('Book 3: ${book3.getTitle()} by ${book3.getAuthor()}');
  print('Publication Year: ${book3.getPublicationYear()}');
  print('Pages Read: ${book3.getPagesRead()}');
  print('Book Age: ${book3.getBookAge()}');
  
}