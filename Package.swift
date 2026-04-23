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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.73.1/IMGLYEngine-v1.73.1.xcframework.zip",
      checksum: "0db5ab374986cdcd012a984cbaaf50301d4656df1a24000f58edd2098e74a6d1",
    ),
  ],
)
