import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/exam_result.dart';

class ExamResultService {
  static const String _resultsKey = 'exam_results';

  Future<void> saveExamResult(ExamResult result) async {
    final prefs = await SharedPreferences.getInstance();
    final results = await getExamResults();
    results.add(result);
    
    final resultsJson = results.map((r) => r.toJson()).toList();
    await prefs.setString(_resultsKey, jsonEncode(resultsJson));
  }

  Future<List<ExamResult>> getExamResults() async {
    final prefs = await SharedPreferences.getInstance();
    final resultsJson = prefs.getString(_resultsKey);
    
    if (resultsJson == null) return [];
    
    final List<dynamic> decodedResults = jsonDecode(resultsJson);
    return decodedResults.map((json) => ExamResult.fromJson(json)).toList();
  }

  Future<List<ExamResult>> getExamResultsForExam(String examId) async {
    final results = await getExamResults();
    return results.where((result) => result.examId == examId).toList();
  }

  Future<void> clearAllResults() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_resultsKey);
  }
} 