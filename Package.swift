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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.39.0-rc.0/IMGLYEngine-v1.39.0-rc.0.xcframework.zip",
      checksum: "8266e089e3dd60c62845dd0a2b354e80f1c9837b9529344eb0a41ae8d31614b9"
    ),
  ]
)
