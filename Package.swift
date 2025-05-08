// swift-tools-version:5.10
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.51.0-rc.1/IMGLYEngine-v1.51.0-rc.1.xcframework.zip",
      checksum: "f756e349f369e35a03e39d81f8cba8f18bba15035b49f42cda2d5f52516b683c"
    ),
  ]
)
