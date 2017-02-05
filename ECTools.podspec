
Pod::Spec.new do |s|

  s.name         = 'ECTools'
  s.version      = '1.0.0'
  s.summary      = '收集各种工具!'
  s.description  = <<-DESC
			收集各种实用的OC工具类,方便跨项目使用!
                   DESC
  s.homepage     = 'https://github.com/EricYellow/ECTools'
  s.license      = 'MIT'

  s.author             = { 'Eric' => 'hjphfut@163.com' }

  s.platform     = :ios, '7.0'

  s.source       = { :git => 'https://github.com/EricYellow/ECTools.git', :tag => s.version }

  s.source_files  =  'ECTools/**/*.{h,m}'

  s.requires_arc = true
  
end
