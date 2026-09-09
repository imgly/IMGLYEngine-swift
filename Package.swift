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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.82.0-rc.2/IMGLYEngine-v1.82.0-rc.2.xcframework.zip",
      checksum: "91b091cfab83952a6e746a0eccf3d2c9a025c65324d07ccecf11e8611a23dfd8",
    ),
  ],
)
