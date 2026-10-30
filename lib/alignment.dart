import 'package:flutter/material.dart';

class AlignmentPage extends StatelessWidget {
  const AlignmentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Oñez_Task 5'),
      ),
      body: Center(
        child: Row(
          // To switch to Column, change "Row(" above to "Column(".
          // To switch examples, change ONLY the line below.
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 90,
              height: 90,
              color: Colors.red,
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.yellow,
            ),
            Container(
              width: 70,
              height: 70,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}

// ---------------------------------------------------------------
// LINES TO PASTE IN PLACE OF THE ONE ABOVE (Row and Column)
//
// mainAxisAlignment: MainAxisAlignment.center,
// mainAxisAlignment: MainAxisAlignment.spaceAround,
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// mainAxisAlignment: MainAxisAlignment.start,
// mainAxisAlignment: MainAxisAlignment.end,
//
// crossAxisAlignment: CrossAxisAlignment.start,
// crossAxisAlignment: CrossAxisAlignment.end,
// crossAxisAlignment: CrossAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.stretch,
//
// ---------------------------------------------------------------
// BASELINE. Replace the whole body: Center(...) with
// this, then change Row to Column for the Column example:
//
// body: Center(
//   child: Row(
//     crossAxisAlignment: CrossAxisAlignment.baseline,
//     textBaseline: TextBaseline.alphabetic,
//     children: const [
//       Text('Big', style: TextStyle(fontSize: 40)),
//       Text('Mid', style: TextStyle(fontSize: 24)),
//       Text('Small', style: TextStyle(fontSize: 12)),
//     ],
//   ),
// ),
