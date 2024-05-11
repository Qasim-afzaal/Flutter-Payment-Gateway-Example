// import 'package:paymentgetwaysample/src/domain/entities/payment_method.dart';
// import 'package:paymentgetwaysample/src/domain/repositories/payment_repository.dart';

// class ProcessPaymentUseCase {
//   final PaymentRepository _repository;

//   ProcessPaymentUseCase(this._repository);

//   Future<PaymentMethod> processCardPayment(String cardNumber, String expiryMonth, String expiryYear, String cvc) {
//     return _repository.processCardPayment(cardNumber, expiryMonth, expiryYear, cvc);
//   }

//   Future<void> processGooglePay() {
//     return _repository.processGooglePay();
//   }

//   Future<void> processApplePay() {
//     return _repository.processApplePay();
//   }
// }