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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.72.3/IMGLYEngine-v1.72.3.xcframework.zip",
      checksum: "23c1ef40d54df1c305f1806870a4ff9048df2b69bc052f5ff1c0daeae178a87e",
    ),
  ],
)
