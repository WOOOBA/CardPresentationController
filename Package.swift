import PackageDescription

let package = Package(
    name: "CardPresentationController",
    products: [
        .library(name: "CardPresentationController", targets: ["CardPresentationController"])
    ],
    targets: [
        .target(name: "CardPresentationController", path: "CardPresentationController")
    ]
)