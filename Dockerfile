FROM scratch
ENV PORT 8000
EXPOSE $PORT
ADD main /
CMD ["/main"]
