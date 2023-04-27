Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.6.1-142-ga34be987fe"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.6.1-142-ga34be987fe/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.6.1-142-ga34be987fe'
    s.dependency 'BNBSdkApi', '= 1.6.1-142-ga34be987fe'
    s.dependency 'BNBEffectPlayer', '= 1.6.1-142-ga34be987fe'
    s.dependency 'BNBScripting', '= 1.6.1-142-ga34be987fe'
    s.dependency 'BNBFaceTracker', '= 1.6.1-142-ga34be987fe'
    s.dependency 'BNBFaceTrackerLite', '= 1.6.1-142-ga34be987fe'
    s.dependency 'BNBLips', '= 1.6.1-142-ga34be987fe'
    s.dependency 'BNBHair', '= 1.6.1-142-ga34be987fe'
    s.dependency 'BNBHands', '= 1.6.1-142-ga34be987fe'
    s.dependency 'BNBOcclusion', '= 1.6.1-142-ga34be987fe'
    s.dependency 'BNBEyes', '= 1.6.1-142-ga34be987fe'
    s.dependency 'BNBSkin', '= 1.6.1-142-ga34be987fe'
    s.dependency 'BNBBackground', '= 1.6.1-142-ga34be987fe'
    s.dependency 'BNBBody', '= 1.6.1-142-ga34be987fe'

    s.resources = "bnb-resources"
end
