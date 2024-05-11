import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stripe Integration',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stripe Integration'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Call the function to process Google Pay payment
                _processGooglePay(context);
              },
              child: Text('Pay with Google Pay'),
            ),
            ElevatedButton(
              onPressed: () {
                // Call the function to process Apple Pay payment
                _processApplePay(context);
              },
              child: Text('Pay with Apple Pay'),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _processGooglePay(BuildContext context) async {
    try {
      Stripe.publishableKey = 'your_publishable_key';
      final paymentMethod = await Stripe.instance.confirmPayment(paymentIntentClientSecret: 'google_pay');
      // Handle successful payment
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Payment successful with Google Pay'),
      ));
    } catch (e) {
      // Handle payment failure
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Payment failed: $e'),
      ));
    }
  }

  Future<void> _processApplePay(BuildContext context) async {
    try {
      Stripe.publishableKey = 'your_publishable_key';
      final paymentMethod = await Stripe.instance.confirmPayment(paymentIntentClientSecret: 'apple_pay');
      // Handle successful payment
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Payment successful with Apple Pay'),
      ));
    } catch (e) {
      // Handle payment failure
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Payment failed: $e'),
      ));
    }
  }
}
