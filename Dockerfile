FROM rakudo-star:2020.01-alpine

LABEL io.whalebrew.name 'perl6'

WORKDIR /workdir

ENTRYPOINT ["perl6"]
