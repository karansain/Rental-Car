import 'package:flutter/material.dart';
import '../models/car_model.dart';

class BookingProvider extends ChangeNotifier {
  Car? selectedCar;
  String? customerName;
  String? location;

  void createBooking({
    required Car car,
    required String name,
    required String bookingLocation,
  }) {
    selectedCar = car;
    customerName = name;
    location = bookingLocation;
    notifyListeners();
  }

  void clearBooking() {
    selectedCar = null;
    customerName = null;
    location = null;
    notifyListeners();
  }
}
