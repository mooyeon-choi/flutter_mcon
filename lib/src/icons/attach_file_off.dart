import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated attach_file_off icon from Google Material Icons
class MconAttachFileOff extends MconBase {
  const MconAttachFileOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAttachFileOff> createState() => _MconAttachFileOffState();
}

class _MconAttachFileOffState extends MconBaseState<MconAttachFileOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAttachFileOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAttachFileOffPainter extends MconPainter {
  _MconAttachFileOffPainter({
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
    path.moveTo(x(470.0), y(-80.0));
    path.quadraticBezierTo(x(366.0), y(-80.0), x(293.0), y(-153.0));
    path.quadraticBezierTo(x(220.0), y(-226.0), x(220.0), y(-330.0));
    path.lineTo(x(220.0), y(-628.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.lineTo(x(669.0), y(-179.0));
    path.quadraticBezierTo(x(634.0), y(-134.0), x(582.5), y(-107.0));
    path.quadraticBezierTo(x(531.0), y(-80.0), x(470.0), y(-80.0));
    path.close();
    path.moveTo(x(300.0), y(-548.0));
    path.lineTo(x(300.0), y(-330.0));
    path.quadraticBezierTo(x(299.0), y(-259.0), x(349.0), y(-209.5));
    path.quadraticBezierTo(x(399.0), y(-160.0), x(470.0), y(-160.0));
    path.quadraticBezierTo(x(515.0), y(-160.0), x(551.5), y(-181.0));
    path.quadraticBezierTo(x(588.0), y(-202.0), x(611.0), y(-237.0));
    path.lineTo(x(561.0), y(-287.0));
    path.quadraticBezierTo(x(546.0), y(-265.0), x(522.5), y(-252.5));
    path.quadraticBezierTo(x(499.0), y(-240.0), x(470.0), y(-240.0));
    path.quadraticBezierTo(x(424.0), y(-240.0), x(392.0), y(-272.0));
    path.quadraticBezierTo(x(360.0), y(-304.0), x(360.0), y(-350.0));
    path.lineTo(x(360.0), y(-488.0));
    path.lineTo(x(300.0), y(-548.0));
    path.close();
    path.moveTo(x(440.0), y(-408.0));
    path.lineTo(x(440.0), y(-350.0));
    path.quadraticBezierTo(x(440.0), y(-337.0), x(448.5), y(-328.5));
    path.quadraticBezierTo(x(457.0), y(-320.0), x(470.0), y(-320.0));
    path.quadraticBezierTo(x(482.0), y(-320.0), x(490.5), y(-328.0));
    path.quadraticBezierTo(x(499.0), y(-336.0), x(500.0), y(-348.0));
    path.lineTo(x(440.0), y(-408.0));
    path.close();
    path.moveTo(x(640.0), y(-434.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(720.0), y(-354.0));
    path.lineTo(x(640.0), y(-434.0));
    path.close();
    path.moveTo(x(500.0), y(-574.0));
    path.lineTo(x(500.0), y(-700.0));
    path.quadraticBezierTo(x(499.0), y(-742.0), x(470.5), y(-771.0));
    path.quadraticBezierTo(x(442.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(374.0), y(-800.0), x(353.0), y(-788.0));
    path.quadraticBezierTo(x(332.0), y(-776.0), x(318.0), y(-756.0));
    path.lineTo(x(261.0), y(-813.0));
    path.quadraticBezierTo(x(286.0), y(-844.0), x(322.0), y(-862.0));
    path.quadraticBezierTo(x(358.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(475.0), y(-880.0), x(527.5), y(-827.5));
    path.quadraticBezierTo(x(580.0), y(-775.0), x(580.0), y(-700.0));
    path.lineTo(x(580.0), y(-494.0));
    path.lineTo(x(500.0), y(-574.0));
    path.close();
    path.moveTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-634.0));
    path.lineTo(x(360.0), y(-714.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
