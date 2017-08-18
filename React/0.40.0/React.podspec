Pod::Spec.new do |s|
  s.name         = "React"
  s.version      = "0.40.0"
  s.summary      = "React"
  s.description  = <<-DESC
	                    React description.
			                       DESC
  s.homepage     = "https://scm.qiyi.domain/#/admin/projects/mobile-ios/pods/React"
  s.license      = { :type => 'MIT', :text => <<-LICENSE
							                       LICENSE
										                          }

  s.author       = { "Dennis Lee" => "lixu.dennislee@gmail.com" }

  s.platform     = :ios
  s.ios.deployment_target = '7.0'

  s.source       = { :git => "https://github.com/lixu-github/React.git", :tag => s.version }

  s.source_files = 'include/*.h'
  s.public_header_files = 'include/*.h'
#  s.resources = ['React.xcassets']

 s.framework = 'SystemConfiguration'
 s.preserve_paths = 'Release'
 s.ios.vendored_libraries = 'Release/libReact.a'
					         
 s.library = 'c++'

 s.requires_arc = false
			
  end

