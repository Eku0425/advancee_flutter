import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Urlprovider extends ChangeNotifier {
  void urlLauncher() {
    Uri uri = Uri.parse('tel: +91 9773056835');
    launchUrl(uri);
  }

  void mailLauncher() {
    Uri uri = Uri.parse('mailto: ekutrivedi2512@gmail.com');
    launchUrl(uri);
  }

  void linkLauncher() {
    Uri uri = Uri.parse('https://www.linkedin.com/in/eku-trivedi-2aa6a12a7/');
    launchUrl(uri, mode: LaunchMode.inAppWebView);
  }

  void instLauncher() {
    Uri uri = Uri.parse('https://www.instagram.com/eku__2512__');
    launchUrl(uri, mode: LaunchMode.inAppWebView);
  }

  void gitlauncher() {
    Uri uri = Uri.parse('https://github.com/Eku0425');
    launchUrl(uri, mode: LaunchMode.inAppWebView);
  }
}
