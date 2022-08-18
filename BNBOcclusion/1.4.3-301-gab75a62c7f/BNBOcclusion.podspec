Pod::Spec.new do |s|
    s.name          = "BNBOcclusion"
    s.version       = "1.4.3-301-gab75a62c7f"
    s.summary       = "Banuba SDK BNBOcclusion module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.4.3-301-gab75a62c7f/BNBOcclusion.zip" }

    s.dependency 'BNBSdkCore', '= 1.4.3-301-gab75a62c7f'
    s.dependency 'BNBEffectPlayer', '= 1.4.3-301-gab75a62c7f'
    s.dependency 'BNBScripting', '= 1.4.3-301-gab75a62c7f'
    s.dependency 'BNBFaceTracker', '= 1.4.3-301-gab75a62c7f'

    s.resources = "bnb-resources"
end
