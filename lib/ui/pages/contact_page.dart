import 'package:test/lib_package.dart';

class ContactPage extends StatefulWidget {
  static Route get route => MaterialPageRoute(
    builder: (context) => const ContactPage()
  );
  const ContactPage({super.key});

  @override
  State<ContactPage> createState() => _ContactpageState();
}

class _ContactpageState extends State<ContactPage> {
  @override
  Widget build(BuildContext context) {
    return const Center(child: CustomText('D D D D D', fontSize: 50));
  }
}