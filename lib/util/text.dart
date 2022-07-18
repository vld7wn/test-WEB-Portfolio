import 'package:test/lib_package.dart';

class CustomText extends StatelessWidget {
  final String? text;
  final double? fontSize;
  final FontWeight? fontWeight;
  final double? letterSpacing;
  final TextAlign? textAlign;

  const CustomText(this.text, {super.key, this.fontSize, this.fontWeight, this.letterSpacing, this.textAlign});

  @override
  Widget build(BuildContext context) {
    return Text('$text',
        textAlign: textAlign,
        style: TextStyle(
          fontFamily: 'Montserrat',
          fontSize: fontSize,
          fontWeight: fontWeight,
          letterSpacing: letterSpacing,
          color: textColor,
          decoration: TextDecoration.none
        ));
  }
}
