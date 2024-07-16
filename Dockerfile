FROM scratch
COPY book /book
CMD ["/book"]
EXPOSE 8080