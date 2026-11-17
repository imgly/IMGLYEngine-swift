// swift-tools-version:6.3.1
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.85.4/IMGLYEngine-v1.85.4.xcframework.zip",
      checksum: "72955c593b15c6bf24b5300695097ae48aa854c6a0259e803e392bbf9f32fa51",
    ),
  ],
)
