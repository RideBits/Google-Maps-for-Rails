# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gmaps4rails}
  s.version = "1.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Benjamin Roth}, %q{David Ruyer}]
  s.date = %q{2011-09-20}
  s.description = %q{Enables easy display of items (taken from a Rails 3 model) on a Google Maps (JS API V3), OpenLayers, Mapquest and Bing. Geocoding + Directions included. Provides much options: markers customization, infowindows, auto-adjusted zoom, polylines, polygons, circles etc... See wiki on github for full description and examples.}
  s.email = [%q{apnea.diving.deep@gmail.com}, %q{david.ruyer@gmail.com}]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "app/assets/javascripts/gmaps4rails/all_apis.js",
    "app/assets/javascripts/gmaps4rails/bing.js",
    "app/assets/javascripts/gmaps4rails/gmaps4rails.base.js.coffee",
    "app/assets/javascripts/gmaps4rails/gmaps4rails.bing.js.coffee",
    "app/assets/javascripts/gmaps4rails/gmaps4rails.googlemaps.js.coffee",
    "app/assets/javascripts/gmaps4rails/gmaps4rails.mapquest.js.coffee",
    "app/assets/javascripts/gmaps4rails/gmaps4rails.openlayers.js.coffee",
    "app/assets/javascripts/gmaps4rails/googlemaps.js",
    "app/assets/javascripts/gmaps4rails/mapquest.js",
    "app/assets/javascripts/gmaps4rails/openlayers.js",
    "app/views/gmaps4rails/_gmaps4rails.html.erb",
    "lib/generators/gmaps4rails/install_generator.rb",
    "lib/generators/templates/README",
    "lib/gmaps4rails.rb",
    "lib/gmaps4rails/acts_as_gmappable.rb",
    "lib/gmaps4rails/base.rb",
    "lib/gmaps4rails/extensions/array.rb",
    "lib/gmaps4rails/extensions/hash.rb",
    "lib/gmaps4rails/helper/gmaps4rails_helper.rb",
    "public/images/marker.png",
    "public/javascripts/gmaps4rails/gmaps4rails.base.js",
    "public/javascripts/gmaps4rails/gmaps4rails.bing.js",
    "public/javascripts/gmaps4rails/gmaps4rails.googlemaps.js",
    "public/javascripts/gmaps4rails/gmaps4rails.mapquest.js",
    "public/javascripts/gmaps4rails/gmaps4rails.openlayers.js",
    "public/stylesheets/gmaps4rails.css"
  ]
  s.homepage = %q{http://github.com/apneadiving/Google-Maps-for-Rails}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Enables easy display of items (taken from a Rails 3 model) on a Google Maps (JS API V3), OpenLayers, Mapquest and Bing. Geocoding + Directions included.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<crack>, [">= 0"])
    else
      s.add_dependency(%q<crack>, [">= 0"])
    end
  else
    s.add_dependency(%q<crack>, [">= 0"])
  end
end

