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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.57.1-rc.0/IMGLYEngine-v1.57.1-rc.0.xcframework.zip",
      checksum: "e3fe4c2bf83df3667c28ebd3b4651b7d74e579d46b42526470a23136adefae01"
    ),
  ],
  swiftLanguageVersions: [.v5]
)
