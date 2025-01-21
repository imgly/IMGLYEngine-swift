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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.43.0/IMGLYEngine-v1.43.0.xcframework.zip",
      checksum: "c67fff5b732891b52d39966bf5472b891fee11108be5a8d109f868ce3cd0e926"
    ),
  ]
)
