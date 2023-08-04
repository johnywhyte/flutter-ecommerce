import 'package:flutter/material.dart';
import '../screens/detail_screen.dart';


class Product_card extends StatelessWidget {
  const Product_card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => DetailPage()));
      },
     child:  Container(
        // height: 250,
        width: 170,
        color: Colors.white,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Image(
              height: 118,
              image: AssetImage('assets/images/shirt1.png'),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Shirt',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    "Essential Men's Short-\nSleeve Crewneck T-Shirt",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.star,
                        color: Colors.orange,
                      ),
                      Text(
                        '4.9 | 2336',
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      // SizedBox(
                      //   // width: 3,
                      // ),
                      // Text(
                      //   '\$12.00',
                      //   style: TextStyle(
                      //       fontWeight: FontWeight.bold,
                      //       fontSize: 20,
                      //       color: Color(0xff2A977D)),
                      // )
                    ],
                  ),
                  Row(
                    children: const [
                      SizedBox(
                          // width: 3,
                          ),
                      Text(
                        '\$12.00',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xff2A977D)),
                      )
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
