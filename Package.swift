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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.66.0/IMGLYEngine-v1.66.0.xcframework.zip",
      checksum: "b2335a51756f187db2cab8c3a8646e7ac44e6687385c2ff09c8a08a161ad2423",
    ),
  ],
)
