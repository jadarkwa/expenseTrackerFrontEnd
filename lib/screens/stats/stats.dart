import 'package:expensetracker/screens/stats/chart.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StatScreen extends StatelessWidget {
  const StatScreen({super.key});

  @override
  Widget build(BuildContext context){
    return SafeArea( 
      child: Padding(
       padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10),
        child: Column (
        crossAxisAlignment: CrossAxisAlignment.start,
          children: [ 
            const Text(
            'Transactions', 
             style: TextStyle( 
              fontSize: 20, 
              fontWeight: FontWeight.bold
              ),
             ),
          const SizedBox(height: 20),
          Container (
            width:MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              color: Colors.white
            ),
            child: const Padding(
              padding: EdgeInsets.fromLTRB(12, 20, 12, 12),
              child: MyChart(),
             )
            )
          ],
      
    
         ),
        ),
        );
  }
}