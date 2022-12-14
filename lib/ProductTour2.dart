import 'package:flutter/material.dart';
import 'package:my_first_portfolio/ProductTour2.dart';
import 'package:my_first_portfolio/ProductTour3.dart';

class ProductTour2 extends StatelessWidget {
  const ProductTour2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          Column(
            children: [
              Container(
                child: Image.asset("assets/Image-Header 16.36.48.png"),
              ),
              Container(
                color: Color(0xffF1F2F9),
                height: 420,
                width: 430,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 30, left: 175),
                          height: 4,
                          width: 15,
                          decoration: BoxDecoration(
                            color: Color(0xff4CBB5E).withOpacity(0.5),
                            borderRadius: BorderRadius.all(Radius.circular(80)),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 30, left: 5),
                          height: 4,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Color(0xff4CBB5E),
                            borderRadius: BorderRadius.all(Radius.circular(80)),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 30, left: 5),
                          height: 4,
                          width: 6,
                          decoration: BoxDecoration(
                            color: Color(0xff4CBB5E).withOpacity(0.5),
                            borderRadius: BorderRadius.all(Radius.circular(80)),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 226,
                      height: 71,
                      margin: EdgeInsets.only(top: 20),
                      child: Center(child: Text("Shop your daily necessary!", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.w700,fontSize: 28, color: Color(0xff194B38)),)),
                    ),
                    Container(
                      width: 280,
                      height: 43,
                      margin: EdgeInsets.only(top: 20),
                      child: Center(child: Text("Lorem ipsum dolor sit amet, consectetu adipisicing elit, sed do eiusmod.", textAlign: TextAlign.center, style: TextStyle(height: 1.6, fontWeight: FontWeight.w500,fontSize: 14, color: Color(0xff9C9C9C)),)),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (_)=>ProductTour3()));
                      },
                      child: Container(
                        width: 172,
                        height: 98,
                        margin: EdgeInsets.only(top: 80),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(100)),
                            border: Border.all(color: Color(0xff2BAF6F).withOpacity(0.8),)
                        ),
                        child:  Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                            width: 152,
                            height: 80,
                            padding: EdgeInsets.only(top: 0),
                            decoration: BoxDecoration(
                                gradient: LinearGradient(colors: [Color(0xff26AD71), Color(0xff32CB4B)]),
                                borderRadius: BorderRadius.all(Radius.circular(40))
                            ),
                            child: Icon(Icons.arrow_right_alt_outlined, color: Colors.white, size: 40,),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
