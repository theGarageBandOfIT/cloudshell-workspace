# cloudshell-workspace
    A repo to build Docker image to use as CloudShell custom environment  

[![Open in Cloud Shell](https://gstatic.com/cloudssh/images/open-btn.svg)](https://shell.cloud.google.com/cloudshell/editor?cloudshell_git_repo=https://github.com/theGarageBandOfIT/cloudshell-workspace.git&cloudshell_image=gcr.io/lpiot-sandbox-001/tgboit-custom-cloudshell:latest)

Source: [Customize Cloud Shell container images](https://cloud.google.com/shell/docs/customizing-container-image)  

As of now, image is built manually on CloudShell console via the following commands:

```bash
cloudshell env build-local
cloudshell env push
```

Image is published into the following `Docker` repository : `gcr.io/lpiot-sandbox-001/tgboit-custom-cloudshell:latest`
