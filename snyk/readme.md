# installing SNYK in ubuntu

# Post Script running 
- In browser login to snyk
- copy token URL from CLI and goto browser and past to authenticate 


# Start monitoring 
- snyk monitor

# Sample 
- snyk test // using mostly 
- snyk test ionic@1.6.5
- snyk test --show-vulnerable-paths=false
- snyk monitor --org=my-team
- snyk monitor --project-name=my-project
- snyk test --docker ubuntu:18.04 --org=my-team
- snyk test --docker app:latest --file=Dockerfile --policy-path=.snyk