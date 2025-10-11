import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pallet icon from Google Material Icons
class MconPallet extends MconBase {
  const MconPallet({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPallet> createState() => _MconPalletState();
}

class _MconPalletState extends MconBaseState<MconPallet> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPalletPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPalletPainter extends MconPainter {
  _MconPalletPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-240.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(540.0), y(-160.0));
    path.lineTo(x(540.0), y(-80.0));
    path.lineTo(x(420.0), y(-80.0));
    path.lineTo(x(420.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-320.0));
    path.quadraticBezierTo(x(223.0), y(-320.0), x(211.5), y(-331.5));
    path.quadraticBezierTo(x(200.0), y(-343.0), x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-857.0), x(211.5), y(-868.5));
    path.quadraticBezierTo(x(223.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(737.0), y(-880.0), x(748.5), y(-868.5));
    path.quadraticBezierTo(x(760.0), y(-857.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-360.0));
    path.quadraticBezierTo(x(760.0), y(-343.0), x(748.5), y(-331.5));
    path.quadraticBezierTo(x(737.0), y(-320.0), x(720.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-640.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
