import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated attach_file_add icon from Google Material Icons
class MconAttachFileAdd extends MconBase {
  const MconAttachFileAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAttachFileAdd> createState() => _MconAttachFileAddState();
}

class _MconAttachFileAddState extends MconBaseState<MconAttachFileAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAttachFileAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAttachFileAddPainter extends MconPainter {
  _MconAttachFileAddPainter({
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
    path.moveTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.close();
    path.moveTo(x(440.0), y(-244.0));
    path.quadraticBezierTo(x(405.0), y(-254.0), x(382.5), y(-283.0));
    path.quadraticBezierTo(x(360.0), y(-312.0), x(360.0), y(-350.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-244.0));
    path.close();
    path.moveTo(x(470.0), y(-80.0));
    path.quadraticBezierTo(x(366.0), y(-80.0), x(293.0), y(-153.0));
    path.quadraticBezierTo(x(220.0), y(-226.0), x(220.0), y(-330.0));
    path.lineTo(x(220.0), y(-700.0));
    path.quadraticBezierTo(x(220.0), y(-775.0), x(272.5), y(-827.5));
    path.quadraticBezierTo(x(325.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(475.0), y(-880.0), x(527.5), y(-827.5));
    path.quadraticBezierTo(x(580.0), y(-775.0), x(580.0), y(-700.0));
    path.lineTo(x(580.0), y(-400.0));
    path.lineTo(x(500.0), y(-400.0));
    path.lineTo(x(500.0), y(-700.0));
    path.quadraticBezierTo(x(499.0), y(-742.0), x(470.5), y(-771.0));
    path.quadraticBezierTo(x(442.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(358.0), y(-800.0), x(329.0), y(-771.0));
    path.quadraticBezierTo(x(300.0), y(-742.0), x(300.0), y(-700.0));
    path.lineTo(x(300.0), y(-330.0));
    path.quadraticBezierTo(x(299.0), y(-259.0), x(349.0), y(-209.5));
    path.quadraticBezierTo(x(399.0), y(-160.0), x(470.0), y(-160.0));
    path.quadraticBezierTo(x(495.0), y(-160.0), x(517.5), y(-166.5));
    path.quadraticBezierTo(x(540.0), y(-173.0), x(560.0), y(-186.0));
    path.lineTo(x(560.0), y(-97.0));
    path.quadraticBezierTo(x(539.0), y(-89.0), x(516.5), y(-84.5));
    path.quadraticBezierTo(x(494.0), y(-80.0), x(470.0), y(-80.0));
    path.close();
    path.moveTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
