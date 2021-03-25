Pod::Spec.new do |spec|
  spec.name         = "Canva.DesignButton"
  spec.version      = "1.0.0"
  spec.summary      = "All the power of Canva in a button."
  spec.homepage     = "https://canva.com/button"
  spec.license      = { :type => "Copyright", :text=> "Copyright 2021 Canva Inc. All Rights Reserved." }
  spec.authors      = "Canva Inc."
  spec.platform     = :ios, "11.3"
  spec.source       = { :http => "https://sdk.canva.com/nativebutton/ios/1.0.0/CanvaButton.tar.gz" }
  spec.ios.vendored_frameworks = "CanvaButton.framework"
  spec.preserve_path = '*.bcsymbolmap'
end
