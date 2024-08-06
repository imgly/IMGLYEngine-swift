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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.32.0/IMGLYEngine-v1.32.0.xcframework.zip",
      checksum: "02aa5d8a42896261d41965d706b63577e83dd57f779d3270d6380bd927990feb"
    )
  ]
)
