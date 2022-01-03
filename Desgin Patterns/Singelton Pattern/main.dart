import '1_singelton _pattern_impl.dart';

void main(List<String> args) {
  EzgerInitializationDBHelper dbHlper = EzgerInitializationDBHelper.instance;
  print(dbHlper.IncrementCounter());
  print(dbHlper.IncrementCounter());
  print(dbHlper.IncrementCounter());
  EzgerInitializationDBHelper dbHlper2 = EzgerInitializationDBHelper.instance;
  print(dbHlper2.IncrementCounter());
  print(dbHlper2.IncrementCounter());
  // DBHelper dbHelper3 = DBHelper();
  print(dbHlper == dbHlper2);

  LazyInitializationDBHelper? dbHelper =
      LazyInitializationDBHelper.getInstance();
  print(dbHelper!.IncrementCounter());
  print(dbHelper.IncrementCounter());
  print(dbHelper.IncrementCounter());
  LazyInitializationDBHelper? dbHelper2 =
      LazyInitializationDBHelper.getInstance();
  print(dbHelper2!.IncrementCounter());
  print(dbHelper2.IncrementCounter());
  print(dbHelper2.IncrementCounter());
  print(dbHelper == dbHelper2);

  FactorySingletonDBHelper dbHelperFactory = FactorySingletonDBHelper();
  print(dbHelperFactory.IncrementCounter());
  print(dbHelperFactory.IncrementCounter());
  print(dbHelperFactory.IncrementCounter());
  FactorySingletonDBHelper dbHelperFactory_2 = FactorySingletonDBHelper();
  print(dbHelperFactory_2.IncrementCounter());
  print(dbHelperFactory_2.IncrementCounter());
  print(dbHelperFactory_2.IncrementCounter());
  print(dbHelperFactory == dbHelperFactory_2);
}