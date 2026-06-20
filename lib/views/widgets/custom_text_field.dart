import 'package:flutter/material.dart';
import 'package:chat_app/chat_cubit/chat_cubit.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class ChatTextField extends StatelessWidget {
  final TextEditingController controller;
  final Function(String)? onSubmitted;

  const ChatTextField({super.key, required this.controller, this.onSubmitted});
  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      onSubmitted: (value) async {
        controller.clear();

        var chatCubit = BlocProvider.of<ChatCubit>(context);
        chatCubit.sendMessage(value);
      },
      decoration: InputDecoration(
        hintText: 'Type a message',
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
      ),
    );
  }
}
