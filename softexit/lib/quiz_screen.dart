import 'package:flutter/material.dart';
import 'dart:async'; // Add this import for Timer
import 'dart:math'; // Add this import for Random
import 'models/exam_model.dart';
import 'models/exam_result.dart';
import 'services/exam_result_service.dart';

class QuizScreen extends StatefulWidget {
  final Exam exam;

  const QuizScreen({super.key, required this.exam});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int currentQuestionIndex = 0;
  int correctAnswers = 0;
  int? selectedAnswerIndex;
  bool isAnswerChecked = false;
  Duration remainingTime = const Duration(hours: 3); // 3-hour countdown
  late Timer _timer;
  late List<Question> shuffledQuestions;
  final ExamResultService _resultService = ExamResultService();
  final DateTime _startTime = DateTime.now();

  Question get currentQuestion => shuffledQuestions[currentQuestionIndex];

  @override
  void initState() {
    super.initState();
    // Create a copy of questions and shuffle them
    shuffledQuestions = List<Question>.from(widget.exam.questions);
    shuffledQuestions.shuffle(Random());
    _startTimer();
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  void _startTimer() {
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (remainingTime.inSeconds > 0) {
        setState(() {
          remainingTime = remainingTime - const Duration(seconds: 1);
        });
      } else {
        // Time's up!
        _timer.cancel();
        _showTimeUpDialog();
      }
    });
  }

  void _showTimeUpDialog() {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => AlertDialog(
        title: const Text('Time Up!'),
        content: const Text('The 3-hour time limit has expired.'),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.pop(context); // Close dialog
              Navigator.pop(context); // Return to previous screen
            },
            child: const Text('OK'),
          ),
        ],
      ),
    );
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final hours = twoDigits(duration.inHours);
    final minutes = twoDigits(duration.inMinutes.remainder(60));
    final seconds = twoDigits(duration.inSeconds.remainder(60));
    return '$hours:$minutes:$seconds';
  }

  @override
  Widget build(BuildContext context) {
    final totalQuestions = widget.exam.questions.length;

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.exam.title),
        backgroundColor: const Color(0xFFB80C09),
        foregroundColor: Colors.white,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Center(
              child: Text(
                _formatDuration(remainingTime),
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Progress indicator
            LinearProgressIndicator(
              value: (currentQuestionIndex + 1) / totalQuestions,
              backgroundColor: Colors.grey[200],
              color: const Color(0xFFB80C09),
              minHeight: 8,
            ),
            const SizedBox(height: 16),
            
            // Question counter and score
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Question ${currentQuestionIndex + 1} of $totalQuestions',
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '$correctAnswers correct out of $currentQuestionIndex',
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            
            // Question text
            Text(
              currentQuestion.text,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 32),
            
            // Options
            Expanded(
              child: ListView.builder(
                itemCount: currentQuestion.options.length,
                itemBuilder: (context, index) {
                  final option = currentQuestion.options[index];
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 12.0),
                    child: InkWell(
                      onTap: isAnswerChecked ? null : () {
                        setState(() {
                          selectedAnswerIndex = index;
                        });
                      },
                      borderRadius: BorderRadius.circular(12),
                      child: Container(
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: _getOptionBackgroundColor(index),
                          border: Border.all(
                            color: _getOptionBorderColor(index),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text(
                          option,
                          style: TextStyle(
                            fontSize: 16,
                            color: _getOptionTextColor(index),
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
            
            // Explanation (if shown)
            if (isAnswerChecked && currentQuestion.explanation != null)
              Padding(
                padding: const EdgeInsets.only(bottom: 16.0),
                child: Text(
                  'Explanation: ${currentQuestion.explanation}',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey[700],
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            
            // Next button
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  if (isAnswerChecked) {
                    // Move to next question
                    setState(() {
                      isAnswerChecked = false;
                      selectedAnswerIndex = null;
                      if (currentQuestionIndex < totalQuestions - 1) {
                        currentQuestionIndex++;
                      } else {
                        // Quiz completed
                        _timer.cancel();
                        _showQuizCompletionDialog();
                      }
                    });
                  } else if (selectedAnswerIndex != null) {
                    // Check answer
                    setState(() {
                      isAnswerChecked = true;
                      if (selectedAnswerIndex == currentQuestion.correctAnswerIndex) {
                        correctAnswers++;
                      }
                    });
                  }
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFB80C09),
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Text(
                  isAnswerChecked 
                      ? currentQuestionIndex < totalQuestions - 1 
                          ? 'Next Question' 
                          : 'Finish Quiz'
                      : 'Check Answer',
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Color _getOptionBackgroundColor(int index) {
    if (!isAnswerChecked) {
      return selectedAnswerIndex == index 
          ? Colors.blue.withOpacity(0.1)
          : Colors.white;
    } else {
      if (index == currentQuestion.correctAnswerIndex) {
        return Colors.green.withOpacity(0.2);
      } else if (index == selectedAnswerIndex) {
        return Colors.red.withOpacity(0.2);
      }
      return Colors.white;
    }
  }

  Color _getOptionBorderColor(int index) {
    if (!isAnswerChecked) {
      return selectedAnswerIndex == index 
          ? Colors.blue
          : Colors.grey[300]!;
    } else {
      if (index == currentQuestion.correctAnswerIndex) {
        return Colors.green;
      } else if (index == selectedAnswerIndex) {
        return Colors.red;
      }
      return Colors.grey[300]!;
    }
  }

  Color _getOptionTextColor(int index) {
    if (!isAnswerChecked) {
      return selectedAnswerIndex == index 
          ? Colors.blue
          : Colors.black;
    } else {
      if (index == currentQuestion.correctAnswerIndex) {
        return Colors.green;
      } else if (index == selectedAnswerIndex) {
        return Colors.red;
      }
      return Colors.black;
    }
  }

  void _showQuizCompletionDialog() {
    final timeTaken = DateTime.now().difference(_startTime);
    final result = ExamResult(
      examId: widget.exam.id,
      examTitle: widget.exam.title,
      totalQuestions: widget.exam.questions.length,
      correctAnswers: correctAnswers,
      dateTime: DateTime.now(),
      timeTaken: timeTaken,
    );

    _resultService.saveExamResult(result).then((_) {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text('Quiz Completed'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'You got $correctAnswers out of ${widget.exam.questions.length} questions correct!',
              ),
              const SizedBox(height: 8),
              Text(
                'Score: ${(correctAnswers / widget.exam.questions.length * 100).toStringAsFixed(1)}%',
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Time taken: ${_formatDuration(timeTaken)}',
                style: TextStyle(
                  color: Colors.grey[600],
                ),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context); // Close dialog
                Navigator.pop(context); // Return to home
              },
              child: const Text('OK'),
            ),
          ],
        ),
      );
    });
  }
}