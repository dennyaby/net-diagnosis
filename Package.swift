// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PhoneNetSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "PhoneNetSDK", targets: ["PhoneNetSDK"])
    ],
    targets: [
        .target(
            name: "PhoneNetSDK",
            path: "PhoneNetSDK",
            publicHeadersPath: "include"
        )
    ]
)
