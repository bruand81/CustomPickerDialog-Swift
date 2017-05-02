Pod::Spec.new do |s|

    s.name = 'CustomPickerDialog-Swift'
    s.version = '1.2.0'
    s.summary = 'A simple custom picker dialog'

    s.description  = 'A simple custom picker dialogS'

    s.license = 'MIT'

    s.homepage = 'https://github.com/hwj4477/CustomPickerDialog-Swift'

    s.authors            = { "wjhong" => "hwj4477@gmail.com" }

    s.source = { :git => 'https://github.com/hwj4477/CustomPickerDialog-Swift.git', :tag => s.version }

    s.ios.deployment_target = '8.1'

    s.source_files = 'CustomPickerDialog/CustomPickerDialog.swift'
    
end

