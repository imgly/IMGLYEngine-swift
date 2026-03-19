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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.71.0/IMGLYEngine-v1.71.0.xcframework.zip",
      checksum: "4265e2134aebd0bf670d8235570ac481ed3467b5ee8533cebe656fc320a4f750",
    ),
  ],
)
