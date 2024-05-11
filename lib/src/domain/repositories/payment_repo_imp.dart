// import 'package:flutter_stripe/flutter_stripe.dart';
// import 'package:paymentgetwaysample/src/domain/repositories/payment_repository.dart';


// class PaymentRepositoryImpl implements PaymentRepository {
//   @override
//   Future<PaymentMethod> processCardPayment(String cardNumber, String expiryMonth, String expiryYear, String cvc) async {
//     try {
//       final paymentMethod = await Stripe.instance.createPaymentMethod(
//         PaymentMethodParams.card(
//          paymentMethodData: null,
//         ), params: null,
//       );
//       return PaymentMethod(
//         id: paymentMethod.id!,
//         livemode: paymentMethod.livemode,
//         paymentMethodType: paymentMethod.paymentMethodType,
//         billingDetails: paymentMethod.billingDetails!,
//         card: paymentMethod.card!,
//         sepaDebit: paymentMethod.sepaDebit,
//         bacsDebit: paymentMethod.bacsDebit,
//         auBecsDebit: paymentMethod.auBecsDebit,
//         sofort: paymentMethod.sofort,
//         ideal: paymentMethod.ideal,
//         fpx: paymentMethod.fpx,
//         upi: paymentMethod.upi,
//         usBankAccount: paymentMethod.usBankAccount,
//         customerId: paymentMethod.customerId,
//       );
//     } catch (e) {
//       throw Exception('Failed to process card payment: $e');
//     }
//   }

//   @override
//   Future<void> processGooglePay() async {
//     // Implement Google Pay logic here
//   }

//   @override
//   Future<void> processApplePay() async {
//     // Implement Apple Pay logic here
//   }
// }