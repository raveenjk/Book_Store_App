import 'package:flutter/material.dart';

class NavigationItems {
  IconData iconData;
  NavigationItems(this.iconData);
}

List <NavigationItems> getNavigationItemList (){
  return <NavigationItems> [
    NavigationItems(Icons.home),
    NavigationItems(Icons.favorite),
    NavigationItems(Icons.local_library),
    NavigationItems(Icons.person),
  ];
}

class Book {
  String title;
  String description;
  Author author;
  String score;
  String image;

  Book(this.title,this.description,this.author,this.score, this.image);
}

List<Book> getBookList(){
  return <Book> [
    Book(
      "Tress of the Emerald Sea",
      "The only life Tress has known on her island home in an emerald-green ocean has been a simple one, with the simple pleasures of collecting cups brought by sailors from faraway lands and listening to stories told by her friend Charlie. But when his father takes him on a voyage to find a bride and disaster strikes, Tress must stow away on a ship and seek the Sorceress of the deadly Midnight Sea. Amid the spore oceans where pirates abound, can Tress leave her simple life behind and make her own place sailing a sea where a single drop of water can mean instant death?",
      Author(
        "Brandon Sanderson",
        90,
        "assets/authors/Brandon_Sanderson.jpeg"
      ),
      "4.5",
      "assets/books/Tress_of_the_Emerald_Sea.jpeg"
    ),
    Book(
      "The Chronicles of Narnia",
      "Journeys to the end of the world, fantastic creatures, and epic battles between good and evil—what more could any reader ask for in one book? The book that has it all is The Lion, the Witch and the Wardrobe, written in 1949 by Clive Staples Lewis. But Lewis did not stop there. Six more books followed, and together they became known as The Chronicles of Narnia.",
      Author(
        "C.S. Lewis",
        90,
        "assets/authors/CS_Lewis.jpeg"
      ),
      "4.5",
      "assets/books/The_Chronicles_of_Narnia.jpeg"
    ),
    Book(
      "Red Rising",
      "I live for the dream that my children will be born free, she says That they will be what they like. That they will own the land their father gave them.",
      Author(
        "Pierce Brown",
        90,
        "assets/authors/Pierce Brown.jpeg"
      ),
      "4.5",
      "assets/books/Red Rising.jpeg"
    ),
    Book(
      "The Spellshop",
      "The Spellshop is Sarah Beth Durst’s romantasy debut–a lush cottagecore tale full of stolen spellbooks, unexpected friendships, sweet jams, and even sweeter love.",
      Author(
        "Sarah Beth Durst",
        90,
        "assets/authors/Sarah Beth Durst.jpeg"
      ),
      "4.5",
      "assets/books/The Spellshop.jpeg"
    ),
    Book(
      "Iron Gold",
      "They call him father, liberator, warlord, Reaper. But he feels a boy as he falls toward the pale blue planet, his armor red, his army vast, his heart heavy. It is the tenth year of war and the thirty-second of his life.",
      Author(
        "Pierce Brown",
        90,
        "assets/authors/Pierce Brown.jpeg"
      ),
      "4.5",
      "assets/books/Iron Gold.jpeg"
    ),
    Book(
      "The Two Towers",
      "Begin your journey into Middle-earth. The inspiration for the upcoming original series on Prime Video, The Lord of the Rings: The Rings of Power.",
      Author(
        "J.R.R. Tolkien",
        90,
        "assets/authors/J.R.R. Tolkien.jpeg"
      ),
      "4.5",
      "assets/books/The Two Towers.jpeg"
    ),
    Book(
      "All the Light We Cannot See",
      "All the Light We Cannot See is a 2014 war novel by American author Anthony Doerr. The novel is set during World War II. It revolves around the characters Marie-Laure LeBlanc, a blind French girl who takes refuge in her great-uncle's house in Saint-Malo after Paris is invaded by Nazi Germany, and Werner Pfennig, a bright German boy who is accepted into a military school because of his skills in radio technology. The book alternates between paralleling chapters depicting Marie-Laure and Werner, framed with a nonlinear structure. The novel has a lyrical writing style, with critics noting extensive sensory details. The story has ethical themes, portraying the destructive nature of war and Doerr's fascination with science and nature. Doerr drew inspiration from a 2004 train ride. During the ride, a passenger became frustrated after his telephone call disconnected. Doerr felt the passenger did not appreciate the 'miracle' of long-distance communication and wanted to write a novel about appreciating said miracles. He decided to set the novel in World War II with a focus on the Battle of Saint-Malo after visiting the town in 2005. Doerr spent ten years writing All the Light We Cannot See, with much time dedicated to research on World War II.",
      Author(
        "Anthony Doerr",
        90,
        "assets/authors/anthony_doerr.jpg"
      ),
      "4.5",
      "assets/books/All the Light We Cannot See.jpg"
    ),
  ];
}

class Author {
  String fullName;
  int books;
  String image;

  Author(this.fullName, this.books, this.image);

}

List<Author> getAuthorList(){
  return <Author> [
    Author(
      "Brandon Sanderson",
      90,
      "assets/authors/Brandon_Sanderson.jpeg"
    ),
    Author(
      "C.S. Lewis",
      100,
      "assets/authors/CS_Lewis.jpeg"
    ),
    Author(
      "Pierce Brown",
      45,
      "assets/authors/Pierce Brown.jpeg"
    ),
    Author(
      "Sarah Beth Durst",
      76,
      "assets/authors/Sarah Beth Durst.jpeg"
    ),
    /*Author(
      "Tomi Adeyemi",
      90,
      "assets/authors/tomi_adeyemi.jpg"
    ),
    Author(
      "Chitra Banerjee Divakaruni",
      90,
      "assets/authors/chitra_banerjee.jpg"
    ),*/
    Author(
      "Anthony Doerr",
      90,
      "assets/authors/anthony_doerr.jpg"
    ),
  ];
}

class Filter {
  String name;

  Filter(this.name);
}

List <Filter> getFilterList(){
  return <Filter> [
    Filter ("CLASSICS"),
    Filter ("NEW"),
    Filter ("UPCOMING"),
  ];
}