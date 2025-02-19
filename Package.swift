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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.45.0/IMGLYEngine-v1.45.0.xcframework.zip",
      checksum: "68d8ed0d6bdd6cb5cead664928781f6fbbb27ce1395f97511f818b56749fbe44"
    ),
  ]
)
