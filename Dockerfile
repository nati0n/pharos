FROM seipharos/pharos as package

ADD ./example.exe /example.exe
#WORKDIR /apktool
#RUN ./gradelw

#FROM ubuntu:20.04 as package

#COPY --from=builder /expandpass/expandpass /expandpass
#COPY --from=builder /expandpass/seed.txt /seed.txt

# Technically build and 'package'
# build step with required supporting packages
# package step new docker with binaryldd
# go make gcc cmake clang curl
