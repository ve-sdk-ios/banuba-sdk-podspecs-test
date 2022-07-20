Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.4.3-228-g577dd5f42e"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.4.3-228-g577dd5f42e/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.4.3-228-g577dd5f42e'
    s.dependency 'BNBSdkApi', '= 1.4.3-228-g577dd5f42e'
    s.dependency 'BNBEffectPlayer', '= 1.4.3-228-g577dd5f42e'
    s.dependency 'BNBScripting', '= 1.4.3-228-g577dd5f42e'
    s.dependency 'BNBFaceTracker', '= 1.4.3-228-g577dd5f42e'
    s.dependency 'BNBLips', '= 1.4.3-228-g577dd5f42e'
    s.dependency 'BNBHair', '= 1.4.3-228-g577dd5f42e'
    s.dependency 'BNBHands', '= 1.4.3-228-g577dd5f42e'
    s.dependency 'BNBOcclusion', '= 1.4.3-228-g577dd5f42e'
    s.dependency 'BNBEyes', '= 1.4.3-228-g577dd5f42e'
    s.dependency 'BNBSkin', '= 1.4.3-228-g577dd5f42e'
    s.dependency 'BNBBackground', '= 1.4.3-228-g577dd5f42e'
    s.dependency 'BNBBody', '= 1.4.3-228-g577dd5f42e'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.4.3-228-g577dd5f42e'
    s.dependency 'BNBCorrectors', '= 1.4.3-228-g577dd5f42e'
    s.dependency 'BNBBrows', '= 1.4.3-228-g577dd5f42e'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.4.3-228-g577dd5f42e'

    s.resources = "bnb-resources"
end
