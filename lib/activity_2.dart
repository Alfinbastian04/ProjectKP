import 'package:flutter/material.dart';

class Activity2 extends StatelessWidget {
  const Activity2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OIL FREE AIR COMPRESSOR'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'Data Unit:',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 2),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'unit type',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'unit S/N',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'element 1 S/N',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'element 2S/N',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'motor type',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'motor S/N',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'module S/N',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'voltage/Frequency',
                  border: OutlineInputBorder(),
                ),
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'Setting:',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 2),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Unloading Press',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ],
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'loading press',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'LP Outlet Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'HP Outlet Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'HP Inlet Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Oil Temp.',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Oil Pressure',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Y-D Timer',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Load Delay',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Stop Delay/No Of start',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Motor Overload Relay',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Fan Motor Overload Relay',
                  border: OutlineInputBorder(),
                ),
              ),
              const Text(
                'Reading:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Running Hours',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Loading Hours',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Delivery Air press',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'DP air Filter',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'LP Outlet Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'HP inlet Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Hp outlet Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Air Outlet Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'I.C press load',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'I.C press Unload',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Water Inlet Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'water temp comp.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Water Temp I.C',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Water Temp A.C',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Oil Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Oil Press',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Cooling Air Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const Text(
                'Measuring:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Ambient Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Air imlet Temp.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'LP.Outlet Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Hp outlet Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'HP inlet Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Air. Outlet Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Oil into Cooler',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Oil out Cooler',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Water inlet temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Water Out Oil Cooler',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Water Out I.C',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Water Out A.C.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Water Cooling Press.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Voltage.',
                  border: OutlineInputBorder(),
                ),
              ),
              const Text(
                'FULL LOAD:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Motor At full load L1.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Motor At full load U1.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Motor At unload L1.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Motor At unload U1.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Motor At full load L2.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Motor At full load V1.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Motor At unload L2',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Motor At unload V1.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Motor At full load L3.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Motor At full load W1',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Amp.Motor Load:W1.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Amp.motorunload:L3.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Amp.motor Unload:W1.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Amp.motor Unload :L3.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Motor At Unload W1.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Water Out Oil Cooler',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 20),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'NOTE:',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 5),
              ElevatedButton(
                  onPressed: () {
                    // Navigate to AnotherScreen when the login button is clicked
                    Navigator.pushNamed(context, '/another_screen');
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                  child: const Text('Sumbit')),
            ],
          ),
        ),
      ),
    );
  }
}
