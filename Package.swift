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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.49.0-rc.2/IMGLYEngine-v1.49.0-rc.2.xcframework.zip",
      checksum: "7cd573b5bbbaca455afd1b88390e5112496f85e5bc3558b735c017fa1c0e2ecd"
    ),
  ]
)
