import 'package:flutter/material.dart';

class Photos1 extends StatefulWidget {
  const Photos1({super.key});

  @override
  State<Photos1> createState() => _Photos1State();
}

class _Photos1State extends State<Photos1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 95,
                                      child: Image.asset("assets/images/images (22).jpeg",fit: BoxFit.fill,),

                ),
                Container(
                  height: 100,
                  width: 95,
                                      child: Image.asset("assets/images/images (22).jpeg",fit: BoxFit.fill,),

                ),
                Container(
                  height: 100,
                  width: 95,
                                      child: Image.asset("assets/images/images (22).jpeg",fit: BoxFit.fill,),

                ),
                Container(
                  height: 100,
                  width: 95,
                                      child: Image.asset("assets/images/images (22).jpeg",fit: BoxFit.fill,),

                ),
              ],
            ),

            //2nd row
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 100,
                    width: 95,
                                        child: Image.asset("assets/images/images (22).jpeg",fit: BoxFit.fill,),

                  ),
                  Container(
                    height: 100,
                    width: 95,
                                        child: Image.asset("assets/images/images (22).jpeg",fit: BoxFit.fill,),

                  ),
                  Container(
                    height: 100,
                    width: 95,
                                        child: Image.asset("assets/images/images (22).jpeg",fit: BoxFit.fill,),

                  ),
                  Container(
                    height: 100,
                    width: 95,
                                        child: Image.asset("assets/images/images (22).jpeg",fit: BoxFit.fill,),

                  ),
                ],
                            ),
              ),
              //3rd row
               Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 100,
                    width: 95,
                    child: Image.asset("assets/images/images (22).jpeg",fit: BoxFit.fill,),
                  ),
                  Container(
                    height: 100,
                    width: 95,
                    color: Colors.black,
                                        child: Image.asset("assets/images/images (22).jpeg",fit: BoxFit.fill,),

                  ),
                  Container(
                    height: 100,
                    width: 95,
                                        child: Image.asset("assets/images/images (22).jpeg",fit: BoxFit.fill,),

                  ),
                  Container(
                    height: 100,
                    width: 95,
                                        child: Image.asset("assets/images/images (22).jpeg",fit: BoxFit.fill,),

                  ),
                ],
                            ),
              ),
          ],
        ),
      )
    );
  }
}