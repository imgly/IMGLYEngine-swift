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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.40.0/IMGLYEngine-v1.40.0.xcframework.zip",
      checksum: "4c982815cb9f622f11263c61ca8fa81b53a35ef06cb417040a02c44a11689f7a"
    ),
  ]
)
