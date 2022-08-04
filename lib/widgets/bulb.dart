import 'package:flutter/material.dart';

class Bulb extends StatelessWidget {
  const Bulb({Key? key, required this.color}) : super(key: key);
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 250,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              'http://cdn.shopify.com/s/files/1/0531/5962/4900/products/133030_Annularpendant_white_1_exposedkopier.png?v=1615294795'),
          fit: BoxFit.fill,
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(3, 124, 0, 0),
            child: Container(
              height: 20,
              width: 30,
              decoration: BoxDecoration(
                  color: color,
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(20))),
            ),
          )
        ],
      ),
    );
  }
}
