import 'database.dart';

class Client {
  void testDatabaseSingleton(){
    // Create first instance
    final Database database1 = Database.createDatabase();
    print('First instance created');

    // Create second instance
    final Database database2 = Database.createDatabase();
    print('Second instance created');

    // Check if both instances are the same
    if(identical(database1, database2)){
      print('Singleton works - Both instances are identical');
    } else {
      print('Singleton failed - Instances are different');
    }

    // Demonstrate that both instances work the same
    database1.query('SELECT * FROM users');
    database2.query('SELECT * FROM products');
  }
}