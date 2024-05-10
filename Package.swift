// swift-tools-version:5.9
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.27.0-rc.0/IMGLYEngine-v1.27.0-rc.0.xcframework.zip",
      checksum: "6dd89e6aa0b9125ea89a15371435825734408c138667be5993d95b96f2123d57"
    )
  ]
)
