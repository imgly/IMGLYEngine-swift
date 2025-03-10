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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.47.0-rc.0/IMGLYEngine-v1.47.0-rc.0.xcframework.zip",
      checksum: "60d3704d8890da9ec06c6f6918923d74b22d527c8a2bbea543029d907482c9c1"
    ),
  ]
)
