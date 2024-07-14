import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'beer.freezed.dart';

@freezed
class Beer with _$Beer {
  const factory Beer({
    required String name,
  }) = _Beer;
}
