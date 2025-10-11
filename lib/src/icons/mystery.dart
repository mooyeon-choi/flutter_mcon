import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mystery icon from Google Material Icons
class MconMystery extends MconBase {
  const MconMystery({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMystery> createState() => _MconMysteryState();
}

class _MconMysteryState extends MconBaseState<MconMystery> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMysteryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMysteryPainter extends MconPainter {
  _MconMysteryPainter({
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
    path.moveTo(x(440.0), y(-240.0));
    path.quadraticBezierTo(x(556.0), y(-240.0), x(638.0), y(-321.5));
    path.quadraticBezierTo(x(720.0), y(-403.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(720.0), y(-636.0), x(638.0), y(-718.0));
    path.quadraticBezierTo(x(556.0), y(-800.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(323.0), y(-800.0), x(241.5), y(-718.0));
    path.quadraticBezierTo(x(160.0), y(-636.0), x(160.0), y(-520.0));
    path.quadraticBezierTo(x(160.0), y(-403.0), x(241.5), y(-321.5));
    path.quadraticBezierTo(x(323.0), y(-240.0), x(440.0), y(-240.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.close();
    path.moveTo(x(440.0), y(-360.0));
    path.quadraticBezierTo(x(357.0), y(-360.0), x(292.5), y(-404.5));
    path.quadraticBezierTo(x(228.0), y(-449.0), x(200.0), y(-520.0));
    path.quadraticBezierTo(x(228.0), y(-590.0), x(292.5), y(-635.0));
    path.quadraticBezierTo(x(357.0), y(-680.0), x(440.0), y(-680.0));
    path.quadraticBezierTo(x(522.0), y(-680.0), x(586.5), y(-635.0));
    path.quadraticBezierTo(x(651.0), y(-590.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(651.0), y(-449.0), x(586.5), y(-404.5));
    path.quadraticBezierTo(x(522.0), y(-360.0), x(440.0), y(-360.0));
    path.close();
    path.moveTo(x(440.0), y(-420.0));
    path.quadraticBezierTo(x(495.0), y(-420.0), x(541.0), y(-446.5));
    path.quadraticBezierTo(x(587.0), y(-473.0), x(613.0), y(-520.0));
    path.quadraticBezierTo(x(587.0), y(-566.0), x(541.0), y(-593.0));
    path.quadraticBezierTo(x(495.0), y(-620.0), x(440.0), y(-620.0));
    path.quadraticBezierTo(x(384.0), y(-620.0), x(338.0), y(-593.0));
    path.quadraticBezierTo(x(292.0), y(-566.0), x(266.0), y(-520.0));
    path.quadraticBezierTo(x(292.0), y(-473.0), x(338.0), y(-446.5));
    path.quadraticBezierTo(x(384.0), y(-420.0), x(440.0), y(-420.0));
    path.close();
    path.moveTo(x(440.0), y(-460.0));
    path.quadraticBezierTo(x(465.0), y(-460.0), x(482.5), y(-477.0));
    path.quadraticBezierTo(x(500.0), y(-494.0), x(500.0), y(-520.0));
    path.quadraticBezierTo(x(500.0), y(-545.0), x(482.5), y(-562.5));
    path.quadraticBezierTo(x(465.0), y(-580.0), x(440.0), y(-580.0));
    path.quadraticBezierTo(x(414.0), y(-580.0), x(397.0), y(-562.5));
    path.quadraticBezierTo(x(380.0), y(-545.0), x(380.0), y(-520.0));
    path.quadraticBezierTo(x(380.0), y(-494.0), x(397.0), y(-477.0));
    path.quadraticBezierTo(x(414.0), y(-460.0), x(440.0), y(-460.0));
    path.close();
    path.moveTo(x(440.0), y(-160.0));
    path.quadraticBezierTo(x(365.0), y(-160.0), x(299.5), y(-188.5));
    path.quadraticBezierTo(x(234.0), y(-217.0), x(185.5), y(-265.5));
    path.quadraticBezierTo(x(137.0), y(-314.0), x(108.5), y(-379.5));
    path.quadraticBezierTo(x(80.0), y(-445.0), x(80.0), y(-520.0));
    path.quadraticBezierTo(x(80.0), y(-594.0), x(108.5), y(-659.5));
    path.quadraticBezierTo(x(137.0), y(-725.0), x(185.5), y(-774.0));
    path.quadraticBezierTo(x(234.0), y(-823.0), x(299.5), y(-851.5));
    path.quadraticBezierTo(x(365.0), y(-880.0), x(440.0), y(-880.0));
    path.quadraticBezierTo(x(514.0), y(-880.0), x(579.5), y(-851.5));
    path.quadraticBezierTo(x(645.0), y(-823.0), x(694.0), y(-774.0));
    path.quadraticBezierTo(x(743.0), y(-725.0), x(771.5), y(-659.5));
    path.quadraticBezierTo(x(800.0), y(-594.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(800.0), y(-456.0), x(779.0), y(-399.0));
    path.quadraticBezierTo(x(758.0), y(-342.0), x(721.0), y(-295.0));
    path.lineTo(x(880.0), y(-136.0));
    path.lineTo(x(823.0), y(-80.0));
    path.lineTo(x(664.0), y(-238.0));
    path.quadraticBezierTo(x(617.0), y(-201.0), x(560.0), y(-180.5));
    path.quadraticBezierTo(x(503.0), y(-160.0), x(440.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
