Pod::Spec.new do |s|
    s.name         = 'NNCacheData'
    s.version      = ‘1.0’
    s.summary      = ‘非常方便的数据缓存库’
    s.homepage     = 'https://github.com/wax2045/NNCacheData'
    s.license      = 'MIT'
    s.authors      = {‘NN’ => ‘861412028.qq.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/wax2045/NNCacheData.git', :tag => s.version}
    s.source_files = 'NNCacheData/**/*.{h,m}'
    s.requires_arc = true
end
