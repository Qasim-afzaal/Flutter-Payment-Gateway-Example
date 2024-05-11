import 'package:flutter_stripe/flutter_stripe.dart';

abstract class PaymentRepository {
  Future<PaymentMethod> processCardPayment(String cardNumber, String expiryMonth, String expiryYear, String cvc);
  Future<void> processGooglePay();
  Future<void> processApplePay();
}