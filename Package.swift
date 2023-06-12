// swift-tools-version:5.8
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.12.1/IMGLYEngine-v1.12.1.xcframework.zip",
      checksum: "4d9e7fd1616cee968c58906a948396799ef483a4c7f605b7433180009b493db8"
    )
  ]
)
