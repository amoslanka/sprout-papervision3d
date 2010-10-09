require 'sprout'
# require 'papervision3d/version'

module Papervision3D
  # Your code goes here...
  
  NAME = "papervision3d"
  VERSION = "2.1.921"
  
  
  
end

Sprout::Specification.new do |s|
   s.name    = Papervision3D::NAME
   s.version = Papervision3D::VERSION
   s.add_remote_file_target do |t|
     # Apply the windows-specific configuration:
     t.platform = :universal
     # Apply the shared platform configuration:
     # Remote Archive:
     # t.archive_type = :swc
     # t.url          = "http://papervision3d.googlecode.com/files/Papervision3D_#{Papervision3D::VERSION}.swc"
     t.archive_type = :zip
     t.url = "http://papervision3d.googlecode.com/files/Papervision3D_#{Papervision3D::VERSION}.zip"
     t.md5          = "3e56974a8f6afc3f26caeb08335a4979"

     # t.add_library :swc, File.join('..', '..', 'bin', "AsUnit-#{AsUnit::VERSION}.swc")
     # t.add_library :swc, File.join("Papervision3D_#{Papervision3D::VERSION}.swc")
     # t.add_library :swc, "b31d74f2bc32db02687f979bd21769a0.swc"
     t.add_library :src, ""

   end
end
    