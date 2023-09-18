import 'package:afghan_net/widgets/contaierwallat.dart';
import 'package:afghan_net/widgets/text.dart';

import 'package:flutter/material.dart';

class CatagoryPage extends StatelessWidget {
  const CatagoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      drawer: Drawer(),
      appBar: AppBar(
        centerTitle: true,
        title: CustomText(
          text: 'Catagory',
          fontSize: 19,
          fontWeight: FontWeight.bold,
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue, Colors.green], // Replace with your desired colors
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
          child: Stack(
            
            
            children: [
          
        
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 5),
                child: CustomText(
                  text: 'Pakistan Network',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: CustomWallet2(
                      text: 'Pakistan',
                      text1: ' Credit',
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: CustomWallet2(
                      text: 'Pakistan',
                      text1: ' Bundle',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 5),
                child: CustomText(
                  text: 'Afganistan Network',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: CustomWallet2(
                      text: 'Afganistan',
                      text1: ' Credit',
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: CustomWallet2(
                      text: 'Afganistan',
                      text1: ' Bundle',
                    ),
                  ),
                  /* Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                      ),
                      child: CustomWallet2(
                        text: 'Voice Calling',
                        text1: 'Bundle',
                      ),
                    ),*/
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                ),
                child: CustomText(
                  text: 'Iran Network',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: CustomWallet3(
                      text: 'Iran Credit',
                      //  text1: null,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: CustomWallet3(
                      text: 'Iran Bundle',
                      // text1: null,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                ),
                child: CustomText(
                  text: 'Turkey Network',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: CustomWallet3(
                      text: 'Turkey Credit',
                      //text1: null,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: CustomWallet3(
                      text: 'Turkey Bundle',
                      // text1: null,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                ),
                child: CustomText(
                  text: 'Other Network',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                      ),
                      child: CustomWallet3(
                        text: 'Vimo usd',
                        //  text1: null,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                      ),
                      child: CustomWallet3(
                        text: 'UC PUBG',
                        // text1: null,
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ]),
        ),
      ),
    );
  }
}
