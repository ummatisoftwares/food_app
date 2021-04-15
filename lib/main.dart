import 'package:flutter/material.dart';
import 'package:food_app/constants.dart';
import 'package:food_app/routes.dart';
import 'package:food_app/screens/f_home/home_screen.dart';
import 'package:food_app/screens/splash/splash_screen.dart';
import 'package:food_app/theme.dart';

void main() {
  runApp(MyApp());
}


// E commerce App
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}

//  Food App
// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Food App',
//       theme: ThemeData(
//         fontFamily: "Poppins",
//         scaffoldBackgroundColor: kWhiteColor,
//         primaryColor: kPrimaryColor,
//           textTheme: TextTheme(
//             headline: TextStyle(fontWeight: FontWeight.bold),
//             button: TextStyle(fontWeight: FontWeight.bold),
//             title: TextStyle(fontWeight: FontWeight.bold),
//             body1: TextStyle(color: kTextColor),
//           )
//       ),
//       home: HomeScreen(),
//     );
//   }
// }
