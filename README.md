# Installing KIE Apache SandboxREADME.md with Docker Compose

This repository provides a Docker Compose that's designed to bring up the necessary services for working with Apache KIE Sandbox and its associated services for editing your BPMN and DMN files using `sandbox-compose.yaml`. The goal of this repository is to provide a means of easily bringing the Apache tools up as well as providing some customizations to see how those can be implemented in practice. Instead of building a custom KIE Sandbox image, this one will provide a mount for branding to allow for you to change this easily if you decide to do so.

## Default method

Running the `docker-compose.yaml` as is will build the system as a sample environment pulling in the requisite containers. To do this you can follow these steps.

1. Clone this repository

   ```shell
   git clone https://github.com/timwuthenow/sandbox-compose.git
   ```

1. Bring up the environment through a docker compose up command

   ```shell
   docker compose up
   ```

1. This will bring up:

```text
KIE Sandbox - the new method for editing DMN models and BPMN models
KIE Extended Services to run DMN models as you make modifications in KIE Sandbox
GitHub CORS Proxy image to be able to do local GitHub communication with GitHub through CORS
```

## How your Environment Will Work

For Apache KIE Sandbox, you can access this by default at [KIE Sandbox](http://localhost:9090), which is configured in the `docker-compose.yaml` with various settings. The CORS service will be created at [Extended Services](http://localhost:7081) and the Extended Services will be available at [Extended Services](https://localhost:21345) given the port configurations.
