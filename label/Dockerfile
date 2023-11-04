FROM alpine:3

LABEL auth='Admin'
LABEL company='Bits' website='contoso.com'

RUN mkdir hello
RUN echo 'Hello World' > 'hello/world.txt'

CMD cat 'hello/world.txt'