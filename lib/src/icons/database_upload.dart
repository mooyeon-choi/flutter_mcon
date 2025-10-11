import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated database_upload icon from Google Material Icons
class MconDatabaseUpload extends MconBase {
  const MconDatabaseUpload({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDatabaseUpload> createState() => _MconDatabaseUploadState();
}

class _MconDatabaseUploadState extends MconBaseState<MconDatabaseUpload> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDatabaseUploadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDatabaseUploadPainter extends MconPainter {
  _MconDatabaseUploadPainter({
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
    path.moveTo(x(467.0), y(-120.0));
    path.quadraticBezierTo(x(394.0), y(-121.0), x(331.0), y(-134.0));
    path.quadraticBezierTo(x(268.0), y(-147.0), x(221.0), y(-168.5));
    path.quadraticBezierTo(x(174.0), y(-190.0), x(147.0), y(-218.5));
    path.quadraticBezierTo(x(120.0), y(-247.0), x(120.0), y(-280.0));
    path.quadraticBezierTo(x(120.0), y(-247.0), x(147.0), y(-218.5));
    path.quadraticBezierTo(x(174.0), y(-190.0), x(221.0), y(-168.5));
    path.quadraticBezierTo(x(268.0), y(-147.0), x(331.0), y(-134.0));
    path.quadraticBezierTo(x(394.0), y(-121.0), x(467.0), y(-120.0));
    path.close();
    path.moveTo(x(452.0), y(-320.0));
    path.quadraticBezierTo(x(414.0), y(-322.0), x(378.5), y(-326.5));
    path.quadraticBezierTo(x(343.0), y(-331.0), x(311.0), y(-338.5));
    path.quadraticBezierTo(x(279.0), y(-346.0), x(251.0), y(-356.0));
    path.quadraticBezierTo(x(223.0), y(-366.0), x(200.0), y(-379.0));
    path.quadraticBezierTo(x(223.0), y(-366.0), x(251.0), y(-356.0));
    path.quadraticBezierTo(x(279.0), y(-346.0), x(311.0), y(-338.5));
    path.quadraticBezierTo(x(343.0), y(-331.0), x(378.5), y(-326.5));
    path.quadraticBezierTo(x(414.0), y(-322.0), x(452.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-599.0));
    path.quadraticBezierTo(x(569.0), y(-599.0), x(659.0), y(-625.5));
    path.quadraticBezierTo(x(749.0), y(-652.0), x(760.0), y(-679.0));
    path.quadraticBezierTo(x(749.0), y(-708.0), x(659.5), y(-734.0));
    path.quadraticBezierTo(x(570.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(389.0), y(-760.0), x(301.5), y(-734.5));
    path.quadraticBezierTo(x(214.0), y(-709.0), x(200.0), y(-679.0));
    path.quadraticBezierTo(x(214.0), y(-652.0), x(301.5), y(-625.5));
    path.quadraticBezierTo(x(389.0), y(-599.0), x(480.0), y(-599.0));
    path.close();
    path.moveTo(x(700.0), y(-120.0));
    path.lineTo(x(740.0), y(-120.0));
    path.lineTo(x(740.0), y(-284.0));
    path.lineTo(x(812.0), y(-212.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(628.0), y(-212.0));
    path.lineTo(x(700.0), y(-284.0));
    path.lineTo(x(700.0), y(-120.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.quadraticBezierTo(x(637.0), y(-40.0), x(578.5), y(-98.5));
    path.quadraticBezierTo(x(520.0), y(-157.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-323.0), x(578.5), y(-381.5));
    path.quadraticBezierTo(x(637.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(803.0), y(-440.0), x(861.5), y(-381.5));
    path.quadraticBezierTo(x(920.0), y(-323.0), x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-157.0), x(861.5), y(-98.5));
    path.quadraticBezierTo(x(803.0), y(-40.0), x(720.0), y(-40.0));
    path.close();
    path.moveTo(x(443.0), y(-201.0));
    path.quadraticBezierTo(x(446.0), y(-179.0), x(452.0), y(-159.0));
    path.quadraticBezierTo(x(458.0), y(-139.0), x(467.0), y(-120.0));
    path.quadraticBezierTo(x(394.0), y(-121.0), x(331.0), y(-134.0));
    path.quadraticBezierTo(x(268.0), y(-147.0), x(221.0), y(-168.5));
    path.quadraticBezierTo(x(174.0), y(-190.0), x(147.0), y(-218.5));
    path.quadraticBezierTo(x(120.0), y(-247.0), x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-680.0));
    path.quadraticBezierTo(x(120.0), y(-746.0), x(225.5), y(-793.0));
    path.quadraticBezierTo(x(331.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(629.0), y(-840.0), x(734.5), y(-793.0));
    path.quadraticBezierTo(x(840.0), y(-746.0), x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-493.0));
    path.quadraticBezierTo(x(821.0), y(-502.0), x(801.0), y(-508.0));
    path.quadraticBezierTo(x(781.0), y(-514.0), x(760.0), y(-517.0));
    path.lineTo(x(760.0), y(-579.0));
    path.quadraticBezierTo(x(708.0), y(-550.0), x(636.0), y(-535.0));
    path.quadraticBezierTo(x(564.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(395.0), y(-520.0), x(323.0), y(-535.0));
    path.quadraticBezierTo(x(251.0), y(-550.0), x(200.0), y(-579.0));
    path.lineTo(x(200.0), y(-478.0));
    path.quadraticBezierTo(x(251.0), y(-431.0), x(330.5), y(-415.5));
    path.quadraticBezierTo(x(410.0), y(-400.0), x(480.0), y(-400.0));
    path.lineTo(x(491.0), y(-400.0));
    path.quadraticBezierTo(x(478.0), y(-382.0), x(468.5), y(-362.0));
    path.quadraticBezierTo(x(459.0), y(-342.0), x(452.0), y(-320.0));
    path.quadraticBezierTo(x(376.0), y(-324.0), x(311.0), y(-338.5));
    path.quadraticBezierTo(x(246.0), y(-353.0), x(200.0), y(-379.0));
    path.lineTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(207.0), y(-267.0), x(230.0), y(-253.5));
    path.quadraticBezierTo(x(253.0), y(-240.0), x(286.0), y(-229.5));
    path.quadraticBezierTo(x(319.0), y(-219.0), x(359.5), y(-211.5));
    path.quadraticBezierTo(x(400.0), y(-204.0), x(443.0), y(-201.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
