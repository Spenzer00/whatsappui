import 'package:flutter/material.dart';
import 'package:whatsapp/contacts.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      useInheritedMediaQuery: true,
      home: Chat()));
}

class Chat extends StatelessWidget {
  //const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Color(0xff075e54),
      //   title: const Text("WhatsApp", style: TextStyle(fontSize: 22,
      //       color: Colors.white70,
      //       fontWeight: FontWeight.w400),
      //   ),
      //   actions: [
      //     IconButton(
      //         onPressed: () {},
      //         icon: const Icon(
      //           Icons.search,
      //           size: 28,
      //         )),
      //     IconButton(
      //         onPressed: () {},
      //         icon: const Icon(
      //           Icons.more_vert,
      //           size: 28,
      //         ))
      //   ],
      //
      //   bottom: AppBar(
      //     automaticallyImplyLeading: false,
      //     backgroundColor: Color(0xff075e54),
      //     leading: Container(
      //       child: Icon(
      //         Icons.camera_alt_rounded,
      //         color: Colors.white.withOpacity(0.5),
      //         size: 28,
      //       ),
      //     ),
      //     actions: [
      //       Container(
      //         decoration: const BoxDecoration(
      //           border: Border(
      //             bottom: BorderSide(
      //               color: Colors.white,
      //               width: 3,
      //             ),
      //           ),
      //         ),
      //         width: 100,
      //         child:  Column(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         crossAxisAlignment: CrossAxisAlignment.center,
      //           children: const [
      //             Center(
      //               child: Text(
      //                 'CHATS',
      //                 style: TextStyle(
      //                   color: Colors.white,
      //                   fontSize: 18,
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       SizedBox(
      //         width: 115,
      //         child: Column(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           crossAxisAlignment: CrossAxisAlignment.center,
      //           children: [
      //             Text(
      //               'STATUS',
      //               style: TextStyle(
      //                 color: Colors.white.withOpacity(0.5),
      //                 fontSize: 18,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       SizedBox(
      //         width: 115,
      //         child: Column(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           crossAxisAlignment: CrossAxisAlignment.center,
      //           children: [
      //             Text(
      //               'CALLS',
      //               style: TextStyle(
      //                 color: Colors.white.withOpacity(0.5),
      //                 fontSize: 18,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ],
      //
      //   ) ,
      // ),

      floatingActionButton: Container(
        width: 70,
        height: 70,
        child: FittedBox(
          child: FloatingActionButton(
            onPressed: () {
      Navigator.of(context).push(
          MaterialPageRoute(builder: (context)=>Contacts()));
    },
            backgroundColor: Color(0xff25D366),
            child: Icon(Icons.message),
          ),
        ),
      ),

      body: ListView(
        children: const [
          ListTile(
            title: Text("FLT March 9.30 batch",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('New assignment added in the...'),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/pics/flutterlogo.jpg'),
            ),
            trailing: Text('11.55 pm'),
          ),

          ListTile(
            title: Text("Steve",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("ok da 👍"),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/pics/steve.jpg'),
            ),
            trailing: Text('8.30 am'),
          ),

          ListTile(
            title: Text("Rithin",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('knock knock'),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/pics/sharingan.jpg'),
            ),
            trailing: Text('2.36 pm'),
          ),

          ListTile(
            title: Text("Amma",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('veetil varnille?'),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/pics/dpnone.jpg'),
            ),
            trailing: Text('9.00 pm'),
          ),

          ListTile(
            title: Text("Clark",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('Have you seen Bruce?'),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/pics/henry.jpg'),
            ),
            trailing: Text('11.10 pm'),
          ),

          ListTile(
            title: Text("Kp's",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text(
              'This messages was deleted',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/pics/zendaya.jpg'),
            ),
            trailing: Text('2.30 am'),
          ),

          ListTile(
            title: Text("Amith",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('call me ASAP'),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/pics/rdude.jpg'),
            ),
            trailing: Text('yesterday'),
          ),

          ListTile(
            title: Text("Salvi Tate",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("Do the impossible and you...."),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/pics/tate.jpg'),
            ),
            trailing: Text('Yesterday'),
          ),

          ListTile(
            title: Text("Aish",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("hmm..."),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/pics/rgirl.jpg'),
            ),
            trailing: Text('Friday'),
          ),
          ListTile(
            title: Text("Alvi",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("I'm fine bro"),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/pics/rmen.jpg'),
            ),
            trailing: Text('Saturday'),
          ),
        ],
      ),
    );
  }
}
