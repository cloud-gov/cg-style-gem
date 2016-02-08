require 'sass'

module CloudgovStyle
  BASEDIR = File.dirname File.dirname(File.dirname(__FILE__))
  SASS_DIR = File.join BASEDIR, 'assets', '_scss'
end

Sass.load_paths << CloudgovStyle::SASS_DIR
