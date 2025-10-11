import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated forms_add_on icon from Google Material Icons
class MconFormsAddOn extends MconBase {
  const MconFormsAddOn({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormsAddOn> createState() => _MconFormsAddOnState();
}

class _MconFormsAddOnState extends MconBaseState<MconFormsAddOn> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormsAddOnPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormsAddOnPainter extends MconPainter {
  _MconFormsAddOnPainter({
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
    path.moveTo(x(640.0), y(-121.0));
    path.lineTo(x(640.0), y(-241.0));
    path.lineTo(x(520.0), y(-241.0));
    path.lineTo(x(520.0), y(-321.0));
    path.lineTo(x(640.0), y(-321.0));
    path.lineTo(x(640.0), y(-441.0));
    path.lineTo(x(720.0), y(-441.0));
    path.lineTo(x(720.0), y(-321.0));
    path.lineTo(x(840.0), y(-321.0));
    path.lineTo(x(840.0), y(-241.0));
    path.lineTo(x(720.0), y(-241.0));
    path.lineTo(x(720.0), y(-121.0));
    path.lineTo(x(640.0), y(-121.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(443.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-299.0), x(440.5), y(-280.0));
    path.quadraticBezierTo(x(441.0), y(-261.0), x(444.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(546.0), y(-480.0));
    path.quadraticBezierTo(x(523.0), y(-464.0), x(504.5), y(-444.0));
    path.quadraticBezierTo(x(486.0), y(-424.0), x(472.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.close();
    path.moveTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.close();
    path.moveTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.close();
    path.moveTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
