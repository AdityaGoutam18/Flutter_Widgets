import 'package:flutter/material.dart';

class SnackbarWidget extends StatelessWidget {
  const SnackbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.black,
        title: const Text('Snackbar'),
      ),
      body: Container(
        child: Center(
          child: ElevatedButton(
              onPressed: () {
                final snackbar = SnackBar(
                    action: SnackBarAction(
                      label: 'Undo',
                      textColor: Colors.blue,
                      onPressed: () {},
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    behavior: SnackBarBehavior.floating,
                    // padding: EdgeInsets.all(20),
                    duration: const Duration(milliseconds: 3000),
                    // backgroundColor: Colors.red,
                    content: const Text('This is an error'));
                ScaffoldMessenger.of(context).showSnackBar(snackbar);
              },
              child: const Text('Show Snackbar')),
        ),
      ),
    );
  }
}
