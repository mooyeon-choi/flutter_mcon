import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated page_info icon from Google Material Icons
class MconPageInfo extends MconBase {
  const MconPageInfo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPageInfo> createState() => _MconPageInfoState();
}

class _MconPageInfoState extends MconBaseState<MconPageInfo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPageInfoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPageInfoPainter extends MconPainter {
  _MconPageInfoPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;
    final scaleX = size.width / 960;
    final scaleY = size.height / 960;

    double x(double coord) => coord * scaleX;
    double y(double coord) => (coord + 960) * scaleY;

    final path = Path();
    path.moveTo(x(710.0), y(-150.0));
    path.quadraticBezierTo(x(647.0), y(-150.0), x(603.5), y(-193.5));
    path.quadraticBezierTo(x(560.0), y(-237.0), x(560.0), y(-300.0));
    path.quadraticBezierTo(x(560.0), y(-363.0), x(603.5), y(-406.5));
    path.quadraticBezierTo(x(647.0), y(-450.0), x(710.0), y(-450.0));
    path.quadraticBezierTo(x(773.0), y(-450.0), x(816.5), y(-406.5));
    path.quadraticBezierTo(x(860.0), y(-363.0), x(860.0), y(-300.0));
    path.quadraticBezierTo(x(860.0), y(-237.0), x(816.5), y(-193.5));
    path.quadraticBezierTo(x(773.0), y(-150.0), x(710.0), y(-150.0));
    path.close();
    path.moveTo(x(710.0), y(-230.0));
    path.quadraticBezierTo(x(739.0), y(-230.0), x(759.5), y(-250.5));
    path.quadraticBezierTo(x(780.0), y(-271.0), x(780.0), y(-300.0));
    path.quadraticBezierTo(x(780.0), y(-329.0), x(759.5), y(-349.5));
    path.quadraticBezierTo(x(739.0), y(-370.0), x(710.0), y(-370.0));
    path.quadraticBezierTo(x(681.0), y(-370.0), x(660.5), y(-349.5));
    path.quadraticBezierTo(x(640.0), y(-329.0), x(640.0), y(-300.0));
    path.quadraticBezierTo(x(640.0), y(-271.0), x(660.5), y(-250.5));
    path.quadraticBezierTo(x(681.0), y(-230.0), x(710.0), y(-230.0));
    path.close();
    path.moveTo(x(160.0), y(-260.0));
    path.lineTo(x(160.0), y(-340.0));
    path.lineTo(x(480.0), y(-340.0));
    path.lineTo(x(480.0), y(-260.0));
    path.lineTo(x(160.0), y(-260.0));
    path.close();
    path.moveTo(x(250.0), y(-510.0));
    path.quadraticBezierTo(x(187.0), y(-510.0), x(143.5), y(-553.5));
    path.quadraticBezierTo(x(100.0), y(-597.0), x(100.0), y(-660.0));
    path.quadraticBezierTo(x(100.0), y(-723.0), x(143.5), y(-766.5));
    path.quadraticBezierTo(x(187.0), y(-810.0), x(250.0), y(-810.0));
    path.quadraticBezierTo(x(313.0), y(-810.0), x(356.5), y(-766.5));
    path.quadraticBezierTo(x(400.0), y(-723.0), x(400.0), y(-660.0));
    path.quadraticBezierTo(x(400.0), y(-597.0), x(356.5), y(-553.5));
    path.quadraticBezierTo(x(313.0), y(-510.0), x(250.0), y(-510.0));
    path.close();
    path.moveTo(x(250.0), y(-590.0));
    path.quadraticBezierTo(x(279.0), y(-590.0), x(299.5), y(-610.5));
    path.quadraticBezierTo(x(320.0), y(-631.0), x(320.0), y(-660.0));
    path.quadraticBezierTo(x(320.0), y(-689.0), x(299.5), y(-709.5));
    path.quadraticBezierTo(x(279.0), y(-730.0), x(250.0), y(-730.0));
    path.quadraticBezierTo(x(221.0), y(-730.0), x(200.5), y(-709.5));
    path.quadraticBezierTo(x(180.0), y(-689.0), x(180.0), y(-660.0));
    path.quadraticBezierTo(x(180.0), y(-631.0), x(200.5), y(-610.5));
    path.quadraticBezierTo(x(221.0), y(-590.0), x(250.0), y(-590.0));
    path.close();
    path.moveTo(x(480.0), y(-620.0));
    path.lineTo(x(480.0), y(-700.0));
    path.lineTo(x(800.0), y(-700.0));
    path.lineTo(x(800.0), y(-620.0));
    path.lineTo(x(480.0), y(-620.0));
    path.close();
    path.moveTo(x(710.0), y(-300.0));
    path.close();
    path.moveTo(x(250.0), y(-660.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
