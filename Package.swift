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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.74.0-rc.1/IMGLYEngine-v1.74.0-rc.1.xcframework.zip",
      checksum: "9041fabf3f19402a5203e6111483bfebc4ae1036da7a16fcfc3a367f3bd62744",
    ),
  ],
)
