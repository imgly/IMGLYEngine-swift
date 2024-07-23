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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.32.0-rc.0/IMGLYEngine-v1.32.0-rc.0.xcframework.zip",
      checksum: "59c47a19a3a09a0e587f62572f6a41d8e9bef0a9776f49ddda9a2cb9dcd894f4"
    )
  ]
)
