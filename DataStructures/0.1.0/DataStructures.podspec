Pod::Spec.new do |s|
  s.name             = "DataStructures"
  s.version          = "0.1.0"
  s.summary          = "Basic Implementation of DataStructures."
  s.description      = <<-DESC
                       Contains Implementation of following type of DataStructures:

                       * Linked List
                       * Double Linked List
		       * Binary Tree
		       * Factory method to generate various nodes.
                       DESC
  s.homepage         = "https://github.com/VoyaGenius/DataStructures"
  s.license          = 'MIT'
  s.author           = { "Harish Kashyap" => "harish.k.kashyap@gmail.com" }
  s.source           = { :git => "https://github.com/voyagenius/DataStructures.git", :tag => "0.1.0" }
  s.social_media_url = 'https://twitter.com/voyagenius'

  # s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/DataStructures.h'
end
