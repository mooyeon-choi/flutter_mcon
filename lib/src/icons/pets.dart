import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pets icon from Google Material Icons
class MconPets extends MconBase {
  const MconPets({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPets> createState() => _MconPetsState();
}

class _MconPetsState extends MconBaseState<MconPets> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPetsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPetsPainter extends MconPainter {
  _MconPetsPainter({
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
    path.moveTo(x(180.0), y(-475.0));
    path.quadraticBezierTo(x(138.0), y(-475.0), x(109.0), y(-504.0));
    path.quadraticBezierTo(x(80.0), y(-533.0), x(80.0), y(-575.0));
    path.quadraticBezierTo(x(80.0), y(-617.0), x(109.0), y(-646.0));
    path.quadraticBezierTo(x(138.0), y(-675.0), x(180.0), y(-675.0));
    path.quadraticBezierTo(x(222.0), y(-675.0), x(251.0), y(-646.0));
    path.quadraticBezierTo(x(280.0), y(-617.0), x(280.0), y(-575.0));
    path.quadraticBezierTo(x(280.0), y(-533.0), x(251.0), y(-504.0));
    path.quadraticBezierTo(x(222.0), y(-475.0), x(180.0), y(-475.0));
    path.close();
    path.moveTo(x(360.0), y(-635.0));
    path.quadraticBezierTo(x(318.0), y(-635.0), x(289.0), y(-664.0));
    path.quadraticBezierTo(x(260.0), y(-693.0), x(260.0), y(-735.0));
    path.quadraticBezierTo(x(260.0), y(-777.0), x(289.0), y(-806.0));
    path.quadraticBezierTo(x(318.0), y(-835.0), x(360.0), y(-835.0));
    path.quadraticBezierTo(x(402.0), y(-835.0), x(431.0), y(-806.0));
    path.quadraticBezierTo(x(460.0), y(-777.0), x(460.0), y(-735.0));
    path.quadraticBezierTo(x(460.0), y(-693.0), x(431.0), y(-664.0));
    path.quadraticBezierTo(x(402.0), y(-635.0), x(360.0), y(-635.0));
    path.close();
    path.moveTo(x(600.0), y(-635.0));
    path.quadraticBezierTo(x(558.0), y(-635.0), x(529.0), y(-664.0));
    path.quadraticBezierTo(x(500.0), y(-693.0), x(500.0), y(-735.0));
    path.quadraticBezierTo(x(500.0), y(-777.0), x(529.0), y(-806.0));
    path.quadraticBezierTo(x(558.0), y(-835.0), x(600.0), y(-835.0));
    path.quadraticBezierTo(x(642.0), y(-835.0), x(671.0), y(-806.0));
    path.quadraticBezierTo(x(700.0), y(-777.0), x(700.0), y(-735.0));
    path.quadraticBezierTo(x(700.0), y(-693.0), x(671.0), y(-664.0));
    path.quadraticBezierTo(x(642.0), y(-635.0), x(600.0), y(-635.0));
    path.close();
    path.moveTo(x(780.0), y(-475.0));
    path.quadraticBezierTo(x(738.0), y(-475.0), x(709.0), y(-504.0));
    path.quadraticBezierTo(x(680.0), y(-533.0), x(680.0), y(-575.0));
    path.quadraticBezierTo(x(680.0), y(-617.0), x(709.0), y(-646.0));
    path.quadraticBezierTo(x(738.0), y(-675.0), x(780.0), y(-675.0));
    path.quadraticBezierTo(x(822.0), y(-675.0), x(851.0), y(-646.0));
    path.quadraticBezierTo(x(880.0), y(-617.0), x(880.0), y(-575.0));
    path.quadraticBezierTo(x(880.0), y(-533.0), x(851.0), y(-504.0));
    path.quadraticBezierTo(x(822.0), y(-475.0), x(780.0), y(-475.0));
    path.close();
    path.moveTo(x(266.0), y(-75.0));
    path.quadraticBezierTo(x(221.0), y(-75.0), x(190.5), y(-109.5));
    path.quadraticBezierTo(x(160.0), y(-144.0), x(160.0), y(-191.0));
    path.quadraticBezierTo(x(160.0), y(-243.0), x(195.5), y(-282.0));
    path.quadraticBezierTo(x(231.0), y(-321.0), x(266.0), y(-359.0));
    path.quadraticBezierTo(x(295.0), y(-390.0), x(316.0), y(-426.5));
    path.quadraticBezierTo(x(337.0), y(-463.0), x(366.0), y(-495.0));
    path.quadraticBezierTo(x(388.0), y(-521.0), x(417.0), y(-538.0));
    path.quadraticBezierTo(x(446.0), y(-555.0), x(480.0), y(-555.0));
    path.quadraticBezierTo(x(514.0), y(-555.0), x(543.0), y(-539.0));
    path.quadraticBezierTo(x(572.0), y(-523.0), x(594.0), y(-497.0));
    path.quadraticBezierTo(x(622.0), y(-465.0), x(643.5), y(-428.0));
    path.quadraticBezierTo(x(665.0), y(-391.0), x(694.0), y(-359.0));
    path.quadraticBezierTo(x(729.0), y(-321.0), x(764.5), y(-282.0));
    path.quadraticBezierTo(x(800.0), y(-243.0), x(800.0), y(-191.0));
    path.quadraticBezierTo(x(800.0), y(-144.0), x(769.5), y(-109.5));
    path.quadraticBezierTo(x(739.0), y(-75.0), x(694.0), y(-75.0));
    path.quadraticBezierTo(x(640.0), y(-75.0), x(587.0), y(-84.0));
    path.quadraticBezierTo(x(534.0), y(-93.0), x(480.0), y(-93.0));
    path.quadraticBezierTo(x(426.0), y(-93.0), x(373.0), y(-84.0));
    path.quadraticBezierTo(x(320.0), y(-75.0), x(266.0), y(-75.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
