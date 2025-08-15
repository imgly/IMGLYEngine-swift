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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.57.1-rc.1/IMGLYEngine-v1.57.1-rc.1.xcframework.zip",
      checksum: "c0431dbc5d57c09d328e501c6f7912e72830bb04889f488c838cc7ba2d7525e3"
    ),
  ],
  swiftLanguageVersions: [.v5]
)
