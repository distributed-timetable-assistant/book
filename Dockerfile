FROM scratch
COPY target/x86_64-unknown-linux-musl/release/book /book
RUN chmod +x /book
CMD ["/book"]
EXPOSE 8080