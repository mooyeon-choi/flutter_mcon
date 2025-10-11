import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated enhanced_encryption icon from Google Material Icons
class MconEnhancedEncryption extends MconBase {
  const MconEnhancedEncryption({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEnhancedEncryption> createState() =>
      _MconEnhancedEncryptionState();
}

class _MconEnhancedEncryptionState
    extends MconBaseState<MconEnhancedEncryption> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEnhancedEncryptionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEnhancedEncryptionPainter extends MconPainter {
  _MconEnhancedEncryptionPainter({
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
    path.moveTo(x(440.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-593.0), x(183.5), y(-616.5));
    path.quadraticBezierTo(x(207.0), y(-640.0), x(240.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-803.0), x(338.5), y(-861.5));
    path.quadraticBezierTo(x(397.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(563.0), y(-920.0), x(621.5), y(-861.5));
    path.quadraticBezierTo(x(680.0), y(-803.0), x(680.0), y(-720.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.quadraticBezierTo(x(753.0), y(-640.0), x(776.5), y(-616.5));
    path.quadraticBezierTo(x(800.0), y(-593.0), x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-770.0), x(565.0), y(-805.0));
    path.quadraticBezierTo(x(530.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(430.0), y(-840.0), x(395.0), y(-805.0));
    path.quadraticBezierTo(x(360.0), y(-770.0), x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-640.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
