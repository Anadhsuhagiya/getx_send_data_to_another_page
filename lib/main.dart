import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_send_data_to_another_page/next.dart';

void main()
{
    runApp(GetMaterialApp(home: Home(),));
}


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("GetX Send Data to Another Page"),
        backgroundColor: Colors.black26,
      ),
      
      body: Center(child: ElevatedButton(onPressed: () {
        
        Get.to(Next(),arguments: {    //  Navigator.push
          "ID" : 1,
          "NAME" : "Anadh Suhagiya",
          "BDATE" : "14 / 06 / 2004",
          "Mo. No." : 8160011080,
          "Address" : {
            "NO" : 15,
            "STREET" : "Vanmali Park Society",
            "AREA" : "Yogichowk",
            "DISTRICT" : "Surat",
            "PIN" : 395010
          }
        });

        //  Get.off();  //  Navigator.pushReplacement
        
      }, child: Text("Send")),),
    );
  }
}
