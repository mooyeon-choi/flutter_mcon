import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated attach_file icon from Google Material Icons
class MconAttachFile extends MconBase {
  const MconAttachFile({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAttachFile> createState() => _MconAttachFileState();
}

class _MconAttachFileState extends MconBaseState<MconAttachFile> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAttachFilePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAttachFilePainter extends MconPainter {
  _MconAttachFilePainter({
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
    path.moveTo(x(720.0), y(-330.0));
    path.quadraticBezierTo(x(720.0), y(-226.0), x(647.0), y(-153.0));
    path.quadraticBezierTo(x(574.0), y(-80.0), x(470.0), y(-80.0));
    path.quadraticBezierTo(x(366.0), y(-80.0), x(293.0), y(-153.0));
    path.quadraticBezierTo(x(220.0), y(-226.0), x(220.0), y(-330.0));
    path.lineTo(x(220.0), y(-700.0));
    path.quadraticBezierTo(x(220.0), y(-775.0), x(272.5), y(-827.5));
    path.quadraticBezierTo(x(325.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(475.0), y(-880.0), x(527.5), y(-827.5));
    path.quadraticBezierTo(x(580.0), y(-775.0), x(580.0), y(-700.0));
    path.lineTo(x(580.0), y(-350.0));
    path.quadraticBezierTo(x(580.0), y(-304.0), x(548.0), y(-272.0));
    path.quadraticBezierTo(x(516.0), y(-240.0), x(470.0), y(-240.0));
    path.quadraticBezierTo(x(424.0), y(-240.0), x(392.0), y(-272.0));
    path.quadraticBezierTo(x(360.0), y(-304.0), x(360.0), y(-350.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-350.0));
    path.quadraticBezierTo(x(440.0), y(-337.0), x(448.5), y(-328.5));
    path.quadraticBezierTo(x(457.0), y(-320.0), x(470.0), y(-320.0));
    path.quadraticBezierTo(x(483.0), y(-320.0), x(491.5), y(-328.5));
    path.quadraticBezierTo(x(500.0), y(-337.0), x(500.0), y(-350.0));
    path.lineTo(x(500.0), y(-700.0));
    path.quadraticBezierTo(x(499.0), y(-742.0), x(470.5), y(-771.0));
    path.quadraticBezierTo(x(442.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(358.0), y(-800.0), x(329.0), y(-771.0));
    path.quadraticBezierTo(x(300.0), y(-742.0), x(300.0), y(-700.0));
    path.lineTo(x(300.0), y(-330.0));
    path.quadraticBezierTo(x(299.0), y(-259.0), x(349.0), y(-209.5));
    path.quadraticBezierTo(x(399.0), y(-160.0), x(470.0), y(-160.0));
    path.quadraticBezierTo(x(540.0), y(-160.0), x(589.0), y(-209.5));
    path.quadraticBezierTo(x(638.0), y(-259.0), x(640.0), y(-330.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(720.0), y(-330.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
