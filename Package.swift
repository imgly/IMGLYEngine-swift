// swift-tools-version:6.3.1
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.82.0-rc.1/IMGLYEngine-v1.82.0-rc.1.xcframework.zip",
      checksum: "e2bd20345054cc773a2b571650c78233753d52bc3695438274d51104a9c2723f",
    ),
  ],
)
