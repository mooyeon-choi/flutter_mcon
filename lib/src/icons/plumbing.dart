import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated plumbing icon from Google Material Icons
class MconPlumbing extends MconBase {
  const MconPlumbing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPlumbing> createState() => _MconPlumbingState();
}

class _MconPlumbingState extends MconBaseState<MconPlumbing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPlumbingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPlumbingPainter extends MconPainter {
  _MconPlumbingPainter({
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
    path.moveTo(x(771.0), y(-593.0));
    path.lineTo(x(630.0), y(-734.0));
    path.lineTo(x(545.0), y(-650.0));
    path.lineTo(x(460.0), y(-734.0));
    path.lineTo(x(573.0), y(-848.0));
    path.quadraticBezierTo(x(585.0), y(-860.0), x(600.0), y(-865.5));
    path.quadraticBezierTo(x(615.0), y(-871.0), x(630.0), y(-871.0));
    path.quadraticBezierTo(x(646.0), y(-871.0), x(660.5), y(-865.5));
    path.quadraticBezierTo(x(675.0), y(-860.0), x(686.0), y(-848.0));
    path.lineTo(x(771.0), y(-763.0));
    path.quadraticBezierTo(x(789.0), y(-746.0), x(797.5), y(-723.5));
    path.quadraticBezierTo(x(806.0), y(-701.0), x(806.0), y(-678.0));
    path.quadraticBezierTo(x(806.0), y(-655.0), x(797.5), y(-633.0));
    path.quadraticBezierTo(x(789.0), y(-611.0), x(771.0), y(-593.0));
    path.close();
    path.moveTo(x(220.0), y(-409.0));
    path.quadraticBezierTo(x(202.0), y(-427.0), x(202.0), y(-451.5));
    path.quadraticBezierTo(x(202.0), y(-476.0), x(220.0), y(-494.0));
    path.lineTo(x(318.0), y(-593.0));
    path.lineTo(x(403.0), y(-508.0));
    path.lineTo(x(304.0), y(-409.0));
    path.quadraticBezierTo(x(287.0), y(-391.0), x(262.5), y(-391.0));
    path.quadraticBezierTo(x(238.0), y(-391.0), x(220.0), y(-409.0));
    path.close();
    path.moveTo(x(177.0), y(-112.0));
    path.quadraticBezierTo(x(166.0), y(-124.0), x(160.0), y(-138.5));
    path.quadraticBezierTo(x(154.0), y(-153.0), x(154.0), y(-169.0));
    path.quadraticBezierTo(x(154.0), y(-185.0), x(159.5), y(-199.5));
    path.quadraticBezierTo(x(165.0), y(-214.0), x(177.0), y(-226.0));
    path.lineTo(x(460.0), y(-508.0));
    path.lineTo(x(333.0), y(-636.0));
    path.quadraticBezierTo(x(315.0), y(-653.0), x(315.0), y(-677.5));
    path.quadraticBezierTo(x(315.0), y(-702.0), x(333.0), y(-720.0));
    path.quadraticBezierTo(x(350.0), y(-738.0), x(375.0), y(-738.0));
    path.quadraticBezierTo(x(400.0), y(-738.0), x(418.0), y(-720.0));
    path.lineTo(x(545.0), y(-593.0));
    path.lineTo(x(602.0), y(-650.0));
    path.lineTo(x(714.0), y(-536.0));
    path.quadraticBezierTo(x(726.0), y(-524.0), x(726.0), y(-508.0));
    path.quadraticBezierTo(x(726.0), y(-492.0), x(714.0), y(-480.0));
    path.quadraticBezierTo(x(702.0), y(-468.0), x(686.0), y(-468.0));
    path.quadraticBezierTo(x(670.0), y(-468.0), x(658.0), y(-480.0));
    path.lineTo(x(290.0), y(-112.0));
    path.quadraticBezierTo(x(278.0), y(-100.0), x(263.5), y(-94.5));
    path.quadraticBezierTo(x(249.0), y(-89.0), x(234.0), y(-89.0));
    path.quadraticBezierTo(x(219.0), y(-89.0), x(204.0), y(-95.0));
    path.quadraticBezierTo(x(189.0), y(-101.0), x(177.0), y(-112.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
