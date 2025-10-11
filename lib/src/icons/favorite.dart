import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated favorite icon from Google Material Icons
class MconFavorite extends MconBase {
  const MconFavorite({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFavorite> createState() => _MconFavoriteState();
}

class _MconFavoriteState extends MconBaseState<MconFavorite> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFavoritePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFavoritePainter extends MconPainter {
  _MconFavoritePainter({
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
    path.lineTo(x(422.0), y(-172.0));
    path.quadraticBezierTo(x(321.0), y(-263.0), x(255.0), y(-329.0));
    path.quadraticBezierTo(x(189.0), y(-395.0), x(150.0), y(-447.5));
    path.quadraticBezierTo(x(111.0), y(-500.0), x(95.5), y(-544.0));
    path.quadraticBezierTo(x(80.0), y(-588.0), x(80.0), y(-634.0));
    path.quadraticBezierTo(x(80.0), y(-728.0), x(143.0), y(-791.0));
    path.quadraticBezierTo(x(206.0), y(-854.0), x(300.0), y(-854.0));
    path.quadraticBezierTo(x(352.0), y(-854.0), x(399.0), y(-832.0));
    path.quadraticBezierTo(x(446.0), y(-810.0), x(480.0), y(-770.0));
    path.quadraticBezierTo(x(514.0), y(-810.0), x(561.0), y(-832.0));
    path.quadraticBezierTo(x(608.0), y(-854.0), x(660.0), y(-854.0));
    path.quadraticBezierTo(x(754.0), y(-854.0), x(817.0), y(-791.0));
    path.quadraticBezierTo(x(880.0), y(-728.0), x(880.0), y(-634.0));
    path.quadraticBezierTo(x(880.0), y(-588.0), x(864.5), y(-544.0));
    path.quadraticBezierTo(x(849.0), y(-500.0), x(810.0), y(-447.5));
    path.quadraticBezierTo(x(771.0), y(-395.0), x(705.0), y(-329.0));
    path.quadraticBezierTo(x(639.0), y(-263.0), x(538.0), y(-172.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-228.0));
    path.quadraticBezierTo(x(576.0), y(-314.0), x(638.0), y(-375.5));
    path.quadraticBezierTo(x(700.0), y(-437.0), x(736.0), y(-482.5));
    path.quadraticBezierTo(x(772.0), y(-528.0), x(786.0), y(-563.5));
    path.quadraticBezierTo(x(800.0), y(-599.0), x(800.0), y(-634.0));
    path.quadraticBezierTo(x(800.0), y(-694.0), x(760.0), y(-734.0));
    path.quadraticBezierTo(x(720.0), y(-774.0), x(660.0), y(-774.0));
    path.quadraticBezierTo(x(613.0), y(-774.0), x(573.0), y(-747.5));
    path.quadraticBezierTo(x(533.0), y(-721.0), x(518.0), y(-680.0));
    path.lineTo(x(442.0), y(-680.0));
    path.quadraticBezierTo(x(427.0), y(-721.0), x(387.0), y(-747.5));
    path.quadraticBezierTo(x(347.0), y(-774.0), x(300.0), y(-774.0));
    path.quadraticBezierTo(x(240.0), y(-774.0), x(200.0), y(-734.0));
    path.quadraticBezierTo(x(160.0), y(-694.0), x(160.0), y(-634.0));
    path.quadraticBezierTo(x(160.0), y(-599.0), x(174.0), y(-563.5));
    path.quadraticBezierTo(x(188.0), y(-528.0), x(224.0), y(-482.5));
    path.quadraticBezierTo(x(260.0), y(-437.0), x(322.0), y(-375.5));
    path.quadraticBezierTo(x(384.0), y(-314.0), x(480.0), y(-228.0));
    path.close();
    path.moveTo(x(480.0), y(-501.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
