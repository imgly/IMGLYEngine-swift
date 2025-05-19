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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.51.0-rc.5/IMGLYEngine-v1.51.0-rc.5.xcframework.zip",
      checksum: "cdf902bcf7fc8db8f30dcc96b1b426e6cc2564d63b283fb4e94b8121d7a19ec2"
    ),
  ]
)
