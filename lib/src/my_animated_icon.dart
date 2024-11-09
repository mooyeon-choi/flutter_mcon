import 'package:flutter/widgets.dart';
import 'package:my_animated_icon/src/icons/search.dart';
import 'package:my_animated_icon/src/my_animated_icon_config.dart';

/// A Calculator.
class MyAnimatedIcon extends StatefulWidget {
  final AnimatedIcons animatedIcon;

  /// Creates a widget that displays an animated icon.
  const MyAnimatedIcon({
    Key? key,
    required this.animatedIcon,
  }) : super(key: key);

  @override
  _MyAnimatedIconState createState() => _MyAnimatedIconState();
}

class _MyAnimatedIconState extends State<MyAnimatedIcon> {
  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: widget.animatedIcon.iconData(),
    );
  }
}
