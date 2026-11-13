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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.86.1-rc.0/IMGLYEngine-v1.86.1-rc.0.xcframework.zip",
      checksum: "53cdb6ad7080fd504445ca8455b86cd31fd2559efddce45cf74fc4d2d2332dd2",
    ),
  ],
)
