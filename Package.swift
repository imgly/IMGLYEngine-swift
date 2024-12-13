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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.41.1-rc.0/IMGLYEngine-v1.41.1-rc.0.xcframework.zip",
      checksum: "ec2af658c3ce348fc3481aa04659830fb9f4e2452325263e8a8723c5ca07b326"
    ),
  ]
)
