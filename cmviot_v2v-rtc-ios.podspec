Pod::Spec.new do |s|
    s.name = "cmviot_v2v-rtc-ios"
    s.version = "1.0.0"
    s.summary = "cmviot_v2v-rtc-ios"
    s.description = "cmviot_v2v-rtc-ios"
    s.homepage = "https://github.com/CmiotRtn/cmviot_v2v-rtc-ios"
    s.author = { "Cmviot" => "cmiot_video@outlook.com" }
    s.platform = :ios, "9.0"
    s.source = { :http => "https://github.com/CmiotRtn/cmviot_v2v-rtc-ios" }
    s.vendored_frameworks = "*/libs/*.xcframework"
    s.requires_arc = true
end
  