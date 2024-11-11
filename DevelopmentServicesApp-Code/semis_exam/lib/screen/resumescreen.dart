import 'package:flutter/material.dart';

class ResumeScreen extends StatelessWidget {
  const ResumeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(20),
      children: [
        Row(
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("image/mypic.png"),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'OBJECTIVE',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    height: 2,
                    width: 250,
                    color: const Color(0xFF708D9E),
                  ),
                  const Text(
                    'A hard-working college student with a 1.206 GWA and seeking to utilize and enhance her skills acquired throughout the years. ',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                    ),
                    softWrap: true,
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 20),
        Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.email, color: Color(0xFF708D9E)),
                Text(
                  '\tfrincesdator02@gmail.com',
                  style: TextStyle(
                    fontSize: 10.5,
                    fontFamily: 'Libre',
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.phone, color: Color(0xFF708D9E)),
                Text(
                  '\t\t\t09815700193',
                  style: TextStyle(
                    fontSize: 10.5,
                    fontFamily: 'Libre',
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.location_on, color: Color(0xFF708D9E)),
                Text(
                  '\t\t\tLucena City, Philippines',
                  style: TextStyle(
                    fontSize: 10.5,
                    fontFamily: 'Libre',
                  ),
                ),
              ],
            ),
          ],
        ),
        const SizedBox(height: 30),
        Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'ACADEMIC ACHIEVEMENTS',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    height: 2,
                    width: 170,
                    color: const Color(0xFF708D9E),
                  ),
                  const Text(
                    '\nUniversity / College Scholar',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '(2021 - present)',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                    ),
                  ),
                  const Text(
                    "\nDean's Lister",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '(2021 - present)',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                    ),
                  ),
                  const Text(
                    '\nConsistent Honor Student',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '(2010 - 2021)',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                    ),
                  ),
                  const Text(
                    '\nAcademic Achiever',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '(2010 - 2012)',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                    ),
                  ),
                  const SizedBox(height: 40),
                  const Text(
                    'SKILLS',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    height: 2,
                    width: 170,
                    color: const Color(0xFF708D9E),
                  ),
                  const Text(
                    '\nCommunication Skills',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: const [
                      SizedBox(width: 15),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle_outlined,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                    ],
                  ),
                  const Text(
                    '\nCreative and Resourceful',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: const [
                      SizedBox(width: 15),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle_outlined,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                    ],
                  ),
                  const Text(
                    '\nGood Time-Management',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: const [
                      SizedBox(width: 15),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                    ],
                  ),
                  const Text(
                    '\nResilient and Self-Motivated',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: const [
                      SizedBox(width: 15),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                    ],
                  ),
                  const Text(
                    '\nProblem-Solving Capability',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: const [
                      SizedBox(width: 15),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                      Icon(
                        Icons.circle_outlined,
                        color: Color(0xFF708D9E),
                        size: 17,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'EDUCATION',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    height: 2,
                    width: 170,
                    color: const Color(0xFF708D9E),
                  ),
                  const Text(
                    '\nManuel S. Enverga University, Philippines',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '2021 - 2023 | Lucena City, Quezon\n1st Year College - Present',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                    ),
                  ),
                  const Text(
                    '\nSacred Heart College, Philippines',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '2011-2021 | Lucena City, Quezon\n3rd Grade - 12th Grade',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                    ),
                  ),
                  const Text(
                    '\nChristian School For Life, Philippines',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '2010 - 2011 | Cagayan De Oro City\n2nd Grade',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                    ),
                  ),
                  const Text(
                    '\nOro Christian Grace School, Philippines',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '2009 - 2010 | Cagayan De Oro City\n1st Grade',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                    ),
                  ),
                  const SizedBox(height: 30),
                  const Text(
                    'WORK EXPERIENCE',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    height: 2,
                    width: 170,
                    color: const Color(0xFF708D9E),
                  ),
                  const Text(
                    '\nOnline Seller - Shopee and Instagram',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '(2019 - 2022)',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                    ),
                  ),
                  const Text(
                    '\nLlao Llao - Singapore',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '(2022)',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                    ),
                  ),
                  const SizedBox(height: 30),
                  const Text(
                    'LANGUAGES',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Libre',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    height: 2,
                    width: 170,
                    color: const Color(0xFF708D9E),
                  ),
                  const Text(
                    '\nEnglish -  Filipino',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Libre',
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 40),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'REFERENCE',
              style: TextStyle(
                fontSize: 14,
                fontFamily: 'Libre',
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              height: 2,
              width: 350,
              color: const Color(0xFF708D9E),
            ),
            const Text(
              '\nRodrigo Bellleza Jr.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 10,
                fontFamily: 'Libre',
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Dean | Office of CCMS Manuel S. Enverga\n091234567899',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 10,
                fontFamily: 'Libre',
              ),
            ),
            const Text(
              '\nCheeky Rose Villamarzo',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 10,
                fontFamily: 'Libre',
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Professor | Office of CCMS Manuel S. Enverga\n09876543211',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 10,
                fontFamily: 'Libre',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
