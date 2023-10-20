Pod::Spec.new do |s|
    s.name          = "BNBVisualClip"
    s.version       = "1.7.1-146-gab4f934fb9"
    s.summary       = "Banuba SDK BNBVisualClip module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.7.1-11-gdbc966634c/BNBVisualClip.zip" }

    s.dependency 'BNBSdkCore', '= 1.7.1-146-gab4f934fb9'
    s.dependency 'BNBEffectPlayer', '= 1.7.1-146-gab4f934fb9'

    s.resources = "bnb-resources"
end
