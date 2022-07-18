import 'package:test/lib_package.dart';


class HomePage extends StatefulWidget {
  static Route get route => MaterialPageRoute(
    builder: (context) => const HomePage()
  );
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.transparent,
        image: DecorationImage(
          image: backg,
          fit: BoxFit.cover
        )
      ),
      child: Center(
        child: GlitchEffect(
          repeat: true,
          duration: const Duration(seconds: 3),
          colors: [Colors.redAccent.shade700, Colors.yellowAccent.shade700],
          child: const CustomText(
            'P o r t f o l i o', fontSize: 50
          )
        ),
      ),
    );
  }
}