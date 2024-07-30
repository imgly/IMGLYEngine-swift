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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.32.0-rc.2/IMGLYEngine-v1.32.0-rc.2.xcframework.zip",
      checksum: "d8e43e6479f991d69598ba713b8bc9f81b9122ef4dbb00c0f17f36b9039e0eab"
    )
  ]
)
