// swift-tools-version:5.7
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.10.1/IMGLYEngine-v1.10.1.xcframework.zip",
      checksum: "be449a9910db494658c80a58cc26571c1e2b056b582754e3a34ac52245eda42e"
    )
  ]
)
