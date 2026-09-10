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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.76.2-rc.0/IMGLYEngine-v1.76.2-rc.0.xcframework.zip",
      checksum: "6a7f09a906456de66ac045901c44db7b9805c3606d9d8e6c13297266878f2169",
    ),
  ],
)
