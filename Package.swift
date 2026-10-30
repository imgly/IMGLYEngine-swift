// swift-tools-version:6.3.1
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.85.1/IMGLYEngine-v1.85.1.xcframework.zip",
      checksum: "bc73288469f3322ec22548a1257bdb02cfd8e320fca794015b7711b2c1b3af29",
    ),
  ],
)
