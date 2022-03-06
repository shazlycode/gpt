import 'package:flutter/material.dart';

class CardItem extends StatelessWidget {
  final Color? color;
  final IconData? iconData;
  final double? elevation;
  final Color? fontColors;

  const CardItem({Key? key, this.color, this.iconData, this.elevation,this.fontColors})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: elevation,
      color: color,
      child: Container(
        padding: EdgeInsets.all(20),
        height: 200,
        width: 200,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CircleAvatar(
                radius: 30,
                backgroundColor: Colors.white,
                child: Icon(
                  iconData,
                  size: 40,
                )),
            Spacer(),
            Text(
              'Clinic Visit',
              style: Theme.of(context)
                  .textTheme
                  .bodyText1!
                  .copyWith(fontSize: 30, color: fontColors),
            ),
            Text(
              'Make An Appointment',
              style: Theme.of(context)
                  .textTheme
                  .bodyText1!
                  .copyWith(fontSize: 15, color: fontColors),
            )
          ],
        ),
      ),
    );
  }
}
