import 'package:flutter/cupertino.dart';
import '../lib_package.dart';

class AppBarNav extends StatefulWidget {
  const AppBarNav({super.key});

  @override
  State<AppBarNav> createState() => _AppBarNavState();
}

class _AppBarNavState extends State<AppBarNav> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(color: barColor, boxShadow: [
          BoxShadow(color: barShadow, blurRadius: 15, spreadRadius: 10)
        ]),
        width: MediaQuery.of(context).size.width,
        height: 30,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 130.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            SizedBox(
                width: 100,
                height: 30,
                child: Row(children: const [
                  FlutterLogo(size: 20),
                  SizedBox(width: 10),
                  CustomText('Making \nin Flutter',
                      fontSize: 10,
                      fontWeight: FontWeight.w900,
                      letterSpacing: 2.5,
                      textAlign: TextAlign.center)
                ])),
            const SizedBox(width: 140),
            SizedBox(
                width: 250,
                height: 30,
                child: Row(children: [
                  Container(
                      decoration: const BoxDecoration(
                          border: Border(bottom: BorderSide(color: linerText))),
                      child: const CustomText('Home',
                          fontSize: 10,
                          fontWeight: FontWeight.w900,
                          letterSpacing: 2.5)),
                  const SizedBox(width: 50),
                  const CustomText('Contact',
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 2.5),
                  const SizedBox(width: 50),
                  const CustomText('History',
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 2.5)
                ])),
            const SizedBox(width: 140),
            Container(
                decoration: const BoxDecoration(boxShadow: [
                  BoxShadow(color: barShadow, blurRadius: 5, spreadRadius: 3)
                ]),
                width: 115,
                height: 25,
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(CupertinoIcons.person, color: iconColor),
                  const SizedBox(width: 10),
                  const CustomText('vld7wn',
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 2.5)
                ]))
          ]),
        ));
  }
}
