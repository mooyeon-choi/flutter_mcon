import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated privacy icon from Google Material Icons
class MconPrivacy extends MconBase {
  const MconPrivacy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPrivacy> createState() => _MconPrivacyState();
}

class _MconPrivacyState extends MconBaseState<MconPrivacy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPrivacyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPrivacyPainter extends MconPainter {
  _MconPrivacyPainter({
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
    path.moveTo(x(394.0), y(-679.0));
    path.quadraticBezierTo(x(396.0), y(-679.0), x(397.0), y(-679.5));
    path.quadraticBezierTo(x(398.0), y(-680.0), x(400.0), y(-680.0));
    path.quadraticBezierTo(x(433.0), y(-680.0), x(456.5), y(-656.5));
    path.quadraticBezierTo(x(480.0), y(-633.0), x(480.0), y(-600.0));
    path.lineTo(x(480.0), y(-593.0));
    path.lineTo(x(394.0), y(-679.0));
    path.close();
    path.moveTo(x(880.0), y(-260.0));
    path.lineTo(x(720.0), y(-420.0));
    path.lineTo(x(720.0), y(-353.0));
    path.lineTo(x(640.0), y(-433.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(353.0), y(-720.0));
    path.lineTo(x(273.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.quadraticBezierTo(x(673.0), y(-800.0), x(696.5), y(-776.5));
    path.quadraticBezierTo(x(720.0), y(-753.0), x(720.0), y(-720.0));
    path.lineTo(x(720.0), y(-540.0));
    path.lineTo(x(880.0), y(-700.0));
    path.lineTo(x(880.0), y(-260.0));
    path.close();
    path.moveTo(x(640.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(372.0), y(-240.0));
    path.lineTo(x(372.0), y(-282.0));
    path.quadraticBezierTo(x(297.0), y(-293.0), x(248.5), y(-349.0));
    path.quadraticBezierTo(x(200.0), y(-405.0), x(200.0), y(-480.0));
    path.lineTo(x(257.0), y(-480.0));
    path.quadraticBezierTo(x(257.0), y(-420.0), x(298.5), y(-378.5));
    path.quadraticBezierTo(x(340.0), y(-337.0), x(400.0), y(-337.0));
    path.quadraticBezierTo(x(433.0), y(-337.0), x(462.5), y(-351.5));
    path.quadraticBezierTo(x(492.0), y(-366.0), x(512.0), y(-392.0));
    path.lineTo(x(553.0), y(-351.0));
    path.quadraticBezierTo(x(529.0), y(-322.0), x(497.0), y(-304.5));
    path.quadraticBezierTo(x(465.0), y(-287.0), x(428.0), y(-282.0));
    path.lineTo(x(428.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(720.0), y(-240.0));
    path.quadraticBezierTo(x(720.0), y(-207.0), x(696.5), y(-183.5));
    path.quadraticBezierTo(x(673.0), y(-160.0), x(640.0), y(-160.0));
    path.close();
    path.moveTo(x(878.0), y(-82.0));
    path.lineTo(x(822.0), y(-26.0));
    path.lineTo(x(437.0), y(-411.0));
    path.quadraticBezierTo(x(428.0), y(-406.0), x(419.0), y(-403.0));
    path.quadraticBezierTo(x(410.0), y(-400.0), x(400.0), y(-400.0));
    path.quadraticBezierTo(x(367.0), y(-400.0), x(343.5), y(-423.5));
    path.quadraticBezierTo(x(320.0), y(-447.0), x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-528.0));
    path.lineTo(x(26.0), y(-822.0));
    path.lineTo(x(82.0), y(-878.0));
    path.lineTo(x(878.0), y(-82.0));
    path.close();
    path.moveTo(x(384.0), y(-464.0));
    path.close();
    path.moveTo(x(497.0), y(-577.0));
    path.close();
    path.moveTo(x(372.0), y(-240.0));
    path.lineTo(x(428.0), y(-240.0));
    path.lineTo(x(372.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
