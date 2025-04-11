// swift-tools-version:5.10
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.48.1-rc.0/IMGLYEngine-v1.48.1-rc.0.xcframework.zip",
      checksum: "d2bcd15ebb4f40eab53a30c17893d90d8706fa0e14ba74b881203becd329a0b6"
    ),
  ]
)
