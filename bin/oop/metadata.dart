class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @deprecated('Do not use this method')
  void doNotUseThis() {}
}

class Todo {
  final String todo;

  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo('Will be implemented in next future')
  String? name;

  @Todo('Will be implemented in next future')
  void run() {}
}
