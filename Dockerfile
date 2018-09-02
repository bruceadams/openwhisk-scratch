FROM scratch

EXPOSE 8080

# This presumes some external actor will drop in an executable named "exec"
CMD [ "exec" ]
