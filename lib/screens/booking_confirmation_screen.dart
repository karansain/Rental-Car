import 'package:flutter/material.dart';
import 'package:flutter_cars/provider/booking_provider.dart';
import 'package:provider/provider.dart';
// import '../providers/booking_provider.dart';

class BookingConfirmationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final booking = context.watch<BookingProvider>();

    return Scaffold(
      appBar: AppBar(title: Text("Booking Confirmed")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Thank you, ${booking.customerName}",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text("Car: ${booking.selectedCar?.name}"),
            Text("Location: ${booking.location}"),
            Text("Price: \$${booking.selectedCar?.price}/day"),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                booking.clearBooking();
                Navigator.popUntil(context, (route) => route.isFirst);
              },
              child: Text("Back to Home"),
            )
          ],
        ),
      ),
    );
  }
}
