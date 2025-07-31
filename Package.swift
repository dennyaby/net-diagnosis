// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "NetDiagnosis",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "NetDiagnosis", targets: ["NetDiagnosis"])
    ],
    targets: [
        .target(
            name: "NetDiagnosis",
            path: "Sources" // adjust to correct directory
        )
    ]
)
