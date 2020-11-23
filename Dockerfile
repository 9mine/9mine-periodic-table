FROM dievri/9p-execfuse-jinja2:feature_lua_handlers
RUN apt-get update && apt-get install -y lynx imagemagick
