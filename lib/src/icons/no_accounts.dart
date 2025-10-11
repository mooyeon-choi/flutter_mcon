import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated no_accounts icon from Google Material Icons
class MconNoAccounts extends MconBase {
  const MconNoAccounts({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoAccounts> createState() => _MconNoAccountsState();
}

class _MconNoAccountsState extends MconBaseState<MconNoAccounts> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoAccountsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoAccountsPainter extends MconPainter {
  _MconNoAccountsPainter({
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
    path.moveTo(x(608.0), y(-522.0));
    path.lineTo(x(422.0), y(-708.0));
    path.quadraticBezierTo(x(436.0), y(-714.0), x(450.5), y(-717.0));
    path.quadraticBezierTo(x(465.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(539.0), y(-720.0), x(579.5), y(-679.5));
    path.quadraticBezierTo(x(620.0), y(-639.0), x(620.0), y(-580.0));
    path.quadraticBezierTo(x(620.0), y(-565.0), x(617.0), y(-550.5));
    path.quadraticBezierTo(x(614.0), y(-536.0), x(608.0), y(-522.0));
    path.close();
    path.moveTo(x(234.0), y(-276.0));
    path.quadraticBezierTo(x(285.0), y(-315.0), x(348.0), y(-337.5));
    path.quadraticBezierTo(x(411.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(498.0), y(-360.0), x(514.5), y(-358.5));
    path.quadraticBezierTo(x(531.0), y(-357.0), x(549.0), y(-354.0));
    path.lineTo(x(461.0), y(-442.0));
    path.quadraticBezierTo(x(414.0), y(-448.0), x(380.5), y(-481.5));
    path.quadraticBezierTo(x(347.0), y(-515.0), x(341.0), y(-562.0));
    path.lineTo(x(227.0), y(-676.0));
    path.quadraticBezierTo(x(195.0), y(-635.0), x(177.5), y(-585.5));
    path.quadraticBezierTo(x(160.0), y(-536.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-421.0), x(179.5), y(-369.0));
    path.quadraticBezierTo(x(199.0), y(-317.0), x(234.0), y(-276.0));
    path.close();
    path.moveTo(x(732.0), y(-284.0));
    path.quadraticBezierTo(x(764.0), y(-325.0), x(782.0), y(-374.5));
    path.quadraticBezierTo(x(800.0), y(-424.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(424.0), y(-800.0), x(374.5), y(-782.0));
    path.quadraticBezierTo(x(325.0), y(-764.0), x(284.0), y(-732.0));
    path.lineTo(x(732.0), y(-284.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(398.0), y(-80.0), x(325.0), y(-111.5));
    path.quadraticBezierTo(x(252.0), y(-143.0), x(197.5), y(-197.5));
    path.quadraticBezierTo(x(143.0), y(-252.0), x(111.5), y(-325.0));
    path.quadraticBezierTo(x(80.0), y(-398.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-635.5));
    path.quadraticBezierTo(x(143.0), y(-708.0), x(197.5), y(-762.5));
    path.quadraticBezierTo(x(252.0), y(-817.0), x(325.0), y(-848.5));
    path.quadraticBezierTo(x(398.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(635.5), y(-848.5));
    path.quadraticBezierTo(x(708.0), y(-817.0), x(762.5), y(-762.5));
    path.quadraticBezierTo(x(817.0), y(-708.0), x(848.5), y(-635.5));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-398.0), x(848.5), y(-325.0));
    path.quadraticBezierTo(x(817.0), y(-252.0), x(762.5), y(-197.5));
    path.quadraticBezierTo(x(708.0), y(-143.0), x(635.5), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(533.0), y(-160.0), x(580.0), y(-175.5));
    path.quadraticBezierTo(x(627.0), y(-191.0), x(666.0), y(-220.0));
    path.quadraticBezierTo(x(627.0), y(-249.0), x(580.0), y(-264.5));
    path.quadraticBezierTo(x(533.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(427.0), y(-280.0), x(380.0), y(-264.5));
    path.quadraticBezierTo(x(333.0), y(-249.0), x(294.0), y(-220.0));
    path.quadraticBezierTo(x(333.0), y(-191.0), x(380.0), y(-175.5));
    path.quadraticBezierTo(x(427.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-220.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
