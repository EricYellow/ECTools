

Pod::Spec.new do |s|

 

  s.name         = "ECTools"
  s.version      = "1.0.0"
  s.summary      = "收集各种工具!"

 
  s.description  = <<-DESC
                   collection of Tools
                   DESC

  s.homepage     = "https://github.com/EricYellow/ECTools"
 
  s.license      = "MIT"
 
  s.author             = { "Eric" => "hjphfut@163.com" }
  
  s.platform     = :ios, "7.0"

  
  s.source       = { :git => "https://github.com/EricYellow/ECTools.git", :tag => s.version }
  

  s.source_files  = "ECTools/*.{h,m}"

 
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
