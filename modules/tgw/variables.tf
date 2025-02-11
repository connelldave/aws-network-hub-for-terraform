/* Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
   SPDX-License-Identifier: MIT-0 */

variable "environment" {
  description = "Deployment environment passed as argument or environment variable"
  type        = string
}

variable "org_arn" {
  description = "The ARN of the AWS Organization this account belongs to"
  type        = string
}

variable "az_names" {
  description = "A list of the Availability Zone names available to the accoun"
  type        = list(string)
}

variable "cidr" {
  description = "corporate cidr rnage for use with blackholing traffic between production and development environments"
  type        = string
}

variable "inspection_attachment" {
  description = "inspection vpc attachment for deafult route"
  type        = string
}

variable "tgw_route_tables" {
  description = "List of route tables to create for the transit gateway"
  type        = list(string)
}
