# Mediasoup client v3 iOS client arm64/x86_64 binary

This is mediasoupclient v3 iOS framework in XCFramework format for iOS arm64/x86_64.

Get source code of Objective-C wrapper library for libmediasoupclient for building mediasoup iOS based applications from:

- https://github.com/ethand91/mediasoup-ios-client
- https://github.com/versatica/libmediasoupclient

## mediasoup website and documentation

* [mediasoup.org](https://mediasoup.org/)

## mediasoup support forum

* [mediasoup.discourse.group](https://mediasoup.discourse.group/)

## Build

```xcodebuild -create-xcframework -framework ~/workspace/mediasoup-ios-client/build/Build/Products/Release-iphoneos/mediasoup_client_ios.framework/ -framework ~/workspace/mediasoup-ios-client/build/Build/Products/Release-iphonesimulator/mediasoup_client_ios.framework/ -output "MediasoupClientIOS.xcframework"```

Note: replace ```~/workspace/mediasoup-ios-client/``` with the path you have your mediasoup_client_ios library source code.

## Manual Installation

### Swift Package Manager

Requires Swift 5.3 / Xcode 12+.

Add WebRTC repository https://github.com/pablito25sp/mediasoupclient-ios-framework.git via Swift Package Manager.
