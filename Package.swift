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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.62.0/IMGLYEngine-v1.62.0.xcframework.zip",
      checksum: "70142a9cb51a688dc8f1877d667539f1e030730753cfe6aff4ffc02dc17de4ea",
    ),
  ],
)
