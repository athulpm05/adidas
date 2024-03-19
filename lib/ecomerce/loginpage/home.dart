// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_2/ecomerce/loginpage/ratingbar.dart';
import 'package:flutter_application_2/ecomerce/loginpage/trending1.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  var like=true;
    var pink=true;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 5, top: 8),
              child: SizedBox(
                height: 50,
                width: 350,
                child: TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      prefixIcon: const Icon(
                        Icons.search,
                        size: 30,
                      ),
                      label: const Text(
                        "Search",
                        style: TextStyle(fontSize: 25),
                      )),
                ),
              ),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 260,
                  width: 1400,
                  color: Colors.grey,
                  child: Row(
                    children: [

                      //stack

                      Stack(
                        children: [Container(
                          height: 250,
                          width: 400,
                          child: Image.asset(
                            "assets/images/images (22).jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        
                        const Padding(
                          padding: EdgeInsets.only(top: 185,left: 45),
                          child: Row(
                            children: [
                              Text("Sale ",
                              style:TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold) ,),
                              Text("up to ",
                              style:TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold) ,),
                              Text("70% OFF ",
                              style:TextStyle(color: Colors.white,fontSize: 45,fontWeight: FontWeight.bold) ,),
                            ],
                          ),
                        )
                        ]
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 250,
                          width: 400,
                          child: Image.asset(
                            "assets/images/download (6).jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 250,
                          width: 565,
                          child: Image.asset(
                            "assets/images/images (3).jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.only(right: 280, top: 5),
              child: Text(
                "Trending",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,

              //row horizontal trending
              child: Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Row(
                  children: [
                    //1 slide left to right
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Trending1()));
                      },
                      child: Container(
                        height: 150,
                        width: 220,
                        child: Image.asset(
                          "assets/images/download (13).jpeg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    Column(
                      children: [
                        const Text("ADIDAS ligra 7 M Traini",
                            style: TextStyle(fontWeight: FontWeight.w400)),
                        const Padding(
                          padding: EdgeInsets.only(right: 17, top: 3),
                          child: Row(
                            children: [
                              Text("68% off ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 2, 211, 9),
                                  )),
                              Text(
                                "6500 ",style: TextStyle(decoration: TextDecoration.lineThrough),
                              ),
                              Text("2097 ",
                                  style: TextStyle(fontWeight: FontWeight.bold))
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 30, top: 3),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              Icon(
                                Icons.star_half,
                                color: Color.fromARGB(255, 1, 142, 6),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 10),
                          child: Container(
                            color: Color.fromARGB(219, 244, 178, 230),
                            child: const Text("Top Discount of the sale ",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 155, 2, 117),
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 2),
                      child: Container(
                        height: 150,
                        width: 220,
                        child: Image.asset(
                          "assets/images/download (7).jpeg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        const Text("ADIDAS ligra 7 M Traini",
                            style: TextStyle(fontWeight: FontWeight.w400)),
                        const Padding(
                          padding: EdgeInsets.only(right: 17, top: 3),
                          child: Row(
                            children: [
                              Text("68% off ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 2, 211, 9))),
                              Text(
                                "6500 ",style: TextStyle(decoration: TextDecoration.lineThrough),
                              ),
                              Text("2097 ",
                                  style: TextStyle(fontWeight: FontWeight.bold))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 30, top: 3),
                          child: Row(
                            children: [
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              Icon(Icons.star_outlined, color: Colors.grey[350])
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 10),
                          child: Container(
                            color: Color.fromARGB(219, 244, 178, 230),
                            child: const Text("Top Discount of the sale ",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 155, 2, 117),
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 2),
                      child: Container(
                        height: 150,
                        width: 220,
                        child: Image.asset(
                          "assets/images/images (15).jpeg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        const Text("ADIDAS ligra 7 M Traini",
                            style: TextStyle(fontWeight: FontWeight.w400)),
                        const Padding(
                          padding: EdgeInsets.only(right: 17, top: 3),
                          child: Row(
                            children: [
                              Text("68% off ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 2, 211, 9))),
                              Text(
                                "6500 ",style: TextStyle(decoration: TextDecoration.lineThrough),
                              ),
                              Text("2097 ",
                                  style: TextStyle(fontWeight: FontWeight.bold))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 30, top: 3),
                          child: Row(
                            children: [
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              Icon(Icons.star_outlined, color: Colors.grey[350])
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 10),
                          child: Container(
                            color: Color.fromARGB(219, 244, 178, 230),
                            child: const Text("Top Discount of the sale ",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 155, 2, 117),
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        height: 150,
                        width: 220,
                        child: Image.asset(
                          "assets/images/download (7).jpeg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    Column(
                      children: [
                        const Text("ADIDAS ligra 7 M Traini",
                            style: TextStyle(fontWeight: FontWeight.w400)),
                        const Padding(
                          padding: EdgeInsets.only(right: 17, top: 3),
                          child: Row(
                            children: [
                              Text("68% off ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 2, 211, 9))),
                              Text(
                                "6500 ",style: TextStyle(decoration: TextDecoration.lineThrough),
                              ),
                              Text("2097 ",
                                  style: TextStyle(fontWeight: FontWeight.bold))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 30, top: 3),
                          child: Row(
                            children: [
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              Icon(Icons.star_outlined, color: Colors.grey[350])
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 10),
                          child: Container(
                            color: Color.fromARGB(219, 244, 178, 230),
                            child: const Text("Top Discount of the sale ",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 155, 2, 117),
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        height: 150,
                        width: 220,
                        child: Image.asset(
                          "assets/images/download (13).jpeg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        const Text("ADIDAS ligra 7 M Traini",
                            style: TextStyle(fontWeight: FontWeight.w400)),
                        const Padding(
                          padding: EdgeInsets.only(right: 17, top: 3),
                          child: Row(
                            children: [
                              Text("68% off ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 2, 211, 9))),
                              Text(
                                "6500 ",style: TextStyle(decoration: TextDecoration.lineThrough),
                              ),
                              Text("2097 ",
                                  style: TextStyle(fontWeight: FontWeight.bold))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 30, top: 3),
                          child: Row(
                            children: [
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              Icon(Icons.star_outlined, color: Colors.grey[350])
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 10),
                          child: Container(
                            color: Color.fromARGB(219, 244, 178, 230),
                            child: const Text("Top Discount of the sale ",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 155, 2, 117),
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        height: 150,
                        width: 220,
                        child: Image.asset(
                          "assets/images/images (15).jpeg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        const Text("ADIDAS ligra 7 M Traini",
                            style: TextStyle(fontWeight: FontWeight.w400)),
                        const Padding(
                          padding: EdgeInsets.only(right: 17, top: 3),
                          child: Row(
                            children: [
                              Text("68% off ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 2, 211, 9))),
                              Text(
                                "6500 ",style: TextStyle(decoration: TextDecoration.lineThrough),
                              ),
                              Text("2097 ",
                                  style: TextStyle(fontWeight: FontWeight.bold))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 30, top: 3),
                          child: Row(
                            children: [
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color.fromARGB(255, 1, 142, 6),
                              ),
                              Icon(Icons.star_outlined, color: Colors.grey[350])
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 10),
                          child: Container(
                            color: Color.fromARGB(219, 244, 178, 230),
                            child: const Text("Top Discount of the sale ",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 155, 2, 117),
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            //column vertical

            const Padding(
              padding: EdgeInsets.only(
                top: 8,
                left: 5,
              ),
              child: Row(
                children: [
                  Icon(Icons.timer_outlined, size: 30),
                  Text(
                    "Top Sale Deals",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  )
                ],
              ),
            ),

            //3rd row images

            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 1, top: 5),
                    child: Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Trending1()));
                          },
                          child: Container(
                            height: 200,
                            width: 187,
                            child: Image.asset(
                              "assets/images/images (21).jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        //product deatils.// inkwell with container
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Trending1()));
                          },
                          child: Container(
                            color: Colors.grey[200],
                            height: 180,
                            width: 187,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 3,),
                                      child: Text(
                                        "ADIDAS",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),

                                   
                                    //like button
                                    
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 70,),
                                      child: IconButton(
                                        onPressed: (){
                                          setState(() {
                                            like = !like;
                                          });
                                        },
                                        icon:like ? Icon(Icons.favorite_border_rounded) : Icon(Icons.favorite,color: Colors.red,))
                                    ),
                                  ],
                                ),
                                 Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Text(
                                    "Beastmode M Running Sho..",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                                 Padding(
                                  padding: EdgeInsets.only( top: 3,left: 5),
                                  child: Row(
                                    children: [
                                      Text("68% off ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  255, 9, 151, 14))),
                                      Text(
                                        "6500 ",style: TextStyle(decoration: TextDecoration.lineThrough),
                                      ),
                                      Text("2097 ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 4, top: 3),
                                  child: Container(
                                    color: Color.fromARGB(127, 179, 249, 185),
                                    child: const Text(
                                        "Lowest prise since launch ",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 42, 168, 11),
                                            fontWeight: FontWeight.bold)),
                                  ),
                                ),
                               
                                // rating design

                                Padding(
                                  padding: const EdgeInsets.only(right: 40),

                                  child: RatingBar.builder(
                                    itemSize: 28,
                                    allowHalfRating: true,
                                    itemBuilder: (context, _)=>Icon(Icons.star,
                                    color: Color.fromARGB(255, 6, 112, 9),),
                                     onRatingUpdate: (rating){
                                      
                                     }),
                                ),

                                
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, right: 22),
                                  child: Text(
                                    "Free delivery by 14th Mar",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //2 slide
                  Padding(
                    padding: const EdgeInsets.only(left: 3, top: 5),
                    child: Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Trending1()));
                          },
                          child: Container(
                            height: 200,
                            width: 200,
                            child: Image.asset(
                              "assets/images/images (18).jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Trending1()));
                          },
                          child: Container(
                            color: Colors.grey[200],
                            height: 180,
                            width: 200,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 3, top: 3),
                                      child: Text(
                                        "ADIDAS",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    //like button
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 70,),
                                      child: IconButton(
                                        onPressed: (){
                                          setState(() {
                                            pink = !pink;
                                          });
                                        },
                                        icon:pink ? Icon(Icons.favorite_border_rounded) : Icon(Icons.favorite,color: Colors.red,))
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, right: 21),
                                  child: Text(
                                    "Beastmode M Running Sho..",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 5, top: 3),
                                  child: Row(
                                    children: [
                                      Text("68% off ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  255, 9, 151, 14))),
                                      Text(
                                        "6500 ",style: TextStyle(decoration: TextDecoration.lineThrough),
                                      ),
                                      Text("2097 ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 21, top: 3),
                                  child: Container(
                                    color: Color.fromARGB(219, 244, 178, 230),
                                    child: const Text(
                                        "Top Discount of the sale ",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 247, 7, 167),
                                            fontWeight: FontWeight.bold)),
                                  ),
                                ),

                                 // rating design

                                Padding(
                                  padding: const EdgeInsets.only(right: 45),

                                  child: RatingBar.builder(
                                    itemSize: 28,
                                    allowHalfRating: true,
                                    itemBuilder: (context, _)=>Icon(Icons.star,
                                    color: Color.fromARGB(255, 6, 112, 9),),
                                     onRatingUpdate: (rating){
                                      
                                     }),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, right: 32),
                                  child: Text(
                                    "Free delivery by 14th Mar",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 1, top: 5),
                    child: Column(
                      children: [
                        Container(
                          height: 200,
                          width: 187,
                          child: Image.asset(
                            "assets/images/images (20).jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        //product deatils.// inkwell with container
                        InkWell(
                          onTap: () {},
                          child: Container(
                            color: Colors.grey[200],
                            height: 150,
                            width: 187,
                            child: Column(
                              children: [
                                const Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 3, top: 3),
                                      child: Text(
                                        "ADIDAS",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 88, top: 3),
                                      child: Icon(
                                        Icons.favorite_border_sharp,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, right: 10),
                                  child: Text(
                                    "Beastmode M Running Sho..",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 5, top: 3),
                                  child: Row(
                                    children: [
                                      Text("68% off ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  255, 9, 151, 14))),
                                      Text(
                                        "6500 ",style: TextStyle(decoration: TextDecoration.lineThrough),
                                      ),
                                      Text("2097 ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 4, top: 3),
                                  child: Container(
                                    color: Color.fromARGB(127, 179, 249, 185),
                                    child: const Text(
                                        "Lowest prise since launch ",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 42, 168, 11),
                                            fontWeight: FontWeight.bold)),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, left: 4),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_half_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                    ],
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, right: 22),
                                  child: Text(
                                    "Free delivery by 14th Mar",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //4slide
                  Padding(
                    padding: const EdgeInsets.only(left: 3, top: 5),
                    child: Column(
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "assets/images/images (16).jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            color: Colors.grey[200],
                            height: 150,
                            width: 200,
                            child: Column(
                              children: [
                                const Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 3, top: 3),
                                      child: Text(
                                        "ADIDAS",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 88, top: 3),
                                      child: Icon(
                                        Icons.favorite_border_sharp,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, right: 21),
                                  child: Text(
                                    "Beastmode M Running Sho..",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 5, top: 3),
                                  child: Row(
                                    children: [
                                      Text("68% off ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  255, 9, 151, 14))),
                                      Text(
                                        "6500 ",style: TextStyle(decoration: TextDecoration.lineThrough),
                                      ),
                                      Text("2097 ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 12, top: 3),
                                  child: Container(
                                    color: Color.fromARGB(127, 179, 249, 185),
                                    child: const Text(
                                        "Lowest prise since launch ",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 42, 168, 11),
                                            fontWeight: FontWeight.bold)),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, left: 4),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_half_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                    ],
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, right: 32),
                                  child: Text(
                                    "Free delivery by 14th Mar",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 1, top: 5),
                    child: Column(
                      children: [
                        Container(
                          height: 200,
                          width: 187,
                          child: Image.asset(
                            "assets/images/images (12).jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        //product deatils.// inkwell with container
                        InkWell(
                          onTap: () {},
                          child: Container(
                            color: Colors.grey[200],
                            height: 150,
                            width: 187,
                            child: Column(
                              children: [
                                const Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 3, top: 3),
                                      child: Text(
                                        "ADIDAS",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 88, top: 3),
                                      child: Icon(
                                        Icons.favorite_border_sharp,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, right: 10),
                                  child: Text(
                                    "Beastmode M Running Sho..",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 5, top: 3),
                                  child: Row(
                                    children: [
                                      Text("68% off ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  255, 9, 151, 14))),
                                      Text(
                                        "6500 ",style: TextStyle(decoration: TextDecoration.lineThrough),
                                      ),
                                      Text("2097 ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 4, top: 3),
                                  child: Container(
                                    color: Color.fromARGB(127, 179, 249, 185),
                                    child: const Text(
                                        "Lowest prise since launch ",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 42, 168, 11),
                                            fontWeight: FontWeight.bold)),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, left: 4),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_half_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                    ],
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, right: 22),
                                  child: Text(
                                    "Free delivery by 14th Mar",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //6slide
                  Padding(
                    padding: const EdgeInsets.only(left: 3, top: 5),
                    child: Column(
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "assets/images/images (13).jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            color: Colors.grey[200],
                            height: 150,
                            width: 200,
                            child: Column(
                              children: [
                                const Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 3, top: 3),
                                      child: Text(
                                        "ADIDAS",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 88, top: 3),
                                      child: Icon(
                                        Icons.favorite_border_sharp,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, right: 21),
                                  child: Text(
                                    "Beastmode M Running Sho..",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 5, top: 3),
                                  child: Row(
                                    children: [
                                      Text("68% off ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  255, 9, 151, 14))),
                                      Text(
                                        "6500 ",style: TextStyle(decoration: TextDecoration.lineThrough),
                                      ),
                                      Text("2097 ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 12, top: 3),
                                  child: Container(
                                    color: Color.fromARGB(127, 179, 249, 185),
                                    child: const Text(
                                        "Lowest prise since launch ",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 42, 168, 11),
                                            fontWeight: FontWeight.bold)),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, left: 4),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_half_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                    ],
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, right: 32),
                                  child: Text(
                                    "Free delivery by 14th Mar",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 1, top: 5),
                    child: Column(
                      children: [
                        Container(
                          height: 200,
                          width: 187,
                          child: Image.asset(
                            "assets/images/images (21).jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        //product deatils.// inkwell with container
                        InkWell(
                          onTap: () {},
                          child: Container(
                            color: Colors.grey[200],
                            height: 150,
                            width: 187,
                            child: Column(
                              children: [
                                const Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 3, top: 3),
                                      child: Text(
                                        "ADIDAS",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 88, top: 3),
                                      child: Icon(
                                        Icons.favorite_border_sharp,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, right: 10),
                                  child: Text(
                                    "Beastmode M Running Sho..",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 5, top: 3),
                                  child: Row(
                                    children: [
                                      Text("68% off ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  255, 9, 151, 14))),
                                      Text(
                                        "6500 ",style: TextStyle(decoration: TextDecoration.lineThrough),
                                      ),
                                      Text("2097 ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 4, top: 3),
                                  child: Container(
                                    color: Color.fromARGB(127, 179, 249, 185),
                                    child: const Text(
                                        "Lowest prise since launch ",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 42, 168, 11),
                                            fontWeight: FontWeight.bold)),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, left: 4),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_half_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                    ],
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, right: 22),
                                  child: Text(
                                    "Free delivery by 14th Mar",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //8slide
                  Padding(
                    padding: const EdgeInsets.only(left: 3, top: 5),
                    child: Column(
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "assets/images/images (12).jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            color: Colors.grey[200],
                            height: 150,
                            width: 200,
                            child: Column(
                              children: [
                                const Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 3, top: 3),
                                      child: Text(
                                        "ADIDAS",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 88, top: 3),
                                      child: Icon(
                                        Icons.favorite_border_sharp,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, right: 21),
                                  child: Text(
                                    "Beastmode M Running Sho..",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 5, top: 3),
                                  child: Row(
                                    children: [
                                      Text("68% off ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  255, 9, 151, 14))),
                                      Text(
                                        "6500 ",style: TextStyle(decoration: TextDecoration.lineThrough),
                                      ),
                                      Text("2097 ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 12, top: 3),
                                  child: Container(
                                    color: Color.fromARGB(127, 179, 249, 185),
                                    child: const Text(
                                        "Lowest prise since launch ",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 42, 168, 11),
                                            fontWeight: FontWeight.bold)),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, left: 4),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                      Icon(
                                        Icons.star_half_outlined,
                                        color: Color.fromARGB(255, 1, 142, 6),
                                      ),
                                    ],
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 3, right: 32),
                                  child: Text(
                                    "Free delivery by 14th Mar",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
