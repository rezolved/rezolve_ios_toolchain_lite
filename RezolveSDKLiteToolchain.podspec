Pod::Spec.new do |spec|  
    spec.name = 'RezolveSDKLiteToolchain'
    spec.version = '1.0.0'
    spec.swift_version = '5.0'
    spec.ios.deployment_target = '13.0'
    spec.platform = :ios
    spec.summary = 'Submodule for RezolveSDKLite Toolchain'
    spec.homepage = 'https://rezolve.com'
    spec.author = { 'RezolveSDKLiteToolchain' => 'ios@rezolve.com' }
    spec.license = { :type => 'Proprietary' }
    spec.source = { :http => 'https://rezolve.com' }
    spec.dependency 'RezolveSDKLite'
    spec.subspec 'RezolveSDKLiteToolchain' do |ss|
        ss.source_files = ['Sources/**/*.{swift}']
    end
end
