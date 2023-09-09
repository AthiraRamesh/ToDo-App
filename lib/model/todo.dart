class ToDo {
  String? id, todoText;
  late bool isDone;
  ToDo({required this.id, required this.todoText, this.isDone = false});
  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Moring Excercise', isDone: true),
      ToDo(id: '02', todoText: 'Buy Groceries'),
      ToDo(id: '03', todoText: 'Check Emails'),
      ToDo(id: '04', todoText: 'Team meeting', isDone: true),
      ToDo(id: '05', todoText: 'Work on mobile apps for 2 hour'),
      ToDo(id: '06', todoText: 'Dinner with Hari', isDone: true),
    ];
  }
}
