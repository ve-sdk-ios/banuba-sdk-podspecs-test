Pod::Spec.new do |s|
    s.name          = "BNBNeurobeautyMakeup"
    s.version       = "1.7.1-146-gab4f934fb9"
    s.summary       = "Banuba SDK BNBNeurobeautyMakeup module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.7.1-146-gab4f934fb9/BNBNeurobeautyMakeup.zip" }

    s.dependency 'BNBSdkCore', '= 1.7.1-146-gab4f934fb9'
    s.dependency 'BNBEffectPlayer', '= 1.7.1-146-gab4f934fb9'
    s.dependency 'BNBScripting', '= 1.7.1-146-gab4f934fb9'
    s.dependency 'BNBFaceTracker', '= 1.7.1-146-gab4f934fb9'

    s.resources = "bnb-resources"
end
