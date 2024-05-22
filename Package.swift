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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.27.1-rc.0/IMGLYEngine-v1.27.1-rc.0.xcframework.zip",
      checksum: "9f367c284ffd374e72b664ab3ddc171e7d9587abec4655c6b9dc88c5d959ec36"
    )
  ]
)
