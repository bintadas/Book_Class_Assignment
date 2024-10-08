import 'book-class-assignment.dart';

void main() {
  Book bookOne = Book(title: " Pride and Prejudice",
      author: "Jane Austen",
      publicationYear: 1813,
      pagesRead: 400
  );

  Book bookTwo = Book(title: 'Wuthering Heights ',
      author: '  Emily Brontë',
      publicationYear:1929,
      pagesRead:200
  );

  Book bookThree = Book(
      title: '	Jane Eyre',
      author: ' Charlotte Brontë',
      publicationYear: 1960,
      pagesRead:250
  );

  bookOne.read(100);
  bookTwo.read(150);
  bookThree.read(200);

  print(
      "BookOne title: ${bookOne.getTitle()} \n BookOne author: ${bookOne.author} \n"
          "BookOne publication year: ${bookOne.getPublicationYear()} \n "
          "BookOne pages read: ${bookOne.getPagesRead()} \n BookOne age: ${bookOne.getBookAge()}");
  print(
      "BookTwo title: ${bookTwo.getTitle()} \n BookTwo author: ${bookTwo.author} \n"
          "BookTwo publication year: ${bookTwo.publicationYear} \n "
          "BookTwo pages read: ${bookTwo.getPagesRead()} \n BookTwo age: ${bookTwo.getBookAge()} ");
  print(
      "BookThree title: ${bookThree.title} \n BookThree author: ${bookThree.getAuthor()} \n"
          "BookThree publication year: ${bookThree.publicationYear!} \n "
          "BookThree pages read: ${bookThree.getPagesRead()} \n BookThree age: ${bookThree.getBookAge()}  ");

  print("Total book ${ Book.totalBooks }");
}