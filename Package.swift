// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MultiSlider",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "MultiSlider", targets: ["MultiSlider"]),
    ],
    targets: [
        .target(name: "MultiSlider", path: "Sources", resources: [.copy("PrivacyInfo.xcprivacy")]),
    ],
    swiftLanguageVersions: [.v5]
)
