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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.73.0/IMGLYEngine-v1.73.0.xcframework.zip",
      checksum: "b653abb4738f976f7f65f72ef6f5b3e096d035d7b39e9f25b59034880086c424",
    ),
  ],
)
