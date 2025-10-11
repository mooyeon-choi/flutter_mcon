import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated language_pinyin icon from Google Material Icons
class MconLanguagePinyin extends MconBase {
  const MconLanguagePinyin({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLanguagePinyin> createState() => _MconLanguagePinyinState();
}

class _MconLanguagePinyinState extends MconBaseState<MconLanguagePinyin> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLanguagePinyinPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLanguagePinyinPainter extends MconPainter {
  _MconLanguagePinyinPainter({
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
    path.moveTo(x(560.0), y(-480.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(560.0), y(-480.0));
    path.close();
    path.moveTo(x(180.0), y(-160.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(220.0), y(-240.0));
    path.quadraticBezierTo(x(228.0), y(-240.0), x(234.0), y(-246.0));
    path.quadraticBezierTo(x(240.0), y(-252.0), x(240.0), y(-260.0));
    path.lineTo(x(240.0), y(-385.0));
    path.quadraticBezierTo(x(223.0), y(-378.0), x(207.0), y(-371.5));
    path.quadraticBezierTo(x(191.0), y(-365.0), x(176.0), y(-360.0));
    path.lineTo(x(160.0), y(-438.0));
    path.quadraticBezierTo(x(179.0), y(-442.0), x(199.5), y(-449.0));
    path.quadraticBezierTo(x(220.0), y(-456.0), x(240.0), y(-464.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(180.0), y(-600.0));
    path.lineTo(x(180.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(380.0), y(-680.0));
    path.lineTo(x(380.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-504.0));
    path.quadraticBezierTo(x(335.0), y(-513.0), x(349.0), y(-522.0));
    path.quadraticBezierTo(x(363.0), y(-531.0), x(376.0), y(-540.0));
    path.lineTo(x(376.0), y(-460.0));
    path.quadraticBezierTo(x(364.0), y(-450.0), x(350.0), y(-440.5));
    path.quadraticBezierTo(x(336.0), y(-431.0), x(320.0), y(-423.0));
    path.lineTo(x(320.0), y(-220.0));
    path.quadraticBezierTo(x(320.0), y(-197.0), x(301.5), y(-178.5));
    path.quadraticBezierTo(x(283.0), y(-160.0), x(260.0), y(-160.0));
    path.lineTo(x(180.0), y(-160.0));
    path.close();
    path.moveTo(x(402.0), y(-160.0));
    path.lineTo(x(358.0), y(-226.0));
    path.quadraticBezierTo(x(400.0), y(-254.0), x(430.5), y(-301.0));
    path.quadraticBezierTo(x(461.0), y(-348.0), x(473.0), y(-400.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(420.0), y(-600.0));
    path.lineTo(x(420.0), y(-680.0));
    path.lineTo(x(780.0), y(-680.0));
    path.lineTo(x(780.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(554.0), y(-400.0));
    path.quadraticBezierTo(x(540.0), y(-329.0), x(499.5), y(-263.5));
    path.quadraticBezierTo(x(459.0), y(-198.0), x(402.0), y(-160.0));
    path.close();
    path.moveTo(x(690.0), y(-650.0));
    path.lineTo(x(621.0), y(-680.0));
    path.quadraticBezierTo(x(637.0), y(-707.0), x(656.5), y(-739.0));
    path.quadraticBezierTo(x(676.0), y(-771.0), x(688.0), y(-800.0));
    path.lineTo(x(762.0), y(-773.0));
    path.quadraticBezierTo(x(747.0), y(-744.0), x(727.0), y(-711.0));
    path.quadraticBezierTo(x(707.0), y(-678.0), x(690.0), y(-650.0));
    path.close();
    path.moveTo(x(501.0), y(-658.0));
    path.quadraticBezierTo(x(484.0), y(-683.0), x(462.0), y(-713.0));
    path.quadraticBezierTo(x(440.0), y(-743.0), x(420.0), y(-766.0));
    path.lineTo(x(492.0), y(-800.0));
    path.quadraticBezierTo(x(510.0), y(-777.0), x(530.5), y(-748.0));
    path.quadraticBezierTo(x(551.0), y(-719.0), x(568.0), y(-695.0));
    path.lineTo(x(501.0), y(-658.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
