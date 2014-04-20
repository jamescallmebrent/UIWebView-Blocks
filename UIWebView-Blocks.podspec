Pod::Spec.new do |s|
  s.name         = "UIWebView-Blocks"
  s.version      = "1.0"
  s.summary      = "UIWebView+Blocks is A simple category that implements blocks into UIWebView."
  s.homepage     = "https://github.com/jamescallmebrent/UIWebView-Blocks"
  s.license      = 'MIT'
  s.author       = {
    "Shai Mishali" => "freak4pc@gmail.com",
    "Brent Hargrave" => "brent@brent.is"
  }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/jamescallmebrent/UIWebView-Blocks.git" }
  s.source_files  = 'UIWebView+Blocks.**'
  s.exclude_files = 'UIWebView-BlocksExample/**'
  s.requires_arc  = true

  # NOTE: Putty additions
  # src: http://guides.cocoapods.org/syntax/podspec.html#prefix_header_contents
  s.prefix_header_contents =
    '#import "UIWebView+Blocks.h"'
end

