// swift-tools-version:6.1
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.58.0/IMGLYEngine-v1.58.0.xcframework.zip",
      checksum: "ed90a41166dab5d0e4f9033d70f6ae0aa72153342ac06f97c31806b367c7d2da",
    ),
  ],
)
