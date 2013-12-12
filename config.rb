###
# Page options, layouts, aliases and proxies

# Alternative-layout
# page "*-alt.html", :layout => :layout_alt

# No-layout
page "sitemap.html", :layout => false

# Livereload Module
activate :livereload, :apply_js_live => false, :apply_css_live => false

# combine every sass @media-queries rules into one block
require 'sass-media_query_combiner'

# Scut Sass Utilities
require 'scut'

# Compass config
compass_config do |compass|
  compass.line_comments = false
end

# Set Default Directory
set :css_dir, 'assets/css'
set :js_dir, 'assets/js'
set :images_dir, 'assets/img'
set :haml, { :attr_wrapper => "\"", :ugly => true }

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css
  compass_config do |compass|
    compass.line_comments = false
    # compass.enable_sourcemaps = false 
    # compass.sass_options = {:quiet => true, :sourcemap => false}
  end
  
  # Minify Javascript on build
  # activate :minify_javascript

  # Enable cache buster
  # activate :cache_buster

  # Use relative URLs
  activate :relative_assets

  # Compress PNGs after build
  # First: gem install middleman-smusher
  # require "middleman-smusher"
  # activate :smusher

  # Or use a different image path
  # set :http_path, "/Content/images/"
end