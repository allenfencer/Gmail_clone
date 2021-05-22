import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            leading: Text('Gmail',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500,color: Colors.red),),
            onTap: (){},
          ),
          Divider(thickness: 1),
          ListTile(
            title: Text('All inboxes',style: TextStyle(fontSize: 18,),),
            leading: Icon(Icons.all_inbox_outlined,size: 35,),
            horizontalTitleGap: 25,
            onTap: (){},
          ),
          Divider(thickness: 1,),
          ListTile(
            title: Text('Primary',style: TextStyle(fontSize: 18,),),
            leading: Icon(FontAwesomeIcons.inbox,size: 28,),
            horizontalTitleGap: 25,
            onTap: (){},
          ),
          ListTile(
            title: Text('Social',style: TextStyle(fontSize: 18,),),
            leading: Icon(FontAwesomeIcons.users,size: 28,),
            horizontalTitleGap: 25,
            onTap: (){},
          ),
          ListTile(
            title: Text('Promotions',style: TextStyle(fontSize: 18,),),
            leading: Icon(FontAwesomeIcons.tag,size: 28,),
            horizontalTitleGap: 25,
            onTap: (){},
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text('ALL LABELS',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text('Starred',style: TextStyle(fontSize: 18,),),
            leading: Icon(FontAwesomeIcons.star,size: 28,),
            horizontalTitleGap: 25,
            onTap: (){},
          ),
          ListTile(
            title: Text('Snoozed',style: TextStyle(fontSize: 18,),),
            horizontalTitleGap: 25,
            leading: Icon(FontAwesomeIcons.clock,size: 28,),
            onTap: (){},
          ),
          ListTile(
            title: Text('Important',style: TextStyle(fontSize: 18,),),
            leading: Icon(Icons.label_important_outlined,size: 32,),
            horizontalTitleGap: 25,
            onTap: (){},
          ),
          ListTile(
            title: Text('Sent',style: TextStyle(fontSize: 18,),),
            leading: Icon(Icons.send,size: 30,),
            horizontalTitleGap: 25,
            onTap: (){},
          ),
          ListTile(
            title: Text('Outbox',style: TextStyle(fontSize: 18,),),
            leading: Icon(Icons.outbox,size: 28,),
            horizontalTitleGap: 25,
            onTap: (){},
          ),
          ListTile(
            title: Text('Drafts',style: TextStyle(fontSize: 18,),),
            leading: Icon(FontAwesomeIcons.file,size: 28,),
            horizontalTitleGap: 25,
            onTap: (){},
          ),
          ListTile(
            title: Text('Spam',style: TextStyle(fontSize: 18,),),
            leading: Icon(FontAwesomeIcons.exclamationCircle,size: 28,),
            horizontalTitleGap: 25,
            onTap: (){},
          ),
          ListTile(
            title: Text('Bin',style: TextStyle(fontSize: 18,),),
            leading: Icon(FontAwesomeIcons.solidTrashAlt,size: 28,),
            horizontalTitleGap: 25,
            onTap: (){},
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text('GOOGLE APPS',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text('Calendar',style: TextStyle(fontSize: 18,),),
            leading: Icon(FontAwesomeIcons.calendar,size: 28,),
            horizontalTitleGap: 25,
            onTap: (){},
          ),
          ListTile(
            title: Text('Contacts',style: TextStyle(fontSize: 18,),),
            leading: Icon(FontAwesomeIcons.userCircle,size: 28,),
            horizontalTitleGap: 25,
            onTap: (){},
          ),
          Divider(thickness: 1,),
          ListTile(
            title: Text('Settings',style: TextStyle(fontSize: 18,),),
            leading: Icon(FontAwesomeIcons.cog,size: 28,),
            horizontalTitleGap: 25,
            onTap: (){},
          ),
          ListTile(
            title: Text('Help and feedback',style: TextStyle(fontSize: 18,),),
            leading: Icon(FontAwesomeIcons.questionCircle,size: 28,),
            horizontalTitleGap: 25,
            onTap: (){},
          ),
        ],
      ),
    );
  }
}
