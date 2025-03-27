# Generating policy documents for an AiiDAlab deployment

This document describes how to generate policy documents for an AiiDAlab deployment.
The policy documents are used to define the access control policies for the AiiDAlab deployment.

This folder includes the following policy document templates:

- `terms-of-use.j2`: The terms of use policy document template.
- `privacy-policy.j2`: The privacy policy document template.

The folder also includes the following:

- `config.yaml`: a file containing the template variables
- `generate.sh`: a script to generate the policy documents from the config file

To generate the policy documents, follow these steps:

1. Install the requirements with `pip install -r requirements.txt`
2. Copy `config_tamplate.yaml` to `config.yaml`
3. Fill out the `config.yaml` file with the required information
4. Run `./generate.sh`

You can then deploy the HTML documents to your AiiDAlab deployment.

### Note regarding location

The documents were defined initially at EPFL and include Swiss/Lausanne-specific items. If you do opt to include these policies, please ensure that they are relevant to your deployment and location.
