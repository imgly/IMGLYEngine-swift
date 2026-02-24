// swift-tools-version:6.2
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.70.0-rc.0/IMGLYEngine-v1.70.0-rc.0.xcframework.zip",
      checksum: "d765ec70e94fb83e4c25416775c01d8555f7e717e4b74ff886ec7da81f80f0c0",
    ),
  ],
)
