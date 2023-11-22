import 'dart:io';

import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';

class BudgetController extends GetxController {
  Rx<File?> selectedImage = Rx<File?>(null);

  Future<void> pickImageFromGallery() async {
    final imagePicker = ImagePicker();
    final pickedFile = await imagePicker.pickImage(source: ImageSource.gallery);
    if (pickedFile != null) {
      selectedImage.value = File(pickedFile.path);
    }
  }

  Future<void> pickImageFromCamera() async {
    final imagePicker = ImagePicker();
    final pickedFile = await imagePicker.pickImage(source: ImageSource.camera);
    if (pickedFile != null) {
      selectedImage.value = File(pickedFile.path);
    }
  }
}
