import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gmail_clone/drawer.dart';
import 'package:gmail_clone/message.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.edit),
        backgroundColor: Colors.redAccent,
        onPressed: (){},
      ),
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Primary',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500,),),
        actions: [
          IconButton(
            alignment: Alignment.centerRight,
            iconSize: 35,
            icon: Icon(Icons.search_outlined),
            onPressed: (){},
          ),
        ],
      ),
      drawer: DrawerWidget(),
      body: ListView(
        children: [
          Tags(icon: FontAwesomeIcons.users,description: 'Google+',tag: 'Social',colorData: Colors.blue[700],notifs: '1 new',),
          Divider(thickness: 1,),
          Tags(icon: FontAwesomeIcons.tag,description: 'Google Offers',tag: 'Promotions',colorData: Colors.teal,notifs: '1 new',),
          Divider(thickness: 1,),
          Tags(icon: FontAwesomeIcons.infoCircle,description: 'Google Play, Instagram',tag: 'Updates',colorData: Colors.amber[400],notifs: '2 new',),
          Divider(thickness: 1,),
          Message(text: 'Facebook',description: 'Bring your family to our HQ!',url: 'images/Facebook.png',time: '1:45 PM',),
          Divider(thickness: 1),
          Message(text: 'Bill Gates',description: 'Here\'s your Surface Lap',url: 'images/billgates.jpg',time: '1:30 PM'),
          Divider(thickness: 1,),
          Message(text: 'Google',description: 'We\'ll take this App',url: 'images/google.jpg',time: 'May 20'),
          Divider(thickness: 1,),
          Message(text: 'Twitter',description: 'Your phone number has been updated',url: 'images/twitter.png',time: 'May 18'),
          Divider(thickness: 1,),
          Message(text: 'Apple',description: 'Your design seems refreshing',url: 'images/apple.png',time: 'Mar 25'),




        ],
      )
    );
  }
}
