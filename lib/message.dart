import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Message extends StatelessWidget {
  final String text;
  final String description;
  final String time;
  final String url;

  const Message({Key key, this.text,this.description,this.time,this.url}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
          horizontalTitleGap: 20,
          minVerticalPadding: 25,
          leading: CircleAvatar(backgroundImage: AssetImage(url),radius: 25,),
          onTap: (){},
          title: Text(text,style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20),),
          subtitle: Text(description,style: TextStyle(fontSize: 18)),
          trailing:Column(
            children: [
              Expanded(child: Text(time,style: TextStyle(fontSize: 15),)),
              Expanded(child: IconButton(onPressed: (){},icon:Icon(Icons.star_border),iconSize: 30,)),
            ],
          ),
        );
  }
}


class Tags extends StatelessWidget {
  final String tag;
  final String description;
  final Color colorData;
  final IconData icon;
  final String notifs;

  const Tags({Key key, this.tag, this.description, this.colorData, this.icon,this.notifs}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
        minLeadingWidth: 50,
        contentPadding: EdgeInsets.fromLTRB(20,0, 10, 0),
        minVerticalPadding: 8,
        title: Text(tag,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
        subtitle: Text(description,style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500)),
        leading: Icon(icon,size: 30,color: colorData,),
        trailing: Container(padding: EdgeInsets.all(2),width: 60,height:25,child: Text(notifs,style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w500),),alignment:Alignment.center,color: colorData,),
        onTap: (){}
    );
  }
}
