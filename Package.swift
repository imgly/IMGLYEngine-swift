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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.56.0/IMGLYEngine-v1.56.0.xcframework.zip",
      checksum: "410fb090ff3b2718367703f972b39b40c0d3d91899dfb1d6208046cd949d932f"
    ),
  ],
  swiftLanguageVersions: [.v5]
)
