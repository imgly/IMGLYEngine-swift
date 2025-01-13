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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.43.0-rc.0/IMGLYEngine-v1.43.0-rc.0.xcframework.zip",
      checksum: "0255a4d373e17001a79baa3b752cc9ac11f41e6275bdda8aa6f1d625b9b2d8e9"
    ),
  ]
)
