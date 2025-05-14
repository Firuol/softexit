import '../models/exam_model.dart';

final Exam exam2016Exit = Exam(
  id: '2016_exit',
  title: '2016 Exit Exam',
  year: 2016,
  type: 'exit',
  questions: [
    Question(
      id: '1',
      text: 'coming soon, i will add more exam and resource soon in next release?',
      options: ['a', 'b', 'c', 'd'],
      correctAnswerIndex: 1,
      explanation: 'i will add more exam and resource soon in next release',
    ),
    // Add more questions
  ],
);