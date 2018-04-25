
Pod::Spec.new do |s|
  s.name         = "OpenCV"
  s.version      = "3.3.1"
  s.summary      = "OpenCV (Computer Vision) for iOS"
  s.homepage     = "https://opencv.org/"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.authors       = "https://github.com/opencv/opencv/graphs/contributors"
 
  s.platform     = :ios
  s.source       = { 
    :git => "https://github.com/swipetospin/opencv.git"
  }

  s.prepare_command = "mv ios/opencv2.framework/Versions/A/opencv2.txt ios/opencv2.framework/Versions/A/opencv2"
  s.source_files = 'Empty.m', 'ios/include/**/*.{h,hpp}'
  s.public_header_files = 'ios/include/**/*.{h,hpp}'
  s.header_dir = 'ios/include/**/*.{h,hpp}'
  s.header_mappings_dir = 'ios/include/'
  s.libraries    = 'c++', 'stdc++'  
  s.preserve_paths = 'ios/opencv2.framework'
  s.frameworks = 'opencv2', 'Accelerate', 'AssetsLibrary', 'AVFoundation', 'CoreGraphics', 'CoreImage', 'CoreMedia', 'CoreVideo', 'Foundation', 'opencv2', 'QuartzCore', 'UIKit'
  s.xcconfig = {'FRAMEWORK_SEARCH_PATHS' => '$(inherited) $(PODS_ROOT)/OpenCV', 'OTHER_LDFLAGS' => '-all_load'}
end
