Pod::Spec.new do |s|
    s.name          = "BNBSdkCore"
    s.version       = "1.8.0-48-g8f203c0a84"
    s.summary       = "Banuba SDK BNBSdkCore module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-48-g8f203c0a84/BNBSdkCore.zip" }

    s.vendored_frameworks = "BNBSdkCore.xcframework"
    s.requires_arc = true
end
