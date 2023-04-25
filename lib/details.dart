import 'package:flutter/material.dart';

class Details extends StatelessWidget{

  late String a, n11, n12, n13;
  Details(this.a, this.n11, this.n12, this.n13);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        elevation: 1.0,
        backgroundColor: Colors.red,
        title: Text(
          " تفاصيل الاسبوع ال ${a}",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25.0,
          ),
        ),
      ),
      body: Center(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Padding(padding: EdgeInsets.all(20.0)),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("حالة الجنين", textAlign: TextAlign.right, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("${n11}", textAlign: TextAlign.right, style: TextStyle(fontSize: 15),),
            ),
            Padding(padding: EdgeInsets.all(20.0)),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("حالة الام", textAlign: TextAlign.right, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("${n12}", textAlign: TextAlign.right, style: TextStyle(fontSize: 15),),
            ),
            Padding(padding: EdgeInsets.all(20.0)),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("نصائح يفضل اتباعها", textAlign: TextAlign.right, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("${n13}", textAlign: TextAlign.right, style: TextStyle(fontSize: 15),),
            ),
          ],
        ),
      ),
    );
  }
}