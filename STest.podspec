
Pod::Spec.new do |s|
  s.name         = 'STest'
  s.version      = '1.0.0'
  s.summary      = 'STest'
  s.homepage     = 'https://gitlab.xsyxsc.com/xsfe_flutter/ios/library/Z6Extension'
  s.license      = 'MIT'
  s.authors      = {'Andy' => 'smallsevenk@vip.qq.com'}
  s.platform     = :ios, '11.0'
  s.source       = {:git => 'https://gitlab.xsyxsc.com/xsfe_flutter/ios/library/Z6Extension.git', :tag => s.version}
  s.requires_arc = true
  s.default_subspec = 'All'
  s.subspec 'All' do |all|
    all.source_files = 'STest/*.{h,m}'
  end

  s.subspec 'A' do |a|
    a.source_files = 'STest/A.{h,m}'
  end

  s.subspec 'B' do |b|
    b.source_files = 'STest/B.{h,m}'
  end
end
