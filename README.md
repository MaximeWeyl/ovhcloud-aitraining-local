Allows to run images built for OVHcloud AI Training, locally instead of the cloud.

# Usage

Instead of ```docker run ```, use ```./emulate.sh```. 


For instance 

```
./emulate.sh -v $(pwd)/data:/data  ovhcom/ai-training-pytorch:latest
```

