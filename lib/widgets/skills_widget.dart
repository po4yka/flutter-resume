import 'package:flutter/material.dart';
import 'package:po4yka/utils/constants.dart';
import 'package:po4yka/widgets/text_widget.dart';

class SkillsWidget extends StatelessWidget {
  const SkillsWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          text: 'Skills',
          fontFamilyName: proxima,
          textSize: 28,
          color: Colors.white,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                text: 'Kotlin / Java',
                textSize: 16,
                fontFamilyName: proxima,
                color: Colors.white,
              ),
              TextWidget(
                text: '70%',
                textSize: 16,
                color: Colors.white,
              ),
            ],
          ),
        ),
        LinearProgressIndicator(
            value: 0.7,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190))),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                text: 'Android',
                textSize: 16,
                fontFamilyName: proxima,
                color: Colors.white,
              ),
              TextWidget(
                text: '70%',
                textSize: 16,
                color: Colors.white,
              ),
            ],
          ),
        ),
        LinearProgressIndicator(
            value: 0.70,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190))),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                text: 'Jetpack Compose',
                textSize: 16,
                fontFamilyName: proxima,
                color: Colors.white,
              ),
              TextWidget(
                text: '60%',
                textSize: 16,
                color: Colors.white,
              ),
            ],
          ),
        ),
        LinearProgressIndicator(
            value: 0.5,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190))),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                text: 'KMM',
                textSize: 16,
                fontFamilyName: proxima,
                color: Colors.white,
              ),
              TextWidget(
                text: '50%',
                textSize: 16,
                color: Colors.white,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                text: 'Dart / Flutter',
                textSize: 16,
                fontFamilyName: proxima,
                color: Colors.white,
              ),
              TextWidget(
                text: '50%',
                textSize: 16,
                color: Colors.white,
              ),
            ],
          ),
        ),
        LinearProgressIndicator(
            value: 0.5,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190))),
        LinearProgressIndicator(
            value: 0.5,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190)))
      ],
    );
  }
}
