import 'dart:math';

class Book{

  late String title;
  late String author;
  int? publicationYear;
  int pagesRead=0;
  static int totalBooks=0;

  Book(this.title,this.author,this.publicationYear){
    totalBooks++;
  }

  read(int pages){
   pagesRead += pages;
  }

  getPagesRead(){
    return pagesRead;
  }

 String  getTitle(){
    return title;
 }
 String getAuthor(){
    return author;
 }
int? getPublicationYear(){
    return publicationYear;
}

int? getBookAge(){
    int curentYear = DateTime.now().year;
    return publicationYear! - curentYear;
}


}