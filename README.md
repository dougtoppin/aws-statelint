# aws-statelint
Docker image for checking AWS Step Functions syntax using AWSLabs/statelint (because I don't like to install ruby)

Usage:

docker run -it -v $(pwd):/tmp dougtoppin/aws-statelint /tmp/stepfunctionfile
