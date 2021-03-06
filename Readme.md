# Terraform IAC
This repo contains the source code for our Infrastructure as Code (IAC) for application deployment. 
Using the tool [Terraform](https://www.terraform.io/) Euterpe Solutions is able to track and rebuild
our infrastructure on any cloud provider. Currently we are using [Amazon AWS](https://aws.amazon.com/)
for our serverless structure.

## Project Specifics
Each project is in a subdirectory and `terraform` runs directory specific.

### ESContact
* A simple API and Lambda code system that sends contact emails from our Angular contact forms.  

### ESHomepage
* Uploads the static content for the EuterpeSolutions homepage to an S3 bucket

## Credentials
The `terraform` CLI is configured to look for AWS credentials stored as environment variables or in a `~/.aws/configure` file

## Authors
* Tyler Moon [tmoon8730](https://www.github.com/tmoon8730)
