import 'package:codescanner/features/scanner/views/widgets/scanner_view_body.dart';
import 'package:flutter/material.dart';

class ScannerView extends StatelessWidget {
  const ScannerView({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Scaffold(
      body: ScannerViewBody(),
    );
  }
}
