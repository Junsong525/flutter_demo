export 'dart:ui';
export 'dart:async';
export 'package:flutter/services.dart';
export 'dart:io';
export 'package:flutter_shopping/common/dim.dart';
export 'package:cached_network_image/cached_network_image.dart';
export 'package:connectivity/connectivity.dart';
import 'package:connectivity/connectivity.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:flutter_shopping/global_config.dart';

import '../common/dim.dart';
import '../view/image_view.dart';
import '../view/list_tile_view.dart';
import 'ui.dart';

Dim im = new Dim();

var subscription = Connectivity();

typedef Callback(data);

DefaultCacheManager cacheManager = new DefaultCacheManager();