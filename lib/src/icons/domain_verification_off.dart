import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated domain_verification_off icon from Google Material Icons
class MconDomainVerificationOff extends MconBase {
  const MconDomainVerificationOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDomainVerificationOff> createState() =>
      _MconDomainVerificationOffState();
}

class _MconDomainVerificationOffState
    extends MconBaseState<MconDomainVerificationOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDomainVerificationOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDomainVerificationOffPainter extends MconPainter {
  _MconDomainVerificationOffPainter({
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
    path.moveTo(x(818.0), y(-28.0));
    path.lineTo(x(686.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-686.0));
    path.lineTo(x(26.0), y(-820.0));
    path.lineTo(x(83.0), y(-877.0));
    path.lineTo(x(875.0), y(-85.0));
    path.lineTo(x(818.0), y(-28.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(606.0), y(-240.0));
    path.lineTo(x(206.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(871.0), y(-203.0));
    path.lineTo(x(800.0), y(-274.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(434.0), y(-640.0));
    path.lineTo(x(274.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-230.0), x(878.0), y(-220.5));
    path.quadraticBezierTo(x(876.0), y(-211.0), x(871.0), y(-203.0));
    path.close();
    path.moveTo(x(607.0), y(-467.0));
    path.lineTo(x(549.0), y(-525.0));
    path.lineTo(x(606.0), y(-582.0));
    path.lineTo(x(664.0), y(-524.0));
    path.lineTo(x(607.0), y(-467.0));
    path.close();
    path.moveTo(x(550.0), y(-410.0));
    path.lineTo(x(438.0), y(-298.0));
    path.lineTo(x(296.0), y(-440.0));
    path.lineTo(x(354.0), y(-498.0));
    path.lineTo(x(438.0), y(-414.0));
    path.lineTo(x(492.0), y(-468.0));
    path.lineTo(x(550.0), y(-410.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
