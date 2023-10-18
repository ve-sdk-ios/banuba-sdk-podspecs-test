Pod::Spec.new do |s|
    s.name          = "BNBPoseEstimation"
    s.version       = "1.8.0-72-gc66fde11b0"
    s.summary       = "Banuba SDK BNBPoseEstimation module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-72-gc66fde11b0/BNBPoseEstimation.zip" }

    s.dependency 'BNBSdkCore', '= 1.8.0-72-gc66fde11b0'
    s.dependency 'BNBEffectPlayer', '= 1.8.0-72-gc66fde11b0'
    s.dependency 'BNBScripting', '= 1.8.0-72-gc66fde11b0'

    s.resources = "bnb-resources"
end
