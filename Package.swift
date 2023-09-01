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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.15.0/IMGLYEngine-v1.15.0.xcframework.zip",
      checksum: "12d7323acba21822a2ea025da29c4b83a124d8d9b014aab9730e8de6b4eb82df"
    )
  ]
)
