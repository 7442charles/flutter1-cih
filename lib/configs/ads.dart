import 'package:notix_inapp_flutter/notix.dart';

Future<void> showInterstitialAd() async {
  // Create an interstitial loader and start loading
  var loader = await Notix.Interstitial.createLoader(6605807);
  loader.startLoading();

  // Get InterstitialData instance from the loader
  InterstitialData? interstitialData;
  try {
    interstitialData = await loader.next();
  } catch (e) {
    /* handle exception */
    print("Error loading interstitial ad: $e");
  }

  // Show the interstitial ad if interstitialData is not null
  if (interstitialData != null) {
    Notix.Interstitial.show(interstitialData);
  } else {
    // Handle the case where interstitialData is null
    print("Interstitial ad data is null.");
  }
}
