import 'package:flutter/material.dart';
import 'oval_button.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Time Sheet'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 2),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Date',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 2),
            const TextField(
              decoration: InputDecoration(
                labelText: 'techincian',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 2),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'service order',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 2),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Description of work done',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 2),
            const TextField(
              decoration: InputDecoration(
                labelText: 'travel/in/out',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 5),
            //ElevatedButton(
            //onPressed: () {
            //Navigate to AnotherScreen when the login button is clicked
            //Navigator.pushNamed(context, '/activity1');
            //},
            //style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
            //child: const Text('Oil injected air Compressor'),
            //OvalButton()),
            Row(
              // Use Row for horizontal arrangement
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigate to AnotherScreen when the button is clicked
                      Navigator.pushNamed(context, '/activity1');
                    },
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                    child: const Text('Oil injected air Compressor'),
                  ),
                ),
                SizedBox(width: 20), // Adjust the width to set the spacing
                OvalButton(), // Placing OvalButton to the right
              ],
            ),
            Row(
              // Use Row for horizontal arrangement
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigate to AnotherScreen when the button is clicked
                      Navigator.pushNamed(context, '/activity2');
                    },
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                    child: const Text('refrigerant Dryer'),
                  ),
                ),
                SizedBox(width: 20), // Adjust the width to set the spacing
                OvalButton(), // Placing OvalButton to the right
              ],
            ),
            Row(
              // Use Row for horizontal arrangement
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigate to AnotherScreen when the button is clicked
                      Navigator.pushNamed(context, '/activity3');
                    },
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                    child: const Text('Oil Free Compressor'),
                  ),
                ),
                SizedBox(width: 20), // Adjust the width to set the spacing
                OvalButton(), // Placing OvalButton to the right
              ],
            ),

            const SizedBox(height: 40),
            ElevatedButton(
                onPressed: () {
                  // Navigate to AnotherScreen when the login button is clicked
                  Navigator.pushNamed(context, '/another_screen');
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 0, 24, 203)),
                child: const Text('Submit'))
          ],
        ),
      ),
    );
  }
}
