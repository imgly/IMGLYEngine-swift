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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.48.0-rc.2/IMGLYEngine-v1.48.0-rc.2.xcframework.zip",
      checksum: "08b292d5ae48ad95094239279612d4d8c14ed0beef333b5821e3ad61048d0a76"
    ),
  ]
)
