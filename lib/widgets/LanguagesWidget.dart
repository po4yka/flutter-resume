import 'package:flutter/material.dart';
import 'package:po4yka/utils/constants.dart';
import 'package:po4yka/widgets/text_widget.dart';

class LanguagesWidget extends StatelessWidget {
  const LanguagesWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          text: 'Languages',
          fontFamilyName: proxima,
          textSize: 28,
          color: Colors.black,
        ),
        TextWidget(
          text: '•  Russian - Native',
          fontFamilyName: proxima,
          padding: EdgeInsets.only(top: 10),
          textSize: 16,
          color: Colors.black,
        ),
        TextWidget(
          text: '•  English - B2',
          fontFamilyName: proxima,
          padding: EdgeInsets.only(top: 20),
          textSize: 16,
          color: Colors.black,
        ),
      ],
    );
  }
}
