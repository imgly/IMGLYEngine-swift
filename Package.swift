// swift-tools-version:5.10
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14), .macOS(.v12)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.34.0-rc.0/IMGLYEngine-v1.34.0-rc.0.xcframework.zip",
      checksum: "8740e01741e9e5b384037660d5d81b8506f588b2815f939adb3d4198c84cfb45"
    )
  ]
)
