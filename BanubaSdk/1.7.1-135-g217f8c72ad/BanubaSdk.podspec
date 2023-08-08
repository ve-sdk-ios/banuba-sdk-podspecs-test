Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.7.1-135-g217f8c72ad"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.7.1-135-g217f8c72ad/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.7.1-135-g217f8c72ad'
    s.dependency 'BNBSdkApi', '= 1.7.1-135-g217f8c72ad'
    s.dependency 'BNBEffectPlayer', '= 1.7.1-135-g217f8c72ad'
    s.dependency 'BNBScripting', '= 1.7.1-135-g217f8c72ad'
    s.dependency 'BNBFaceTracker', '= 1.7.1-135-g217f8c72ad'
    s.dependency 'BNBFaceTrackerLite', '= 1.7.1-135-g217f8c72ad'
    s.dependency 'BNBLips', '= 1.7.1-135-g217f8c72ad'
    s.dependency 'BNBHair', '= 1.7.1-135-g217f8c72ad'
    s.dependency 'BNBHands', '= 1.7.1-135-g217f8c72ad'
    s.dependency 'BNBWatch', '= 1.7.1-135-g217f8c72ad'
    s.dependency 'BNBOcclusion', '= 1.7.1-135-g217f8c72ad'
    s.dependency 'BNBEyes', '= 1.7.1-135-g217f8c72ad'
    s.dependency 'BNBSkin', '= 1.7.1-135-g217f8c72ad'
    s.dependency 'BNBBackground', '= 1.7.1-135-g217f8c72ad'
    s.dependency 'BNBBody', '= 1.7.1-135-g217f8c72ad'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.7.1-135-g217f8c72ad'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.7.1-135-g217f8c72ad'

    s.resources = "bnb-resources"
end
