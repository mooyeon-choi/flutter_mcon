import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated point_of_sale icon from Google Material Icons
class MconPointOfSale extends MconBase {
  const MconPointOfSale({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPointOfSale> createState() => _MconPointOfSaleState();
}

class _MconPointOfSaleState extends MconBaseState<MconPointOfSale> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPointOfSalePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPointOfSalePainter extends MconPainter {
  _MconPointOfSalePainter({
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
    path.moveTo(x(280.0), y(-640.0));
    path.quadraticBezierTo(x(247.0), y(-640.0), x(223.5), y(-663.5));
    path.quadraticBezierTo(x(200.0), y(-687.0), x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-800.0));
    path.quadraticBezierTo(x(200.0), y(-833.0), x(223.5), y(-856.5));
    path.quadraticBezierTo(x(247.0), y(-880.0), x(280.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.quadraticBezierTo(x(713.0), y(-880.0), x(736.5), y(-856.5));
    path.quadraticBezierTo(x(760.0), y(-833.0), x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-720.0));
    path.quadraticBezierTo(x(760.0), y(-687.0), x(736.5), y(-663.5));
    path.quadraticBezierTo(x(713.0), y(-640.0), x(680.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.close();
    path.moveTo(x(280.0), y(-720.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-720.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(80.0), y(-240.0));
    path.lineTo(x(219.0), y(-553.0));
    path.quadraticBezierTo(x(229.0), y(-575.0), x(249.0), y(-587.5));
    path.quadraticBezierTo(x(269.0), y(-600.0), x(292.0), y(-600.0));
    path.lineTo(x(668.0), y(-600.0));
    path.quadraticBezierTo(x(691.0), y(-600.0), x(711.0), y(-587.5));
    path.quadraticBezierTo(x(731.0), y(-575.0), x(741.0), y(-553.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(80.0), y(-240.0));
    path.close();
    path.moveTo(x(340.0), y(-320.0));
    path.lineTo(x(380.0), y(-320.0));
    path.quadraticBezierTo(x(388.0), y(-320.0), x(394.0), y(-326.0));
    path.quadraticBezierTo(x(400.0), y(-332.0), x(400.0), y(-340.0));
    path.quadraticBezierTo(x(400.0), y(-348.0), x(394.0), y(-354.0));
    path.quadraticBezierTo(x(388.0), y(-360.0), x(380.0), y(-360.0));
    path.lineTo(x(340.0), y(-360.0));
    path.quadraticBezierTo(x(332.0), y(-360.0), x(326.0), y(-354.0));
    path.quadraticBezierTo(x(320.0), y(-348.0), x(320.0), y(-340.0));
    path.quadraticBezierTo(x(320.0), y(-332.0), x(326.0), y(-326.0));
    path.quadraticBezierTo(x(332.0), y(-320.0), x(340.0), y(-320.0));
    path.close();
    path.moveTo(x(340.0), y(-400.0));
    path.lineTo(x(380.0), y(-400.0));
    path.quadraticBezierTo(x(388.0), y(-400.0), x(394.0), y(-406.0));
    path.quadraticBezierTo(x(400.0), y(-412.0), x(400.0), y(-420.0));
    path.quadraticBezierTo(x(400.0), y(-428.0), x(394.0), y(-434.0));
    path.quadraticBezierTo(x(388.0), y(-440.0), x(380.0), y(-440.0));
    path.lineTo(x(340.0), y(-440.0));
    path.quadraticBezierTo(x(332.0), y(-440.0), x(326.0), y(-434.0));
    path.quadraticBezierTo(x(320.0), y(-428.0), x(320.0), y(-420.0));
    path.quadraticBezierTo(x(320.0), y(-412.0), x(326.0), y(-406.0));
    path.quadraticBezierTo(x(332.0), y(-400.0), x(340.0), y(-400.0));
    path.close();
    path.moveTo(x(340.0), y(-480.0));
    path.lineTo(x(380.0), y(-480.0));
    path.quadraticBezierTo(x(388.0), y(-480.0), x(394.0), y(-486.0));
    path.quadraticBezierTo(x(400.0), y(-492.0), x(400.0), y(-500.0));
    path.quadraticBezierTo(x(400.0), y(-508.0), x(394.0), y(-514.0));
    path.quadraticBezierTo(x(388.0), y(-520.0), x(380.0), y(-520.0));
    path.lineTo(x(340.0), y(-520.0));
    path.quadraticBezierTo(x(332.0), y(-520.0), x(326.0), y(-514.0));
    path.quadraticBezierTo(x(320.0), y(-508.0), x(320.0), y(-500.0));
    path.quadraticBezierTo(x(320.0), y(-492.0), x(326.0), y(-486.0));
    path.quadraticBezierTo(x(332.0), y(-480.0), x(340.0), y(-480.0));
    path.close();
    path.moveTo(x(460.0), y(-320.0));
    path.lineTo(x(500.0), y(-320.0));
    path.quadraticBezierTo(x(508.0), y(-320.0), x(514.0), y(-326.0));
    path.quadraticBezierTo(x(520.0), y(-332.0), x(520.0), y(-340.0));
    path.quadraticBezierTo(x(520.0), y(-348.0), x(514.0), y(-354.0));
    path.quadraticBezierTo(x(508.0), y(-360.0), x(500.0), y(-360.0));
    path.lineTo(x(460.0), y(-360.0));
    path.quadraticBezierTo(x(452.0), y(-360.0), x(446.0), y(-354.0));
    path.quadraticBezierTo(x(440.0), y(-348.0), x(440.0), y(-340.0));
    path.quadraticBezierTo(x(440.0), y(-332.0), x(446.0), y(-326.0));
    path.quadraticBezierTo(x(452.0), y(-320.0), x(460.0), y(-320.0));
    path.close();
    path.moveTo(x(460.0), y(-400.0));
    path.lineTo(x(500.0), y(-400.0));
    path.quadraticBezierTo(x(508.0), y(-400.0), x(514.0), y(-406.0));
    path.quadraticBezierTo(x(520.0), y(-412.0), x(520.0), y(-420.0));
    path.quadraticBezierTo(x(520.0), y(-428.0), x(514.0), y(-434.0));
    path.quadraticBezierTo(x(508.0), y(-440.0), x(500.0), y(-440.0));
    path.lineTo(x(460.0), y(-440.0));
    path.quadraticBezierTo(x(452.0), y(-440.0), x(446.0), y(-434.0));
    path.quadraticBezierTo(x(440.0), y(-428.0), x(440.0), y(-420.0));
    path.quadraticBezierTo(x(440.0), y(-412.0), x(446.0), y(-406.0));
    path.quadraticBezierTo(x(452.0), y(-400.0), x(460.0), y(-400.0));
    path.close();
    path.moveTo(x(460.0), y(-480.0));
    path.lineTo(x(500.0), y(-480.0));
    path.quadraticBezierTo(x(508.0), y(-480.0), x(514.0), y(-486.0));
    path.quadraticBezierTo(x(520.0), y(-492.0), x(520.0), y(-500.0));
    path.quadraticBezierTo(x(520.0), y(-508.0), x(514.0), y(-514.0));
    path.quadraticBezierTo(x(508.0), y(-520.0), x(500.0), y(-520.0));
    path.lineTo(x(460.0), y(-520.0));
    path.quadraticBezierTo(x(452.0), y(-520.0), x(446.0), y(-514.0));
    path.quadraticBezierTo(x(440.0), y(-508.0), x(440.0), y(-500.0));
    path.quadraticBezierTo(x(440.0), y(-492.0), x(446.0), y(-486.0));
    path.quadraticBezierTo(x(452.0), y(-480.0), x(460.0), y(-480.0));
    path.close();
    path.moveTo(x(580.0), y(-320.0));
    path.lineTo(x(620.0), y(-320.0));
    path.quadraticBezierTo(x(628.0), y(-320.0), x(634.0), y(-326.0));
    path.quadraticBezierTo(x(640.0), y(-332.0), x(640.0), y(-340.0));
    path.quadraticBezierTo(x(640.0), y(-348.0), x(634.0), y(-354.0));
    path.quadraticBezierTo(x(628.0), y(-360.0), x(620.0), y(-360.0));
    path.lineTo(x(580.0), y(-360.0));
    path.quadraticBezierTo(x(572.0), y(-360.0), x(566.0), y(-354.0));
    path.quadraticBezierTo(x(560.0), y(-348.0), x(560.0), y(-340.0));
    path.quadraticBezierTo(x(560.0), y(-332.0), x(566.0), y(-326.0));
    path.quadraticBezierTo(x(572.0), y(-320.0), x(580.0), y(-320.0));
    path.close();
    path.moveTo(x(580.0), y(-400.0));
    path.lineTo(x(620.0), y(-400.0));
    path.quadraticBezierTo(x(628.0), y(-400.0), x(634.0), y(-406.0));
    path.quadraticBezierTo(x(640.0), y(-412.0), x(640.0), y(-420.0));
    path.quadraticBezierTo(x(640.0), y(-428.0), x(634.0), y(-434.0));
    path.quadraticBezierTo(x(628.0), y(-440.0), x(620.0), y(-440.0));
    path.lineTo(x(580.0), y(-440.0));
    path.quadraticBezierTo(x(572.0), y(-440.0), x(566.0), y(-434.0));
    path.quadraticBezierTo(x(560.0), y(-428.0), x(560.0), y(-420.0));
    path.quadraticBezierTo(x(560.0), y(-412.0), x(566.0), y(-406.0));
    path.quadraticBezierTo(x(572.0), y(-400.0), x(580.0), y(-400.0));
    path.close();
    path.moveTo(x(580.0), y(-480.0));
    path.lineTo(x(620.0), y(-480.0));
    path.quadraticBezierTo(x(628.0), y(-480.0), x(634.0), y(-486.0));
    path.quadraticBezierTo(x(640.0), y(-492.0), x(640.0), y(-500.0));
    path.quadraticBezierTo(x(640.0), y(-508.0), x(634.0), y(-514.0));
    path.quadraticBezierTo(x(628.0), y(-520.0), x(620.0), y(-520.0));
    path.lineTo(x(580.0), y(-520.0));
    path.quadraticBezierTo(x(572.0), y(-520.0), x(566.0), y(-514.0));
    path.quadraticBezierTo(x(560.0), y(-508.0), x(560.0), y(-500.0));
    path.quadraticBezierTo(x(560.0), y(-492.0), x(566.0), y(-486.0));
    path.quadraticBezierTo(x(572.0), y(-480.0), x(580.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
