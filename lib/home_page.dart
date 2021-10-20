// import 'package:flutter/material.dart';
// import 'package:google_mobile_ads/google_mobile_ads.dart';
//
// class HomePage extends StatefulWidget {
//   const HomePage({Key? key}) : super(key: key);
//
//   @override
//   _HomePageState createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage> {
//   BannerAd? myBannerAd;
//   bool _loadingAnchoredBanner = false;
//
//   Future<void> bannerAd({required BuildContext context}) async {
//     myBannerAd = BannerAd(
//       adUnitId: BannerAd.testAdUnitId,
//       size: AdSize.banner,
//       request: AdRequest(),
//       listener: BannerAdListener(onAdLoaded: (ad) {
//         print('${ad.toString()} is loaded');
//       }, onAdFailedToLoad: (ad, adError) {
//         print('${ad.toString()} is error ${adError.toString()}');
//       }),
//     );
//     return myBannerAd?.load();
//   }
//
//   @override
//   void initState() {
//     super.initState();
//   }
//
//   @override
//   void dispose() {
//     super.dispose();
//     myBannerAd?.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//
//       bannerAd(context: context);
//
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Flutter AdMob Demo'),
//         elevation: 8.0,
//       ),
//       body: Center(),
//     );
//   }
// }
