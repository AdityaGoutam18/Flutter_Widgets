import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class ImagePickerWideget extends StatefulWidget {
  const ImagePickerWideget({super.key});

  @override
  State<ImagePickerWideget> createState() => _ImagePickerWidegetState();
}

class _ImagePickerWidegetState extends State<ImagePickerWideget> {
  final ImagePicker _picker = ImagePicker();
  XFile? file;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Picker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: double.infinity,
              color: Colors.grey.shade200,
              child: const Center(child: Text('Image not Picked')),
            ),
            ElevatedButton(
                onPressed: () async {
                  final XFile? photo =
                      await _picker.pickImage(source: ImageSource.gallery);
                  setState(() {
                    file = photo;
                  });
                  // ignore: avoid_print
                  print('Image Picked');
                },
                child: const Text("Pick Image"))
          ],
        ),
      ),
    );
  }
}
