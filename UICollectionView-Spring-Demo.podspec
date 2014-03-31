Pod::Spec.new do |s|
  name = "UICollectionView-Spring-Demo"
  url = "https://github.com/TokyoBirdy/#{name}"
  git_url = "#{url}.git"
  version = "0.0.1"
  source_files = "#{name}/TLSpringFlowLayout.{h,m}"

  s.name         = name
  s.version      = version
  s.summary      = " UICollectionView plus dynamic items"

  s.description  = <<-DESC
                   * Forked from https://github.com/TokyoBirdy/UICollectionView-Spring-Demo
                   DESC
  s.homepage     = url
  s.license      = 'MIT'
  s.author             = { "Cecilia Humlelu" => "cecilia.humlelu@screeninteraction.com" }
  s.source       = { :git => git_url, :tag => version }
  s.platform     = :ios, "7.0"
  s.source_files  = source_files
end
