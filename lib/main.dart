import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Green App",
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 36, 151, 40),
          shadowColor: const Color.fromARGB(255, 255, 255, 255),
          title: const Text("The Green Garden", 
            style: TextStyle(
              fontWeight: FontWeight.w900, 
              fontSize: 30,
              ),
            ),
            actions: [
              IconButton(onPressed:() {}, 
              icon: const Icon(Icons.menu))
            ],
        ),
        
        body: SingleChildScrollView(
          child: Padding(
            padding:const  EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
           
              children: [
                const Center(
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                    ),
                    child: Text("The Succulent Collection", 
                      style: TextStyle(
                      color: Color.fromARGB(255, 36, 151, 40),
                      fontSize: 20,
                      fontWeight:FontWeight.w500,
                    ),
                    ),
                  ),
                ),
                
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: Image.asset("assets/img1.jpg",
                  height: 250,
                  
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Succulent, any plant with thick fleshy tissues adapted to water storage. Some succulents (e.g., cacti) store water only in the stem and have no leaves or very small leaves, whereas others (e.g., agaves) store water mainly in the leaves. Most succulents have deep or broad root systems and are native to either deserts or regions that have a semiarid season. ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 88, 88, 88),
                  ),
                ),
                //button
                const SizedBox(
                  height: 30,
                ),
                Center(
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration:BoxDecoration(borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 36, 151, 40),),
                    
                    child:const Text("Read More",
                    style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                    ),
                    ),
                  ),
                ),
            ]
            ),
          ),
        ),
      ),
    );
  }
}

