// swift-tools-version:6.1
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.63.0-rc.0/IMGLYEngine-v1.63.0-rc.0.xcframework.zip",
      checksum: "6b1b59be4b58dad7f1be3c2bb37cf1eac9ae018c01a5f82ce528ea1211ef1686",
    ),
  ],
)
