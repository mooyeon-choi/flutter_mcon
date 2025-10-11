import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated detector icon from Google Material Icons
class MconDetector extends MconBase {
  const MconDetector({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDetector> createState() => _MconDetectorState();
}

class _MconDetectorState extends MconBaseState<MconDetector> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDetectorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDetectorPainter extends MconPainter {
  _MconDetectorPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(392.0), y(-120.0), x(311.5), y(-153.0));
    path.quadraticBezierTo(x(231.0), y(-186.0), x(169.0), y(-249.0));
    path.lineTo(x(226.0), y(-306.0));
    path.quadraticBezierTo(x(277.0), y(-255.0), x(343.0), y(-227.5));
    path.quadraticBezierTo(x(409.0), y(-200.0), x(481.0), y(-200.0));
    path.quadraticBezierTo(x(553.0), y(-200.0), x(618.5), y(-227.0));
    path.quadraticBezierTo(x(684.0), y(-254.0), x(735.0), y(-305.0));
    path.lineTo(x(791.0), y(-249.0));
    path.quadraticBezierTo(x(728.0), y(-186.0), x(648.0), y(-153.0));
    path.quadraticBezierTo(x(568.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(424.0), y(-280.0), x(373.0), y(-301.0));
    path.quadraticBezierTo(x(322.0), y(-322.0), x(282.0), y(-362.0));
    path.lineTo(x(338.0), y(-418.0));
    path.quadraticBezierTo(x(367.0), y(-389.0), x(403.5), y(-374.5));
    path.quadraticBezierTo(x(440.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(520.0), y(-360.0), x(556.5), y(-374.5));
    path.quadraticBezierTo(x(593.0), y(-389.0), x(622.0), y(-418.0));
    path.lineTo(x(678.0), y(-362.0));
    path.quadraticBezierTo(x(638.0), y(-322.0), x(587.0), y(-301.0));
    path.quadraticBezierTo(x(536.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();
    path.moveTo(x(324.0), y(-640.0));
    path.lineTo(x(336.0), y(-600.0));
    path.lineTo(x(624.0), y(-600.0));
    path.lineTo(x(636.0), y(-640.0));
    path.lineTo(x(324.0), y(-640.0));
    path.close();
    path.moveTo(x(336.0), y(-520.0));
    path.quadraticBezierTo(x(310.0), y(-520.0), x(289.0), y(-535.5));
    path.quadraticBezierTo(x(268.0), y(-551.0), x(260.0), y(-576.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.quadraticBezierTo(x(167.0), y(-640.0), x(143.5), y(-663.5));
    path.quadraticBezierTo(x(120.0), y(-687.0), x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-720.0));
    path.quadraticBezierTo(x(840.0), y(-687.0), x(816.5), y(-663.5));
    path.quadraticBezierTo(x(793.0), y(-640.0), x(760.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(694.0), y(-572.0));
    path.quadraticBezierTo(x(685.0), y(-549.0), x(665.0), y(-534.5));
    path.quadraticBezierTo(x(645.0), y(-520.0), x(620.0), y(-520.0));
    path.lineTo(x(336.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
