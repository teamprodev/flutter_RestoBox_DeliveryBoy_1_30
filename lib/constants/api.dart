// import 'package:velocity_x/velocity_x.dart';

class Api {
 
  static String get baseUrl {
    return "http://restobox2.teampro.uz/api";
    // return "http://192.168.8.145:8000/api";
  }

  static const appSettings = "/app/settings";

  static const login = "/login";
  static const logout = "/logout";
  static const forgotPassword = "/password/reset/init";
  static const verifyPhoneAccount = "/verify/phone";
  static const updateProfile = "/profile/update";
  static const updatePassword = "/profile/password/update";

  static const orders = "/orders";
  static const chat = "/chat/notification";

  //
  static const earning = "/earning/user";
  //
  //wallet
  static const walletBalance = "/wallet/balance";
  static const walletTopUp = "/wallet/topup";
  

  // Other pages
  static String get privacyPolicy {
    final webUrl = baseUrl.replaceAll('/api', '');
    return "$webUrl/privacy/policy";
  }
  //
  static String get register {
    final webUrl = baseUrl.replaceAll('/api', '');
    return "$webUrl/register#driver";
  }

  static String get contactUs {
    final webUrl = baseUrl.replaceAll('/api', '');
    return "$webUrl/pages/contact";
  }
}
