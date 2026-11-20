// swift-tools-version:6.3.3
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.87.0-rc.3/IMGLYEngine-v1.87.0-rc.3.xcframework.zip",
      checksum: "4e0192faa63a245970c3ff56250244d59b39698d328d5ea15fc4f5ccb4e66a95",
    ),
  ],
)
