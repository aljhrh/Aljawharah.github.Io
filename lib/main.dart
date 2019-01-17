import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp() );
}
class MyApp extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    return new MaterialApp(
    home: new Scaffold(
      appBar: new AppBar(title: new Row(
        children: <Widget>[
          new Icon(Icons.home),
          new Text("الصفحة الرئيسية")
          
        ],
      ) ),
       
      body: new Column(
         mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
           new Card(child: Padding(
              padding: const EdgeInsets.all(35.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              new Icon(Icons.laptop, size: 55.0 , color: Colors.blue,),
              new Text("التعلم", style: new TextStyle(fontSize: 44.0),)
          ],),
            ),)


           new Card(child: Padding(
              padding: const EdgeInsets.all(35.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              new Icon(Icons.g_translate, size: 55.0 , color: Colors.orangeAccent,),
              new Text("الترجمة", style: new TextStyle(fontSize: 44.0),)
          ],),
            ),)

             new Card(child: Padding(
              padding: const EdgeInsets.all(35.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              new Icon(Icons.book, size: 55.0 , color: Colors.green,),
              new Text("المصادر", style: new TextStyle(fontSize: 44.0),)
          ],),
            ),)

             


        ],
      ),
    ),
  );
    }    
}

  
 