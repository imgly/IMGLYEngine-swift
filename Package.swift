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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.77.0-rc.3/IMGLYEngine-v1.77.0-rc.3.xcframework.zip",
      checksum: "7175161bb973dbbfcc9720fbd4d7cdd3142ef02c591dff9f6a18253b84cc8e0d",
    ),
  ],
)
