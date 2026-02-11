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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.69.0-rc.2/IMGLYEngine-v1.69.0-rc.2.xcframework.zip",
      checksum: "4e923f34f13566793d6aeb5785a41bd7176b58778adb8a105896bf23c4523064",
    ),
  ],
)
