Pod::Spec.new do |s|
  s.name         = 'AnyCodable-Konfig'
  s.module_name  = 'AnyCodable'
  s.version      = '0.6.8'
  s.summary      = 'Type-erased wrappers for Encodable, Decodable, and Codable values.'

  s.description  = <<-DESC
    A Fork of Flight School's AnyCodalbe Library to update deployment target configurations
  DESC

  s.homepage     = 'https://konfigthis.com'

  s.license      = { type: 'MIT', file: 'LICENSE.md' }

  s.author = { 'Konfig' => 'engineering@konfigthis.com' }

  s.framework = 'Foundation'

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '13.0'
  s.watchos.deployment_target = '4.0'
  s.tvos.deployment_target = '9.0'

  s.source = { git: 'https://github.com/konfig-dev/AnyCodable.git', tag: s.version.to_s }

  s.source_files = 'Sources/**/*.swift'

  s.swift_version = '5.1'
end
