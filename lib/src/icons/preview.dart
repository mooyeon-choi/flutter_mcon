import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated preview icon from Google Material Icons
class MconPreview extends MconBase {
  const MconPreview({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPreview> createState() => _MconPreviewState();
}

class _MconPreviewState extends MconBaseState<MconPreview> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPreviewPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPreviewPainter extends MconPainter {
  _MconPreviewPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(398.0), y(-280.0), x(333.5), y(-324.5));
    path.quadraticBezierTo(x(269.0), y(-369.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(269.0), y(-511.0), x(333.5), y(-555.5));
    path.quadraticBezierTo(x(398.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(562.0), y(-600.0), x(626.5), y(-555.5));
    path.quadraticBezierTo(x(691.0), y(-511.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(691.0), y(-369.0), x(626.5), y(-324.5));
    path.quadraticBezierTo(x(562.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-340.0));
    path.quadraticBezierTo(x(536.0), y(-340.0), x(582.0), y(-366.5));
    path.quadraticBezierTo(x(628.0), y(-393.0), x(654.0), y(-440.0));
    path.quadraticBezierTo(x(628.0), y(-487.0), x(582.0), y(-513.5));
    path.quadraticBezierTo(x(536.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(424.0), y(-540.0), x(378.0), y(-513.5));
    path.quadraticBezierTo(x(332.0), y(-487.0), x(306.0), y(-440.0));
    path.quadraticBezierTo(x(332.0), y(-393.0), x(378.0), y(-366.5));
    path.quadraticBezierTo(x(424.0), y(-340.0), x(480.0), y(-340.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-380.0));
    path.quadraticBezierTo(x(505.0), y(-380.0), x(522.5), y(-397.5));
    path.quadraticBezierTo(x(540.0), y(-415.0), x(540.0), y(-440.0));
    path.quadraticBezierTo(x(540.0), y(-465.0), x(522.5), y(-482.5));
    path.quadraticBezierTo(x(505.0), y(-500.0), x(480.0), y(-500.0));
    path.quadraticBezierTo(x(455.0), y(-500.0), x(437.5), y(-482.5));
    path.quadraticBezierTo(x(420.0), y(-465.0), x(420.0), y(-440.0));
    path.quadraticBezierTo(x(420.0), y(-415.0), x(437.5), y(-397.5));
    path.quadraticBezierTo(x(455.0), y(-380.0), x(480.0), y(-380.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
