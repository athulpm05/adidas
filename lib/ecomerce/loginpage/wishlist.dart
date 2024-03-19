// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Wishlist extends StatefulWidget {
  const Wishlist({super.key});

  @override
  State<Wishlist> createState() => _WishlistState();
}

class _WishlistState extends State<Wishlist> {
   String dropvalue="1";
  var Sizechart=[
    "1",
    "2",
    "3",
    "4",
    "5",
    "6",
    "7",
    "8",
    "9",
    "10"
    

  ];
  var favorite=true;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 300,
                        width: 300,
                        color: Colors.grey[300],
                  
                        child: SingleChildScrollView(
                  
                                             //scroll direction********
                  
                          scrollDirection: axisDirectionToAxis(flipAxisDirection(AxisDirection.right)),
                          child: Padding(
                            padding:  EdgeInsets.only(right: 120,top: 15,bottom: 15,left: 15),
                            child: Row(
                              children: [
                                Image.asset("assets/images/images (12).jpeg",),
                                  Column(
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text("ADIDAS ligra 7 M Traini",style: 
                                            TextStyle(fontWeight: FontWeight.bold)),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(left: 35,top: 10),
                                      child: Row(
                                             children: [
                                               Text("68% off ",style: TextStyle(
                                                fontWeight: FontWeight.bold,color: Color.fromARGB(255, 2, 211, 9))),
                                               Text("6500 ",style: TextStyle(decoration: TextDecoration.lineThrough), ),
                                               Text("2097 ",style: TextStyle(fontWeight: FontWeight.bold))
                                           
                                             ],
                                           ),
                                    ),
                                          const Padding(
                                            padding: EdgeInsets.only(left: 35,top: 10),
                                            child: Row(
                                             children: [
                                              Icon(Icons.star_outlined,color: Color.fromARGB(255, 1, 142, 6),),
                                              Icon(Icons.star_outlined,color: Color.fromARGB(255, 1, 142, 6),),
                                              Icon(Icons.star_outlined,color: Color.fromARGB(255, 1, 142, 6),),
                                              Icon(Icons.star_outlined,color: Color.fromARGB(255, 1, 142, 6),),
                                                     Icon(Icons.star_half_outlined,color: Color.fromARGB(255, 1, 142, 6),),
                                                                         
                                             ],
                                                                         ),
                                          ),
                                         const Padding(
                                           padding: EdgeInsets.only(left: 20,top:10 ),
                                           child: Text("Top Discount of the sale ",
                                                 style: TextStyle(color: Color.fromARGB(255, 155, 2, 117),
                                                 fontWeight: FontWeight.bold
                                                 
                                                 )),
                                                ),
            
                                                // dropdown ****
                                                Row(
                                children: [
                                   const Padding(
                                     padding: EdgeInsets.only(left: 20),
                                     child: Text("Sizechart :",
                                        style: TextStyle(
                                            fontSize: 20, fontWeight: FontWeight.bold)),
                                   ),
                                  Padding(
                                    padding:  EdgeInsets.only(left: 15),
                                    child: DropdownButton(
                                        value: dropvalue,
                                        items: Sizechart.map((String val) {
                                          return DropdownMenuItem(
                                              value: val,
                                               child: Text(val,style:  const TextStyle(fontSize: 20),));
                                        }).toList(),
                                        onChanged: (String? newValue) {
                                          setState(() {
                                            dropvalue = newValue!;
                                          });
                                        }),
                                  )
                                ],
                              ),
                              Container(
                                height: 60,
                                width: 100,
                                color: Colors.amber,
                                child: Center(child: Text("Buy Now",style: TextStyle(fontWeight: FontWeight.bold),)),
                              )
                                  ],
                                ),
                                      
                              ],
                            ),
                          ),
                        ),
                        
                      ),
                       Column(
                        children: [
                          IconButton(onPressed: (){
                            setState(() {
                              favorite = !favorite;
                              
                            });
                          }, icon:favorite ? Icon(Icons.favorite_outline) : Icon(Icons.favorite,color: Colors.red,) ),
                          Padding(
                            padding: EdgeInsets.only(top: 20,left: 55),
                            child: Icon(Icons.share ,color: Colors.grey,),
                          ),
                  
                        ],
                      )
                    ],
                  ),
                      
                       //2nd
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                    Container(
                      height: 300,
                      width: 300,
                      color: Colors.grey[300],
                                  
                      child: SingleChildScrollView(
                                  
                                           //scroll direction********
                                  
                        scrollDirection: axisDirectionToAxis(flipAxisDirection(AxisDirection.right)),
                        child: Padding(
                          padding:  EdgeInsets.only(right: 120,top: 15,bottom: 15,left: 15),
                          child: Row(
                            children: [
                              Image.asset("assets/images/images (12).jpeg",),
                                Column(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("ADIDAS ligra 7 M Traini",style: 
                                          TextStyle(fontWeight: FontWeight.bold)),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 35,top: 10),
                                    child: Row(
                                           children: [
                                             Text("68% off ",style: TextStyle(
                                              fontWeight: FontWeight.bold,color: Color.fromARGB(255, 2, 211, 9))),
                                             Text("6500 ",style: TextStyle(decoration: TextDecoration.lineThrough), ),
                                             Text("2097 ",style: TextStyle(fontWeight: FontWeight.bold))
                                         
                                           ],
                                         ),
                                  ),
                                        const Padding(
                                          padding: EdgeInsets.only(left: 35,top: 10),
                                          child: Row(
                                           children: [
                                            Icon(Icons.star_outlined,color: Color.fromARGB(255, 1, 142, 6),),
                                            Icon(Icons.star_outlined,color: Color.fromARGB(255, 1, 142, 6),),
                                            Icon(Icons.star_outlined,color: Color.fromARGB(255, 1, 142, 6),),
                                            Icon(Icons.star_outlined,color: Color.fromARGB(255, 1, 142, 6),),
                                                   Icon(Icons.star_half_outlined,color: Color.fromARGB(255, 1, 142, 6),),
                                                                       
                                           ],
                                                                       ),
                                        ),
                                       const Padding(
                                         padding: EdgeInsets.only(left: 20,top:10 ),
                                         child: Text("Top Discount of the sale ",
                                               style: TextStyle(color: Color.fromARGB(255, 155, 2, 117),
                                               fontWeight: FontWeight.bold
                                               
                                               )),
                                              ),
                            
                                              // dropdown ****
                                              Row(
                              children: [
                                 const Padding(
                                   padding: EdgeInsets.only(left: 20),
                                   child: Text("Sizechart :",
                                      style: TextStyle(
                                          fontSize: 20, fontWeight: FontWeight.bold)),
                                 ),
                                Padding(
                                  padding:  EdgeInsets.only(left: 15),
                                  child: DropdownButton(
                                      value: dropvalue,
                                      items: Sizechart.map((String val) {
                                        return DropdownMenuItem(
                                            value: val,
                                             child: Text(val,style:  const TextStyle(fontSize: 20),));
                                      }).toList(),
                                      onChanged: (String? newValue) {
                                        setState(() {
                                          dropvalue = newValue!;
                                        });
                                      }),
                                )
                              ],
                            ),
                            Container(
                              height: 60,
                              width: 100,
                              color: Colors.amber,
                              child: Center(child: Text("Buy Now",style: TextStyle(fontWeight: FontWeight.bold),)),
                            )
                                ],
                              ),
                                    
                            ],
                          ),
                        ),
                      ),
                      
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 30,left: 55),
                          child: Icon(Icons.favorite_border,color: Colors.grey,),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20,left: 55),
                          child: Icon(Icons.share ,color: Colors.grey,),
                        ),
                                  
                      ],
                    )
                     ],
                   ),
                  ),
                 
                             //3rd

              Padding(
                padding: const EdgeInsets.only(top: 2),
                child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 300,
                      width: 300,
                      color: Colors.grey[300],
                
                      child: SingleChildScrollView(
                
                                           //scroll direction********
                
                        scrollDirection: axisDirectionToAxis(flipAxisDirection(AxisDirection.right)),
                        child: Padding(
                          padding:  EdgeInsets.only(right: 120,top: 15,bottom: 15,left: 15),
                          child: Row(
                            children: [
                              Image.asset("assets/images/images (12).jpeg",),
                                Column(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("ADIDAS ligra 7 M Traini",style: 
                                          TextStyle(fontWeight: FontWeight.bold)),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 35,top: 10),
                                    child: Row(
                                           children: [
                                             Text("68% off ",style: TextStyle(
                                              fontWeight: FontWeight.bold,color: Color.fromARGB(255, 2, 211, 9))),
                                             Text("6500 ",style: TextStyle(decoration: TextDecoration.lineThrough), ),
                                             Text("2097 ",style: TextStyle(fontWeight: FontWeight.bold))
                                         
                                           ],
                                         ),
                                  ),
                                        const Padding(
                                          padding: EdgeInsets.only(left: 35,top: 10),
                                          child: Row(
                                           children: [
                                            Icon(Icons.star_outlined,color: Color.fromARGB(255, 1, 142, 6),),
                                            Icon(Icons.star_outlined,color: Color.fromARGB(255, 1, 142, 6),),
                                            Icon(Icons.star_outlined,color: Color.fromARGB(255, 1, 142, 6),),
                                            Icon(Icons.star_outlined,color: Color.fromARGB(255, 1, 142, 6),),
                                                   Icon(Icons.star_half_outlined,color: Color.fromARGB(255, 1, 142, 6),),
                                                                       
                                           ],
                                                                       ),
                                        ),
                                       const Padding(
                                         padding: EdgeInsets.only(left: 20,top:10 ),
                                         child: Text("Top Discount of the sale ",
                                               style: TextStyle(color: Color.fromARGB(255, 155, 2, 117),
                                               fontWeight: FontWeight.bold
                                               
                                               )),
                                              ),
                        
                                              // dropdown ****
                                              Row(
                              children: [
                                 const Padding(
                                   padding: EdgeInsets.only(left: 20),
                                   child: Text("Sizechart :",
                                      style: TextStyle(
                                          fontSize: 20, fontWeight: FontWeight.bold)),
                                 ),
                                Padding(
                                  padding:  EdgeInsets.only(left: 15),
                                  child: DropdownButton(
                                      value: dropvalue,
                                      items: Sizechart.map((String val) {
                                        return DropdownMenuItem(
                                            value: val,
                                             child: Text(val,style:  const TextStyle(fontSize: 20),));
                                      }).toList(),
                                      onChanged: (String? newValue) {
                                        setState(() {
                                          dropvalue = newValue!;
                                        });
                                      }),
                                )
                              ],
                            ),
                            Container(
                              height: 60,
                              width: 100,
                              color: Colors.amber,
                              child: Center(child: Text("Buy Now",style: TextStyle(fontWeight: FontWeight.bold),)),
                            )
                                ],
                              ),
                                    
                            ],
                          ),
                        ),
                      ),
                      
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 30,left: 55),
                          child: Icon(Icons.favorite_border,color: Colors.grey,),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20,left: 55),
                          child: Icon(Icons.share ,color: Colors.grey,),
                        ),
                
                      ],
                    )
                  ],
                ),
              ),
          ],
        ),
      ),
      
    );
}
}