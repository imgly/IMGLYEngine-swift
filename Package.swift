// swift-tools-version:6.2
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.69.0-rc.6/IMGLYEngine-v1.69.0-rc.6.xcframework.zip",
      checksum: "3ea8754318c3336906eeffae6291e79df5f03b29c8474856cdb04b54a774880d",
    ),
  ],
)
