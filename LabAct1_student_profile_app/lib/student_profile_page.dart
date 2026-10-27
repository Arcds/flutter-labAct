import 'package:flutter/material.dart';
 
class StudentProfilePage extends StatelessWidget {
  const StudentProfilePage({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3F4F8),
      appBar: AppBar(
        title: const Text('Student Profile'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Profile avatar.
                const Center(
                  child: CircleAvatar(
                    radius: 55,
                    backgroundColor: Colors.indigo,
                    child: Text(
                      'AT',
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
 
                const SizedBox(height: 16),
 
                // Student name and course.
                const Text(
                  'Arche Tigbabao',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.indigo,
                  ),
                ),
 
                const SizedBox(height: 8),
 
                const Text(
                  'BS Computer Science',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                  ),
                ),
 
                const SizedBox(height: 24),
 
                // Student details.
                const Card(
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(
                          Icons.badge,
                          color: Colors.indigo,
                        ),
                        title: Text('Student Number'),
                        subtitle: Text('2026-550106'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(
                          Icons.school,
                          color: Colors.indigo,
                        ),
                        title: Text('Year Level'),
                        subtitle: Text('4th Year'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.indigo,
                        ),
                        title: Text('Email Address'),
                        subtitle: Text('a.tigbabao.550106@umindanao.edu.ph'),
                      ),
                    ],
                  ),
                ),
 
                const SizedBox(height: 24),
 
                // Introduction.
                const Text(
                  'About Me',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
 
                const SizedBox(height: 8),
 
                const Text(
                  'I am an CS student who enjoys learning '
                  'about AI and creating websites. '
                  'My goal is to become a full stack web developer.',
                  style: TextStyle(
                    fontSize: 16,
                    height: 1.5,
                  ),
                ),
 
                const SizedBox(height: 24),
 
                // Hobbies.
                const Text(
                  'Hobbies and Interests',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
 
                const SizedBox(height: 8),
 
                const Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: [
                    Chip(label: Text('Coding')),
                    Chip(label: Text('Reading')),
                    Chip(label: Text('Gaming')),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}