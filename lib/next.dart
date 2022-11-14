import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Next extends StatelessWidget {
  const Next({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    var Data = Get.arguments;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Next Page"),
        backgroundColor: Colors.black26,
      ),
      body: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Text(
                "${Data["ID"]}",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold, fontSize: 17),
              ),
              Text(
                "${Data["NAME"]}",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold, fontSize: 17),
              ),
              Text(
                "${Data["BDATE"]}",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold, fontSize: 17),
              ),
              Text(
                "${Data["Mo. No."]}",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold, fontSize: 17),
              ),
              Text(
                "${Data["Address"]["NO"]}",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold, fontSize: 17),
              ),
              Text(
                "${Data["Address"]["STREET"]}",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold, fontSize: 17),
              ),
              Text(
                "${Data["Address"]["AREA"]}",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold, fontSize: 17),
              ),
              Text(
                "${Data["Address"]["DISTRICT"]}",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold, fontSize: 17),
              ),
              Text(
                "${Data["Address"]["PIN"]}",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold, fontSize: 17),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
