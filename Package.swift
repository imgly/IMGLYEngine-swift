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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.50.1/IMGLYEngine-v1.50.1.xcframework.zip",
      checksum: "de4d4bd126c3b48e3128e40a96a1fd71730b618f3e335405aeefaddf70f016fb"
    ),
  ]
)
