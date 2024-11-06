
import 'package:uuid/uuid.dart';

final uuid = Uuid();

class Expensedata{
  Expensedata({required this.title, required this.amount, required this.date}): id =uuid.v4();

  final String id;
  final String title;
  final double amount;
  final DateTime date;
}