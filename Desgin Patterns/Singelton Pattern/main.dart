import '1_singelton _pattern_impl.dart';

void main(List<String> args) {
  EagerInitializationDBHelper dbHlper = EagerInitializationDBHelper.instance;
  print(dbHlper.incrementCounter());
  print(dbHlper.incrementCounter());
  print(dbHlper.incrementCounter());
  EagerInitializationDBHelper dbHlper2 = EagerInitializationDBHelper.instance;
  print(dbHlper2.incrementCounter());
  print(dbHlper2.incrementCounter());
  // DBHelper dbHelper3 = DBHelper();
  print(dbHlper == dbHlper2);

  LazyInitializationDBHelper? dbHelper =
      LazyInitializationDBHelper.getInstance();
  print(dbHelper!.incrementCounter());
  print(dbHelper.incrementCounter());
  print(dbHelper.incrementCounter());
  LazyInitializationDBHelper? dbHelper2 =
      LazyInitializationDBHelper.getInstance();
  print(dbHelper2!.incrementCounter());
  print(dbHelper2.incrementCounter());
  print(dbHelper2.incrementCounter());
  print(dbHelper == dbHelper2);

  FactorySingletonDBHelper dbHelperFactory = FactorySingletonDBHelper();
  print(dbHelperFactory.incrementCounter());
  print(dbHelperFactory.incrementCounter());
  print(dbHelperFactory.incrementCounter());
  FactorySingletonDBHelper dbHelperFactory_2 = FactorySingletonDBHelper();
  print(dbHelperFactory_2.incrementCounter());
  print(dbHelperFactory_2.incrementCounter());
  print(dbHelperFactory_2.incrementCounter());
  print(dbHelperFactory == dbHelperFactory_2);
}