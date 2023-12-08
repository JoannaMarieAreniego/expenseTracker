//data class
class ExpensesItem {
  //constructor
  ExpensesItem({
    // required this.id,
    required this.description,
    required this.amount,
    required this.date,
  });

  //TODO: change this to unique value
  final String id = DateTime.now().toString();
  final String description;
  final double amount;
  final DateTime date;
}