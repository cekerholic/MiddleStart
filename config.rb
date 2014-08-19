###
# Site Settings

set :site_title, 'MiddleStart'



###
# Page options, layouts, aliases and proxies

# Alternative-layout
# page "*-alt.html", :layout => :layout_alt

# No-layout
page "sitemap.html", :layout => false



###
# Livereload Module
activate :livereload



###
# Additional Plugins
# Sass Media Query Combiner: combine every sass @media-queries rules into one block
require 'sass-media_query_combiner'

# Scut: a collection of Sass utilities
require 'scut'

# Autoprefixer
activate :autoprefixer



###
# Compass configuration
compass_config do |compass|
  compass.output_style = :expanded
end



###
# Set Default Directory
set :css_dir, 'assets/css'
set :js_dir, 'assets/js'
set :images_dir, 'assets/img'



###
# Prevent HAML to indent or format the HTML output. This significantly improves rendering performance but makes viewing the source unpleasant.
# If using Sublime Text, you can easily reindent the HTML output using this custom keybinding https://gist.github.com/cekerholic/8121537
set :haml, {
  :attr_wrapper => "\"",
  :ugly => true,
  :format => :html5
}



# Integrate bower
after_configuration do
  sprockets.append_path File.join "#{root}", "bower_components"
end



###
# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css
  compass_config do |compass|
    compass.line_comments = false
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