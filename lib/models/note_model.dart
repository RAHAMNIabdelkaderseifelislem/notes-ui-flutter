class Note{
  String title;
  String content;
  DateTime date;

  Note({
    required this.title,
    required this.content,
    required this.date ,
    });
}
final Map<String,int> categories = {
  'Notes' : 110,
  'Work' : 50,
  'Home' : 1,
  'Completed' : 20,
};
final List<Note> notes = [
  Note(
    title: 'Create Note App',
    content: 'Create Note App',
    date: DateTime(2021, 08, 24, 8, 30),
  ),
];