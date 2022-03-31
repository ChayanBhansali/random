import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
class portfolio extends StatefulWidget {
  const portfolio({Key? key}) : super(key: key);

  @override
  _portfolioState createState() => _portfolioState();
}

class _portfolioState extends State<portfolio> {
  String name = 'tushar';
  int portfolio_value = 1000;
  String cryto = 'BTC';
  double crpto_quantity = 1.0 ;
  int   crpyto_status = 12;
  double crypto_status_quantity = 1.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1D1C1C),
      appBar: AppBar(
        title: Text('PORTFOLIO',
        style: TextStyle(
          fontFamily: 'montserrat',
          fontSize: 24,
          fontWeight: FontWeight.bold
        ),
        ),
        backgroundColor: Color(0xFF1D1C1C),
        elevation: 0,
      ),
      body: ListView(
        children: [
         ListTile(
           leading: Container(
          decoration: BoxDecoration(
          shape: BoxShape.circle,
            color: Color(0xff05FFB4)
      ),
      height: 40,
      width: 40,
      ),
           title: Text(
             'Hi, ${name}',
             style: TextStyle(
                 fontFamily: 'montserrat',
                 fontSize: 18,
                 fontWeight: FontWeight.w900,
               color: Colors.white
             ),
           ),
         ),
          SizedBox(height: 15,),
          Padding(padding: EdgeInsets.fromLTRB(16, 0 , 0, 0),
            child:  Text('PORTFOLIO VALUE',
            style: TextStyle(
                fontFamily: 'montserrat',
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFFD1C2C2)
            ),
            ) ,
          ),
          Padding(padding: EdgeInsets.fromLTRB(16, 0 , 0, 0),
            child:  Text('\$${portfolio_value}',
              style: TextStyle(
                  fontFamily: 'montserrat',
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                  color: Colors.white
              ),
            ) ,
          ),
          SizedBox(height: 20,),
          Padding(padding: EdgeInsets.fromLTRB(16, 0 , 0, 0),
            child:  Text('PROFIT OR LOSS',
              style: TextStyle(
                  fontFamily: 'montserrat',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFD1C2C2)
              ),
            ) ,
          ),
          Padding(padding: EdgeInsets.fromLTRB(16, 0 , 0, 0),
            child:  Text('\$1000',
              style: TextStyle(
                  fontFamily: 'montserrat',
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                  color: Color(0xff05FFB4),
              ),
            ) ,
          ),
          SizedBox(height: 25,),

          Padding(padding: EdgeInsets.fromLTRB(16, 0 , 0, 0),
            child:  Text('PRESENT HOLDING',
              style: TextStyle(
                  fontFamily: 'montserrat',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ) ,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              margin: EdgeInsets.all(25),
              height: 148,
              width: 144,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xff6EBAD2),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Spacer(),
                      Icon(Icons.arrow_circle_right,
                      color: Colors.grey[700],)
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white
                        ),
                        height: 40,
                        width: 40,
                      ),
                      SizedBox(width: 7,),
                      Text('${cryto}',
                      style: TextStyle(
                          fontFamily: 'montserrat',
                          fontSize: 24,
                          fontWeight: FontWeight.bold ,
                          color: Colors.black,
                      ),)
                    ],
                  ),
                  SizedBox(height: 13,),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(14, 0, 75, 0),
                    child: Text('QTY. ${crpto_quantity}',
                    style: TextStyle(
                        fontFamily: 'montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w900,
                        color: Colors.black
                    ),
                    ),
                  ),
                  SizedBox(height: 19,),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(14, 0, 50, 0),
                    child: stonksDirection(crpyto_status: crpyto_status, crypto_status_quantity: crypto_status_quantity),
                  ),

                ],
              ),
            ),
          ),
          Padding(padding: EdgeInsets.fromLTRB(16, 0 , 0, 0),
            child:  Text('WATCHLIST',
              style: TextStyle(
                  fontFamily: 'montserrat',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ) ,
          ),
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(16, 15, 20, 15),
              child: Container(
                width: 340,
                height: 66,
                decoration: BoxDecoration(
                  color: Color(0xff05FFB4),
                  borderRadius: BorderRadius.circular(10),

                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        width: 36,
                        height: 36,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.5),
                          color: Colors.white,
                        ),
                        // child: Expanded(
                        //   child: Image.asset((name)),
                        // ),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 17, 0, 0),
                          child: Text('CRYP/NAM',
                          style: TextStyle(
                              fontFamily: 'montserrat',
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black
                          ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(10,1, 0, 0),
                              child: Text('fnamecryp',
                                style: TextStyle(
                                    fontFamily: 'montserrat',
                                    fontSize: 10,
                                    color: Colors.black
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: GestureDetector(
                                child: Container(
                                  height: 24,
                                  width: 24,
                                  child: Image.asset('assets/eye.png'),
                                ),
                              ),
                            )
                          ],
                        ),

                      ],
                    ),
                    Spacer(),
                    Padding(padding: EdgeInsets.fromLTRB(0, 17, 25, 0),
                    child: Column(
                      children: [
                        Text(
                          '\$7556',
                          style: TextStyle(
                              fontFamily: 'montserrat',
                              fontSize: 12,
                              color: Colors.black
                          ),
                        ),
                        Container(
                          width: 44,
                          height: 17,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Colors.white,
                            border:  Border.all(
                              width: 1, //                   <--- border width here
                            ),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Image.asset('assets/up.png'),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 1),
                                child: Text('1.02%',
                                style: TextStyle(
                                  fontFamily: 'montserrat',
                                  fontSize: 8,
                                  color: Colors.black
                                ),
                                ),
                              )

                            ],
                          ),
                        )
                      ],
                    ),)
                  ],
                )

              ),
            ),
          ),


        ],
      ),

    );
  }
}

//this class returns color of of profit/loss in present holding and stock up or down acc to profit or loss
//crpyto_status is used to determine if there is profit or loss that is int 1 or int 0
//crpyto_status_quantity is used for quantitive value of profit/loss.
class stonksDirection extends StatelessWidget {
  const stonksDirection({Key? key, required this.crpyto_status,required this.crypto_status_quantity}) : super(key: key);
  final int   crpyto_status;
  final double   crypto_status_quantity;

color(int stat) {
  if (stat == 1){
    return Color(0xff05FFB4);
  }else{
    return Color(0xffFF6056);
  }
}
stonk(int stat ){
  if(stat == 1){
    return Image.asset('assets/shape.png');
  }else {
    return Image.asset('assets/shape1.png');
  }
}
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: color(crpyto_status),
      ),
      width: 74,
      height: 21,
      child: Row(
        children: [
          stonk(crpyto_status),
          Text('\$$crypto_status_quantity')
        ],
      ),
    );
  }
}
