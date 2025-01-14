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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.43.0-rc.2/IMGLYEngine-v1.43.0-rc.2.xcframework.zip",
      checksum: "e5eeea375d5141d5ebccf9826adcb4419f234a9edf72d14f0fa9971d60131c2f"
    ),
  ]
)
