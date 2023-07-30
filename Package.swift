// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "CheckoutAndPaymentUI",
    platforms: [
      .iOS(.v14)
    ],
    products: [
        .library(name: "CheckoutAndPaymentUI",targets: ["CheckoutAndPaymentUI"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "CheckoutAndPaymentUI", path: "./Sources/CheckoutAndPaymentUI.xcframework")
    ]
)

