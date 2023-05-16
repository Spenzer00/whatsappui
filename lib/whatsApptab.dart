import 'package:flutter/material.dart';
import 'package:whatsapp/chatw.dart';
import 'package:whatsapp/contacts.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      useInheritedMediaQuery: true,
      home: WhatsApptab()));
}

class WhatsApptab extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff075e54),
            title: Text("WhatsApp",style: TextStyle(fontSize: 22,
               color: Colors.white70,
               fontWeight: FontWeight.w400)),

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

            bottom: TabBar(
              isScrollable: true,
              indicatorSize: TabBarIndicatorSize.tab,
              indicatorColor: Colors.white,
              labelPadding: EdgeInsets.zero,
              tabs: [

              SizedBox(
                width: MediaQuery.of(context).size.width * .1,
                  child: const Tab(icon: Icon(Icons.people_alt_rounded),)
              ),

              SizedBox(
                  width: MediaQuery.of(context).size.width * .3,
                  child: const Tab(text: "Chats",)
              ),

              SizedBox(
                  width: MediaQuery.of(context).size.width * .3,
                  child: const Tab(text: "Status",)
              ),

              SizedBox(
                  width: MediaQuery.of(context).size.width * .3,
                  child: Tab(text: "Calls",)),
            ],),
          ),

          body: TabBarView(children: [
            Chat(),
            Contacts(),
          ],),
        ));
  }
}
