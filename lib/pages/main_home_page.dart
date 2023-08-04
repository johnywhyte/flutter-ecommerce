import 'package:flutter/material.dart';
import '../screens/detail_screen.dart';
import '../screens/Product_card.dart';

class MainHomePage extends StatelessWidget {
  const MainHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // double vertical = 0.0,
    // double horizontal = 0.0,

    return Scaffold(
        bottomNavigationBar: BottomAppBar(
          height: 80,
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: const [
                    Icon(
                      Icons.home_filled,
                      color: Color(0xff2A977D),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text('Home')
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.add_card_rounded),
                    SizedBox(
                      height: 3,
                    ),
                    Text('Voucer')
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.wallet),
                    SizedBox(
                      height: 3,
                    ),
                    Text('wallet')
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.settings),
                    SizedBox(
                      height: 3,
                    ),
                    Text('Settings')
                  ],
                ),
              ],
            ),
          ),
        ),
        // backgroundColor: const Color(0xfFE9EBEA),
        backgroundColor: const Color(0xFFFFFFFF),
        body: ListView(
          children: [
            Column(
              children: [
                // Padding(
                //   padding: const EdgeInsets.only(top: 60.0,left: 18,right: 10),
                //   child: Row(
                //     children: [
                //       Container(
                //         height: 50,
                //         width: 280,
                //         child: TextField(
                //           decoration: InputDecoration(
                //               prefixIcon: const Icon(Icons.search,size: 40,color: Colors.grey,),
                //               hintText: 'Search..',
                //               hintStyle: const TextStyle(
                //                   fontSize: 20,
                //                   color: Colors.,
                //                   fontWeight: FontWeight.bold
                //               ),
                //               border: OutlineInputBorder(
                //                 borderRadius: BorderRadius.circular(10),
                //               )
                //           ),
                //         ),
                //       ),
                //       const SizedBox(width: 10,),
                //       const Badge(
                //         label: Text('1'),
                //         child:  Image(
                //             height: 30,
                //             width: 30,
                //             image: AssetImage('assets/icons/img.png',)),
                //       ),

                //       const SizedBox(width: 10,),
                //       const Badge(
                //         label: Text('9+'),
                //         child:  Image(
                //             height: 30,
                //             width: 30,
                //             image: AssetImage('assets/icons/chat.png',)),
                //       ),

                //     ],
                //   ),
                // ),

                Container(
                    height: 180,
                    width: 400,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                        'assets/images/main.png',
                      )),
                    )),

                Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      // padding: const EdgeInsets.only(left: 8.0),
                      // padding: const EdgeInsets.fromLTRB(this.left, this.top, this.right, this.bottom);
                      // padding: const EdgeInsets.symmetric(vertical: 20.0),
                      // padding: const EdgeInsets.symmetric(
                      //   {
                      //   double vertical = 0.0,
                      //   double horizontal = 0.0,
                      //   }),

                      child: FractionallySizedBox(
                          // margin: EdgeInsets.symmetric(horizontal: 10),

                          widthFactor: 1,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                // color: Colors.pinkAccent,
                                // padding: const EdgeInsets.only(left: 8.0),
                                padding:
                                    const EdgeInsets.symmetric(vertical: 20.0),

                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 53,
                                      width: 53,
                                      decoration: BoxDecoration(
                                          color: Color(0xffF6F6F6),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Icon(
                                        Icons.grid_view_outlined,
                                        size: 32,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 14,
                                    ),
                                    Text(
                                      'Category',
                                      style: TextStyle(fontSize: 17),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 53,
                                      width: 53,
                                      decoration: BoxDecoration(
                                          color: const Color(0xffF6F6F6),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: const Icon(
                                        Icons.flight,
                                        size: 32,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 14,
                                    ),
                                    const SizedBox(
                                      height: 6,
                                    ),
                                    const Text('Flight'),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 53,
                                      width: 53,
                                      decoration: BoxDecoration(
                                          color: const Color(0xffF6F6F6),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Container(
                                          child: const Icon(
                                        Icons.receipt_long,
                                        size: 32,
                                      )),
                                    ),
                                    const SizedBox(
                                      height: 14,
                                    ),
                                    const Text(
                                      'bill',
                                      style: TextStyle(fontSize: 17),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 53,
                                      width: 53,
                                      decoration: BoxDecoration(
                                          color: const Color(0xffF6F6F6),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Container(
                                          child: const Icon(
                                        Icons.data_exploration_outlined,
                                        size: 32,
                                      )),
                                    ),
                                    const SizedBox(
                                      height: 14,
                                    ),
                                    const Text(
                                      'Data Plan',
                                      style: TextStyle(fontSize: 17),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 53,
                                      width: 53,
                                      decoration: BoxDecoration(
                                          color: const Color(0xffF6F6F6),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Container(
                                          child: const Icon(
                                        Icons.upcoming_outlined,
                                        size: 32,
                                      )),
                                    ),
                                    const SizedBox(
                                      height: 14,
                                    ),
                                    const Text(
                                      'TopUp',
                                      style: TextStyle(fontSize: 17),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )),
                    )),

                const SizedBox(
                  height: 20,
                ),







                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Best Sale Product',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'See more',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff2A977D),
                        ),
                      )
                    ],
                  ),
                ),





                Padding(
                 
                  padding:
                      const EdgeInsets.only(top: 20.0, left: 18, right: 18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     Product_card(),

                      const SizedBox(
                        width: 40,
                      ),
                     
                     Product_card(),

                    ],
                  ),
                ),


   Padding(
                 
                  padding:
                      const EdgeInsets.only(top: 20.0, left: 18, right: 18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     Product_card(),

                      const SizedBox(
                        width: 40,
                      ),
                     
                     Product_card(),

                    ],
                  ),
                ),









             
               
              ],
            ),
          ],
        ));
  }
}
