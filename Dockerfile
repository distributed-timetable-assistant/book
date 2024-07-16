FROM scratch
COPY target/x86_64-unknown-linux-musl/release/book /book
RUN chown +x /book
CMD ["/book"]
EXPOSE 8080