import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color(0xFF111335),
      body: new ListView(
        children: <Widget>[

          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Align(
              alignment: Alignment.topRight,
              child: new Container(
                padding: EdgeInsets.all(5.0),
                decoration: new BoxDecoration(
                  borderRadius: BorderRadius.circular(2.0),
                  border: Border.all(
                    color: Colors.green.withOpacity(0.7),
                    style: BorderStyle.solid,
                    width: 1.0
                  ),
                ),
                child: new Icon(Icons.search,color: Colors.white,),
              ),
            ),
          ),//end first container....
          
          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Text("World Best Product",
            style: TextStyle(
              fontSize: 23.0,
              color: Colors.grey.withOpacity(0.9)
            ),
            ),
          ),//second container

          new SizedBox(height: 10.0,),

          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Column(
              children: <Widget>[

              ],
            ),
          ),//third container


        ],
      ),
      
    );
  }

  Widget allData(String image,String name,String title,String des){

  }

}
