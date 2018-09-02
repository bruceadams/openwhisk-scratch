# openwhisk-scratch
A minimal Docker image for OpenWhisk actions

This is an experiment.
Can I have an essentially empty Docker image,
then drop an executable into that image with the `wsk` command?

Something like this:

```bash
wsk action update --docker bruceadams/openwhisk-scratch my-action my-action.zip
```
