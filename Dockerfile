FROM skopciewski/alpine-ruby

RUN apk-install libstdc++

RUN gem-install-ext thin

