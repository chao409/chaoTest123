
Pod::Spec.new do |spec|

  spec.name         = "chaoTest"
  spec.version      = "1.0"
  spec.summary      = "zheshi ceshi de summary qing sui bian kan"

  spec.description  = <<-DESC
zheshi ceshi de summary qing sui bian kanzheshi ceshi de summary qing sui bian kanzheshi ceshi de summary qing sui bian kanzheshi ceshi de summary qing sui bian kan
                   DESC

  spec.homepage     = "https://github.com/chao409/chaoTest123.git"

  spec.license      = "Copyright (c) 2019 chao409 . All rights reserved."

  spec.author       = { "曹超" => "chaochao.cao@yinyuetai.com" }

  spec.ios.deployment_target = "10.0"

  spec.source       = { :git => "https://github.com/chao409/chaoTest123.git", :tag => "#{spec.version}" }

  spec.source_files  = "chaoTest/ViewController.{h,m}"

  spec.framework  = "UIKit"

  spec.requires_arc = true

end
