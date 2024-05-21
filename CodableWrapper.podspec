Pod::Spec.new do |spec|
    spec.name         = 'CodableWrapper'
    spec.version      = '0.1.0'
    spec.summary      = 'A wrapper for Codable in Swift.'
    spec.description  = <<-DESC
                         CodableWrapper provides convenient wrappers for using Codable in Swift.
                         DESC
    spec.homepage     = 'https://github.com/your-username/CodableWrapper'
    spec.license      = { :type => 'MIT', :file => 'LICENSE' }
    spec.author       = { 'Joey Zhang' => 'joey@signerlabs.com' }
    spec.source       = { :git => 'https://github.com/joey-signerlabs/CodableWrapper.git', :tag => spec.version.to_s }
    spec.platform     = :ios, '17.0'
    spec.source_files  = 'Sources/**/*.swift'
    spec.swift_version = '5.9'
    spec.dependency 'swift-syntax', '509.0.0'
    spec.swift_package 'https://github.com/apple/swift-syntax', '509.0.0'
end