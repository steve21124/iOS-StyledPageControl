Pod::Spec.new do |s|
  s.name = 'iOS-StyledPageControl'
  s.version = '0.0.1' # 1
  s.summary = 'iOS-StyledPageControl' # 2
  s.source = { :git => 'git://github.com/steve21124/iOS-StyledPageControl.git' } # 4
  s.source_files = 'StyledPageControlDemo/PageControlDemo/StyledPageControl.{h,m}' # 5
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/iOS-StyledPageControl"' }
  s.requires_arc = true
end
