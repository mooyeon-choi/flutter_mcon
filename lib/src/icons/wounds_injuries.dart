import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wounds_injuries icon from Google Material Icons
class MconWoundsInjuries extends MconBase {
  const MconWoundsInjuries({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWoundsInjuries> createState() => _MconWoundsInjuriesState();
}

class _MconWoundsInjuriesState extends MconBaseState<MconWoundsInjuries> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWoundsInjuriesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWoundsInjuriesPainter extends MconPainter {
  _MconWoundsInjuriesPainter({
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
    path.moveTo(x(136.0), y(-80.0));
    path.lineTo(x(80.0), y(-136.0));
    path.lineTo(x(168.0), y(-224.0));
    path.lineTo(x(80.0), y(-248.0));
    path.lineTo(x(101.0), y(-325.0));
    path.lineTo(x(188.0), y(-301.0));
    path.lineTo(x(165.0), y(-389.0));
    path.lineTo(x(242.0), y(-410.0));
    path.lineTo(x(266.0), y(-322.0));
    path.lineTo(x(403.0), y(-459.0));
    path.lineTo(x(315.0), y(-483.0));
    path.lineTo(x(336.0), y(-560.0));
    path.lineTo(x(423.0), y(-537.0));
    path.lineTo(x(400.0), y(-624.0));
    path.lineTo(x(477.0), y(-645.0));
    path.lineTo(x(501.0), y(-557.0));
    path.lineTo(x(638.0), y(-694.0));
    path.lineTo(x(550.0), y(-718.0));
    path.lineTo(x(571.0), y(-795.0));
    path.lineTo(x(659.0), y(-772.0));
    path.lineTo(x(635.0), y(-859.0));
    path.lineTo(x(712.0), y(-880.0));
    path.lineTo(x(736.0), y(-792.0));
    path.lineTo(x(824.0), y(-880.0));
    path.lineTo(x(880.0), y(-824.0));
    path.lineTo(x(792.0), y(-736.0));
    path.lineTo(x(880.0), y(-712.0));
    path.lineTo(x(859.0), y(-635.0));
    path.lineTo(x(772.0), y(-659.0));
    path.lineTo(x(795.0), y(-571.0));
    path.lineTo(x(718.0), y(-550.0));
    path.lineTo(x(694.0), y(-638.0));
    path.lineTo(x(557.0), y(-501.0));
    path.lineTo(x(645.0), y(-477.0));
    path.lineTo(x(624.0), y(-400.0));
    path.lineTo(x(537.0), y(-423.0));
    path.lineTo(x(560.0), y(-336.0));
    path.lineTo(x(483.0), y(-315.0));
    path.lineTo(x(459.0), y(-403.0));
    path.lineTo(x(322.0), y(-266.0));
    path.lineTo(x(410.0), y(-242.0));
    path.lineTo(x(389.0), y(-165.0));
    path.lineTo(x(301.0), y(-188.0));
    path.lineTo(x(325.0), y(-101.0));
    path.lineTo(x(248.0), y(-80.0));
    path.lineTo(x(224.0), y(-168.0));
    path.lineTo(x(136.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
