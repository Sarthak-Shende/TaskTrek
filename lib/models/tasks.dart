class Task{
  final int? id;
  final String title;
  final String description;
  final String category;
  final bool isCompleted;
  final int points;

  Task({
    this.id,
    required this.title,
    required this.description,
    required this.category,
    this.isCompleted=false,
    this.points=10
  });

}