FROM alpine
RUN apk --no-cache add iptables ip6tables sshguard
ENTRYPOINT ["/usr/sbin/sshguard"]
