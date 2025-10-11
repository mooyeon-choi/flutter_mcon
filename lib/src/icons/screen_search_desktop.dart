import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated screen_search_desktop icon from Google Material Icons
class MconScreenSearchDesktop extends MconBase {
  const MconScreenSearchDesktop({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconScreenSearchDesktop> createState() =>
      _MconScreenSearchDesktopState();
}

class _MconScreenSearchDesktopState
    extends MconBaseState<MconScreenSearchDesktop> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconScreenSearchDesktopPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconScreenSearchDesktopPainter extends MconPainter {
  _MconScreenSearchDesktopPainter({
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
    path.moveTo(x(618.0), y(-358.0));
    path.lineTo(x(662.0), y(-400.0));
    path.lineTo(x(578.0), y(-484.0));
    path.quadraticBezierTo(x(589.0), y(-501.0), x(594.5), y(-520.0));
    path.quadraticBezierTo(x(600.0), y(-539.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(600.0), y(-619.0), x(558.5), y(-659.5));
    path.quadraticBezierTo(x(517.0), y(-700.0), x(460.0), y(-700.0));
    path.quadraticBezierTo(x(403.0), y(-700.0), x(361.5), y(-659.5));
    path.quadraticBezierTo(x(320.0), y(-619.0), x(320.0), y(-560.0));
    path.quadraticBezierTo(x(320.0), y(-501.0), x(361.5), y(-460.5));
    path.quadraticBezierTo(x(403.0), y(-420.0), x(460.0), y(-420.0));
    path.quadraticBezierTo(x(481.0), y(-420.0), x(499.5), y(-425.5));
    path.quadraticBezierTo(x(518.0), y(-431.0), x(536.0), y(-442.0));
    path.lineTo(x(618.0), y(-358.0));
    path.close();
    path.moveTo(x(460.0), y(-480.0));
    path.quadraticBezierTo(x(427.0), y(-480.0), x(403.5), y(-503.5));
    path.quadraticBezierTo(x(380.0), y(-527.0), x(380.0), y(-560.0));
    path.quadraticBezierTo(x(380.0), y(-593.0), x(403.5), y(-616.5));
    path.quadraticBezierTo(x(427.0), y(-640.0), x(460.0), y(-640.0));
    path.quadraticBezierTo(x(492.0), y(-640.0), x(516.0), y(-616.5));
    path.quadraticBezierTo(x(540.0), y(-593.0), x(540.0), y(-560.0));
    path.quadraticBezierTo(x(540.0), y(-527.0), x(516.5), y(-503.5));
    path.quadraticBezierTo(x(493.0), y(-480.0), x(460.0), y(-480.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(127.0), y(-240.0), x(103.5), y(-263.5));
    path.quadraticBezierTo(x(80.0), y(-287.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-200.0));
    path.lineTo(x(920.0), y(-200.0));
    path.lineTo(x(920.0), y(-120.0));
    path.lineTo(x(40.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
