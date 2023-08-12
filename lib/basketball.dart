import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class BasketballPoints extends StatelessWidget {
  var pointsA=0;
  var pointsB=0;

  BasketballPoints({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text("Points Counter"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:  [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text(
                      "Team A",
                      style: TextStyle(
                        fontSize: 40.0,
                      ),
                    ),
                    Text(
                      "$pointsA",
                      style: const TextStyle(
                        fontSize: 140.0,

                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(100, 50),
                        backgroundColor: Colors.amber,
                      ),
                      onPressed: (){},
                      child: const Text(
                          "Add 1 point",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                          )

                      ),
                    ),
                    const SizedBox(
                      height: 25.0,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(100, 50),
                        backgroundColor: Colors.amber,
                      ),
                      onPressed: (){},
                      child: const Text(
                          "Add 2 points",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                          )

                      ),
                    ),
                    const SizedBox(
                      height: 25.0,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(100, 50),
                        backgroundColor: Colors.amber,
                      ),
                      onPressed: (){},
                      child: const Text(
                          "Add 3 points",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                          )

                      ),
                    ),


                  ],
                ),
                 Container(
                   height: 500.0,
                   child: const VerticalDivider(

                    color: Colors.grey,
                     thickness: 1,
                ),
                 ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text(
                      "Team B",
                      style: TextStyle(
                        fontSize: 40.0,
                      ),
                    ),
                    Text(
                      "$pointsB",
                      style: const TextStyle(
                        fontSize: 140.0,

                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(100, 50),
                        backgroundColor: Colors.amber,
                      ),
                      onPressed: (){},
                      child: const Text(
                          "Add 1 point",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                          )

                      ),
                    ),
                    const SizedBox(
                      height: 25.0,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(100, 50),
                        backgroundColor: Colors.amber,
                      ),
                      onPressed: (){},
                      child: const Text(
                          "Add 2 points",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                          )

                      ),
                    ),
                    const SizedBox(
                      height: 25.0,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(100, 50),
                        backgroundColor: Colors.amber,
                      ),
                      onPressed: (){},
                      child: const Text(
                          "Add 3 points",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                          )

                      ),
                    ),


                  ],
                ),


              ],

            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 50),
                backgroundColor: Colors.amber,
              ),
              onPressed: (){},
                child: const Text(
                    "Reset",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black,
                    )

                ),),
          ],
        ),


    );
  }
}

