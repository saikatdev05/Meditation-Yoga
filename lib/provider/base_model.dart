import 'package:flutter/material.dart';
import 'package:meditation_app_ui/enum/view_state.dart';
import 'package:meditation_app_ui/service/navigation_service.dart';
import 'getit.dart';

class BaseModel extends ChangeNotifier {
  final navigationService = getIt<NavigationService>();
  ViewState _state = ViewState.Idle;

  ViewState get state => _state;
  void setState(ViewState viewState) {
    _state = viewState;
    notifyListeners();
  }
}