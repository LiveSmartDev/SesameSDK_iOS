Pod::Spec.new do |s|
    s.name                    = 'SesameSDK'
    s.version                 = '3.0.0'
    s.summary                 = 'SesameSDK summary.'
    s.homepage                = 'https://jp.candyhouse.co'
    s.author                  = { 'SesameSDK' => 'developers@candyhouse.co' }
    s.license                 = { :type => 'MIT', :file => 'LICENSE' }
    s.platform                = :ios, '10.0'
    s.source                  = { :git => 'https://github.com/LiveSmartDev/SesameSDK_iOS.git', :tag => s.version.to_s }
    s.source_files            = 'SesameSDK/SesameSDK.h'
end
