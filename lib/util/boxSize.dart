import 'package:flutter/material.dart';

double _MAX_PAD_PERCENT = 0.8;
double _MIN_PAD_PERCENT = 1.0;
double _MAX_PAD_THRESHOLD = 800.0;
double _MIN_PAD_THRESHOLD = 600.0;

double getComponentWidth(double width) {
  double padDiff = _MAX_PAD_THRESHOLD - _MIN_PAD_THRESHOLD;
  double widthDiff = width - _MIN_PAD_THRESHOLD;
  double percentDiff = _MIN_PAD_PERCENT - _MAX_PAD_PERCENT;

  if (width > _MAX_PAD_THRESHOLD) {
    return _MAX_PAD_PERCENT;
  } else if (width > _MIN_PAD_THRESHOLD) {
    double percentOver = widthDiff / padDiff;
    return percentOver * percentDiff + _MAX_PAD_PERCENT;
  } else {
    return _MAX_PAD_PERCENT;
  }
}
