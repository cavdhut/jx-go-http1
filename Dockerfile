FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-http1"]
COPY ./bin/ /