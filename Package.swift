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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.57.1/IMGLYEngine-v1.57.1.xcframework.zip",
      checksum: "584463bf7557cb371760b48cb77abe3ebf722a07bb02f19654029ab667a668a6"
    ),
  ],
  swiftLanguageVersions: [.v5]
)
