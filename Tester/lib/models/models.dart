import 'package:flutter/cupertino.dart';

class Question {
  final int? id, answer;
  final String? question, ans;
  final List<String>? options;

  Question({this.id, this.question, this.answer, this.options, this.ans});
}

List<Question> sample_data = [
  Question(
      answer: 1,
      id: 1,
      question: 'Что выдаст - print(4 ** 4) !?',
      options: ['256', '16', '8', '4 ** 4'],
      ans: '256'),
  Question(
      answer: 2,
      id: 2,
      question: "Что выдаст - print(int(5.156))",
      options: ['5.156', '5', '5.15', '5.0'],
      ans: '5'),
  Question(
      id: 3,
      question: "Что выдаст - print(float(4))",
      options: ['Error', '4.4', '4.0', '4'],
      answer: 2,
      ans: '4.0'),
  Question(
      answer: 2,
      id: 2,
      question: "Что выдаст - print(int(5.156))",
      options: ['5.156', '5', '5.15', '5.0'],
      ans: '5'),
  Question(
      id: 3,
      question: "Что выдаст - print(float(4))",
      options: ['Error', '4.4', '4.0', '4'],
      answer: 2,
      ans: '4.0'),
];
