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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.76.0/IMGLYEngine-v1.76.0.xcframework.zip",
      checksum: "437656b0ebd9652d616e21df2fe2b6ef3e511ed8da5a455a10dd02873bdb0629",
    ),
  ],
)
