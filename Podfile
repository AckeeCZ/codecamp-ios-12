use_frameworks!

target 'ReactivePlaygroundFramework' do
#pod 'ReactiveCocoa'
pod 'SnapKit'
pod 'ReactiveSwift', '1.0.0-rc.2'
pod 'ReactiveCocoa', '5.0.0-alpha.5'
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['CONFIGURATION_BUILD_DIR'] = '$PODS_CONFIGURATION_BUILD_DIR'
    end
  end
end
