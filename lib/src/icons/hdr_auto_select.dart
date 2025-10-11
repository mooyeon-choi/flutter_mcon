import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hdr_auto_select icon from Google Material Icons
class MconHdrAutoSelect extends MconBase {
  const MconHdrAutoSelect({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHdrAutoSelect> createState() => _MconHdrAutoSelectState();
}

class _MconHdrAutoSelectState extends MconBaseState<MconHdrAutoSelect> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHdrAutoSelectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHdrAutoSelectPainter extends MconPainter {
  _MconHdrAutoSelectPainter({
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
    path.moveTo(x(438.0), y(-632.0));
    path.lineTo(x(478.0), y(-748.0));
    path.lineTo(x(482.0), y(-748.0));
    path.lineTo(x(522.0), y(-632.0));
    path.lineTo(x(438.0), y(-632.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(380.0), y(-400.0), x(310.0), y(-470.0));
    path.quadraticBezierTo(x(240.0), y(-540.0), x(240.0), y(-640.0));
    path.quadraticBezierTo(x(240.0), y(-740.0), x(310.0), y(-810.0));
    path.quadraticBezierTo(x(380.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(580.0), y(-880.0), x(650.0), y(-810.0));
    path.quadraticBezierTo(x(720.0), y(-740.0), x(720.0), y(-640.0));
    path.quadraticBezierTo(x(720.0), y(-540.0), x(650.0), y(-470.0));
    path.quadraticBezierTo(x(580.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(350.0), y(-520.0));
    path.lineTo(x(398.0), y(-520.0));
    path.lineTo(x(424.0), y(-592.0));
    path.lineTo(x(536.0), y(-592.0));
    path.lineTo(x(562.0), y(-520.0));
    path.lineTo(x(610.0), y(-520.0));
    path.lineTo(x(504.0), y(-800.0));
    path.lineTo(x(454.0), y(-800.0));
    path.lineTo(x(350.0), y(-520.0));
    path.close();
    path.moveTo(x(820.0), y(-80.0));
    path.lineTo(x(820.0), y(-160.0));
    path.lineTo(x(740.0), y(-160.0));
    path.lineTo(x(740.0), y(-220.0));
    path.lineTo(x(820.0), y(-220.0));
    path.lineTo(x(820.0), y(-300.0));
    path.lineTo(x(880.0), y(-300.0));
    path.lineTo(x(880.0), y(-220.0));
    path.lineTo(x(960.0), y(-220.0));
    path.lineTo(x(960.0), y(-160.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(820.0), y(-80.0));
    path.close();
    path.moveTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(660.0), y(-320.0));
    path.quadraticBezierTo(x(684.0), y(-320.0), x(702.0), y(-302.0));
    path.quadraticBezierTo(x(720.0), y(-284.0), x(720.0), y(-260.0));
    path.lineTo(x(720.0), y(-220.0));
    path.quadraticBezierTo(x(720.0), y(-197.0), x(709.5), y(-184.5));
    path.quadraticBezierTo(x(699.0), y(-172.0), x(684.0), y(-164.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(660.0), y(-80.0));
    path.lineTo(x(624.0), y(-160.0));
    path.lineTo(x(580.0), y(-160.0));
    path.lineTo(x(580.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.close();
    path.moveTo(x(580.0), y(-220.0));
    path.lineTo(x(660.0), y(-220.0));
    path.lineTo(x(660.0), y(-260.0));
    path.lineTo(x(580.0), y(-260.0));
    path.lineTo(x(580.0), y(-220.0));
    path.close();
    path.moveTo(x(0.0), y(-80.0));
    path.lineTo(x(0.0), y(-320.0));
    path.lineTo(x(60.0), y(-320.0));
    path.lineTo(x(60.0), y(-240.0));
    path.lineTo(x(140.0), y(-240.0));
    path.lineTo(x(140.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-80.0));
    path.lineTo(x(140.0), y(-80.0));
    path.lineTo(x(140.0), y(-180.0));
    path.lineTo(x(60.0), y(-180.0));
    path.lineTo(x(60.0), y(-80.0));
    path.lineTo(x(0.0), y(-80.0));
    path.close();
    path.moveTo(x(260.0), y(-80.0));
    path.lineTo(x(260.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.quadraticBezierTo(x(424.0), y(-320.0), x(442.0), y(-302.0));
    path.quadraticBezierTo(x(460.0), y(-284.0), x(460.0), y(-260.0));
    path.lineTo(x(460.0), y(-140.0));
    path.quadraticBezierTo(x(460.0), y(-116.0), x(442.0), y(-98.0));
    path.quadraticBezierTo(x(424.0), y(-80.0), x(400.0), y(-80.0));
    path.lineTo(x(260.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-140.0));
    path.lineTo(x(400.0), y(-140.0));
    path.lineTo(x(400.0), y(-260.0));
    path.lineTo(x(320.0), y(-260.0));
    path.lineTo(x(320.0), y(-140.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
