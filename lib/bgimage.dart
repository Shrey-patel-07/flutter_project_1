import 'package:flutter/material.dart';

class Bimage extends StatelessWidget {
  const Bimage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
        "https://images.unsplash.com/photo-1611605698335-8b1569810432?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dHdpdHRlciUyMGxvZ298ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        fit: BoxFit.cover);
  }
}
