import 'package:flt_quiz/questions_summary/summary_item.dart';
import 'package:flutter/material.dart';

class QuestionSummary extends StatelessWidget {
  const QuestionSummary(this.summaryData, {super.key});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 420,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map((data) => SummaryItem(data)).toList(),
        ),
      ),
    );
  }
}
