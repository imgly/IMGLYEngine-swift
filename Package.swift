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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.47.0-rc.2/IMGLYEngine-v1.47.0-rc.2.xcframework.zip",
      checksum: "bcc75918ea98b089c5488bc6553214bde8deefcfb88d2d16046da538d3e726a9"
    ),
  ]
)
