#Pod::Spec.new do |s|
#  # Required Attributes
#  s.name         = 'PodChennai'                             # Name of the library
#  s.version      = '1.0.0'                                 # Version number
#  s.summary      = 'This is a test repo.'     # Brief description
#  s.description  = 'A more detailed description of MyLibrary, explaining its purpose and features.'
#  s.homepage     = 'https://github.com/babulsraj/TestRepos' # URL of the library's homepage
#  s.license      = { :type => 'MIT', :file => 'LICENSE' }  # License information
#  s.author       = { 'Babul S Raj' => 'babulsraj@gmail.com' } # Author's name and email
#  s.source       = { :git => 'https://github.com/babulsraj/TestRepos.git', :tag => s.version.to_s } # Git source URL and tag
#  
#  # Platform and Language
#  s.platform     = :ios, '11.0'                            # Minimum iOS version
#  s.swift_version = '5.0'                                  # Swift version
#
#  # Source Files
#  s.source_files  = 'PodChennai/**/*'               # Path to source files
#  #s.exclude_files = 'PodChennai/Classes/Exclude/**/*'       # Path to files to exclude, if any
#
#  # Dependencies (Optional)
#  # Uncomment and update the following lines if your pod has dependencies
#  # s.dependency 'Alamofire', '~> 5.0'
#
#  # Resources (Optional)
#  # s.resource_bundles = {
#  #   'MyLibrary' => ['MyLibrary/Assets/*.xcassets']
#  # }
#end
#

Pod::Spec.new do |s|
  # Required Attributes
  s.name         = 'PodChennai'                              # Name of the library
  s.version      = '1.0.1'                                   # Version number
  s.summary      = 'This is a test repo.'                    # Brief description
  s.description  = 'A more detailed description of PodChennai, explaining its purpose and features.'
  s.homepage     = 'https://github.com/babulsraj/TestRepos'  # URL of the library's homepage
  s.license      = { :type => 'MIT', :file => 'LICENSE' }    # License information
  s.author       = { 'Babul S Raj' => 'babulsraj@gmail.com' } # Author's name and email
  s.source       = { :git => 'https://github.com/babulsraj/TestRepos.git', :tag => s.version.to_s } # Git source URL and tag
  
  # Platform and Language
  s.platform     = :ios, '14.0'                              # Minimum iOS version
  s.swift_version = '5.0'                                    # Swift version

  # Source Files
  s.source_files  = 'PodChennai/**/*'                        # Path to source files

  # Resources (Optional)
  # Uncomment and update the following lines if you have resources
  # s.resource_bundles = {
  #   'PodChennai' => ['PodChennai/Assets/*.xcassets']
  # }

  # Dependencies (Optional)
  # Uncomment and update the following lines if your pod has dependencies
  # s.dependency 'Alamofire', '~> 5.0'
end
