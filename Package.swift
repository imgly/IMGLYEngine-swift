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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.31.0-rc.3/IMGLYEngine-v1.31.0-rc.3.xcframework.zip",
      checksum: "f5be2d5b740972f4f206b537b628855eec8295d9694f78593eba882f3cad5a99"
    )
  ]
)
