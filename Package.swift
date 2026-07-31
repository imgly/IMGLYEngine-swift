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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.80.0-rc.0/IMGLYEngine-v1.80.0-rc.0.xcframework.zip",
      checksum: "c6c47e0c06de2f35b3dde7c934c183281e8ef89d34831c0f0ecfbce3a7810951",
    ),
  ],
)
