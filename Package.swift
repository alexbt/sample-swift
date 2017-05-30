import PackageDescription

let package = Package(
    name: "sample-swift",
    dependencies: [
        .Package(url: "https://github.com/alexbt/sample-swift.git", majorVersion: 0, minor: 10)
    ]
)
