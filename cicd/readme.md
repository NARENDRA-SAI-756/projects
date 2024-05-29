# CICD Project

1. The deployments for the application is automated end to end using AWS Codebuild and Codepipeline.

2. We are using AWS Codecommit as version control for our code. When developers push the code to codecommit the pipeline is setup in such a way that it automatically starts the build and deploys it to the kubernetes without any manual intervention.

3. Attached screenshot of the codebuild project created for your reference.