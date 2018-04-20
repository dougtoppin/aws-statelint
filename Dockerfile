FROM ruby:rc-alpine
LABEL maintainer "dougtoppin@gmail.com"
LABEL org.label-schema.vcs-url="https://github.com/dougtoppin/aws-statelint"
LABEL org.label-schema.description="Tool for checking AWS State Functions syntax"

RUN [ "gem", "install", "statelint" ]

ENTRYPOINT [ "statelint" ]

