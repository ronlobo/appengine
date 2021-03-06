///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'image_annotator.pb.dart';
import 'image_annotator.pbjson.dart';

export 'image_annotator.pb.dart';

abstract class ImageAnnotatorServiceBase extends GeneratedService {
  Future<BatchAnnotateImagesResponse> batchAnnotateImages(
      ServerContext ctx, BatchAnnotateImagesRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'BatchAnnotateImages':
        return new BatchAnnotateImagesRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'BatchAnnotateImages':
        return this.batchAnnotateImages(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => ImageAnnotator$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      ImageAnnotator$messageJson;
}
