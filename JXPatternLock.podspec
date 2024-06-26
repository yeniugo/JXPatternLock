
Pod::Spec.new do |s|
  s.name         = "JXPatternLock"
  s.version = "0.0.11"
  s.summary      = "一个轻量级、配置丰富、灵活扩展的图案解锁库（手势解锁库） Pattern Lock & Gesture Password"
  s.homepage     = "https://github.com/pujiaxin33/JXPatternLock"
  s.license      = "MIT"
  s.author       = { "pujiaxin33" => "317437084@qq.com" }
  s.platform     = :ios, "13.0"

  s.source       = { :git => "https://github.com/pujiaxin33/JXPatternLock.git", :tag => "#{s.version}" }
  s.framework    = "UIKit"
  s.source_files  = "Sources", "Sources/**/*"
  s.requires_arc = true

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  s.watchos.deployment_target = '6.0'
  s.swift_version = '5.0'
end
