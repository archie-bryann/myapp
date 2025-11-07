// import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

// stateless widget => stless + tab/enter // much quicker updates
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
              'my first app',
              style: TextStyle(color: Colors.white)
          ),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        // body: Center(
            // child: Text(
            //     'hello ninjas!',
            //     style: TextStyle(
            //         fontSize: 20.0,
            //         fontWeight: FontWeight.bold,
            //         letterSpacing: 2.0,
            //         color: Colors.grey[600],
            //         fontFamily: 'IndieFlower'
            //     )
            // )

            // child: Image(
            //   image: NetworkImage('https://images.dog.ceo/breeds/poodle-miniature/n02113712_2451.jpg')
            //   image: AssetImage('assets/space-3.jpg')
            // )

            // child: Image.asset('assets/space-3.jpg')
            // child: Image.network('https://images.dog.ceo/breeds/sharpei/noel.jpg')

            // child: Icon(
            //   Icons.airport_shuttle,
            //   color: Colors.lightBlue,
            //   size: 50.0,
            // )

            // ElevatedButton // TextButton // OutlinedButton
            // child: ElevatedButton(
            //   onPressed: () {
            //     if (kDebugMode) {
            //       print('you clicked me');
            //     }
            //   },
            //   style: ElevatedButton.styleFrom(
            //     backgroundColor: Colors.lightBlue, // set the background color
            //     foregroundColor: Colors.white // set the text color
            //   ),
            //   child: Text('click me'),
            // )
          
            // child: ElevatedButton.icon(
            //   onPressed: () {},
            //   icon: Icon(
            //     Icons.mail
            //   ),
            //   label: Text('mail me'),
            //   style: ElevatedButton.styleFrom(
            //     backgroundColor: Colors.amber,
            //     foregroundColor: Colors.white
            //   ),
            // )

        //   child: IconButton(
        //     onPressed: () {},
        //     icon: Icon(Icons.alternate_email),
        //     color: Colors.amber,
        //   )
        // ),

        // body: Container( // takes up the size of the child widget
        //   // padding: EdgeInsets.all(20.0),
        //   // padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
        //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        //   margin: EdgeInsets.all(30.0),
        //   color: Colors.grey,
        //   child: Text("hello")
        // ),

        // body: Padding( // can't use margin property here
        //   padding: EdgeInsets.all(90.0),
        //   child: Text("hello")
        // ),

        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('hello, world'),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: Colors.amber,
                foregroundColor: Colors.white
              ),
              child: Text("click me")
            ),
            Container(
              color: Colors.cyan,
              padding: EdgeInsets.all(30.0),
              child: Text("inside container")
            )
          ]
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          backgroundColor: Colors.red[600],
          child: Text(
              'click',
              style: TextStyle(color: Colors.white)
          ),
        )
    );
  }
}


// https://api.flutter.dev/flutter/material/Scaffold-class.html
// https://m2.material.io/design/color/the-color-system.html#tools-for-picking-colors
// Ctrl + Q -> properties