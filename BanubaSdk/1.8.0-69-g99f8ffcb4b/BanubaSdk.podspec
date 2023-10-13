Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.8.0-69-g99f8ffcb4b"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-69-g99f8ffcb4b/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBSdkApi', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBEffectPlayer', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBScripting', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBFaceTracker', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBFaceTrackerLite', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBLips', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBHair', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBHands', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBWatch', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBOcclusion', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBEyes', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBSkin', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBBackground', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBBody', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBPoseEstimation', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.8.0-69-g99f8ffcb4b'
    s.dependency 'BNBFaceMatch', '= 1.8.0-69-g99f8ffcb4b'

    s.resources = "bnb-resources"
end
