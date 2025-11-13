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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.63.1/IMGLYEngine-v1.63.1.xcframework.zip",
      checksum: "069a831e5fc53a4fde04d9c831713c87866cff19cf6fbaed84847fdca6baf08f",
    ),
  ],
)
