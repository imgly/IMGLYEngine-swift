// swift-tools-version:5.10
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14), .macOS(.v12)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"]),
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.36.0-rc.2/IMGLYEngine-v1.36.0-rc.2.xcframework.zip",
      checksum: "f74a2d268acb133ef923b99ae81846e177963ab087db23e5d74235b5a1435e0c"
    ),
  ]
)
