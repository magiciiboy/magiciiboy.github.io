brew install libxml2 libxslt libiconv
export NOKOGIRI_USE_SYSTEM_LIBRARIES=1

brew reinstall libffi
export LDFLAGS="-L/usr/local/opt/libffi/lib" && \
export PKG_CONFIG_PATH="/usr/local/opt/libffi/lib/pkgconfig" && \
bundle install