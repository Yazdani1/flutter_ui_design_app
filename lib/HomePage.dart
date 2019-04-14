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
                allData("asset/bb.jpg", "Flutter", "We Are learning flutter", "We can do this for this project"),
                new SizedBox(height: 25.0,),
                allData("asset/dd.jpg", "Flutter", "We Are learning flutter", "We can do this for this project"),
                new SizedBox(height: 25.0,),
                allData("asset/ee.jpg", "Flutter", "We Are learning flutter", "We can do this for this project"),
                new SizedBox(height: 25.0,),
                allData("asset/pr.jpg", "Flutter", "We Are learning flutter", "We can do this for this project")
              ],
            ),
          ),//third container

          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Text("Most Popular Product",
            style: TextStyle(fontSize: 16.0,color: Colors.grey.withOpacity(0.9)),
            ),
          ),
          
          new Container(
            margin: EdgeInsets.all(10.0),
            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[

              ],
            ),
          ),//fourth container here

        ],
      ),
      
    );
  }

  Widget allData(String image,String name,String title,String des){

    return Container(
      child: new Row(
        children: <Widget>[

          new Container(
            child: new ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: new Image(
                  image: new AssetImage(image),
                height: 80.0,
                width: 80.0,
                fit: BoxFit.cover,
              ),
            ),
          ),
          new SizedBox(width: 20.0,),

          new Container(
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                new Text(name,
                style: TextStyle(fontSize: 17.0,color: Colors.deepOrange),
                ),
                new SizedBox(height: 5.0,),
                new Text(title,
                style: TextStyle(fontSize: 20.0,color: Colors.white),
                ),
                new SizedBox(height: 4.0,),
                
                new Text(des,
                style: TextStyle(fontSize: 18.0,color: Colors.grey),
                )

              ],
            ),
          )

        ],
      ),
    );

  }

  Widget lastData(){
    
  }

}
