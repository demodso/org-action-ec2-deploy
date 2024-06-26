# EC2 Deployment Action

This action deploys an EC2 instance using Terraform.

## Inputs

- `aws_access_key_id`: AWS Access Key ID
- `aws_secret_access_key`: AWS Secret Access Key
- `aws_region`: AWS region (default: 'ap-southeast-2')
- `ami_id`: AMI ID for the EC2 instance
- `instance_type`: Instance type for the EC2 instance (default: 't2.micro')
- `key_name`: Name of the SSH key pair
- `instance_name`: Name tag for the EC2 instance (default: 'Demo Instance')

## Outputs

- `instance_id`: ID of the created EC2 instance
- `instance_public_ip`: Public IP of the created EC2 instance

## Example usage

```yaml
uses: demodso/org-action-ec2-deploy@v1
with:
  aws_access_key_id: ${{ secrets.AWS_ACCESS_KEY_ID }}
  aws_secret_access_key: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
  aws_region: "ap-southeast-2"
  ami_id: "ami-0c55b159cbfafe1f0"
  instance_type: "t2.micro"
  key_name: "your-key-pair-name"
  instance_name: "My EC2 Instance"
```
