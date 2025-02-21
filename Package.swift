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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.46.0-rc.0/IMGLYEngine-v1.46.0-rc.0.xcframework.zip",
      checksum: "f1dcd0ffcba529ceccd49f1b8a3a6b1e1c87a659e8d374ec303a617e54fcf0e6"
    ),
  ]
)
