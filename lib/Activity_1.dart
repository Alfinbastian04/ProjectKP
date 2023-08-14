import 'package:flutter/material.dart';

class Activity1 extends StatelessWidget {
  const Activity1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OIL INJECTED AIR COMPRESSOR'),
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
                      labelText: 'Setpoint(VSD)',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ],
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'unloading press',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'loading press',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'elemnt.1 outlet temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'elemnt.1 outlet temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'motor comp.overload relay',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'fan mot.overlay relay',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'dewpoint temp (FF)',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Converter cabin temp (VSD)',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'minimum Speed(VSD)',
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
                  labelText: 'Stop Delay',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'No.Start/Hour',
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
                  labelText: 'Ambient Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Elment.1 Outlet Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Elment.2 Outlet Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Dewpoint temp(FF)',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Oil Separator Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Air Temp.Outlet unit',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Cooling medium Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Converter Cabin Temp(VSD)',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Cooler Water Inlet',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Cooler water outlet temp.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Compressor Speed (VSD)',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Injection oil pressure',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Inter Cooler Press.(CR)',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Dilevery Air Press',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'DP oil Separator',
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
                  labelText: 'elemnt.1 Oultet Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'elemnt.2 Oultet Temp',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Amp.Motor Load :L1',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Amp.Motor Load :U1',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Amp.Motor Unload :L1',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Amp.Motor Unload :U1',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Amp.Fan Motor:L1',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Voltage',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Air Outlet Unit Temp.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Oil into Cooler Temp.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Oil Out cooler Temp.',
                  border: OutlineInputBorder(),
                ),
              ),
              Container(
                height: 30,
                color: Colors.blue,
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Amp.motorload:L2.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Amp.motorload:V1.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Amp.motor Unload:L2.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Amp.motor Unload:V2.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Amp.Fan.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'RS.',
                  border: OutlineInputBorder(),
                ),
              ),
              Container(
                height: 30,
                color: Colors.blue,
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Amp Motor Load : L3',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Water Out oil Cooler.',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Water Out After Cooler.',
                  border: OutlineInputBorder(),
                ),
              ),
              Container(
                height: 30,
                color: Colors.blue,
              ),
              const SizedBox(height: 2),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Amp. Motor Load : L3.',
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
                  labelText: 'RT.',
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
