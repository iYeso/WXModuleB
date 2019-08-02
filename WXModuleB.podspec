
Pod::Spec.new do |spec|

  spec.name         = "WXModuleB"
  spec.version      = "0.0.1"
  spec.summary      = "WXModuleB"
  spec.description  = <<-DESC
            WXModuleB 业务组建的开发
                   DESC

  spec.homepage     = "https://github.com/iYeso/WXModuleB"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT"

  spec.author             = { "up_tech@sina.com" => "up_tech@sina.com" }
 
  spec.platform     = :ios, "9.0"
 

 

  spec.source       = { :git => "git@github.com:iYeso/WXModuleB.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "WXModuleB/Classes/**/*.{h,m}"
  # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"
 

end
