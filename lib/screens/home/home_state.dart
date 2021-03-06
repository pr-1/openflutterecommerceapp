// Home Screen Bloc States
// Author: openflutterproject@gmail.com
// Date: 2020-02-06

import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:openflutterecommerce/repos/models/product.dart';

@immutable
abstract class HomeState extends Equatable {
  
}

@immutable
class HomeInitialState extends HomeState {
  String toString() => 'HomeInitialState';
}

@immutable
class HomeLoadedState extends HomeState {
  final List<Product> salesProducts;
  final List<Product> newProducts;

  HomeLoadedState({this.salesProducts, this.newProducts});

  String toString() => 'HomeLoadedState';
}