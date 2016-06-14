#
#  Be sure to run `pod spec lint UIImage-Categories.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "UIImage-Categories"
  s.version      = "1.0.0"
  s.summary      = "Image resizing and cropping utilities (originally by Trevor Harmon)."

  
  s.description  = <<-DESC
                   a Magic UIImage Repo

  s.homepage     = "https://github.com/Bupterambition/UIImage-Categories"

  s.license      = { :type => 'MIT', :text => <<-ENDOFEXT
                  Copyright (c) 2011 Masashi Ono.
                  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
                  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
                  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
                  ENDOFEXT
                   }

  s.author             = { "Bupterambition" => "bupterambition@gmail.com" }

  s.source       = { :git => "https://github.com/Bupterambition/UIImage-Categories.git", :tag => "#{s.version}" }

  s.source_files  =  'UIImage*.{h,m}'
  s.public_header_files = 'UIImage*.h'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'

end
