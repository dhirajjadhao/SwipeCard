Pod::Spec.new do |s|
	s.name             = 'Swipe Card'
	s.version          = '1'
	s.summary          = 'Swipe card is a fork of Kolada with few customisations'

	s.homepage         = 'https://github.com/dhirajjadhao/swipe_card'
	s.license          = 'MIT'
	s.author           = 'Dhiraj Jahdao'
	s.source           = { :git => 'https://github.com/dhirajjadhao/swipe_card.git', :tag => 1.0 }
	s.social_media_url = ''

	s.platform     = :ios, '8.0'
	s.source_files = 'Pod/Classes/**/*'

	s.frameworks = 'UIKit'
	s.dependency 'pop', '~> 1.0'
end
