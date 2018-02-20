require './lib/rgeo/shapefile/version'

Gem::Specification.new do |spec|
  spec.name = 'rgeo-shapefile'
  spec.summary = 'An RGeo module for reading ESRI shapefiles.'
  spec.description = "RGeo is a geospatial data library for Ruby. RGeo::Shapefile is an optional RGeo module for reading the ESRI shapefile format, a common file format for geospatial datasets."
  spec.authors = ['Daniel Azuma', 'Tee Parham']
  spec.email = ['dazuma@gmail.com', 'parhameter@gmail.com']
  spec.homepage = 'http://github.com/rgeo/rgeo-geojson'
  spec.license = 'BSD'
  spec.platform = ::Gem::Platform::RUBY

  spec.files = ::Dir['lib/**/*.rb', 'test/**/*.{rb,txt,shp,shx,dbf}', '*.md', 'LICENSE.txt']
  spec.test_files = ::Dir.glob('test/**/*_test.rb')

  spec.version = "0.3.2"

  spec.required_ruby_version = '>= 1.9.3'

  spec.add_dependency 'rgeo', '~> 0.5.4'
  spec.add_dependency 'dbf', '~> 2.0.13'

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'minitest', '~> 5.3'
  spec.add_development_dependency 'rake', '~> 10.3'
end
