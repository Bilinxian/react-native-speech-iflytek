require 'json'
Pod::Spec.new do |s|
   package=JSON.parse(File.read(File.join(__dir__,'package.json')))

   s.name          = "react-native-speech-iflytek"
   s.version       = package['version']
   s.authors       = package['author']
   s.summary       = package['description']
   s.homepage      = "https://github.com/Bilinxian/react-native-speech-iflytek#readme"
   s.license       = "MIT"
   s.platforms     = { :ios => "8.0", :tvos => "9.0" }
   s.source        = { :git => "https://github.com/Bilinxian/react-native-speech-iflytek.git", :tag => "v#{s.version}" }
   s.source_files  = "ios/**/*.{h,m}"

   s.dependency 'React-Core'
 end
