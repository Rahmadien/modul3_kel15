import 'package:flutter/material.dart';
import 'package:mod3_kel15/profile.dart';

class Eachprofiles extends StatelessWidget {
  const Eachprofiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Member'),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          SizedBox(height: 30),
          Text(
            'Kelompok 15',
            style: TextStyle(
                fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          EachProfile(
            nama: "ELVITRO GUMELAR AGUNG",
            nim: "21120117140022",
          ),
          EachProfile(
            nama: "HAJIME YUDHA IQBAL PRANATA",
            nim: "21120119120017",
          ),
          EachProfile(
            nama: "FITRA ADINA NUZULIA",
            nim: "21120119140130",
          ),
          EachProfile(
            nama: "RAHMADIEN AKBARIZA SYIFA UL HAQ",
            nim: "21120119140144",
          )
        ],
      ),
    );
  }
}
