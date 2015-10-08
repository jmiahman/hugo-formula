{% from "hugo/map.jinja" import hugo with context %}

# Install hugo package
install-hugo:
  pkg.installed:
    - sources:
        - hugo: {{ hugo.pkg_url }}
