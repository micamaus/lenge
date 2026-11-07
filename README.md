# lenge

A native SwiftUI iOS app. For now, its start screen simply says **Halomika**.
Requires Xcode and iOS 17 or newer. No external dependencies or backend required.

## Run

Open `ios/Lenge.xcodeproj`, select the **Lenge** scheme and an iPhone Simulator,
and press Run. For a physical device, select your own signing team first.

To build for the configured Simulator from the command line:

```sh
./.wieland/setup
UDID=$(cat ~/.wieland-warm-simulator)
xcodebuild -project ios/Lenge.xcodeproj -scheme Lenge -configuration Debug \
  -destination "platform=iOS Simulator,id=$UDID" -derivedDataPath .build/ios \
  ARCHS=arm64 ONLY_ACTIVE_ARCH=YES COMPILATION_CACHE_ENABLE_CACHING=YES \
  CODE_SIGNING_ALLOWED=NO -showBuildTimingSummary build
xcrun simctl install "$UDID" .build/ios/Build/Products/Debug-iphonesimulator/Lenge.app
xcrun simctl launch "$UDID" com.micamaus.lenge
```

Use a booted iPhone Simulator's UDID if the workspace's warm-device file is absent.
Product decisions live in [docs/](docs/README.md). The legacy repositories are read-only.
