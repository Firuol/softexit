import 'package:flutter/foundation.dart';

class ExamResult {
  final String examId;
  final String examTitle;
  final int totalQuestions;
  final int correctAnswers;
  final DateTime dateTime;
  final Duration timeTaken;

  ExamResult({
    required this.examId,
    required this.examTitle,
    required this.totalQuestions,
    required this.correctAnswers,
    required this.dateTime,
    required this.timeTaken,
  });

  double get scorePercentage => (correctAnswers / totalQuestions) * 100;

  Map<String, dynamic> toJson() => {
    'examId': examId,
    'examTitle': examTitle,
    'totalQuestions': totalQuestions,
    'correctAnswers': correctAnswers,
    'dateTime': dateTime.toIso8601String(),
    'timeTaken': timeTaken.inSeconds,
  };

  factory ExamResult.fromJson(Map<String, dynamic> json) => ExamResult(
    examId: json['examId'],
    examTitle: json['examTitle'],
    totalQuestions: json['totalQuestions'],
    correctAnswers: json['correctAnswers'],
    dateTime: DateTime.parse(json['dateTime']),
    timeTaken: Duration(seconds: json['timeTaken']),
  );
} 