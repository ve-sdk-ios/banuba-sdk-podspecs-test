Pod::Spec.new do |s|
    s.name          = "BNBPoseEstimation"
    s.version       = "1.8.0-72-gfc8a81c73e"
    s.summary       = "Banuba SDK BNBPoseEstimation module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-72-gfc8a81c73e/BNBPoseEstimation.zip" }

    s.dependency 'BNBSdkCore', '= 1.8.0-72-gfc8a81c73e'
    s.dependency 'BNBEffectPlayer', '= 1.8.0-72-gfc8a81c73e'
    s.dependency 'BNBScripting', '= 1.8.0-72-gfc8a81c73e'

    s.resources = "bnb-resources"
end
