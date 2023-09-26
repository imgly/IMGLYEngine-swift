// swift-tools-version:5.8
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.17.0-rc.0/IMGLYEngine-v1.17.0-rc.0.xcframework.zip",
      checksum: "03bb69dce0611642d81bb007a1724d7b838c17b1802fc7be289e49d80bd199db"
    )
  ]
)
