import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sync_problem icon from Google Material Icons
class MconSyncProblem extends MconBase {
  const MconSyncProblem({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSyncProblem> createState() => _MconSyncProblemState();
}

class _MconSyncProblemState extends MconBaseState<MconSyncProblem> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSyncProblemPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSyncProblemPainter extends MconPainter {
  _MconSyncProblemPainter({
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
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(230.0), y(-240.0));
    path.lineTo(x(214.0), y(-254.0));
    path.quadraticBezierTo(x(162.0), y(-300.0), x(141.0), y(-359.0));
    path.quadraticBezierTo(x(120.0), y(-418.0), x(120.0), y(-478.0));
    path.quadraticBezierTo(x(120.0), y(-589.0), x(186.5), y(-675.5));
    path.quadraticBezierTo(x(253.0), y(-762.0), x(360.0), y(-790.0));
    path.lineTo(x(360.0), y(-706.0));
    path.quadraticBezierTo(x(288.0), y(-680.0), x(244.0), y(-617.5));
    path.quadraticBezierTo(x(200.0), y(-555.0), x(200.0), y(-478.0));
    path.quadraticBezierTo(x(200.0), y(-433.0), x(217.0), y(-390.5));
    path.quadraticBezierTo(x(234.0), y(-348.0), x(270.0), y(-312.0));
    path.lineTo(x(280.0), y(-302.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(451.5), y(-291.5));
    path.quadraticBezierTo(x(440.0), y(-303.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-337.0), x(451.5), y(-348.5));
    path.quadraticBezierTo(x(463.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(497.0), y(-360.0), x(508.5), y(-348.5));
    path.quadraticBezierTo(x(520.0), y(-337.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-303.0), x(508.5), y(-291.5));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.close();
    path.moveTo(x(600.0), y(-170.0));
    path.lineTo(x(600.0), y(-254.0));
    path.quadraticBezierTo(x(672.0), y(-280.0), x(716.0), y(-342.5));
    path.quadraticBezierTo(x(760.0), y(-405.0), x(760.0), y(-482.0));
    path.quadraticBezierTo(x(760.0), y(-527.0), x(743.0), y(-569.5));
    path.quadraticBezierTo(x(726.0), y(-612.0), x(690.0), y(-648.0));
    path.lineTo(x(680.0), y(-658.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(730.0), y(-720.0));
    path.lineTo(x(746.0), y(-706.0));
    path.quadraticBezierTo(x(795.0), y(-657.0), x(817.5), y(-599.5));
    path.quadraticBezierTo(x(840.0), y(-542.0), x(840.0), y(-482.0));
    path.quadraticBezierTo(x(840.0), y(-371.0), x(773.5), y(-284.5));
    path.quadraticBezierTo(x(707.0), y(-198.0), x(600.0), y(-170.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
