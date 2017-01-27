Pod::Spec.new do |s|
  s.name         = 'MHVideoPhotoGalleryfork'
  s.version      = '2.1.3'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/mariohahn/MHVideoPhotoGallery'
  s.author = {
    'Mario Hahn' => 'mario_hahn@me.com'
  }
  s.summary      = 'Gallery for iOS 7 Devices.'
  s.platform     =  :ios
  s.source = {
    :git => 'https://github.com/ostapkuzyk/MHVideoPhotoGallery.git',
    # :tag => 'v2.1.3-pointer-fix'
	:commit => 'a7a2e4cd2615e9aa85765035fe9443c17b4ecf49'
  }

  s.dependency 'SDWebImage', '3.8.2'
  s.dependency 'TTTAttributedLabel', '1.13.3'
  s.dependency 'Masonry'

  s.frameworks = 'MessageUI','Social', 'ImageIO', 'QuartzCore', 'Accelerate','CoreMedia', 'AVFoundation','MediaPlayer'

  s.resources = "MHVideoPhotoGallery/MMHVideoPhotoGallery/**/*.{png,bundle}"
  s.public_header_files = "MHVideoPhotoGallery/MMHVideoPhotoGallery/**/*.h"
  s.source_files = ['MHVideoPhotoGallery/MMHVideoPhotoGallery/**/*.{h,m}']
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
end