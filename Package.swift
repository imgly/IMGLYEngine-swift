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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.57.0/IMGLYEngine-v1.57.0.xcframework.zip",
      checksum: "978a713509027e256f198bac1c086230c836112df0a26f3220aaf461db0bc13c"
    ),
  ],
  swiftLanguageVersions: [.v5]
)
