import 'package:chat_whatsapp/usageWidget/Message.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/WhatsApp Image 2024-11-27 at 21.30.08_c9b5b93c.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(width: 10),
            Text(
              "AHMED FOUD",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
        actions: [
          Icon(Icons.phone_outlined, color: Colors.white),
          SizedBox(width: 16),
          Icon(Icons.videocam_outlined, color: Colors.white),
          SizedBox(width: 16),
          Icon(Icons.more_vert, color: Colors.white),
          SizedBox(width: 16),
        ],
        backgroundColor: Color(0xff168C4B),
        leading: Icon(Icons.arrow_back_ios, color: Colors.white),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "assets/images/5ec2a79bf7ddf09e9a4cc16afe582d77.jpg",
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Massage(
              Background: Color(0xff168C4B),
              text: "Hello!",
              startchat: MainAxisAlignment.start,
              topl: 0,
            ),
            Massage(
              Background: Color(0xff232D36),
              text: "Hello!",
              startchat: MainAxisAlignment.end,
              topl: 0,
            ),
            Massage(
              Background: Color(0xff168C4B),
              text:
                  "Hey! Have you ever thought \nabout how random moments\ncan sometimes turn into the\nbest memories? It's like the\nuniverse loves to surprise us\nwhen we least expect it!",
              startchat: MainAxisAlignment.start,
              topl: 0,
            ),
            Massage(
              Background: Color(0xff168C4B),
              ImageName: "assets/images/route_logo.png",
              startchat: MainAxisAlignment.start,
              topl: 0,
            ),
            Massage(
              Background: Color(0xff232D36),
              text: "what a Great Content Tp learn\n Flutter",
              startchat: MainAxisAlignment.end,
              topl: 0,
            ),
            SizedBox(height: 90,),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
              child: Row(
                children: [
                  Expanded(

                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(width: 3, color: Color(0xff168C4B)),
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 4),
                          Icon(Icons.camera_alt_outlined, color: Colors.white),
                          SizedBox(width: 12),
                          Text(
                            "Type a message ....",
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(width: 135),
                          Icon(Icons.send, color: Colors.white),
                        ],
                      ),
                    ),
                  ),
                  Icon(Icons.mic_rounded, color: Colors.white),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
