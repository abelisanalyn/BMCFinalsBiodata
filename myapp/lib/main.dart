import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Biodata(),
    );
  }
}

class Biodata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(30),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Center(
                child: Text(
                  "BIO DATA",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[800],
                  ),
                ),
              ),

              const SizedBox(height: 25),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        biodataRow("Name", "Analyn L. Abelis"),
                        biodataRow("Mobile","0997-685-3939"),
                        biodataRow("Email id","analyn112394@gmail.com"),
                        biodataRow("Gender","Female"),
                        biodataRow( "Date of Birth","November 23, 1994"),
                        biodataRow("Education","Bachelor of Science in Information Technology"),
                      ],
                    ),
                  ),

                  const SizedBox(width: 15),
                  SizedBox(
                    width: 100,
                    height: 120,
                    child: Image(
                      image: AssetImage("assets/images/analyn-abelis.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 20),
              const Text(
                "Objective",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),

              const SizedBox(height: 8),
              const Text(
                "To work in an environment that encourages me to succeed and grow professionally, where I can apply my skills, experience, and knowledge effectively.",
              ),

              const SizedBox(height: 20),
              const Text(
                "Contact Information",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),

              const SizedBox(height: 8),
              biodataRow("Email","analyn112394@gmail.com"),
              biodataRow("Phone","0997-685-3939"),
              biodataRow("Address","45 Parrot St. Brgy. Batasan Hills, Quezon City"),

              const SizedBox(height: 20),
              const Text(
                "Personal Details",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),

              const SizedBox(height: 8),
              biodataRow("Name","Analyn L. Abelis"),
              biodataRow("Date of Birth","November 23, 1994"),
              biodataRow("Civil Status","Single"),
              biodataRow("Nationality","Filipino"),
              biodataRow("Religion","Catholic"),
              biodataRow("Gender","Female"),
              biodataRow("Place of Birth","Sipocot, Camarines Sur"),

              const SizedBox(height: 20),
              const Text(
                "Languages",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),

              const SizedBox(height: 8),
              biodataRow("Languages","English, Tagalog"),

              const SizedBox(height: 20),
              const Text(
                "Work Experience",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),

              const SizedBox(height: 10),
              const Text("Delivery Rider | 2026 - Present"),
              const Text("- Shopee Food Delivery (SFD), Metro Manila"),

              const SizedBox(height: 10),
              const Text("Delivery Rider | 2023 - Present"),
              const Text("- Lalamove, National Capital Region"),

              const SizedBox(height: 10),
              const Text("Janitorial Staff | 2021 - 2022"),
              const Text("- Errmiles Services"),
              const Text("- All Public Schools, Quezon City"),

              const SizedBox(height: 10),
              const Text("Kitchen Helper | 2019 - 2020"),
              const Text("- SWEMC - DSWD Batasan Hills, Quezon City"),

              const SizedBox(height: 10),
              const Text("Housekeeping Staff | 2017 - 2019"),
              const Text("- All Around Services and Merchandise"),
              const Text("- House of Representatives, Congress"),

              const SizedBox(height: 10),
              const Text("Housekeeping Staff | 2015 - 2018"),
              const Text("- Philcareman Power Servicing"),
              const Text("- House of Representatives, Congress"),

              const SizedBox(height: 20),
              const Text(
                "Education",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),

              const SizedBox(height: 10),
              const Text("Bachelor of Science in Information Technology | Present"),
              const Text("- Global Reciprocal Colleges"),

              const SizedBox(height: 10),
              const Text("ICT - Computer System Servicing | 2022-2024"),
              const Text("- St. Matthew Hospitality and Technology"),

              const SizedBox(height: 10),
              const Text("Alternative Learning System (ALS) Passer | 2022"),
              const Text("- Masambong Elementary School"),

              const SizedBox(height: 10),
              const Text("Elementary Education | 2001-2007"),
              const Text("- Payatas A Elementary School"),

              const SizedBox(height: 20),
              const Text(
                "Skills",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),

              const SizedBox(height: 10),
              const Text("- Reliable & Efficient Delivery Services"),
              const Text("- Housekeeping & Sanitation"),
              const Text("- Food Service & Kitchen Assistance"),
              const Text("- Computer Basics & Technical Support"),
              const Text("- Time Management & Customer Service"),
              const Text("- Driving & Navigation"),
            ],
          ),
        ),
      ),
    );
  }

  Widget biodataRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          SizedBox(
            width: 120,
            child: Text(
              label,
              style: const TextStyle(
                fontSize: 13,
              ),
            ),
          ),

          const SizedBox(
            width: 10,
            child: Text(
              ":",
              style: TextStyle(
                fontSize: 13,
              ),
            ),
          ),

          Expanded(
            child: Text(
              value,
              style: const TextStyle(
                fontSize: 13,
              ),
            ),
          ),
        ],
      ),
    );
  }
}