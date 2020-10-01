import 'package:flutter/material.dart';

class CardBackLayout {
  String cvv;
  double width;
  double height;
  Color color;

  CardBackLayout({this.cvv, this.width, this.height, this.color});

  Widget layout1() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(
          height: 30,
        ),
        Expanded(
          child: Container(
            color: Colors.black,
            height: 50,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Expanded(
              child: Container(
                color: Colors.grey,
                height: 50,
              ),
              flex: 3,
            ),
            Expanded(
                flex: 1,
                child: Center(
                  child: Text(
                    cvv.toString(),
                    style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  ),
                )),
          ],
        ),
        SizedBox(
          height: 40,
        ),
      ],
    );
  }
}
