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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.59.1/IMGLYEngine-v1.59.1.xcframework.zip",
      checksum: "e33008c775d4344740003a66a30ac8d47b081bfdb2dab82e991bfe572ad5442e",
    ),
  ],
)
