Pod::Spec.new do |s|
    s.name          = "BNBScripting"
    s.version       = "1.8.0-47-g38a1ce0a0b"
    s.summary       = "Banuba SDK BNBScripting module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-47-g38a1ce0a0b/BNBScripting.zip" }

    s.vendored_frameworks = "BNBScripting.xcframework"
    s.requires_arc = true
end
