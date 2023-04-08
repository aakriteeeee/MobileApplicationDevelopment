// 8.	Create a simple to-do application that allows user to add, remove, and view their task.

import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('\nWhat would you like to do?');
    print('1 - Add a task');
    print('2 - Remove a task');
    print('3 - View tasks');
    print('4 - Exit');

    String choice = stdin.readLineSync() ?? '';

    switch (choice) {
      case '1':
        addTask(tasks);
        break;
      case '2':
        removeTask(tasks);
        break;
      case '3':
        viewTasks(tasks);
        break;
      case '4':
        exit(0);
        break;
      default:
        print('Invalid choice.');
    }
  }
}

void addTask(List<String> tasks) {
  print('\nEnter a task:');
  String task = stdin.readLineSync() ?? '';
  tasks.add(task);
  print('Task added.');
}

void removeTask(List<String> tasks) {
  if (tasks.isEmpty) {
    print('\nNo tasks to remove.');
    return;
  }

  print('\nSelect a task to remove:');
  for (int i = 0; i < tasks.length; i++) {
    print('${i + 1} - ${tasks[i]}');
  }

  String choice = stdin.readLineSync() ?? '';
  int index = int.tryParse(choice) ?? 0;

  if (index < 1 || index > tasks.length) {
    print('Invalid choice.');
    return;
  }

  String removedTask = tasks.removeAt(index - 1);
  print('Task removed: $removedTask');
}

void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print('\nNo tasks to view.');
    return;
  }

  print('\nTasks:');
  for (int i = 0; i < tasks.length; i++) {
    print('${i + 1} - ${tasks[i]}');
  }
}
