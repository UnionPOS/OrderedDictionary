Pod::Spec.new do |spec|

  spec.name         = "OrderedDictionary"
  spec.version      = "2.3.0"
  spec.summary      = "Provide ordered dictionary library"
  spec.homepage     = "https://github.com/UnionPOS/OrderedDictionary"
  spec.author       = "UnionPOS"
  spec.license      = "MIT"

  # Source info
  spec.platform      = :ios, "11.0"
  spec.swift_version    = '5.0'
  spec.source        = { :git => "https://github.com/UnionPOS/OrderedDictionary.git", :tag => "v#{spec.version}" }
  spec.source_files  = "Sources"
end
