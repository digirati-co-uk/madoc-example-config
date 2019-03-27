FROM digirati/madoc-platform:1.0.0

# Add our theme
ADD --chown=www-data:www-data ./custom-madoc-theme /srv/omeka/themes/custom-madoc-theme

# Add any other configuration needed.
