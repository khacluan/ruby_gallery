# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ruby_gallery"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Dang"]
  s.date = "2013-06-14"
  s.description = "Upload image use gallery"
  s.email = "peter@rubify.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".DS_Store",
    ".document",
    ".project",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "app/.DS_Store",
    "app/assets/images/.DS_Store",
    "app/assets/images/ruby_gallery/border.png",
    "app/assets/images/ruby_gallery/controls.png",
    "app/assets/images/ruby_gallery/loading.gif",
    "app/assets/images/ruby_gallery/loading_background.png",
    "app/assets/images/ruby_gallery/overlay.png",
    "app/assets/images/ruby_gallery/upload_processing.gif",
    "app/assets/javascripts/.DS_Store",
    "app/assets/javascripts/ruby_gallery/app.js",
    "app/assets/javascripts/ruby_gallery/ga.js",
    "app/assets/javascripts/ruby_gallery/jquery-ui.js",
    "app/assets/javascripts/ruby_gallery/jquery.colorbox.js",
    "app/assets/javascripts/ruby_gallery/jquery.nanoscroller.js",
    "app/assets/javascripts/ruby_gallery/main.js",
    "app/assets/javascripts/ruby_gallery/overthrow.min.js",
    "app/assets/javascripts/ruby_gallery/ruby_gallery.js",
    "app/assets/stylesheets/.DS_Store",
    "app/assets/stylesheets/ruby_gallery/colorbox.css.erb",
    "app/assets/stylesheets/ruby_gallery/entypo.eot",
    "app/assets/stylesheets/ruby_gallery/entypo.svg",
    "app/assets/stylesheets/ruby_gallery/entypo.ttf",
    "app/assets/stylesheets/ruby_gallery/entypo.woff",
    "app/assets/stylesheets/ruby_gallery/main.css",
    "app/assets/stylesheets/ruby_gallery/nanoscroller.css",
    "app/assets/stylesheets/ruby_gallery/ruby_gallery.css.scss.erb",
    "app/assets/stylesheets/ruby_gallery/styles.css",
    "app/helpers/ruby_gallery/ruby_gallery_helper.rb",
    "app/models/album_photo.rb",
    "app/views/shared/_photo_box.html.erb",
    "config/locales/ruby_gallery.en.yml",
    "lib/generators/active_record/ruby_gallery_generator.rb",
    "lib/generators/active_record/templates/album_photo_migration.rb",
    "lib/generators/active_record/templates/migration.rb",
    "lib/generators/ruby_gallery/install_generator.rb",
    "lib/generators/ruby_gallery/orm_helpers.rb",
    "lib/generators/ruby_gallery/ruby_gallery_generator.rb",
    "lib/ruby_gallery.rb",
    "lib/ruby_gallery/attachments_controller.rb",
    "ruby_gallery-0.2.8.gem",
    "ruby_gallery.gemspec",
    "test/helper.rb",
    "test/test_ruby_gallery.rb"
  ]
  s.homepage = "http://github.com/dangluan/ruby_gallery"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Help to create gallery"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bourbon>, [">= 0"])
      s.add_runtime_dependency(%q<compass-rails>, [">= 0"])
      s.add_runtime_dependency(%q<paperclip>, ["~> 3.0.4"])
      s.add_runtime_dependency(%q<jquery-fileupload-rails>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3.4"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<bourbon>, [">= 0"])
      s.add_dependency(%q<compass-rails>, [">= 0"])
      s.add_dependency(%q<paperclip>, ["~> 3.0.4"])
      s.add_dependency(%q<jquery-fileupload-rails>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.3.4"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<bourbon>, [">= 0"])
    s.add_dependency(%q<compass-rails>, [">= 0"])
    s.add_dependency(%q<paperclip>, ["~> 3.0.4"])
    s.add_dependency(%q<jquery-fileupload-rails>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.3.4"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

