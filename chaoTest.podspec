
Pod::Spec.new do |spec|

  spec.name         = "chaoTest"
  spec.version      = "1.0"
  spec.summary      = "A short description of chaoTest."

  spec.description  = <<-DESC
123123123
                   DESC

  spec.homepage     = "https://github.com/chao409/chaoTest123.git"

  spec.license      = "MIT"

  spec.author       = { "曹超" => "chaochao.cao@yinyuetai.com" }

  spec.ios.deployment_target = "10.0"

  spec.source       = { :git => "https://github.com/chao409/chaoTest123.git", :tag => "#{spec.version}" }

  spec.source_files  = "chaoTest/ViewController.{h,m}"

  spec.framework  = "UIKit"

  spec.requires_arc = true

end
