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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.31.1-rc.0/IMGLYEngine-v1.31.1-rc.0.xcframework.zip",
      checksum: "06a0eac72c8c25912824c9d1c6787450f63902f4999222b5d5109396867f6dbd"
    )
  ]
)
