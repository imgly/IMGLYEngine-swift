// swift-tools-version:6.3.1
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.85.2/IMGLYEngine-v1.85.2.xcframework.zip",
      checksum: "23bd14129f24911c712ae752810b417a727091928f873ca6d68f0d07d681dfc3",
    ),
  ],
)
