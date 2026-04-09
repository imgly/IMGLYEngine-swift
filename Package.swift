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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.72.2/IMGLYEngine-v1.72.2.xcframework.zip",
      checksum: "9ae0222bd1c80fe0113fde1cc92f83a89898bc5eaf7cf604b04fd654c21f1a87",
    ),
  ],
)
