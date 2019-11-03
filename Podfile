# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'flutterTestB' do
  # Comment the next line if you don't want to use dynamic frameworks
  flutter_application_path = './my_flutter'
  load File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')
  install_all_flutter_pods(flutter_application_path)

  
  use_frameworks!

  # Pods for flutterTestB

  target 'flutterTestBTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'flutterTestBUITests' do
    # Pods for testing
  end

end
