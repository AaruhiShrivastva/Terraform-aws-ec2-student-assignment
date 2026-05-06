# Terraform Basic Assignment (AWS)

## Objective
Learn Terraform basics including init, plan, apply, and creating AWS resources using Infrastructure as Code.

## Project Structure
- `main.tf`: Contains the provider configuration, EC2 resource definition, and output for the public IP.
- `terraform.exe`: Local Terraform binary.

## Tasks Completed
1. [x] Create a Terraform project.
2. [x] Create an AWS EC2 instance.
3. [x] Use Amazon Linux AMI (`ami-0f58b397bc5c1f2e8`).
4. [x] Use instance type `t2.micro`.
5. [x] Add tag `Name = Terraform-Student-Instance`.

## Commands Used

### 1. Initialize Project
```bash
terraform init
```
This command initializes the working directory containing Terraform configuration files. It downloads the necessary provider plugins (AWS in this case).

### 2. Plan Infrastructure
```bash
terraform plan
```
This command creates an execution plan, letting you preview the changes that Terraform plans to make to your infrastructure.

### 3. Apply Changes
```bash
terraform apply
```
This command executes the actions proposed in a Terraform plan to create, update, or destroy infrastructure.

## How to Run

1. **Set AWS Credentials**:
   Before running the commands, ensure your AWS credentials are set in your terminal:
   ```powershell
   $env:AWS_ACCESS_KEY_ID="YOUR_ACCESS_KEY_ID"
   $env:AWS_SECRET_ACCESS_KEY="YOUR_SECRET_ACCESS_KEY"
   ```

2. **Run Terraform Commands**:
   ```powershell
   ./terraform.exe init
   ./terraform.exe plan
   ./terraform.exe apply
   ```

## Output
The public IP of the created EC2 instance will be displayed after a successful `terraform apply`.
