import 'package:flutter/cupertino.dart';

@immutable
class Keys {
  static const String apiKey = String.fromEnvironment('API_KEY', defaultValue: '');
  static const String stripeKey =
       String.fromEnvironment('STRIPE_KEY', defaultValue: '');
  static const String sentryKey =
       String.fromEnvironment('SENTRY_KEY', defaultValue: '');
}
