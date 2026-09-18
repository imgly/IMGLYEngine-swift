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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.83.0-rc.0/IMGLYEngine-v1.83.0-rc.0.xcframework.zip",
      checksum: "68f002610be2735b335dc9b4c597d79298dc35a13e3c44d88ff28cb5a1411886",
    ),
  ],
)
