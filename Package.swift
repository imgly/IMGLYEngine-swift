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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.26.0-rc.0/IMGLYEngine-v1.26.0-rc.0.xcframework.zip",
      checksum: "0c6ef0276fefb09a9d22b973e4400cda65d34de31b6a6ec774ec9d3e2edf9535"
    )
  ]
)
