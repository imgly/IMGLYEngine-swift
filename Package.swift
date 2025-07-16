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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.56.0-rc.2/IMGLYEngine-v1.56.0-rc.2.xcframework.zip",
      checksum: "76cf1810724ca4f3366f309fad6f64e20fb09b43abd3e5f872ecb83b944d74da"
    ),
  ],
  swiftLanguageVersions: [.v5]
)
