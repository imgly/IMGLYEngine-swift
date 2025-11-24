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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.65.0-rc.0/IMGLYEngine-v1.65.0-rc.0.xcframework.zip",
      checksum: "6b76be15774d88fe6250f9e9286825e145f8550b48444b7e746ab84df4cdf849",
    ),
  ],
)
