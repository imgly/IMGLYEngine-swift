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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.86.2-rc.0/IMGLYEngine-v1.86.2-rc.0.xcframework.zip",
      checksum: "f53886d537e88f86d0e62876bbe1856c2a4663f1ddb81f95004b5b912ae2d940",
    ),
  ],
)
