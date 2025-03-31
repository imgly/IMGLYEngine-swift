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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.48.0-rc.3/IMGLYEngine-v1.48.0-rc.3.xcframework.zip",
      checksum: "bd9b49a9a2f39b9c268b40180120a8853c2fb0a490cc09d12481a5fc4c7f782f"
    ),
  ]
)
