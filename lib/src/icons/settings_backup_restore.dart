import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_backup_restore icon from Google Material Icons
class MconSettingsBackupRestore extends MconBase {
  const MconSettingsBackupRestore({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsBackupRestore> createState() =>
      _MconSettingsBackupRestoreState();
}

class _MconSettingsBackupRestoreState
    extends MconBaseState<MconSettingsBackupRestore> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsBackupRestorePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsBackupRestorePainter extends MconPainter {
  _MconSettingsBackupRestorePainter({
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
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(341.0), y(-120.0), x(239.0), y(-211.5));
    path.quadraticBezierTo(x(137.0), y(-303.0), x(122.0), y(-440.0));
    path.lineTo(x(204.0), y(-440.0));
    path.quadraticBezierTo(x(218.0), y(-336.0), x(296.5), y(-268.0));
    path.quadraticBezierTo(x(375.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(597.0), y(-200.0), x(678.5), y(-281.5));
    path.quadraticBezierTo(x(760.0), y(-363.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-597.0), x(678.5), y(-678.5));
    path.quadraticBezierTo(x(597.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(411.0), y(-760.0), x(351.0), y(-728.0));
    path.quadraticBezierTo(x(291.0), y(-696.0), x(250.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-706.0));
    path.quadraticBezierTo(x(251.0), y(-770.0), x(324.5), y(-805.0));
    path.quadraticBezierTo(x(398.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(555.0), y(-840.0), x(620.5), y(-811.5));
    path.quadraticBezierTo(x(686.0), y(-783.0), x(734.5), y(-734.5));
    path.quadraticBezierTo(x(783.0), y(-686.0), x(811.5), y(-620.5));
    path.quadraticBezierTo(x(840.0), y(-555.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-405.0), x(811.5), y(-339.5));
    path.quadraticBezierTo(x(783.0), y(-274.0), x(734.5), y(-225.5));
    path.quadraticBezierTo(x(686.0), y(-177.0), x(620.5), y(-148.5));
    path.quadraticBezierTo(x(555.0), y(-120.0), x(480.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
