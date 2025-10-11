import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated precision_manufacturing icon from Google Material Icons
class MconPrecisionManufacturing extends MconBase {
  const MconPrecisionManufacturing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPrecisionManufacturing> createState() =>
      _MconPrecisionManufacturingState();
}

class _MconPrecisionManufacturingState
    extends MconBaseState<MconPrecisionManufacturing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPrecisionManufacturingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPrecisionManufacturingPainter extends MconPainter {
  _MconPrecisionManufacturingPainter({
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
    path.moveTo(x(159.0), y(-120.0));
    path.lineTo(x(159.0), y(-240.0));
    path.lineTo(x(283.0), y(-240.0));
    path.lineTo(x(181.0), y(-574.0));
    path.quadraticBezierTo(x(154.0), y(-589.0), x(136.5), y(-618.0));
    path.quadraticBezierTo(x(119.0), y(-647.0), x(119.0), y(-680.0));
    path.quadraticBezierTo(x(119.0), y(-730.0), x(154.0), y(-765.0));
    path.quadraticBezierTo(x(189.0), y(-800.0), x(239.0), y(-800.0));
    path.quadraticBezierTo(x(278.0), y(-800.0), x(308.5), y(-777.5));
    path.quadraticBezierTo(x(339.0), y(-755.0), x(351.0), y(-720.0));
    path.lineTo(x(479.0), y(-720.0));
    path.lineTo(x(479.0), y(-760.0));
    path.quadraticBezierTo(x(479.0), y(-777.0), x(490.5), y(-788.5));
    path.quadraticBezierTo(x(502.0), y(-800.0), x(519.0), y(-800.0));
    path.quadraticBezierTo(x(528.0), y(-800.0), x(536.5), y(-796.0));
    path.quadraticBezierTo(x(545.0), y(-792.0), x(551.0), y(-784.0));
    path.lineTo(x(619.0), y(-848.0));
    path.quadraticBezierTo(x(628.0), y(-857.0), x(640.5), y(-859.5));
    path.quadraticBezierTo(x(653.0), y(-862.0), x(665.0), y(-856.0));
    path.lineTo(x(821.0), y(-784.0));
    path.quadraticBezierTo(x(833.0), y(-778.0), x(837.5), y(-766.5));
    path.quadraticBezierTo(x(842.0), y(-755.0), x(837.0), y(-744.0));
    path.quadraticBezierTo(x(831.0), y(-732.0), x(819.5), y(-728.5));
    path.quadraticBezierTo(x(808.0), y(-725.0), x(797.0), y(-730.0));
    path.lineTo(x(653.0), y(-796.0));
    path.lineTo(x(559.0), y(-708.0));
    path.lineTo(x(559.0), y(-652.0));
    path.lineTo(x(653.0), y(-566.0));
    path.lineTo(x(797.0), y(-632.0));
    path.quadraticBezierTo(x(808.0), y(-637.0), x(820.0), y(-633.0));
    path.quadraticBezierTo(x(832.0), y(-629.0), x(837.0), y(-618.0));
    path.quadraticBezierTo(x(843.0), y(-606.0), x(838.0), y(-595.0));
    path.quadraticBezierTo(x(833.0), y(-584.0), x(821.0), y(-578.0));
    path.lineTo(x(665.0), y(-504.0));
    path.quadraticBezierTo(x(653.0), y(-498.0), x(640.5), y(-500.5));
    path.quadraticBezierTo(x(628.0), y(-503.0), x(619.0), y(-512.0));
    path.lineTo(x(551.0), y(-576.0));
    path.quadraticBezierTo(x(545.0), y(-570.0), x(536.5), y(-565.0));
    path.quadraticBezierTo(x(528.0), y(-560.0), x(519.0), y(-560.0));
    path.quadraticBezierTo(x(502.0), y(-560.0), x(490.5), y(-571.5));
    path.quadraticBezierTo(x(479.0), y(-583.0), x(479.0), y(-600.0));
    path.lineTo(x(479.0), y(-640.0));
    path.lineTo(x(351.0), y(-640.0));
    path.quadraticBezierTo(x(348.0), y(-632.0), x(344.5), y(-625.0));
    path.quadraticBezierTo(x(341.0), y(-618.0), x(335.0), y(-610.0));
    path.lineTo(x(535.0), y(-240.0));
    path.lineTo(x(679.0), y(-240.0));
    path.lineTo(x(679.0), y(-120.0));
    path.lineTo(x(159.0), y(-120.0));
    path.close();
    path.moveTo(x(239.0), y(-640.0));
    path.quadraticBezierTo(x(256.0), y(-640.0), x(267.5), y(-651.5));
    path.quadraticBezierTo(x(279.0), y(-663.0), x(279.0), y(-680.0));
    path.quadraticBezierTo(x(279.0), y(-697.0), x(267.5), y(-708.5));
    path.quadraticBezierTo(x(256.0), y(-720.0), x(239.0), y(-720.0));
    path.quadraticBezierTo(x(222.0), y(-720.0), x(210.5), y(-708.5));
    path.quadraticBezierTo(x(199.0), y(-697.0), x(199.0), y(-680.0));
    path.quadraticBezierTo(x(199.0), y(-663.0), x(210.5), y(-651.5));
    path.quadraticBezierTo(x(222.0), y(-640.0), x(239.0), y(-640.0));
    path.close();
    path.moveTo(x(365.0), y(-240.0));
    path.lineTo(x(443.0), y(-240.0));
    path.lineTo(x(271.0), y(-560.0));
    path.lineTo(x(267.0), y(-560.0));
    path.lineTo(x(365.0), y(-240.0));
    path.close();
    path.moveTo(x(443.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
