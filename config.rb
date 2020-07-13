require 'compass/import-once/activate'

project_path = "./"
http_path = "/"
css_dir = "assets/css" 
sass_dir = "assets/_scss"
images_dir = "assets/img"

output_style = (environment == :production) ? :compressed : :expanded


relative_assets = false
line_comments = false
sourcemap = true