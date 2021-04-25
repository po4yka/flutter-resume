import 'package:flutter/material.dart';
import 'package:po4yka/utils/constants.dart';
import 'package:po4yka/widgets/text_widget.dart';

class EducationWidget extends StatelessWidget {
  const EducationWidget({
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
          text: 'Education',
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          text: 'Bachelor\'s degree',
          color: Color(0xff61AAF1),
          textSize: 30,
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 18,
          text:
              'Saint Petersburg Electrotechnical University \'LETI\'     2018 - 2022',
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 16,
          text: 'Software engineering',
        ),
      ],
    );
  }
}
