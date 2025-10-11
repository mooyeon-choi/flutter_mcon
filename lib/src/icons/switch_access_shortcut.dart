import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated switch_access_shortcut icon from Google Material Icons
class MconSwitchAccessShortcut extends MconBase {
  const MconSwitchAccessShortcut({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwitchAccessShortcut> createState() =>
      _MconSwitchAccessShortcutState();
}

class _MconSwitchAccessShortcutState
    extends MconBaseState<MconSwitchAccessShortcut> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwitchAccessShortcutPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwitchAccessShortcutPainter extends MconPainter {
  _MconSwitchAccessShortcutPainter({
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
    path.moveTo(x(600.0), y(-80.0));
    path.quadraticBezierTo(x(473.0), y(-128.0), x(396.5), y(-238.0));
    path.quadraticBezierTo(x(320.0), y(-348.0), x(320.0), y(-484.0));
    path.quadraticBezierTo(x(320.0), y(-575.0), x(356.0), y(-656.5));
    path.quadraticBezierTo(x(392.0), y(-738.0), x(458.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-748.0));
    path.quadraticBezierTo(x(463.0), y(-697.0), x(431.5), y(-628.5));
    path.quadraticBezierTo(x(400.0), y(-560.0), x(400.0), y(-484.0));
    path.quadraticBezierTo(x(400.0), y(-382.0), x(454.0), y(-296.5));
    path.quadraticBezierTo(x(508.0), y(-211.0), x(600.0), y(-167.0));
    path.lineTo(x(600.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
