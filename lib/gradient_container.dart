import 'package:flutter/material.dart';
import 'package:my_first_app/styled_text.dart';

const startAlignment=Alignment.topLeft;
const endAlignment=Alignment.bottomRight;

class GradientContainer extends StatelessWidget{

 const GradientContainer({super.key, required this.colors});

 final List<Color> colors;

  @override
  Widget build(context){
        return Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient( 
              colors: colors,
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: Center(
            child: styledText('Hello!'),
          ),
        );
  }

}