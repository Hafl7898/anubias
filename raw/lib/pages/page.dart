import 'package:flutter/material.dart';
import '../inc/application.dart';
import '../inc/general.dart';

/*** start import all pages ***/

/*** end import all pages ***/

class RawPage extends StatefulWidget {
  const RawPage({super.key, required this.application});

  final Application application;

  @override
  State<RawPage> createState() => _RawPageState();
}

class _RawPageState extends State<RawPage> with Paddinator, Alignator {

  /** define anubias class **/
  // late AnubiasPreloader preloader1 ;


  @override
  void initState() {
    super.initState();


    /** initial anubias object & declare default value **/
    // preloader1 = AnubiasPreloader(context: context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: Text("anubias app"),
      ),
      body: Container(
        padding: getPadding() ,
        alignment: getAlign(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /** render objects inn page **/
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          /** float buttons ***/
        ],
      ),
    );
  }
}
