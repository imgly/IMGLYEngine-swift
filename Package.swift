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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.42.0-rc.0/IMGLYEngine-v1.42.0-rc.0.xcframework.zip",
      checksum: "544a20bef50a66ff7fa460746e996c766e2ff926e276dcdbca531918d9c96ed3"
    ),
  ]
)
