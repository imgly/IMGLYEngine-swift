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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.35.0-rc.0/IMGLYEngine-v1.35.0-rc.0.xcframework.zip",
      checksum: "13e27be1f90e8c50bb6ec0329e464fec472245ab549702545096086c49dcc856"
    ),
  ]
)
