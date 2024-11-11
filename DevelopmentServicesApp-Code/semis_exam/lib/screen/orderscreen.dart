import 'package:flutter/material.dart';

class OrderScreen extends StatefulWidget {
  const OrderScreen({super.key});

  @override
  State<OrderScreen> createState() => _OrderState();
}

class _OrderState extends State<OrderScreen> {
  final myControllerOne = TextEditingController();
  final myControllerTwo = TextEditingController();
  final myControllerThree = TextEditingController();
  final myControllerFour = TextEditingController();
  String service = "";
  String complexity = "";
  String rush = "";
  int page = 0;
  int estimate = 0;a
  @override
  void dispose() {
    myControllerOne.dispose();
    myControllerTwo.dispose();
    myControllerThree.dispose();
    myControllerFour.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextField(
              controller: myControllerOne,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.business_center),
                border: OutlineInputBorder(),
                labelText: 'Enter service needed (Code)',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              controller: myControllerTwo,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.build),
                border: OutlineInputBorder(),
                labelText: 'Enter complexity (Easy/Medium/Hard)',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              controller: myControllerThree,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.newspaper),
                border: OutlineInputBorder(),
                labelText: 'Number of pages',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              controller: myControllerFour,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.air),
                border: OutlineInputBorder(),
                labelText: 'Rush (Yes/No)',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 200,
              child: FilledButton(
                style: TextButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 20),
                  backgroundColor: Color(0xFF708D9E),
                ),
                onPressed: () {
                  setState(() {
                    String service = myControllerOne.text;
                    String complexity = myControllerTwo.text;
                    int page = int.tryParse(myControllerThree.text) ?? 0;
                    String rush = myControllerFour.text;

                    if (service == "S001") {
                      estimate = 150;
                      if (complexity == "Easy") {
                        estimate += 0;
                      } else if (complexity == "Medium") {
                        estimate += 50;
                      } else if (complexity == "Hard") {
                        estimate += 100;
                      }
                    } else if (service == "S002") {
                      estimate = 300;
                      if (complexity == "Easy") {
                        estimate += 0;
                      } else if (complexity == "Medium") {
                        estimate += 75;
                      } else if (complexity == "Hard") {
                        estimate += 150;
                      }
                    } else if (service == "S003" || service == "S004") {
                      estimate = 400;
                      if (complexity == "Easy") {
                        estimate += 0;
                      } else if (complexity == "Medium") {
                        estimate += 125;
                      } else if (complexity == "Hard") {
                        estimate += 250;
                      }
                    } else if (service == "S005") {
                      estimate = 150;
                    }

                    if (service != "S005") {
                      estimate = estimate * page;
                      if (rush == "Yes") {
                        estimate += 200;
                      }
                    }
                  });
                },
                child: Text('Estimate'),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                '\nEstimate Cost of Service: P${estimate}',
                style: TextStyle(
                fontSize: 17,
                fontFamily: 'Libre',
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
