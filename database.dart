class Database {
  // private static instance variable
  static Database? _instance;

  // Private constructor to prevent direct instantiation
  Database._internal(){
    print('Database initialized');
  }

  // Public factory method to get instance
  factory Database.createDatabase(){
    // Create instance only if it doesn't exist
    _instance ??= Database._internal();
    return _instance!;
  }

  // Example method to demonstrate database operation
  void query(String sql){
    print('Executing query: $sql');
  }
}