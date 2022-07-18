import 'package:test/lib_package.dart';

class Responsive extends StatelessWidget {
  final Widget mobile;
  final Widget tablet;
  final Widget desktop;

  const Responsive(Key? key,
      {required this.mobile, required this.tablet, required this.desktop})
      : super(key: key);

// This size work fine on my design, maybe you need some customization depends on your design

  // This isMobile, isTablet, isDesktop helep us later
  static bool isMobile(BuildContext context) => MediaQuery.of(context).size.width < 850;

  static bool isTablet(BuildContext context) => MediaQuery.of(context).size.width < 1100
    && MediaQuery.of(context).size.width >= 850;

  static bool isDesktop(BuildContext context) => MediaQuery.of(context).size.width >= 1100;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    // If our width is more than 1100 then we consider it a desktop
    // If width it less then 1100 and more then 850 we consider it as tablet
    // Or less then that we called it mobile
    // ignore: unnecessary_null_comparison
    return size.width >= 1100 ? desktop : size.width >= 850 && tablet != null ? tablet : mobile;
  }
}
