FROM alpine:3.7
RUN apk add --no-cache bash
RUN apk add curl
RUN apk add git-all
CMD ["sh", "ResultMatcherGate.sh"]
COPY ResultMatcherGate.sh /ResultMatcherGate.sh
COPY DockerNotes.txt /tmp/test.txt