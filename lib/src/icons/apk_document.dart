import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated apk_document icon from Google Material Icons
class MconApkDocument extends MconBase {
  const MconApkDocument({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconApkDocument> createState() => _MconApkDocumentState();
}

class _MconApkDocumentState extends MconBaseState<MconApkDocument> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconApkDocumentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconApkDocumentPainter extends MconPainter {
  _MconApkDocumentPainter({
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
    path.moveTo(x(280.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.quadraticBezierTo(x(676.0), y(-249.0), x(650.0), y(-290.0));
    path.quadraticBezierTo(x(624.0), y(-331.0), x(582.0), y(-355.0));
    path.lineTo(x(620.0), y(-423.0));
    path.quadraticBezierTo(x(622.0), y(-427.0), x(621.0), y(-432.0));
    path.quadraticBezierTo(x(620.0), y(-437.0), x(615.0), y(-439.0));
    path.quadraticBezierTo(x(611.0), y(-441.0), x(606.5), y(-440.0));
    path.quadraticBezierTo(x(602.0), y(-439.0), x(600.0), y(-435.0));
    path.lineTo(x(561.0), y(-365.0));
    path.quadraticBezierTo(x(541.0), y(-373.0), x(521.0), y(-377.5));
    path.quadraticBezierTo(x(501.0), y(-382.0), x(480.0), y(-382.0));
    path.quadraticBezierTo(x(459.0), y(-382.0), x(439.0), y(-377.5));
    path.quadraticBezierTo(x(419.0), y(-373.0), x(399.0), y(-365.0));
    path.lineTo(x(360.0), y(-435.0));
    path.quadraticBezierTo(x(358.0), y(-440.0), x(353.5), y(-440.0));
    path.quadraticBezierTo(x(349.0), y(-440.0), x(344.0), y(-438.0));
    path.lineTo(x(340.0), y(-423.0));
    path.lineTo(x(378.0), y(-355.0));
    path.quadraticBezierTo(x(336.0), y(-331.0), x(310.0), y(-290.0));
    path.quadraticBezierTo(x(284.0), y(-249.0), x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(390.0), y(-260.0));
    path.quadraticBezierTo(x(382.0), y(-260.0), x(376.0), y(-266.0));
    path.quadraticBezierTo(x(370.0), y(-272.0), x(370.0), y(-280.0));
    path.quadraticBezierTo(x(370.0), y(-288.0), x(376.0), y(-294.0));
    path.quadraticBezierTo(x(382.0), y(-300.0), x(390.0), y(-300.0));
    path.quadraticBezierTo(x(398.0), y(-300.0), x(404.0), y(-294.0));
    path.quadraticBezierTo(x(410.0), y(-288.0), x(410.0), y(-280.0));
    path.quadraticBezierTo(x(410.0), y(-272.0), x(404.0), y(-266.0));
    path.quadraticBezierTo(x(398.0), y(-260.0), x(390.0), y(-260.0));
    path.close();
    path.moveTo(x(570.0), y(-260.0));
    path.quadraticBezierTo(x(562.0), y(-260.0), x(556.0), y(-266.0));
    path.quadraticBezierTo(x(550.0), y(-272.0), x(550.0), y(-280.0));
    path.quadraticBezierTo(x(550.0), y(-288.0), x(556.0), y(-294.0));
    path.quadraticBezierTo(x(562.0), y(-300.0), x(570.0), y(-300.0));
    path.quadraticBezierTo(x(578.0), y(-300.0), x(584.0), y(-294.0));
    path.quadraticBezierTo(x(590.0), y(-288.0), x(590.0), y(-280.0));
    path.quadraticBezierTo(x(590.0), y(-272.0), x(584.0), y(-266.0));
    path.quadraticBezierTo(x(578.0), y(-260.0), x(570.0), y(-260.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.close();
    path.moveTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
