import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: Home() ,
));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(
          Icons.arrow_back,
        color: Colors.black,
          size: 30,
        ),
        title: Text(
          'Breakfast',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 25.0,
          ),
        ),
        actions: <Widget>[
          Icon(
            Icons.more_vert,
          color: Colors.black,
            size: 30,
          ),
        ],

        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 25, 20, 20),
        child: Column(
          children: <Widget>[
            Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12.0),
                child: Image(
                  image: AssetImage('lib/diet.jpg'),
                ),
              ),
            ),
            SizedBox(height:35.0),
            Row(
              children: <Widget>[
                Column(
                  children: [
                    Text(
                      '340 kcal',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Text(
                      'Calories',
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    )
                  ],
                ),
                SizedBox(width:30.0),
                Column(
                  children: [
                    Text(
                      '6,4 g',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Text(
                      'Carbs',
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    )
                  ],
                ),
                SizedBox(width:30.0),
                Column(
                  children: [
                    Text(
                      '15,9 g',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Text(
                      'Protein',
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    )
                  ],
                ),
                SizedBox(width:30.0),
                Column(
                  children: [
                    Text(
                      '20,3 g',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Text(
                      'Fats',
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(height: 35.0),
            Container(
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
              color: Color(0xffff7d01).withOpacity(0.5),
              borderRadius: BorderRadius.all(Radius.circular(12.0)),
              ),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Tomatoes Cherry',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0),
                  Row(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '60 g',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            //fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(width: 210),
                      Text(
                        '14 kcal',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  )
                ],
              ),
              height: 100.0,
              width: 350.0,
            ),
            SizedBox(height: 22.0),
            Container(
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Color(0xfff04100).withOpacity(0.5),
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
              ),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Avocado',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
              SizedBox(height: 5.0),
              Row(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      '30 g',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        //fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 210),
                  Text(
                    '48 kcal',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
                ],
              ),
              height: 100.0,
              width: 350.0,
            ),
            SizedBox(height: 20.0),
            Container(
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Color(0xffcf0101).withOpacity(0.5),
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
              ),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Cheeze Bree',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0),
                  Row(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '20 g',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            //fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(width: 210),
                      Text(
                        '76 kcal',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              height: 100.0,
              width: 350.0,
            ),
          ],
        ),
      ),
    );
  }
}



