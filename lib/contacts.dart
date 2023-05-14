import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      useInheritedMediaQuery: true,
      home: Contacts()));
}

class Contacts extends StatelessWidget {
  //const Chats({Key? key}) : super(key: key);
  static const String id = 'contacts';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff075e54),
        title: const Text(
          'Select contact',
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.w400),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                size: 28,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.more_vert,
                size: 28,
              ))
        ],
      ),

      body: ListView(
        children: const [
          ListTile(
            title: Text('New contact', style: TextStyle(fontWeight: FontWeight.bold),),
            leading: CircleAvatar(backgroundImage: AssetImage('assets/pics/nwc.png')),
            trailing: Icon(Icons.qr_code),
          ),

          // ListTile(
          //   title: Text('New Community', style: TextStyle(fontWeight: FontWeight.bold),),
          //   leading: CircleAvatar(backgroundImage: AssetImage('assets/pics/gp.jpeg')),
          //   //trailing: Icon(Icons.qr_code),
          // ),

          ListTile(
            title: Text('New group', style: TextStyle(fontWeight: FontWeight.bold),),
            leading: CircleAvatar(backgroundImage: AssetImage('assets/pics/nwg.png')),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Contacts on WhatsApp', style: TextStyle(color: Colors.blueGrey),),
          ),

          ListTile(
            title: Text('+91 7539467882 (You)', style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('Message yourself'),
            leading: CircleAvatar(backgroundImage: AssetImage('assets/pics/henry.jpg')),
          ),

          ListTile(
            title: Text('Rithin', style: TextStyle(fontWeight: FontWeight.bold),),
            leading: CircleAvatar(backgroundImage: AssetImage('assets/pics/sharingan.jpg')),
            subtitle: Text('Busy'),
          ),

          ListTile(
            title: Text("KP's", style: TextStyle(fontWeight: FontWeight.bold),),
            leading: CircleAvatar(backgroundImage: AssetImage('assets/pics/zendaya.jpg')),
            subtitle: Text('👻 '),
          ),

          ListTile(
            title: Text('Salvi Tate', style: TextStyle(fontWeight: FontWeight.bold),),
            leading: CircleAvatar(backgroundImage: AssetImage('assets/pics/tate.jpg')),
            subtitle: Text('Batemon '),
          ),

          ListTile(
            title: Text('Steve', style: TextStyle(fontWeight: FontWeight.bold),),
            leading: CircleAvatar(backgroundImage: AssetImage('assets/pics/steve.jpg')),
            subtitle: Text('I can do this all day'),
          ),

          ListTile(
            title: Text('Alvin', style: TextStyle(fontWeight: FontWeight.bold),),
            leading: CircleAvatar(backgroundImage: AssetImage('assets/pics/rmen.jpg')),
          ),

          ListTile(
            title: Text('MoM', style: TextStyle(fontWeight: FontWeight.bold),),
            leading: CircleAvatar(backgroundImage: AssetImage('assets/pics/rgirl.jpg')),
            subtitle: Text('Be Happy'),
          ),

          ListTile(
            title: Text('Dad', style: TextStyle(fontWeight: FontWeight.bold),),
            leading: CircleAvatar(backgroundImage: AssetImage('assets/pics/dpnone.jpg')),
            subtitle: Text('Available'),
          ),


        ],
      ),
    );
  }
}