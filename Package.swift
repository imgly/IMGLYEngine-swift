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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.44.0-rc.1/IMGLYEngine-v1.44.0-rc.1.xcframework.zip",
      checksum: "57efca11f4abaf687da53a3f98b89ee59b2b501752592981896cd60fef9b3df1"
    ),
  ]
)
