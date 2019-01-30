/*
 * Copyright 2017 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */


/*
 * Terraform variable declarations for AWS.
 */

variable aws_credentials_file_path {
  description = "Locate the AWS credentials file."
  type = "string"
}

variable aws_region {
  description = "Default to Oregon region."
  default = "eu-west-1"
}

variable aws_network_cidr {
  description = "VPC network ip block."
  default = "172.31.0.0/16"
}

variable aws_subnet1_cidr {
  description = "Subset block from VPC network ip block."
  default = "172.31.32.0/20"
}

variable aws_vpc_id {
  description = "VPC ID"
  default = "vpc-1a051478"
}

variable aws_subnet1_id {
  description = "Subnet1 ID"
  default = "subnet-60003f14"
}

variable aws_vpc_igw {
  description = "Internet Gateway"
  default = "igw-f4584c96"
}

variable aws_default_route_table_id {
    description = "Default Route Table Id"
    default = "rtb-ce3424ac"
}