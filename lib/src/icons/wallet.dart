import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wallet icon from Google Material Icons
class MconWallet extends MconBase {
  const MconWallet({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWallet> createState() => _MconWalletState();
}

class _MconWalletState extends MconBaseState<MconWallet> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWalletPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWalletPainter extends MconPainter {
  _MconWalletPainter({
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
    path.moveTo(x(240.0), y(-160.0));
    path.quadraticBezierTo(x(174.0), y(-160.0), x(127.0), y(-207.0));
    path.quadraticBezierTo(x(80.0), y(-254.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-706.0), x(127.0), y(-753.0));
    path.quadraticBezierTo(x(174.0), y(-800.0), x(240.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.quadraticBezierTo(x(786.0), y(-800.0), x(833.0), y(-753.0));
    path.quadraticBezierTo(x(880.0), y(-706.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-254.0), x(833.0), y(-207.0));
    path.quadraticBezierTo(x(786.0), y(-160.0), x(720.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.quadraticBezierTo(x(742.0), y(-640.0), x(762.0), y(-635.0));
    path.quadraticBezierTo(x(782.0), y(-630.0), x(800.0), y(-619.0));
    path.lineTo(x(800.0), y(-640.0));
    path.quadraticBezierTo(x(800.0), y(-673.0), x(776.5), y(-696.5));
    path.quadraticBezierTo(x(753.0), y(-720.0), x(720.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.quadraticBezierTo(x(207.0), y(-720.0), x(183.5), y(-696.5));
    path.quadraticBezierTo(x(160.0), y(-673.0), x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-619.0));
    path.quadraticBezierTo(x(178.0), y(-630.0), x(198.0), y(-635.0));
    path.quadraticBezierTo(x(218.0), y(-640.0), x(240.0), y(-640.0));
    path.close();
    path.moveTo(x(166.0), y(-510.0));
    path.lineTo(x(611.0), y(-402.0));
    path.quadraticBezierTo(x(620.0), y(-400.0), x(629.0), y(-402.0));
    path.quadraticBezierTo(x(638.0), y(-404.0), x(646.0), y(-410.0));
    path.lineTo(x(785.0), y(-526.0));
    path.quadraticBezierTo(x(774.0), y(-541.0), x(757.0), y(-550.5));
    path.quadraticBezierTo(x(740.0), y(-560.0), x(720.0), y(-560.0));
    path.lineTo(x(240.0), y(-560.0));
    path.quadraticBezierTo(x(214.0), y(-560.0), x(194.5), y(-546.5));
    path.quadraticBezierTo(x(175.0), y(-533.0), x(166.0), y(-510.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
