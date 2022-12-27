Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.5.3-255-g2983bbddc"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.5.3-255-g2983bbddc/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBSdkApi', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBEffectPlayer', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBScripting', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBFaceTracker', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBFaceTrackerLite', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBLips', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBHair', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBHands', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBOcclusion', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBEyes', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBSkin', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBBackground', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBBody', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBCorrectors', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBBrows', '= 1.5.3-255-g2983bbddc'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.5.3-255-g2983bbddc'

    s.resources = "bnb-resources"
end
