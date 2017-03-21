From scratch
MAINTAINER Fredrik Lundhag <f@mekk.com>
COPY carbonzipper /
ADD passwd.minimal /etc/passwd
USER nobody
EXPOSE 8086
ENTRYPOINT ["./carbonzipper"]
CMD ["-c", "/carbonzipper.conf", "-stdout", "-logdir", ""]
