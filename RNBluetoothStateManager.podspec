
Pod::Spec.new do |s|
  s.name         = "RNBluetoothStateManager"
  s.version      = "1.3.2"
  s.summary      = "RNBluetoothStateManager"
  s.description  = <<-DESC
                  RNBluetoothStateManager
                   DESC
  s.homepage     = "https://github.com/Antony-Leni/react-native-bluetooth-state-manager"
  s.license      = "MIT"
  s.author       = { "author" => "email@patwoz.de" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Antony-Leni/react-native-bluetooth-state-manager.git", :tag => "appkiosk" }
  s.source_files = "ios/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

