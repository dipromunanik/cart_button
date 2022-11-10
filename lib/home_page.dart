import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('HomePage'),
      ),
      body: Center(
        child: Card(
          elevation: 3,
          child: Container(
            height: 300,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/back_im.jpg',width: double.infinity),
                const SizedBox(height: 10),
                Text('Pran Chinigura Rice',style: TextStyle(color: Colors.black,fontSize: 17)),
                const SizedBox(height: 90),
                Padding(
                  padding: const EdgeInsets.only(left: 10,right: 10),
                  child: Container(
                    height: 40,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                        borderRadius: BorderRadius.circular(2)
                    ),

                    child: Center(
                      child: Text('ADD TO CART',style: TextStyle(color: Colors.green,fontSize: 17,fontWeight: FontWeight.bold)),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }


}
