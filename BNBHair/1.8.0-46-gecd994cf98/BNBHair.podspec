Pod::Spec.new do |s|
    s.name          = "BNBHair"
    s.version       = "1.8.0-46-gecd994cf98"
    s.summary       = "Banuba SDK BNBHair module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-46-gecd994cf98/BNBHair.zip" }

    s.dependency 'BNBSdkCore', '= 1.8.0-46-gecd994cf98'
    s.dependency 'BNBEffectPlayer', '= 1.8.0-46-gecd994cf98'
    s.dependency 'BNBScripting', '= 1.8.0-46-gecd994cf98'

    s.vendored_frameworks = "BNBHair.xcframework"
    s.requires_arc = true
end
