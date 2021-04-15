import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_app/constants.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerRight,
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: kBorderColor),
      ),
      child: SvgPicture.asset("assets/icons/search.svg"),
    );
  }
}