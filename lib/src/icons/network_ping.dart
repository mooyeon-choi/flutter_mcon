import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated network_ping icon from Google Material Icons
class MconNetworkPing extends MconBase {
  const MconNetworkPing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNetworkPing> createState() => _MconNetworkPingState();
}

class _MconNetworkPingState extends MconBaseState<MconNetworkPing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNetworkPingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNetworkPingPainter extends MconPainter {
  _MconNetworkPingPainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(420.0), y(-320.0));
    path.lineTo(x(80.0), y(-660.0));
    path.lineTo(x(136.0), y(-716.0));
    path.lineTo(x(480.0), y(-373.0));
    path.lineTo(x(688.0), y(-581.0));
    path.quadraticBezierTo(x(684.0), y(-590.0), x(682.0), y(-599.5));
    path.quadraticBezierTo(x(680.0), y(-609.0), x(680.0), y(-620.0));
    path.quadraticBezierTo(x(680.0), y(-662.0), x(709.0), y(-691.0));
    path.quadraticBezierTo(x(738.0), y(-720.0), x(780.0), y(-720.0));
    path.quadraticBezierTo(x(822.0), y(-720.0), x(851.0), y(-691.0));
    path.quadraticBezierTo(x(880.0), y(-662.0), x(880.0), y(-620.0));
    path.quadraticBezierTo(x(880.0), y(-578.0), x(851.0), y(-549.0));
    path.quadraticBezierTo(x(822.0), y(-520.0), x(780.0), y(-520.0));
    path.quadraticBezierTo(x(771.0), y(-520.0), x(762.5), y(-521.5));
    path.quadraticBezierTo(x(754.0), y(-523.0), x(746.0), y(-526.0));
    path.lineTo(x(540.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
