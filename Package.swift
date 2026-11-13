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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.86.1/IMGLYEngine-v1.86.1.xcframework.zip",
      checksum: "57c7c721e1121750daa8081cbd0566ba5cac403dea292bf98c844696c9499288",
    ),
  ],
)
