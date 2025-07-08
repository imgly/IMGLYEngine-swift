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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.55.0/IMGLYEngine-v1.55.0.xcframework.zip",
      checksum: "a5e3ff0635815eb1fd36fcfb98ec16e9ae07a5d9575e0567613199c56847fcba"
    ),
  ]
)
