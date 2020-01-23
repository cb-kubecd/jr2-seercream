FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr2-seercream"]
COPY ./bin/ /