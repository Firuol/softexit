import '../models/exam_model.dart';

final Exam examAASTUModel = Exam(
  id: 'aastu_model',
  title: 'AASTU Model Exam',
  year: 2023,
  type: 'model',
  questions: [
    Question(
      id: '1',
      text: 'Which programming paradigm is primarily used in Flutter development?',
      options: [
        'Procedural programming',
        'Functional programming',
        'Object-oriented programming',
        'Logic programming'
      ],
      correctAnswerIndex: 2,
      explanation: 'Flutter primarily uses object-oriented programming with Dart.',
    ),
    Question(
      id: '2',
      text: 'What is the time complexity of a well-balanced binary search tree?',
      options: [
        'O(1)',
        'O(n)',
        'O(log n)',
        'O(n log n)'
      ],
      correctAnswerIndex: 2,
      explanation: 'Search operations in balanced BSTs have O(log n) complexity.',
    ),
    Question(
      id: '3',
      text: 'In database systems, what does ACID stand for?',
      options: [
        'Atomicity, Consistency, Isolation, Durability',
        'Availability, Consistency, Integrity, Durability',
        'Atomicity, Concurrency, Isolation, Durability',
        'Automation, Consistency, Isolation, Durability'
      ],
      correctAnswerIndex: 0,
      explanation: 'ACID properties ensure reliable transaction processing.',
    ),
    Question(
      id: '4',
      text: 'Which architecture pattern is commonly used in Flutter apps?',
      options: [
        'MVC (Model-View-Controller)',
        'MVVM (Model-View-ViewModel)',
        'BLoC (Business Logic Component)',
        'All of the above'
      ],
      correctAnswerIndex: 3,
      explanation: 'Flutter supports multiple architecture patterns including all listed options.',
    ),
    Question(
      id: '5',
      text: 'What is the purpose of the pubspec.yaml file in Flutter?',
      options: [
        'To define app configuration and dependencies',
        'To store app secrets and API keys',
        'To configure the build pipeline',
        'To define UI layouts'
      ],
      correctAnswerIndex: 0,
      explanation: 'pubspec.yaml manages project metadata and dependencies.',
    ),
    Question(
      id: '6',
      text: 'Which algorithm is used for shortest path finding in graphs?',
      options: [
        'Dijkstra\'s algorithm',
        'Bubble sort',
        'Binary search',
        'Quick sort'
      ],
      correctAnswerIndex: 0,
      explanation: 'Dijkstra\'s algorithm finds shortest paths between nodes.',
    ),
    Question(
      id: '7',
      text: 'What does REST stand for in API development?',
      options: [
        'Representational State Transfer',
        'Remote Execution of State Tasks',
        'Resource Exchange Standard Template',
        'Representational System Transfer'
      ],
      correctAnswerIndex: 0,
      explanation: 'REST is an architectural style for distributed systems.',
    ),
    Question(
      id: '8',
      text: 'Which widget would you use to create a scrollable list in Flutter?',
      options: [
        'Column',
        'Row',
        'ListView',
        'Stack'
      ],
      correctAnswerIndex: 2,
      explanation: 'ListView provides scrollable lists in Flutter.',
    ),
    Question(
      id: '9',
      text: 'What is the main advantage of using providers in Flutter?',
      options: [
        'State management',
        'UI layout',
        'Network requests',
        'Database operations'
      ],
      correctAnswerIndex: 0,
      explanation: 'Provider package helps with state management in Flutter apps.',
    ),
    Question(
      id: '10',
      text: 'In OOP, what is the process of creating a new class from an existing class called?',
      options: [
        'Encapsulation',
        'Inheritance',
        'Polymorphism',
        'Abstraction'
      ],
      correctAnswerIndex: 1,
      explanation: 'Inheritance allows classes to inherit properties and methods.',
    ),
  ],
);