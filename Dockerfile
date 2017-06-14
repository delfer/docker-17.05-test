FROM alpine
RUN touch test  

FROM alpine
COPY --from=0 /test .
