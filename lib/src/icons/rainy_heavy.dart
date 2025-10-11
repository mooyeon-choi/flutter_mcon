import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rainy_heavy icon from Google Material Icons
class MconRainyHeavy extends MconBase {
  const MconRainyHeavy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRainyHeavy> createState() => _MconRainyHeavyState();
}

class _MconRainyHeavyState extends MconBaseState<MconRainyHeavy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRainyHeavyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRainyHeavyPainter extends MconPainter {
  _MconRainyHeavyPainter({
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
    path.moveTo(x(338.0), y(-204.0));
    path.quadraticBezierTo(x(323.0), y(-196.0), x(307.5), y(-201.5));
    path.quadraticBezierTo(x(292.0), y(-207.0), x(284.0), y(-222.0));
    path.lineTo(x(44.0), y(-702.0));
    path.quadraticBezierTo(x(36.0), y(-717.0), x(41.5), y(-732.5));
    path.quadraticBezierTo(x(47.0), y(-748.0), x(62.0), y(-756.0));
    path.quadraticBezierTo(x(77.0), y(-764.0), x(92.5), y(-758.5));
    path.quadraticBezierTo(x(108.0), y(-753.0), x(116.0), y(-738.0));
    path.lineTo(x(356.0), y(-258.0));
    path.quadraticBezierTo(x(364.0), y(-243.0), x(358.5), y(-227.5));
    path.quadraticBezierTo(x(353.0), y(-212.0), x(338.0), y(-204.0));
    path.close();
    path.moveTo(x(525.0), y(-204.0));
    path.quadraticBezierTo(x(510.0), y(-196.0), x(494.5), y(-201.5));
    path.quadraticBezierTo(x(479.0), y(-207.0), x(471.0), y(-222.0));
    path.lineTo(x(231.0), y(-702.0));
    path.quadraticBezierTo(x(223.0), y(-717.0), x(228.5), y(-732.5));
    path.quadraticBezierTo(x(234.0), y(-748.0), x(249.0), y(-756.0));
    path.quadraticBezierTo(x(264.0), y(-764.0), x(279.0), y(-758.5));
    path.quadraticBezierTo(x(294.0), y(-753.0), x(302.0), y(-738.0));
    path.lineTo(x(543.0), y(-258.0));
    path.quadraticBezierTo(x(551.0), y(-243.0), x(545.5), y(-227.5));
    path.quadraticBezierTo(x(540.0), y(-212.0), x(525.0), y(-204.0));
    path.close();
    path.moveTo(x(712.0), y(-205.0));
    path.quadraticBezierTo(x(697.0), y(-197.0), x(681.5), y(-202.0));
    path.quadraticBezierTo(x(666.0), y(-207.0), x(658.0), y(-222.0));
    path.lineTo(x(418.0), y(-702.0));
    path.quadraticBezierTo(x(410.0), y(-717.0), x(415.5), y(-732.5));
    path.quadraticBezierTo(x(421.0), y(-748.0), x(436.0), y(-756.0));
    path.quadraticBezierTo(x(451.0), y(-764.0), x(466.0), y(-758.5));
    path.quadraticBezierTo(x(481.0), y(-753.0), x(489.0), y(-738.0));
    path.lineTo(x(730.0), y(-258.0));
    path.quadraticBezierTo(x(738.0), y(-243.0), x(732.5), y(-228.0));
    path.quadraticBezierTo(x(727.0), y(-213.0), x(712.0), y(-205.0));
    path.close();
    path.moveTo(x(898.0), y(-204.0));
    path.quadraticBezierTo(x(883.0), y(-196.0), x(867.5), y(-201.5));
    path.quadraticBezierTo(x(852.0), y(-207.0), x(844.0), y(-222.0));
    path.lineTo(x(604.0), y(-702.0));
    path.quadraticBezierTo(x(596.0), y(-717.0), x(601.5), y(-732.5));
    path.quadraticBezierTo(x(607.0), y(-748.0), x(622.0), y(-756.0));
    path.quadraticBezierTo(x(637.0), y(-764.0), x(652.5), y(-758.5));
    path.quadraticBezierTo(x(668.0), y(-753.0), x(676.0), y(-738.0));
    path.lineTo(x(916.0), y(-258.0));
    path.quadraticBezierTo(x(924.0), y(-243.0), x(918.5), y(-227.5));
    path.quadraticBezierTo(x(913.0), y(-212.0), x(898.0), y(-204.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
