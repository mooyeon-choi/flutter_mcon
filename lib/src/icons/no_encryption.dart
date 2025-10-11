import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated no_encryption icon from Google Material Icons
class MconNoEncryption extends MconBase {
  const MconNoEncryption({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoEncryption> createState() => _MconNoEncryptionState();
}

class _MconNoEncryptionState extends MconBaseState<MconNoEncryption> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoEncryptionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoEncryptionPainter extends MconPainter {
  _MconNoEncryptionPainter({
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
    path.moveTo(x(800.0), y(-274.0));
    path.lineTo(x(720.0), y(-354.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(514.0), y(-560.0));
    path.lineTo(x(434.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-770.0), x(565.5), y(-805.0));
    path.quadraticBezierTo(x(531.0), y(-840.0), x(481.0), y(-840.0));
    path.quadraticBezierTo(x(431.0), y(-840.0), x(397.0), y(-805.5));
    path.quadraticBezierTo(x(363.0), y(-771.0), x(363.0), y(-720.0));
    path.lineTo(x(363.0), y(-711.0));
    path.lineTo(x(290.0), y(-784.0));
    path.quadraticBezierTo(x(312.0), y(-845.0), x(365.0), y(-882.5));
    path.quadraticBezierTo(x(418.0), y(-920.0), x(481.0), y(-920.0));
    path.quadraticBezierTo(x(564.0), y(-920.0), x(622.0), y(-861.5));
    path.quadraticBezierTo(x(680.0), y(-803.0), x(680.0), y(-720.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.quadraticBezierTo(x(753.0), y(-640.0), x(776.5), y(-616.5));
    path.quadraticBezierTo(x(800.0), y(-593.0), x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-274.0));
    path.close();
    path.moveTo(x(820.0), y(-28.0));
    path.lineTo(x(758.0), y(-90.0));
    path.quadraticBezierTo(x(747.0), y(-85.0), x(738.0), y(-82.5));
    path.quadraticBezierTo(x(729.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-585.0), x(174.5), y(-606.0));
    path.quadraticBezierTo(x(189.0), y(-627.0), x(212.0), y(-636.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(820.0), y(-28.0));
    path.close();
    path.moveTo(x(686.0), y(-160.0));
    path.lineTo(x(539.0), y(-309.0));
    path.quadraticBezierTo(x(528.0), y(-298.0), x(513.5), y(-292.0));
    path.quadraticBezierTo(x(499.0), y(-286.0), x(482.0), y(-286.0));
    path.quadraticBezierTo(x(449.0), y(-286.0), x(425.5), y(-309.5));
    path.quadraticBezierTo(x(402.0), y(-333.0), x(402.0), y(-366.0));
    path.quadraticBezierTo(x(402.0), y(-383.0), x(408.0), y(-397.5));
    path.quadraticBezierTo(x(414.0), y(-412.0), x(425.0), y(-423.0));
    path.lineTo(x(286.0), y(-560.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(686.0), y(-160.0));
    path.close();
    path.moveTo(x(486.0), y(-360.0));
    path.close();
    path.moveTo(x(617.0), y(-457.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
