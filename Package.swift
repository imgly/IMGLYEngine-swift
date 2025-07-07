// swift-tools-version:5.10
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.55.0-rc.2/IMGLYEngine-v1.55.0-rc.2.xcframework.zip",
      checksum: "7810e4ef1ca6df35b5e2607cab157b3a4ff212b31feed9133ccde630275132e9"
    ),
  ]
)
