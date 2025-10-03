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
    path.moveTo(x(480), y(-120));
    path.lineTo(x(422), y(-172));
    path.quadraticBezierTo(x(321), y(-263), x(255), y(-329));
    path.quadraticBezierTo(x(189), y(-395), x(150), y(-447.5));
    path.quadraticBezierTo(x(111), y(-500), x(95.5), y(-544));
    path.quadraticBezierTo(x(80), y(-588), x(80), y(-634));
    path.quadraticBezierTo(x(80), y(-728), x(143), y(-791));
    path.quadraticBezierTo(x(206), y(-854), x(300), y(-854));
    path.quadraticBezierTo(x(352), y(-854), x(399), y(-832));
    path.quadraticBezierTo(x(446), y(-810), x(480), y(-770));
    path.quadraticBezierTo(x(514), y(-810), x(561), y(-832));
    path.quadraticBezierTo(x(608), y(-854), x(660), y(-854));
    path.quadraticBezierTo(x(754), y(-854), x(817), y(-791));
    path.quadraticBezierTo(x(880), y(-728), x(880), y(-634));
    path.quadraticBezierTo(x(880), y(-588), x(864.5), y(-544));
    path.quadraticBezierTo(x(849), y(-500), x(810), y(-447.5));
    path.quadraticBezierTo(x(771), y(-395), x(705), y(-329));
    path.quadraticBezierTo(x(639), y(-263), x(538), y(-172));
    path.lineTo(x(480), y(-120));
    path.close();
    path.moveTo(x(480), y(-228));
    path.quadraticBezierTo(x(576), y(-314), x(638), y(-375.5));
    path.quadraticBezierTo(x(700), y(-437), x(736), y(-482.5));
    path.quadraticBezierTo(x(772), y(-528), x(786), y(-563.5));
    path.quadraticBezierTo(x(800), y(-599), x(800), y(-634));
    path.quadraticBezierTo(x(800), y(-694), x(760), y(-734));
    path.quadraticBezierTo(x(720), y(-774), x(660), y(-774));
    path.quadraticBezierTo(x(613), y(-774), x(573), y(-747.5));
    path.quadraticBezierTo(x(533), y(-721), x(518), y(-680));
    path.lineTo(x(442), y(-680));
    path.quadraticBezierTo(x(427), y(-721), x(387), y(-747.5));
    path.quadraticBezierTo(x(347), y(-774), x(300), y(-774));
    path.quadraticBezierTo(x(240), y(-774), x(200), y(-734));
    path.quadraticBezierTo(x(160), y(-694), x(160), y(-634));
    path.quadraticBezierTo(x(160), y(-599), x(174), y(-563.5));
    path.quadraticBezierTo(x(188), y(-528), x(224), y(-482.5));
    path.quadraticBezierTo(x(260), y(-437), x(322), y(-375.5));
    path.quadraticBezierTo(x(384), y(-314), x(480), y(-228));
    path.close();
    path.moveTo(x(480), y(-501));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
