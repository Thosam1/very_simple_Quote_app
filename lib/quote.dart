class Quote {
  String text;
  String author;

  Quote({this.text, this.author}); //named parameters  ---  then call with : Quote myquote = Quote(author: 'Bruce Lee', text: 'be like water my friend');


  // Quote(String text, String author){
  //   this.text = text;
  //   this.author = author;
  // } //then call with : Quote myquote = Quote('be like water my friend', 'Bruce Lee');
}