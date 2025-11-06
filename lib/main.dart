import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

// stateless widget => stless + tab/enter // much quicker updates
class Home extends StatelessWidget {
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
        body: Center(
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
            child: Image.network('https://images.dog.ceo/breeds/sharpei/noel.jpg')
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