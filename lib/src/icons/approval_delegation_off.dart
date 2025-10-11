import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated approval_delegation_off icon from Google Material Icons
class MconApprovalDelegationOff extends MconBase {
  const MconApprovalDelegationOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconApprovalDelegationOff> createState() => _MconApprovalDelegationOffState();
}

class _MconApprovalDelegationOffState extends MconBaseState<MconApprovalDelegationOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconApprovalDelegationOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconApprovalDelegationOffPainter extends MconPainter {
  _MconApprovalDelegationOffPainter({
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
    path.lineTo(x(765.0), y(-195.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(598.0), y(-240.0));
    path.quadraticBezierTo(x(578.0), y(-240.0), x(559.0), y(-241.5));
    path.quadraticBezierTo(x(540.0), y(-243.0), x(522.0), y(-250.0));
    path.lineTo(x(429.0), y(-281.0));
    path.lineTo(x(451.0), y(-359.0));
    path.lineTo(x(532.0), y(-332.0));
    path.quadraticBezierTo(x(548.0), y(-327.0), x(564.5), y(-323.5));
    path.quadraticBezierTo(x(581.0), y(-320.0), x(598.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(601.0), y(-359.0));
    path.lineTo(x(384.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-220.0));
    path.close();
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(384.0), y(-520.0));
    path.quadraticBezierTo(x(391.0), y(-520.0), x(398.0), y(-518.5));
    path.quadraticBezierTo(x(405.0), y(-517.0), x(411.0), y(-515.0));
    path.lineTo(x(464.0), y(-496.0));
    path.lineTo(x(829.0), y(-132.0));
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
    path.moveTo(x(878.0), y(-82.0));
    path.lineTo(x(822.0), y(-26.0));
    path.lineTo(x(26.0), y(-822.0));
    path.lineTo(x(82.0), y(-878.0));
    path.lineTo(x(878.0), y(-82.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
