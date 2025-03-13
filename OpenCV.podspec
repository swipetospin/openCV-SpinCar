
Pod::Spec.new do |s|
   s.name         = "OpenCV"
   s.version      = "4.8.0"
   s.summary      = "OpenCV (Computer Vision) for iOS"
   s.homepage     = "https://opencv.org/"
   s.license      = { :type => 'BSD', :file => 'LICENSE' }
   s.authors       = "https://github.com/opencv/opencv/graphs/contributors"
   s.platform     = :ios
   s.source       = { path => 'opencv2.xcframework' }
   s.vendored_frameworks = 'opencv2.xcframework'
   s.source_files = 'opencv2.framework/Headers/**/*{.h,.hpp}'
   s.public_header_files = 'opencv2.framework/Headers/**/*{.h,.hpp}'
   s.header_dir = 'opencv2'
   s.header_mappings_dir = 'opencv2.framework/Headers/'
   s.libraries    = 'stdc++'
   s.preserve_paths = 'opencv2.framework'
   s.frameworks = 'Accelerate', 'AssetsLibrary', 'AVFoundation', 'CoreGraphics', 'CoreImage', 'CoreMedia', 'CoreVideo', 'Foundation', 'QuartzCore', 'UIKit'
   s.requires_arc = false
 end
 