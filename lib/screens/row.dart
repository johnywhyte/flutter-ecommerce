 import 'package:flutter/material.dart';
class Rower extends StatelessWidget {
  const   Rower({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
                  padding: const EdgeInsets.only(top: 0.0),
                  child: Row(
                    children: [
                      Container(
                        height: 130,
                        width: 390,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
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
                                        Icons.grid_view_outlined,
                                        size: 32,
                                      )),
                                    ),
                                    const SizedBox(
                                      height: 14,
                                    ),
                                    const Text(
                                      'Category',
                                      style: TextStyle(fontSize: 17),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15.0),
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
                                padding: const EdgeInsets.only(left: 18.0),
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
                                padding: const EdgeInsets.only(left: 18.0),
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
                                padding: const EdgeInsets.only(left: 18.0),
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
                          ),
                        ),
                      ),
                    ],
                  ),
      ),
    )
  }
}

 
