import 'package:flutter/material.dart';

class Activity3 extends StatelessWidget {
  const Activity3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('REFRIGERANT DRYER'),
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
                      labelText: 'Fan Switch',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ],
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'High Press Switch',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Low Press Switch',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Water Regulating',
                  border: OutlineInputBorder(),
                ),
              ),

              const Text(
                'REFRIGERANT SYSTEM:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Low Pressure',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Freon Comp.Outlet',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'After Condenser',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Freon Comp.inlet',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Condenser',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Sight Glass',
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
              //blue Box Again
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'High Pressure',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'After H.E 1',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'After H.E 2',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Cooling Inlet',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Cooling Outlet.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Filter Driver',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'DewPoint Pressure',
                  border: OutlineInputBorder(),
                ),
              ),
              const Text(
                'AIR SYSTEM ETC:',
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
                  labelText: 'Wet Air inlet.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Current Freon Compressor',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Dry Air Outlet',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Working Pressure',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Current Fan motor',
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
