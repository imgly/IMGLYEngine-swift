// swift-tools-version:6.2
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.76.1/IMGLYEngine-v1.76.1.xcframework.zip",
      checksum: "32ee97cf58ff811b1b669f07ba606743ff68002c3488b0f77183f67151d63642",
    ),
  ],
)
