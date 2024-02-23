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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.21.1-rc.1/IMGLYEngine-v1.21.1-rc.1.xcframework.zip",
      checksum: "9ce78f11eaa80ce6b42ff247121444ed3be775ce3ee864777d5c26777191f86e"
    )
  ]
)
