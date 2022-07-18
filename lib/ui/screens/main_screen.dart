import 'package:test/lib_package.dart';

class MainScreen extends StatefulWidget {
  static Route get route =>
      MaterialPageRoute(builder: (context) => const MainScreen());
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    );
  }
}
