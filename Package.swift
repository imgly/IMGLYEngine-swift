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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.56.0-rc.3/IMGLYEngine-v1.56.0-rc.3.xcframework.zip",
      checksum: "88ab368737cdd2c35e55c1d4446e073b0688c42579e1379c8df30a686a724e1e"
    ),
  ],
  swiftLanguageVersions: [.v5]
)
