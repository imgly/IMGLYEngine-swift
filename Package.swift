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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.56.0-rc.1/IMGLYEngine-v1.56.0-rc.1.xcframework.zip",
      checksum: "76a5a4246be4ed8958a516fdcbfcb15b9ce85f4fbb0c19a683ed45c2fbd9a006"
    ),
  ],
  swiftLanguageVersions: [.v5]
)
