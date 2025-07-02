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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.54.1/IMGLYEngine-v1.54.1.xcframework.zip",
      checksum: "18cca501ba82e64aab14acf0b8d99b14d06b226cc7b3a93452018525f469b156"
    ),
  ]
)
