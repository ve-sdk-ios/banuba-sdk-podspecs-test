Pod::Spec.new do |s|
    s.name          = "BNBEyes"
    s.version       = "1.4.3-259-g152b8f62ea"
    s.summary       = "Banuba SDK BNBEyes module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.4.3-259-g152b8f62ea/BNBEyes.zip" }

    s.dependency 'BNBSdkCore', '= 1.4.3-259-g152b8f62ea'
    s.dependency 'BNBEffectPlayer', '= 1.4.3-259-g152b8f62ea'
    s.dependency 'BNBScripting', '= 1.4.3-259-g152b8f62ea'
    s.dependency 'BNBFaceTracker', '= 1.4.3-259-g152b8f62ea'

    s.resources = "bnb-resources"
end
