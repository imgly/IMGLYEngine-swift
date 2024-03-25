// swift-tools-version:5.9
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14), .macOS(.v12)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.23.0-rc.3/IMGLYEngine-v1.23.0-rc.3.xcframework.zip",
      checksum: "fd7fdd77a2d6dc5b07a2ab60c2b66e1854d0463a2ddb00c036aa9939bf8efda0"
    )
  ]
)
