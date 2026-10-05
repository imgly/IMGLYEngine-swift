// swift-tools-version:6.3.1
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.84.0-rc.1/IMGLYEngine-v1.84.0-rc.1.xcframework.zip",
      checksum: "ea0ef0ae1bad26ee291f7f2d1739e41fed7b12c0dc8085410963092195bfdc07",
    ),
  ],
)
