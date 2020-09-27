import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AnimeYear extends StatelessWidget {
  final context;
  final years;
  final index;

  AnimeYear(
      this.context,
      this.years,
      this.index
      );

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(
        height: Theme.of(context).textTheme.headline4.fontSize * 1.1 + 200.0,
      ),
      padding: const EdgeInsets.all(8.0),
      color: Colors.blue[600],
      alignment: Alignment.center,
      child: Text(years[index],
          style: Theme.of(context)
              .textTheme
              .headline4
              .copyWith(color: Colors.white)),
      transform: Matrix4.rotationZ(0.1),
    );
  }
  
}