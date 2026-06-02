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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.76.0-rc.3/IMGLYEngine-v1.76.0-rc.3.xcframework.zip",
      checksum: "bace0d5ba98b6b576b8ca0551e82cbdc37a28ce6195c35543d4331e15d6a51bb",
    ),
  ],
)
