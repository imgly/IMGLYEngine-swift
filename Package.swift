// swift-tools-version:6.2
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.69.0-rc.7/IMGLYEngine-v1.69.0-rc.7.xcframework.zip",
      checksum: "469a29aca158bca3b9b9e13fa23ae6ba6f6ef5bf594d83a07c0d83fbad8ccc5b",
    ),
  ],
)
