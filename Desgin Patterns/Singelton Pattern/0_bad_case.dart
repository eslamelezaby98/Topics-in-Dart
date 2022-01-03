class DBHelper {
  int counter = 1;
  IncrementCounter() {
    return counter++;
  }
}

void main(List<String> args) {
  DBHelper dbHelper = DBHelper();
  print(dbHelper.IncrementCounter());
  print(dbHelper.IncrementCounter());
  print(dbHelper.IncrementCounter());
  DBHelper dbHelper2 = DBHelper();
  print(dbHelper2.IncrementCounter());
  print(dbHelper2.IncrementCounter());

  print(dbHelper == dbHelper2);
}
