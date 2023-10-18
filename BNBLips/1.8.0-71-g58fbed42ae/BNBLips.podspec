Pod::Spec.new do |s|
    s.name          = "BNBLips"
    s.version       = "1.8.0-71-g58fbed42ae"
    s.summary       = "Banuba SDK BNBLips module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-71-g58fbed42ae/BNBLips.zip" }

    s.dependency 'BNBSdkCore', '= 1.8.0-71-g58fbed42ae'
    s.dependency 'BNBEffectPlayer', '= 1.8.0-71-g58fbed42ae'
    s.dependency 'BNBScripting', '= 1.8.0-71-g58fbed42ae'
    s.dependency 'BNBFaceTracker', '= 1.8.0-71-g58fbed42ae'

    s.resources = "bnb-resources"
end
