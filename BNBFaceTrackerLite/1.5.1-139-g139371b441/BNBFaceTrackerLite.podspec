Pod::Spec.new do |s|
    s.name          = "BNBFaceTrackerLite"
    s.version       = "1.5.1-139-g139371b441"
    s.summary       = "Banuba SDK BNBFaceTrackerLite module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.5.1-139-g139371b441/BNBFaceTrackerLite.zip" }

    s.dependency 'BNBSdkCore', '= 1.5.1-139-g139371b441'
    s.dependency 'BNBEffectPlayer', '= 1.5.1-139-g139371b441'
    s.dependency 'BNBScripting', '= 1.5.1-139-g139371b441'

    s.resources = "bnb-resources"
end
