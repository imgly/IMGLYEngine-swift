// swift-tools-version:6.1
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.64.0-rc.2/IMGLYEngine-v1.64.0-rc.2.xcframework.zip",
      checksum: "b5ed76ee2b06a7e97bec9e5b14f903e6e426aae1cc53e1d724b597672fede5e8",
    ),
  ],
)
