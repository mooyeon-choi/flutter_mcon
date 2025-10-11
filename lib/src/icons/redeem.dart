import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated redeem icon from Google Material Icons
class MconRedeem extends MconBase {
  const MconRedeem({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRedeem> createState() => _MconRedeemState();
}

class _MconRedeemState extends MconBaseState<MconRedeem> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRedeemPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRedeemPainter extends MconPainter {
  _MconRedeemPainter({
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
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-720.0));
    path.lineTo(x(248.0), y(-720.0));
    path.quadraticBezierTo(x(243.0), y(-729.0), x(241.5), y(-739.0));
    path.quadraticBezierTo(x(240.0), y(-749.0), x(240.0), y(-760.0));
    path.quadraticBezierTo(x(240.0), y(-810.0), x(275.0), y(-845.0));
    path.quadraticBezierTo(x(310.0), y(-880.0), x(360.0), y(-880.0));
    path.quadraticBezierTo(x(390.0), y(-880.0), x(415.5), y(-864.5));
    path.quadraticBezierTo(x(441.0), y(-849.0), x(460.0), y(-826.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(500.0), y(-826.0));
    path.quadraticBezierTo(x(518.0), y(-850.0), x(544.0), y(-865.0));
    path.quadraticBezierTo(x(570.0), y(-880.0), x(600.0), y(-880.0));
    path.quadraticBezierTo(x(650.0), y(-880.0), x(685.0), y(-845.0));
    path.quadraticBezierTo(x(720.0), y(-810.0), x(720.0), y(-760.0));
    path.quadraticBezierTo(x(720.0), y(-749.0), x(718.5), y(-739.0));
    path.quadraticBezierTo(x(717.0), y(-729.0), x(712.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(833.0), y(-720.0), x(856.5), y(-696.5));
    path.quadraticBezierTo(x(880.0), y(-673.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-673.0), x(103.5), y(-696.5));
    path.quadraticBezierTo(x(127.0), y(-720.0), x(160.0), y(-720.0));
    path.close();
    path.moveTo(x(160.0), y(-400.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(596.0), y(-640.0));
    path.lineTo(x(680.0), y(-526.0));
    path.lineTo(x(616.0), y(-480.0));
    path.lineTo(x(480.0), y(-664.0));
    path.lineTo(x(344.0), y(-480.0));
    path.lineTo(x(280.0), y(-526.0));
    path.lineTo(x(362.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-720.0));
    path.quadraticBezierTo(x(377.0), y(-720.0), x(388.5), y(-731.5));
    path.quadraticBezierTo(x(400.0), y(-743.0), x(400.0), y(-760.0));
    path.quadraticBezierTo(x(400.0), y(-777.0), x(388.5), y(-788.5));
    path.quadraticBezierTo(x(377.0), y(-800.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(343.0), y(-800.0), x(331.5), y(-788.5));
    path.quadraticBezierTo(x(320.0), y(-777.0), x(320.0), y(-760.0));
    path.quadraticBezierTo(x(320.0), y(-743.0), x(331.5), y(-731.5));
    path.quadraticBezierTo(x(343.0), y(-720.0), x(360.0), y(-720.0));
    path.close();
    path.moveTo(x(600.0), y(-720.0));
    path.quadraticBezierTo(x(617.0), y(-720.0), x(628.5), y(-731.5));
    path.quadraticBezierTo(x(640.0), y(-743.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(640.0), y(-777.0), x(628.5), y(-788.5));
    path.quadraticBezierTo(x(617.0), y(-800.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(583.0), y(-800.0), x(571.5), y(-788.5));
    path.quadraticBezierTo(x(560.0), y(-777.0), x(560.0), y(-760.0));
    path.quadraticBezierTo(x(560.0), y(-743.0), x(571.5), y(-731.5));
    path.quadraticBezierTo(x(583.0), y(-720.0), x(600.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
