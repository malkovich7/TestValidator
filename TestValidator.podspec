Pod::Spec.new do |spec|
  spec.name         = "TestValidator"
  spec.version      = "1.0.0"
  spec.summary      = "Number Validator"

  spec.description  = "Esto es un demo para poder realizar la integración de iOS con jFrog"

  spec.homepage     = "https://jfrog.zeusgs.com.mx"
  spec.license      = "MIT"
  spec.author       = { "malkovich" => "isc.malko7@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.swift_version = '4.0'

  spec.source       = { :git => "https://github.com/malkovich7/TestValidator.git", :tag => "#{spec.version}" }
  spec.source_files  = "TestValidator/**/*.{h,m,swift}"

end
