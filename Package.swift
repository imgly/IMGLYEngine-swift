// swift-tools-version:6.3.3
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.86.0-rc.0/IMGLYEngine-v1.86.0-rc.0.xcframework.zip",
      checksum: "ead26cc076cc63f9ee754c98b5267e589a30c9a73bfca3586333646db4c38e9b",
    ),
  ],
)
