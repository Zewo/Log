import PackageDescription

let package = Package(
    name: "Log",
    dependencies: [
        .Package(url: "https://github.com/Zewo/File.git", majorVersion: 0, minor: 2),
        .Package(url: "https://github.com/Zewo/CLibvenice.git", majorVersion: 0, minor: 2)
    ]
)
