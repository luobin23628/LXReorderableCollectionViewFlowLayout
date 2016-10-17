Pod::Spec.new do |s|
  s.name = 'LXReorderableCollectionViewFlowLayoutForTianxiao'
  s.version = '0.1.2'
  s.summary = 'Extends UICollectionViewFlowLayout to support reordering of cells. Similar to long press and pan on books in iBook.'
  s.homepage = 'https://github.com/lxcid/LXReorderableCollectionViewFlowLayout'
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author = 'Stan Chang Khin Boon'
  s.source = {
    :git => 'https://github.com/luobin23628/LXReorderableCollectionViewFlowLayout.git',
    :tag => '0.1.2'
  }
  s.platform = :ios, '7.0'
  s.source_files = 'LXReorderableCollectionViewFlowLayout/'
  s.public_header_files = 'LXReorderableCollectionViewFlowLayout/'
  s.frameworks = 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
