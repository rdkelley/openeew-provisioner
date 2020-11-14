import 'package:flutter/material.dart';
import 'package:openeew_provisioner/screens/0_start.dart';

void main() {
  runApp(OpenEEWProvisioner());
}

class OpenEEWProvisioner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'OpenEEW Provisioner', home: Start());
  }
}
