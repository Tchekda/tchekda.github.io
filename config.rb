require 'compass/import-once/activate'

http_path = "/"

if environment == :production
   css_dir = "/tmp/www.tchekda.fr/assets/css"  
   output_style = :compressed
   sourcemap = true
else
   output_style = :expanded
   css_dir = "assets/css"  
end
sass_dir = "assets/_scss"


relative_assets = true
line_comments = false