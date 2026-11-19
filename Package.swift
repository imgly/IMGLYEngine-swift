// swift-tools-version:6.3.3
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.87.0-rc.2/IMGLYEngine-v1.87.0-rc.2.xcframework.zip",
      checksum: "38b3c5d0ffa8f72a0374c3413232fc83eedd16137e1e9ef0f71fd049c0511c69",
    ),
  ],
)
