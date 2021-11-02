import 'package:flutter/material.dart';

class EachProfile extends StatelessWidget {
  final String nama;
  final String nim;
  const EachProfile({
    Key? key,
    required this.nama,
    required this.nim,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Text(nama, style: TextStyle(
                fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          ), 
          Text(nim, style: TextStyle(
                fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
