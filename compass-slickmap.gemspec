# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-slickmap}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas Reynolds"]
  s.date = %q{2009-08-04}
  s.email = %q{tdreyno@gmail.com}
  s.files = [
    ".gitignore",
     "Rakefile",
     "VERSION",
     "compass-slickmap.gemspec",
     "lib/slickmap.rb",
     "lib/slickmap/compass_plugin.rb",
     "sass/slickmap.sass",
     "templates/project/L1-center.png",
     "templates/project/L1-left.png",
     "templates/project/L1-right.png",
     "templates/project/L3-bottom.png",
     "templates/project/L3-center.png",
     "templates/project/L3-li-top.png",
     "templates/project/L3-ul-top.png",
     "templates/project/manifest.rb",
     "templates/project/sitemap.sass",
     "templates/project/vertical-line.png",
     "templates/project/white-highlight.png"
  ]
  s.homepage = %q{http://github.com/tdreyno/compass-slickmap}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compassslickmap}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{An implementation of SlickmapCSS sitemap in Sass}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chriseppstein-compass>, [">= 0"])
    else
      s.add_dependency(%q<chriseppstein-compass>, [">= 0"])
    end
  else
    s.add_dependency(%q<chriseppstein-compass>, [">= 0"])
  end
end
