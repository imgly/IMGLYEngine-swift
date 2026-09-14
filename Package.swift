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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.75.2-rc.0/IMGLYEngine-v1.75.2-rc.0.xcframework.zip",
      checksum: "1ff4de6e930c075eba345014bc8c99659abb4485c394c8eada5685bb798c362e",
    ),
  ],
)
