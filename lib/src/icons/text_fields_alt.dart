import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated text_fields_alt icon from Google Material Icons
class MconTextFieldsAlt extends MconBase {
  const MconTextFieldsAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTextFieldsAlt> createState() => _MconTextFieldsAltState();
}

class _MconTextFieldsAltState extends MconBaseState<MconTextFieldsAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTextFieldsAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTextFieldsAltPainter extends MconPainter {
  _MconTextFieldsAltPainter({
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
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(820.0), y(-840.0));
    path.lineTo(x(820.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(370.0), y(-840.0));
    path.lineTo(x(470.0), y(-840.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(584.0), y(-280.0));
    path.lineTo(x(534.0), y(-424.0));
    path.lineTo(x(308.0), y(-424.0));
    path.lineTo(x(256.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(336.0), y(-504.0));
    path.lineTo(x(504.0), y(-504.0));
    path.lineTo(x(422.0), y(-736.0));
    path.lineTo(x(418.0), y(-736.0));
    path.lineTo(x(336.0), y(-504.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
