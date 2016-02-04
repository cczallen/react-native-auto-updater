Pod::Spec.new do |s|
  s.name         = 'RNAutoUpdater-iOS'
  s.version      = '0.1.2-1'
  s.license      = 'react-native-auto-updater'
  s.homepage     = 'https://github.com/aerofs/react-native-auto-updater'
  s.summary      = 'A library to manage dynamic updates to React Native apps. Available as an NPM Package.'
  s.authors      = { 'aerofs' => 'oss@aerofs.com' }
  s.source       = { :git => "https://github.com/cczallen/react-native-auto-updater.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.default_subspecs = 'Core'

  s.subspec 'Core' do |ss|
    ss.public_header_files = 'ios/ReactNativeAutoUpdater/*.h'
    ss.source_files        = 'ios/ReactNativeAutoUpdater/*.{h,m}'
  end

end
