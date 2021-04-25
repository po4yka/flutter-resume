import 'package:flutter/material.dart';
import 'package:po4yka/utils/constants.dart';
import 'package:po4yka/widgets/text_widget.dart';

class ExperienceWidget extends StatelessWidget {
  const ExperienceWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          fontFamilyName: proxima,
          color: Colors.white,
          textSize: 28,
          text: 'Experiences',
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          text: 'Junior Android Developer',
          color: Color(0xff61AAF1),
          textSize: 30,
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 18,
          text: 'Mail.ru Group, VK     2021 March - Present',
        ),
      ],
    );
  }
}
