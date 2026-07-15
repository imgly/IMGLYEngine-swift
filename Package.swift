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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.78.0-rc.2/IMGLYEngine-v1.78.0-rc.2.xcframework.zip",
      checksum: "6dac4f66bac33fa90fae1af54122caf9d92a63a61af0ab691c82aa00e7455d08",
    ),
  ],
)
