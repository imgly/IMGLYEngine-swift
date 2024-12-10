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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.41.0-rc.1/IMGLYEngine-v1.41.0-rc.1.xcframework.zip",
      checksum: "6442877a28dd8acab37231ab94cc7bef027e79a8c2b7237cff011f80fc6dc53c"
    ),
  ]
)
