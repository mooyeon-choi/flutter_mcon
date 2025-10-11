import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated japanese_flag icon from Google Material Icons
class MconJapaneseFlag extends MconBase {
  const MconJapaneseFlag({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconJapaneseFlag> createState() => _MconJapaneseFlagState();
}

class _MconJapaneseFlagState extends MconBaseState<MconJapaneseFlag> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconJapaneseFlagPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconJapaneseFlagPainter extends MconPainter {
  _MconJapaneseFlagPainter({
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
    path.moveTo(x(720.0), y(-321.0));
    path.lineTo(x(720.0), y(-648.0));
    path.quadraticBezierTo(x(650.0), y(-643.0), x(582.0), y(-659.5));
    path.quadraticBezierTo(x(514.0), y(-676.0), x(455.0), y(-711.0));
    path.quadraticBezierTo(x(414.0), y(-735.0), x(374.5), y(-747.0));
    path.quadraticBezierTo(x(335.0), y(-759.0), x(294.0), y(-759.0));
    path.quadraticBezierTo(x(280.0), y(-759.0), x(266.5), y(-757.5));
    path.quadraticBezierTo(x(253.0), y(-756.0), x(240.0), y(-754.0));
    path.lineTo(x(240.0), y(-426.0));
    path.quadraticBezierTo(x(255.0), y(-428.0), x(268.5), y(-428.5));
    path.quadraticBezierTo(x(282.0), y(-429.0), x(296.0), y(-429.0));
    path.quadraticBezierTo(x(358.0), y(-429.0), x(417.5), y(-413.0));
    path.quadraticBezierTo(x(477.0), y(-397.0), x(527.0), y(-367.0));
    path.quadraticBezierTo(x(573.0), y(-340.0), x(621.0), y(-328.0));
    path.quadraticBezierTo(x(669.0), y(-316.0), x(720.0), y(-321.0));
    path.close();
    path.moveTo(x(480.0), y(-438.0));
    path.quadraticBezierTo(x(522.0), y(-438.0), x(551.0), y(-467.0));
    path.quadraticBezierTo(x(580.0), y(-496.0), x(580.0), y(-538.0));
    path.quadraticBezierTo(x(580.0), y(-580.0), x(551.0), y(-609.0));
    path.quadraticBezierTo(x(522.0), y(-638.0), x(480.0), y(-638.0));
    path.quadraticBezierTo(x(438.0), y(-638.0), x(409.0), y(-609.0));
    path.quadraticBezierTo(x(380.0), y(-580.0), x(380.0), y(-538.0));
    path.quadraticBezierTo(x(380.0), y(-496.0), x(409.0), y(-467.0));
    path.quadraticBezierTo(x(438.0), y(-438.0), x(480.0), y(-438.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-819.0));
    path.quadraticBezierTo(x(194.0), y(-827.0), x(228.0), y(-833.5));
    path.quadraticBezierTo(x(262.0), y(-840.0), x(298.0), y(-840.0));
    path.quadraticBezierTo(x(347.0), y(-840.0), x(396.0), y(-825.5));
    path.quadraticBezierTo(x(445.0), y(-811.0), x(491.0), y(-784.0));
    path.quadraticBezierTo(x(538.0), y(-756.0), x(588.5), y(-741.5));
    path.quadraticBezierTo(x(639.0), y(-727.0), x(692.0), y(-727.0));
    path.quadraticBezierTo(x(719.0), y(-727.0), x(746.0), y(-730.0));
    path.quadraticBezierTo(x(773.0), y(-733.0), x(800.0), y(-735.0));
    path.lineTo(x(800.0), y(-248.0));
    path.quadraticBezierTo(x(773.0), y(-246.0), x(745.5), y(-243.0));
    path.quadraticBezierTo(x(718.0), y(-240.0), x(692.0), y(-240.0));
    path.quadraticBezierTo(x(639.0), y(-240.0), x(589.0), y(-254.0));
    path.quadraticBezierTo(x(539.0), y(-268.0), x(494.0), y(-295.0));
    path.quadraticBezierTo(x(449.0), y(-322.0), x(399.5), y(-336.0));
    path.quadraticBezierTo(x(350.0), y(-350.0), x(299.0), y(-350.0));
    path.quadraticBezierTo(x(285.0), y(-350.0), x(271.0), y(-348.5));
    path.quadraticBezierTo(x(257.0), y(-347.0), x(240.0), y(-345.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-537.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
