// swift-tools-version:6.2
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.68.0-rc.0/IMGLYEngine-v1.68.0-rc.0.xcframework.zip",
      checksum: "f516d2650b5abe8c4d6d7dd61f1b045961557d1076e0c0e8736938eb023d3a03",
    ),
  ],
)
