# Once you have the GitHub files, copy what you need:
file.copy("github_backup/content/", "content/", recursive = TRUE, overwrite = TRUE)

# Copy any QMD files
file.copy("github_backup/*.qmd", "content/", recursive = TRUE)

# Test the site
blogdown::serve_site()


# Open the about page for editing
file.edit("content/index.md")
file.edit("content/textbook.md")
