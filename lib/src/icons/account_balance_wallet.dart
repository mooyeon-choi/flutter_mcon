import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated account_balance_wallet icon from Google Material Icons
class MconAccountBalanceWallet extends MconBase {
  const MconAccountBalanceWallet({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAccountBalanceWallet> createState() => _MconAccountBalanceWalletState();
}

class _MconAccountBalanceWalletState extends MconBaseState<MconAccountBalanceWallet> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAccountBalanceWalletPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAccountBalanceWalletPainter extends MconPainter {
  _MconAccountBalanceWalletPainter({
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
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-660.0));
    path.lineTo(x(760.0), y(-660.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-300.0));
    path.lineTo(x(840.0), y(-300.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-280.0));
    path.quadraticBezierTo(x(487.0), y(-280.0), x(463.5), y(-303.5));
    path.quadraticBezierTo(x(440.0), y(-327.0), x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-633.0), x(463.5), y(-656.5));
    path.quadraticBezierTo(x(487.0), y(-680.0), x(520.0), y(-680.0));
    path.lineTo(x(800.0), y(-680.0));
    path.quadraticBezierTo(x(833.0), y(-680.0), x(856.5), y(-656.5));
    path.quadraticBezierTo(x(880.0), y(-633.0), x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-360.0));
    path.quadraticBezierTo(x(880.0), y(-327.0), x(856.5), y(-303.5));
    path.quadraticBezierTo(x(833.0), y(-280.0), x(800.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.close();
    path.moveTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.close();
    path.moveTo(x(640.0), y(-420.0));
    path.quadraticBezierTo(x(665.0), y(-420.0), x(682.5), y(-437.5));
    path.quadraticBezierTo(x(700.0), y(-455.0), x(700.0), y(-480.0));
    path.quadraticBezierTo(x(700.0), y(-505.0), x(682.5), y(-522.5));
    path.quadraticBezierTo(x(665.0), y(-540.0), x(640.0), y(-540.0));
    path.quadraticBezierTo(x(615.0), y(-540.0), x(597.5), y(-522.5));
    path.quadraticBezierTo(x(580.0), y(-505.0), x(580.0), y(-480.0));
    path.quadraticBezierTo(x(580.0), y(-455.0), x(597.5), y(-437.5));
    path.quadraticBezierTo(x(615.0), y(-420.0), x(640.0), y(-420.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
