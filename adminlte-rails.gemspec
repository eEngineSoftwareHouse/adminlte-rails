# -*- encoding: utf-8 -*-
# stub: adminlte-rails 1.3.3 ruby lib

Gem::Specification.new do |s|
  s.name = "adminlte-rails"
  s.version = "1.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nguyen Ba Dung"]
  s.date = "2016-01-11"
  s.description = "AdminLTE is a premium Bootstrap theme for Backend."
  s.email = ["nguyenbadung@gmail.com"]
  s.files = [".gitignore", "CHANGELOG.md", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "adminlte-rails.gemspec", "lib/adminlte-rails.rb", "lib/adminlte-rails/engine.rb", "lib/adminlte-rails/source_file.rb", "lib/adminlte-rails/version.rb", "vendor/assets/fonts/FontAwesome.otf", "vendor/assets/fonts/fontawesome-webfont.eot", "vendor/assets/fonts/fontawesome-webfont.svg", "vendor/assets/fonts/fontawesome-webfont.ttf", "vendor/assets/fonts/fontawesome-webfont.woff", "vendor/assets/fonts/glyphicons-halflings-regular.eot", "vendor/assets/fonts/glyphicons-halflings-regular.svg", "vendor/assets/fonts/glyphicons-halflings-regular.ttf", "vendor/assets/fonts/glyphicons-halflings-regular.woff", "vendor/assets/fonts/ionicons.eot", "vendor/assets/fonts/ionicons.svg", "vendor/assets/fonts/ionicons.ttf", "vendor/assets/fonts/ionicons.woff", "vendor/assets/images/avatar.png", "vendor/assets/images/avatar04.png", "vendor/assets/images/avatar2.png", "vendor/assets/images/avatar3.png", "vendor/assets/images/avatar5.png", "vendor/assets/images/boxed-bg.jpg", "vendor/assets/images/boxed-bg.png", "vendor/assets/images/credit/american-express.png", "vendor/assets/images/credit/cirrus.png", "vendor/assets/images/credit/mastercard.png", "vendor/assets/images/credit/mestro.png", "vendor/assets/images/credit/paypal.png", "vendor/assets/images/credit/paypal2.png", "vendor/assets/images/credit/visa.png", "vendor/assets/images/default-50x50.gif", "vendor/assets/images/icons.png", "vendor/assets/images/photo1.png", "vendor/assets/images/photo2.png", "vendor/assets/images/photo3.jpg", "vendor/assets/images/photo4.jpg", "vendor/assets/images/user1-128x128.jpg", "vendor/assets/images/user2-160x160.jpg", "vendor/assets/images/user3-128x128.jpg", "vendor/assets/images/user4-128x128.jpg", "vendor/assets/images/user5-128x128.jpg", "vendor/assets/images/user6-128x128.jpg", "vendor/assets/images/user7-128x128.jpg", "vendor/assets/images/user8-128x128.jpg", "vendor/assets/javascripts/admin-lte.js", "vendor/assets/javascripts/bootstrap.min.js", "vendor/assets/stylesheets/admin-lte.css", "vendor/assets/stylesheets/bootstrap.scss", "vendor/assets/stylesheets/datatables/dataTables.bootstrap.css", "vendor/assets/stylesheets/datatables/images/sort_asc.png", "vendor/assets/stylesheets/datatables/images/sort_asc_disabled.png", "vendor/assets/stylesheets/datatables/images/sort_both.png", "vendor/assets/stylesheets/datatables/images/sort_desc.png", "vendor/assets/stylesheets/datatables/images/sort_desc_disabled.png", "vendor/assets/stylesheets/font-awesome.scss", "vendor/assets/stylesheets/iCheck/flat/aero.png", "vendor/assets/stylesheets/iCheck/flat/aero@2x.png", "vendor/assets/stylesheets/iCheck/flat/blue.png", "vendor/assets/stylesheets/iCheck/flat/blue@2x.png", "vendor/assets/stylesheets/iCheck/flat/flat.png", "vendor/assets/stylesheets/iCheck/flat/flat@2x.png", "vendor/assets/stylesheets/iCheck/flat/green.png", "vendor/assets/stylesheets/iCheck/flat/green@2x.png", "vendor/assets/stylesheets/iCheck/flat/grey.png", "vendor/assets/stylesheets/iCheck/flat/grey@2x.png", "vendor/assets/stylesheets/iCheck/flat/orange.png", "vendor/assets/stylesheets/iCheck/flat/orange@2x.png", "vendor/assets/stylesheets/iCheck/flat/pink.png", "vendor/assets/stylesheets/iCheck/flat/pink@2x.png", "vendor/assets/stylesheets/iCheck/flat/purple.png", "vendor/assets/stylesheets/iCheck/flat/purple@2x.png", "vendor/assets/stylesheets/iCheck/flat/red.png", "vendor/assets/stylesheets/iCheck/flat/red@2x.png", "vendor/assets/stylesheets/iCheck/flat/yellow.png", "vendor/assets/stylesheets/iCheck/flat/yellow@2x.png", "vendor/assets/stylesheets/iCheck/minimal/aero.png", "vendor/assets/stylesheets/iCheck/minimal/aero@2x.png", "vendor/assets/stylesheets/iCheck/minimal/blue.png", "vendor/assets/stylesheets/iCheck/minimal/blue@2x.png", "vendor/assets/stylesheets/iCheck/minimal/green.png", "vendor/assets/stylesheets/iCheck/minimal/green@2x.png", "vendor/assets/stylesheets/iCheck/minimal/grey.png", "vendor/assets/stylesheets/iCheck/minimal/grey@2x.png", "vendor/assets/stylesheets/iCheck/minimal/minimal.png", "vendor/assets/stylesheets/iCheck/minimal/minimal@2x.png", "vendor/assets/stylesheets/iCheck/minimal/orange.png", "vendor/assets/stylesheets/iCheck/minimal/orange@2x.png", "vendor/assets/stylesheets/iCheck/minimal/pink.png", "vendor/assets/stylesheets/iCheck/minimal/pink@2x.png", "vendor/assets/stylesheets/iCheck/minimal/purple.png", "vendor/assets/stylesheets/iCheck/minimal/purple@2x.png", "vendor/assets/stylesheets/iCheck/minimal/red.png", "vendor/assets/stylesheets/iCheck/minimal/red@2x.png", "vendor/assets/stylesheets/iCheck/minimal/yellow.png", "vendor/assets/stylesheets/iCheck/minimal/yellow@2x.png", "vendor/assets/stylesheets/ionicons.scss"]
  s.homepage = "https://github.com/shine60vn/adminlte-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "Integrates the AdminLTE theme with the Rails asset pipeline"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, ["~> 0.14"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<rails>, [">= 3.0"])
      s.add_development_dependency(%q<httpclient>, ["~> 2.2"])
      s.add_development_dependency(%q<byebug>, [">= 0"])
    else
      s.add_dependency(%q<thor>, ["~> 0.14"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<rails>, [">= 3.0"])
      s.add_dependency(%q<httpclient>, ["~> 2.2"])
      s.add_dependency(%q<byebug>, [">= 0"])
    end
  else
    s.add_dependency(%q<thor>, ["~> 0.14"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<rails>, [">= 3.0"])
    s.add_dependency(%q<httpclient>, ["~> 2.2"])
    s.add_dependency(%q<byebug>, [">= 0"])
  end
end
