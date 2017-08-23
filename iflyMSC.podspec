Pod::Spec.new do |s|
    s.name         = "iflyMSC"
    s.authors      = "Eadkennychan"
    s.version      = "0.0.2"
    s.summary      = "科大讯飞在线语音合成开发包"
    s.description  = "科大讯飞在线语音合成开发包，2017.08.23"
    s.homepage     = "https://github.com/EadkennyChan/"
    s.license      = { :type => "MIT", :text => "LICENSE"}
    s.author       = { "Eadkennychan" => "Eadkennychan@gmail.com" }
    s.source           = { :git => 'https://github.com/EadkennyChan/iflyMSC.git', :tag => s.version.to_s }
    s.requires_arc = true
    s.platform     = :ios
    s.ios.deployment_target = '8.0'
    s.vendored_frameworks ='**/*.framework'
    s.frameworks = 'AVFoundation','SystemConfiguration','Foundation','CoreTelephony','AudioToolbox','UIKit','CoreLocation','Contacts','AddressBook','QuartzCore','CoreGraphics'
    s.library = 'z','c++','icucore'
    s.license      = {
        :type => 'Copyright',
        :text => <<-LICENSE
        Copyright 2017 zwchen.com. All rights reserved.
        LICENSE
    }
end
