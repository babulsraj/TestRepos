Pod::Spec.new do |s|
  # Required Attributes
  s.name         = 'PodChennai'                             # Name of the library
  s.version      = '0.1.0'                                 # Version number
  s.summary      = 'A short description of MyLibrary.'     # Brief description
  s.description  = 'A more detailed description of MyLibrary, explaining its purpose and features.'
  s.homepage     = 'https://github.com/your-username/MyLibrary' # URL of the library's homepage
  s.license      = { :type => 'MIT', :file => 'LICENSE' }  # License information
  s.author       = { 'Your Name' => 'your-email@example.com' } # Author's name and email
  s.source       = { :git => 'https://github.com/your-username/MyLibrary.git', :tag => s.version.to_s } # Git source URL and tag
  
  # Platform and Language
  s.platform     = :ios, '11.0'                            # Minimum iOS version
  s.swift_version = '5.0'                                  # Swift version

  # Source Files
  s.source_files  = 'PodChennai/PodChennai/**/*'               # Path to source files
  s.exclude_files = 'PodChennai/Classes/Exclude/**/*'       # Path to files to exclude, if any

  # Dependencies (Optional)
  # Uncomment and update the following lines if your pod has dependencies
  # s.dependency 'Alamofire', '~> 5.0'

  # Resources (Optional)
  # s.resource_bundles = {
  #   'MyLibrary' => ['MyLibrary/Assets/*.xcassets']
  # }
end

