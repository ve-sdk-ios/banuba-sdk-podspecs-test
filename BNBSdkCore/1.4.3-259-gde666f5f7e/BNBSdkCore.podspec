Pod::Spec.new do |s|
    s.name          = "BNBSdkCore"
    s.version       = "1.4.3-259-gde666f5f7e"
    s.summary       = "Banuba SDK BNBSdkCore module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "None" }

    s.vendored_frameworks = "BNBSdkCore.xcframework"
    s.requires_arc = true

    s.resources = "bnb-resources"
end
