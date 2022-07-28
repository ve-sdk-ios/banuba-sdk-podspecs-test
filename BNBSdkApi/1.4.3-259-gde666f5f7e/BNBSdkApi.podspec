Pod::Spec.new do |s|
    s.name          = "BNBSdkApi"
    s.version       = "1.4.3-259-gde666f5f7e"
    s.summary       = "Banuba SDK BNBSdkApi module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "None" }

    s.dependency 'BNBSdkCore', '= 1.4.3-259-gde666f5f7e'

    s.vendored_frameworks = "BNBSdkApi.xcframework"
    s.requires_arc = true
end
