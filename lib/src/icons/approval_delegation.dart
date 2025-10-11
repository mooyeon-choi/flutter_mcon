import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated approval_delegation icon from Google Material Icons
class MconApprovalDelegation extends MconBase {
  const MconApprovalDelegation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconApprovalDelegation> createState() => _MconApprovalDelegationState();
}

class _MconApprovalDelegationState extends MconBaseState<MconApprovalDelegation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconApprovalDelegationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconApprovalDelegationPainter extends MconPainter {
  _MconApprovalDelegationPainter({
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
    path.moveTo(x(557.0), y(-518.0));
    path.lineTo(x(387.0), y(-688.0));
    path.lineTo(x(444.0), y(-744.0));
    path.lineTo(x(557.0), y(-631.0));
    path.lineTo(x(784.0), y(-857.0));
    path.lineTo(x(840.0), y(-801.0));
    path.lineTo(x(557.0), y(-518.0));
    path.close();
    path.moveTo(x(320.0), y(-220.0));
    path.lineTo(x(598.0), y(-144.0));
    path.lineTo(x(836.0), y(-218.0));
    path.quadraticBezierTo(x(831.0), y(-227.0), x(821.5), y(-233.5));
    path.quadraticBezierTo(x(812.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(598.0), y(-240.0));
    path.quadraticBezierTo(x(571.0), y(-240.0), x(555.0), y(-242.0));
    path.quadraticBezierTo(x(539.0), y(-244.0), x(522.0), y(-250.0));
    path.lineTo(x(429.0), y(-281.0));
    path.lineTo(x(451.0), y(-359.0));
    path.lineTo(x(532.0), y(-332.0));
    path.quadraticBezierTo(x(549.0), y(-327.0), x(572.0), y(-324.0));
    path.quadraticBezierTo(x(595.0), y(-321.0), x(640.0), y(-320.0));
    path.quadraticBezierTo(x(640.0), y(-331.0), x(633.5), y(-341.0));
    path.quadraticBezierTo(x(627.0), y(-351.0), x(618.0), y(-354.0));
    path.lineTo(x(384.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-220.0));
    path.close();
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(384.0), y(-520.0));
    path.quadraticBezierTo(x(391.0), y(-520.0), x(398.0), y(-518.5));
    path.quadraticBezierTo(x(405.0), y(-517.0), x(411.0), y(-515.0));
    path.lineTo(x(646.0), y(-428.0));
    path.quadraticBezierTo(x(679.0), y(-416.0), x(699.5), y(-386.0));
    path.quadraticBezierTo(x(720.0), y(-356.0), x(720.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.quadraticBezierTo(x(850.0), y(-320.0), x(885.0), y(-287.0));
    path.quadraticBezierTo(x(920.0), y(-254.0), x(920.0), y(-200.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(600.0), y(-60.0));
    path.lineTo(x(320.0), y(-138.0));
    path.lineTo(x(320.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
