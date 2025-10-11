import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated high_chair icon from Google Material Icons
class MconHighChair extends MconBase {
  const MconHighChair({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHighChair> createState() => _MconHighChairState();
}

class _MconHighChairState extends MconBaseState<MconHighChair> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHighChairPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHighChairPainter extends MconPainter {
  _MconHighChairPainter({
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
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(280.0), y(-558.0));
    path.lineTo(x(248.0), y(-747.0));
    path.quadraticBezierTo(x(243.0), y(-773.0), x(260.5), y(-806.5));
    path.quadraticBezierTo(x(278.0), y(-840.0), x(338.0), y(-840.0));
    path.quadraticBezierTo(x(397.0), y(-840.0), x(441.5), y(-802.0));
    path.quadraticBezierTo(x(486.0), y(-764.0), x(496.0), y(-706.0));
    path.lineTo(x(514.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.quadraticBezierTo(x(697.0), y(-600.0), x(708.5), y(-588.5));
    path.quadraticBezierTo(x(720.0), y(-577.0), x(720.0), y(-560.0));
    path.quadraticBezierTo(x(720.0), y(-543.0), x(708.5), y(-531.5));
    path.quadraticBezierTo(x(697.0), y(-520.0), x(680.0), y(-520.0));
    path.lineTo(x(644.0), y(-520.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(593.0), y(-200.0));
    path.lineTo(x(327.0), y(-200.0));
    path.lineTo(x(320.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(334.0), y(-280.0));
    path.lineTo(x(585.0), y(-280.0));
    path.lineTo(x(578.0), y(-360.0));
    path.lineTo(x(342.0), y(-360.0));
    path.lineTo(x(334.0), y(-280.0));
    path.close();
    path.moveTo(x(349.0), y(-440.0));
    path.lineTo(x(571.0), y(-440.0));
    path.lineTo(x(563.0), y(-520.0));
    path.lineTo(x(356.0), y(-520.0));
    path.lineTo(x(349.0), y(-440.0));
    path.close();
    path.moveTo(x(354.0), y(-600.0));
    path.lineTo(x(433.0), y(-600.0));
    path.lineTo(x(417.0), y(-693.0));
    path.quadraticBezierTo(x(412.0), y(-722.0), x(389.5), y(-741.0));
    path.quadraticBezierTo(x(367.0), y(-760.0), x(338.0), y(-760.0));
    path.lineTo(x(327.0), y(-760.0));
    path.lineTo(x(354.0), y(-600.0));
    path.close();
    path.moveTo(x(338.0), y(-600.0));
    path.lineTo(x(433.0), y(-600.0));
    path.lineTo(x(338.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
