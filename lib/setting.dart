import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Settings"),
        leading: IconButton(onPressed: (){
          Get.back();
        }, icon: IconButton(onPressed: (){
          Get.back();
        }, icon: Icon(Icons.arrow_back))),
      ),
      body: Scaffold(body:
      ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical:5),
            child: Card(
              color: Colors.white,
              elevation: 4,
              child: ListTile(
                leading: Icon(Icons.person),
                title: Text("Change Username"),
                trailing: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,size: 15,)),
              ),
            ),
          ),

          Padding(
            padding:const EdgeInsets.symmetric(horizontal: 10,vertical:5),
            child: Card(
              color: Colors.white,
              elevation: 4,
              child: ListTile(
                leading: Icon(Icons.lock,color: Colors.red,),
                title: Text("Change Password"),
                trailing: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,size: 15,)),
            
              ),
            ),
          ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical:5),
              child: Card(
                color: Colors.white,
                elevation: 4,
                child: ListTile(
                leading: Icon(Icons.lock,color: Colors.green,),
                title: Text("Change Pin Code"),
                trailing: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,size: 15,)),
                        ),
              ),
            ),
        ],
      )
       ,),
    );
  }
}