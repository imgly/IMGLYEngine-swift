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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.81.0-rc.0/IMGLYEngine-v1.81.0-rc.0.xcframework.zip",
      checksum: "59bb9ae0da220e399c389b344af5afe0da040e99c6513ac5f54df9fd672aac3f",
    ),
  ],
)
