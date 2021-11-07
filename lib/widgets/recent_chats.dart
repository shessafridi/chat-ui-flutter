import 'package:chat_ui/models/message_model.dart';
import 'package:flutter/material.dart';

import 'chat_tile.dart';

class RecentChats extends StatelessWidget {
  const RecentChats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: ListView.builder(
          itemCount: chats.length,
          itemBuilder: (context, index) {
            final chat = chats[index];

            return ChatTile(chat);
          },
        ),
      ),
    );
  }
}
