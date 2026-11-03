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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.85.2-rc.0/IMGLYEngine-v1.85.2-rc.0.xcframework.zip",
      checksum: "362a387e35fb17831f4354edbab340fc473f92ed3216d642d5407480311de7c2",
    ),
  ],
)
