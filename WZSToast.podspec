Pod::Spec.new do |s|

  s.name         = "WZSToast" # 项目名称
  s.version      = "1.0.0"        # 版本号 与 你仓库的 标签号 对应
  s.license      = { :type => 'MIT', :file => 'LICENSE' }          # 开源证书
  s.summary      = "轻提示" # 项目简介
  s.description      = <<-DESC
包含简短摘要，这是描述
                       DESC

  s.homepage     = "https://github.com/WZSlike/WZSToast.git" # 你的主页
  s.source       = { :git => "https://github.com/WZSlike/WZSToast.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址

  s.source_files = "WZSToast/*.{h,m}" # "Classes/*.{h,m}" # 你代码的位置， Classes/*.{h,m} 表示 Classes 文件夹下所有的.h和.m文件
  s.platform     = :ios, "8.0" #平台及支持的最低版本

  s.author           = { 'WZSlike' => '578433420@qq.com' }

end