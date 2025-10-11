import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated approval icon from Google Material Icons
class MconApproval extends MconBase {
  const MconApproval({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconApproval> createState() => _MconApprovalState();
}

class _MconApprovalState extends MconBaseState<MconApproval> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconApprovalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconApprovalPainter extends MconPainter {
  _MconApprovalPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-320.0));
    path.quadraticBezierTo(x(160.0), y(-353.0), x(183.5), y(-376.5));
    path.quadraticBezierTo(x(207.0), y(-400.0), x(240.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(753.0), y(-400.0), x(776.5), y(-376.5));
    path.quadraticBezierTo(x(800.0), y(-353.0), x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.lineTo(x(280.0), y(-680.0));
    path.quadraticBezierTo(x(280.0), y(-763.0), x(338.5), y(-821.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(621.5), y(-821.5));
    path.quadraticBezierTo(x(680.0), y(-763.0), x(680.0), y(-680.0));
    path.lineTo(x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-512.0));
    path.lineTo(x(600.0), y(-680.0));
    path.quadraticBezierTo(x(600.0), y(-730.0), x(565.0), y(-765.0));
    path.quadraticBezierTo(x(530.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(430.0), y(-800.0), x(395.0), y(-765.0));
    path.quadraticBezierTo(x(360.0), y(-730.0), x(360.0), y(-680.0));
    path.lineTo(x(480.0), y(-512.0));
    path.close();
    path.moveTo(x(480.0), y(-656.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
