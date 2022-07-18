import 'package:test/lib_package.dart';


class MyLife extends StatefulWidget {
  static Route get route => MaterialPageRoute(
    builder: (context) => const MyLife()
  );
  const MyLife({super.key});

  @override
  State<MyLife> createState() => _MyLifeState();
}

class _MyLifeState extends State<MyLife> {
  @override
  Widget build(BuildContext context) {
    return const Center(child: CustomText('S S S S S S S', fontSize: 50));
  }
}