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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.45.0-rc.0/IMGLYEngine-v1.45.0-rc.0.xcframework.zip",
      checksum: "8cd7cacd744f04a63589246ea7b5a583c2ce2db2dd04598716c9f180ce328368"
    ),
  ]
)
