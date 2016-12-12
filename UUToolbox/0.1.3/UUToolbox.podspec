#
# Be sure to run `pod lib lint UUToolbox.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "UUToolbox"
  s.version          = "0.1.3"
  s.summary          = "A short description of UUToolbox."
  s.description      = <<-DESC
                       An optional longer description of UUToolbox

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/ChefsFeed/toolbox"
  s.author           = { "Peter O'Leary" => "pete@timelight.com" }
  s.source           = { :git => "https://github.com/ChefsFeed/toolbox.git", :tag => s.version.to_s }

  s.platform     = {:ios, "7.0", :tvos => "9.0"}
  s.requires_arc = true

  s.source_files = 'Pod/Classes/*'
end
