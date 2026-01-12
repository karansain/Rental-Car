import 'package:flutter/material.dart';

class AuthProvider extends ChangeNotifier {
  String? _userName;

  String? get userName => _userName;
  bool get isLoggedIn => _userName != null;

  void login(String name) {
    _userName = name;
    notifyListeners();
  }

  void logout() {
    _userName = null;
    notifyListeners();
  }
}
