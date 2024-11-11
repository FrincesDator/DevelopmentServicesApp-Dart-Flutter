import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.all(18),
        child: Column(
          children: [
            SizedBox(height: 10),
            Text(
              'SERVICES OFFERED:',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'Libre',
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF708D9E)),
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListTile(
                title: Text(
                  '(S001) Mock up Interface (Figma)',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Libre',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'P150-250 per page',
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Libre',
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF708D9E)),
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListTile(
                title: Text(
                  '(S002) UI/UX Redesign',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Libre',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'P300-450 per page',
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Libre',
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF708D9E)),
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListTile(
                title: Text(
                  '(S003) App Development',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Libre',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'P400-650 per page',
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Libre',
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF708D9E)),
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListTile(
                title: Text(
                  '(S004) Web Development',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Libre',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  '400-650 per page',
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Libre',
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF708D9E)),
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListTile(
                title: Text(
                  '(S005) Support and Maintenance',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Libre',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'P150 per day',
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Libre',
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              'ADDITIONAL:',
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'Libre',
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF708D9E)),
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListTile(
                title: Text(
                  'Rush Job (< 1 month)',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Libre',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'P200',
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Libre',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}