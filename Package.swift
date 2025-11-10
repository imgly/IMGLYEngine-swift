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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.64.0-rc.1/IMGLYEngine-v1.64.0-rc.1.xcframework.zip",
      checksum: "21f6abe70a6cceba7a6ae26c2386971fe6f85e0bae05cac7185569fcd48369db",
    ),
  ],
)
