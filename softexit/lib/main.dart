import 'package:flutter/material.dart';

void main() {
  runApp(const SoftExitApp());
}

class SoftExitApp extends StatelessWidget {
  const SoftExitApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SoftExit',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 20),
                // Logo and App Name - Using Icon instead of SVG to avoid asset issues
                const Icon(
                  Icons.school,
                  size: 80,
                  color: Colors.deepPurple,
                ),
                const SizedBox(height: 16),
                const Text(
                  'SoftExit',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurple,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Your Exit Exam Practice Companion',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 40),
                
                // Exams Section
                const SectionHeader(title: 'Practice Exams'),
                const SizedBox(height: 16),
                GridView.count(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  crossAxisCount: 2,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                  childAspectRatio: 1.1, // Adjusted aspect ratio
                  children: const [
                    ExamCard(title: '2016 Exit', questions: 120),
                    ExamCard(title: '2016 JU Model', questions: 100),
                    ExamCard(title: '2015 Exit', questions: 110),
                    ExamCard(title: 'AASTU Model', questions: 90),
                    ExamCard(title: '2017 Exit', questions: 115),
                    ExamCard(title: '2018 Exit', questions: 125),
                  ],
                ),
                const SizedBox(height: 32),
                
                // Resources Section
                const SectionHeader(title: 'Resources'),
                const SizedBox(height: 16),
                SizedBox(
                  height: 110, // Increased height slightly
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: const [
                      ResourceCard(
                        icon: Icons.library_books,
                        title: 'Textbooks',
                        color: Colors.blue,
                      ),
                      ResourceCard(
                        icon: Icons.video_library,
                        title: 'Videos',
                        color: Colors.red,
                      ),
                      ResourceCard(
                        icon: Icons.article,
                        title: 'Articles',
                        color: Colors.green,
                      ),
                      ResourceCard(
                        icon: Icons.note,
                        title: 'Notes',
                        color: Colors.orange,
                      ),
                      ResourceCard(
                        icon: Icons.question_answer,
                        title: 'Q&A',
                        color: Colors.purple,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 40),
                
                // About Section
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'About SoftExit',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Developed by [Your Name] to help students prepare for software engineering exit exams. This app provides practice questions from previous years and additional learning resources.',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'Version 1.0.0',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey[600],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class SectionHeader extends StatelessWidget {
  final String title;

  const SectionHeader({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        const Spacer(),
        TextButton(
          onPressed: () {},
          child: const Text('See All'),
        ),
      ],
    );
  }
}

class ExamCard extends StatelessWidget {
  final String title;
  final int questions;

  const ExamCard({
    super.key,
    required this.title,
    required this.questions,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        onTap: () {
          // Navigate to exam screen
        },
        child: Padding(
          padding: const EdgeInsets.all(12), // Reduced padding
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(6), // Reduced padding
                decoration: BoxDecoration(
                  color: Colors.deepPurple.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Icon(
                  Icons.quiz,
                  color: Colors.deepPurple,
                  size: 24, // Reduced icon size
                ),
              ),
              const SizedBox(height: 8),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 14, // Reduced font size
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                '$questions questions',
                style: TextStyle(
                  fontSize: 11, // Reduced font size
                  color: Colors.grey[600],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ResourceCard extends StatelessWidget {
  final IconData icon;
  final String title;
  final Color color;

  const ResourceCard({
    super.key,
    required this.icon,
    required this.title,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100, // Reduced width
      child: Card(
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        child: InkWell(
          borderRadius: BorderRadius.circular(12),
          onTap: () {
            // Navigate to resources
          },
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  icon,
                  size: 28, // Reduced icon size
                  color: color,
                ),
                const SizedBox(height: 8),
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 12, // Reduced font size
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}