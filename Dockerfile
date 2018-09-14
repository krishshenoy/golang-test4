FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-test4"]
COPY ./bin/ /