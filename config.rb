http_path = "/"
sass_dir = "sass/"

css_dir = "css/"
http_stylesheets_path = "/css/"

images_dir = "img/"
http_images_path = "/img/"

javascripts_dir = "js"
http_javascripts_path = "js"

fonts_dir = "fonts/"
http_fonts_path = "/fonts/"

output_style = (environment == :production) ? :compressed : :expanded
line_comments = (environment == :production) ? false : true
relative_assets = false
