# -*- encoding: utf8 -*-

Gem::Specification.new do |s|
  s.name = "moebius"
  s.version = "0.1"
  s.authors = ["Will Leinweber", "Alexandre Girard"]
  s.email = "will@bitfission.com"
  s.homepage = "http://github.com/will/moebius"
  s.summary = "Convert cb[zr] files to pdfs"
  s.description = "Convert cb[zr] files to pdfs"

  s.add_dependency('prawn')
  s.requirements << "unrar" << "unzip"
  
  s.executables = "moebius"
end

