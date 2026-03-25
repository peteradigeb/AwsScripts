{
    "Users": [
        {
            "Path": "/",
            "UserName": "terraa",
            "UserId": "AIDATYNKF2SCYIMO74BZ2",
            "Arn": "arn:aws:iam::258591806597:user/terraa",
            "CreateDate": "2026-01-04T01:30:28+00:00"
        },
        {
            "Path": "/",
            "UserName": "test-user-501",
            "UserId": "AIDATYNKF2SCY5LUHCFJQ",
            "Arn": "arn:aws:iam::258591806597:user/test-user-501",
            "CreateDate": "2026-01-27T08:29:02+00:00",
            "PasswordLastUsed": "2026-02-02T17:20:51+00:00"
        }
    ]
}
2026-01-30 17:01:53 app1-pay-prod-peter.com
2026-02-01 18:54:21 cf-templates--6vqqm0ke3158-us-east-1
2026-03-13 02:30:07 cf-templates--say0yosjsrji-eu-north-1
2026-03-18 01:39:53 cf-templates-133jd606ckp4t-eu-north-1
2026-03-17 04:03:59 peter-serverless-app
2026-01-04 03:18:41 terraform-peter
{
    "Reservations": [
        {
            "ReservationId": "r-00ce689422a944220",
            "OwnerId": "258591806597",
            "Groups": [],
            "Instances": [
                {
                    "Architecture": "x86_64",
                    "BlockDeviceMappings": [
                        {
                            "DeviceName": "/dev/sda1",
                            "Ebs": {
                                "AttachTime": "2026-02-17T04:22:03+00:00",
                                "DeleteOnTermination": true,
                                "Status": "attached",
                                "VolumeId": "vol-0204a99167ed26af6",
                                "EbsCardIndex": 0
                            }
                        }
                    ],
                    "ClientToken": "f0917b25-c653-4976-bb1f-2383c088e23a",
                    "EbsOptimized": true,
                    "EnaSupport": true,
                    "Hypervisor": "xen",
                    "NetworkInterfaces": [
                        {
                            "Attachment": {
                                "AttachTime": "2026-02-17T04:22:02+00:00",
                                "AttachmentId": "eni-attach-0b0626cf4a06ec951",
                                "DeleteOnTermination": true,
                                "DeviceIndex": 0,
                                "Status": "attached",
                                "NetworkCardIndex": 0
                            },
                            "Description": "",
                            "Groups": [
                                {
                                    "GroupId": "sg-0d67fa6f4652e0bc4",
                                    "GroupName": "launch-wizard-2"
                                }
                            ],
                            "Ipv6Addresses": [],
                            "MacAddress": "0a:ff:dd:f6:8e:f5",
                            "NetworkInterfaceId": "eni-0b89301456784b24f",
                            "OwnerId": "258591806597",
                            "PrivateDnsName": "ip-172-31-30-48.ec2.internal",
                            "PrivateIpAddress": "172.31.30.48",
                            "PrivateIpAddresses": [
                                {
                                    "Primary": true,
                                    "PrivateDnsName": "ip-172-31-30-48.ec2.internal",
                                    "PrivateIpAddress": "172.31.30.48"
                                }
                            ],
                            "SourceDestCheck": true,
                            "Status": "in-use",
                            "SubnetId": "subnet-08183c9155623ba95",
                            "VpcId": "vpc-0e27a11d22fef53f4",
                            "InterfaceType": "interface",
                            "Operator": {
                                "Managed": false
                            }
                        }
                    ],
                    "RootDeviceName": "/dev/sda1",
                    "RootDeviceType": "ebs",
                    "SecurityGroups": [
                        {
                            "GroupId": "sg-0d67fa6f4652e0bc4",
                            "GroupName": "launch-wizard-2"
                        }
                    ],
                    "SourceDestCheck": true,
                    "StateReason": {
                        "Code": "Client.UserInitiatedShutdown",
                        "Message": "Client.UserInitiatedShutdown: User initiated shutdown"
                    },
                    "Tags": [
                        {
                            "Key": "Name",
                            "Value": "manage-nodes1"
                        }
                    ],
                    "VirtualizationType": "hvm",
                    "CpuOptions": {
                        "CoreCount": 1,
                        "ThreadsPerCore": 2
                    },
                    "CapacityReservationSpecification": {
                        "CapacityReservationPreference": "open"
                    },
                    "HibernationOptions": {
                        "Configured": false
                    },
                    "MetadataOptions": {
                        "State": "applied",
                        "HttpTokens": "required",
                        "HttpPutResponseHopLimit": 2,
                        "HttpEndpoint": "enabled",
                        "HttpProtocolIpv6": "disabled",
                        "InstanceMetadataTags": "disabled"
                    },
                    "EnclaveOptions": {
                        "Enabled": false
                    },
                    "BootMode": "uefi-preferred",
                    "PlatformDetails": "Linux/UNIX",
                    "UsageOperation": "RunInstances",
                    "UsageOperationUpdateTime": "2026-02-17T04:22:02+00:00",
                    "PrivateDnsNameOptions": {
                        "HostnameType": "ip-name",
                        "EnableResourceNameDnsARecord": true,
                        "EnableResourceNameDnsAAAARecord": false
                    },
                    "MaintenanceOptions": {
                        "AutoRecovery": "default",
                        "RebootMigration": "default"
                    },
                    "CurrentInstanceBootMode": "uefi",
                    "NetworkPerformanceOptions": {
                        "BandwidthWeighting": "default"
                    },
                    "Operator": {
                        "Managed": false
                    },
                    "InstanceId": "i-04b3fe59b292e8f18",
                    "ImageId": "ami-0b6c6ebed2801a5cb",
                    "State": {
                        "Code": 80,
                        "Name": "stopped"
                    },
                    "PrivateDnsName": "ip-172-31-30-48.ec2.internal",
                    "PublicDnsName": "",
                    "StateTransitionReason": "User initiated (2026-02-19 22:12:56 GMT)",
                    "KeyName": "anss",
                    "AmiLaunchIndex": 0,
                    "ProductCodes": [],
                    "InstanceType": "t3.micro",
                    "LaunchTime": "2026-02-17T04:22:02+00:00",
                    "Placement": {
                        "AvailabilityZoneId": "use1-az4",
                        "GroupName": "",
                        "Tenancy": "default",
                        "AvailabilityZone": "us-east-1c"
                    },
                    "Monitoring": {
                        "State": "disabled"
                    },
                    "SubnetId": "subnet-08183c9155623ba95",
                    "VpcId": "vpc-0e27a11d22fef53f4",
                    "PrivateIpAddress": "172.31.30.48"
                },
                {
                    "Architecture": "x86_64",
                    "BlockDeviceMappings": [
                        {
                            "DeviceName": "/dev/sda1",
                            "Ebs": {
                                "AttachTime": "2026-02-17T04:22:03+00:00",
                                "DeleteOnTermination": true,
                                "Status": "attached",
                                "VolumeId": "vol-0f67b4e15f736e4cb",
                                "EbsCardIndex": 0
                            }
                        }
                    ],
                    "ClientToken": "f0917b25-c653-4976-bb1f-2383c088e23a",
                    "EbsOptimized": true,
                    "EnaSupport": true,
                    "Hypervisor": "xen",
                    "NetworkInterfaces": [
                        {
                            "Attachment": {
                                "AttachTime": "2026-02-17T04:22:02+00:00",
                                "AttachmentId": "eni-attach-0496e4203ccef5b47",
                                "DeleteOnTermination": true,
                                "DeviceIndex": 0,
                                "Status": "attached",
                                "NetworkCardIndex": 0
                            },
                            "Description": "",
                            "Groups": [
                                {
                                    "GroupId": "sg-0d67fa6f4652e0bc4",
                                    "GroupName": "launch-wizard-2"
                                }
                            ],
                            "Ipv6Addresses": [],
                            "MacAddress": "0a:ff:ca:17:09:e3",
                            "NetworkInterfaceId": "eni-03452962bf6cb1a90",
                            "OwnerId": "258591806597",
                            "PrivateDnsName": "ip-172-31-16-28.ec2.internal",
                            "PrivateIpAddress": "172.31.16.28",
                            "PrivateIpAddresses": [
                                {
                                    "Primary": true,
                                    "PrivateDnsName": "ip-172-31-16-28.ec2.internal",
                                    "PrivateIpAddress": "172.31.16.28"
                                }
                            ],
                            "SourceDestCheck": true,
                            "Status": "in-use",
                            "SubnetId": "subnet-08183c9155623ba95",
                            "VpcId": "vpc-0e27a11d22fef53f4",
                            "InterfaceType": "interface",
                            "Operator": {
                                "Managed": false
                            }
                        }
                    ],
                    "RootDeviceName": "/dev/sda1",
                    "RootDeviceType": "ebs",
                    "SecurityGroups": [
                        {
                            "GroupId": "sg-0d67fa6f4652e0bc4",
                            "GroupName": "launch-wizard-2"
                        }
                    ],
                    "SourceDestCheck": true,
                    "StateReason": {
                        "Code": "Client.UserInitiatedShutdown",
                        "Message": "Client.UserInitiatedShutdown: User initiated shutdown"
                    },
                    "Tags": [
                        {
                            "Key": "Name",
                            "Value": "manage-nodes2"
                        }
                    ],
                    "VirtualizationType": "hvm",
                    "CpuOptions": {
                        "CoreCount": 1,
                        "ThreadsPerCore": 2
                    },
                    "CapacityReservationSpecification": {
                        "CapacityReservationPreference": "open"
                    },
                    "HibernationOptions": {
                        "Configured": false
                    },
                    "MetadataOptions": {
                        "State": "applied",
                        "HttpTokens": "required",
                        "HttpPutResponseHopLimit": 2,
                        "HttpEndpoint": "enabled",
                        "HttpProtocolIpv6": "disabled",
                        "InstanceMetadataTags": "disabled"
                    },
                    "EnclaveOptions": {
                        "Enabled": false
                    },
                    "BootMode": "uefi-preferred",
                    "PlatformDetails": "Linux/UNIX",
                    "UsageOperation": "RunInstances",
                    "UsageOperationUpdateTime": "2026-02-17T04:22:02+00:00",
                    "PrivateDnsNameOptions": {
                        "HostnameType": "ip-name",
                        "EnableResourceNameDnsARecord": true,
                        "EnableResourceNameDnsAAAARecord": false
                    },
                    "MaintenanceOptions": {
                        "AutoRecovery": "default",
                        "RebootMigration": "default"
                    },
                    "CurrentInstanceBootMode": "uefi",
                    "NetworkPerformanceOptions": {
                        "BandwidthWeighting": "default"
                    },
                    "Operator": {
                        "Managed": false
                    },
                    "InstanceId": "i-0ce2e45684da24430",
                    "ImageId": "ami-0b6c6ebed2801a5cb",
                    "State": {
                        "Code": 80,
                        "Name": "stopped"
                    },
                    "PrivateDnsName": "ip-172-31-16-28.ec2.internal",
                    "PublicDnsName": "",
                    "StateTransitionReason": "User initiated (2026-02-19 22:12:56 GMT)",
                    "KeyName": "anss",
                    "AmiLaunchIndex": 1,
                    "ProductCodes": [],
                    "InstanceType": "t3.micro",
                    "LaunchTime": "2026-02-17T04:22:02+00:00",
                    "Placement": {
                        "AvailabilityZoneId": "use1-az4",
                        "GroupName": "",
                        "Tenancy": "default",
                        "AvailabilityZone": "us-east-1c"
                    },
                    "Monitoring": {
                        "State": "disabled"
                    },
                    "SubnetId": "subnet-08183c9155623ba95",
                    "VpcId": "vpc-0e27a11d22fef53f4",
                    "PrivateIpAddress": "172.31.16.28"
                }
            ]
        }
    ]
}
{
    "Functions": [
        {
            "FunctionName": "cost-optimize-ebs-snapshot",
            "FunctionArn": "arn:aws:lambda:us-east-1:258591806597:function:cost-optimize-ebs-snapshot",
            "Runtime": "python3.14",
            "Role": "arn:aws:iam::258591806597:role/service-role/cost-optimize-ebs-snapshot-role-r0o13apa",
            "Handler": "lambda_function.lambda_handler",
            "CodeSize": 785,
            "Description": "",
            "Timeout": 10,
            "MemorySize": 128,
            "LastModified": "2026-02-12T12:47:45.000+0000",
            "CodeSha256": "iXSzqob4NlEm5ZwVI3rlTM8WUO04evP11d+lS1pZfJ8=",
            "Version": "$LATEST",
            "TracingConfig": {
                "Mode": "PassThrough"
            },
            "RevisionId": "67443da9-0f0c-4b92-b3a3-748f04650642",
            "PackageType": "Zip",
            "Architectures": [
                "x86_64"
            ],
            "EphemeralStorage": {
                "Size": 512
            },
            "SnapStart": {
                "ApplyOn": "None",
                "OptimizationStatus": "Off"
            },
            "LoggingConfig": {
                "LogFormat": "Text",
                "LogGroup": "/aws/lambda/cost-optimize-ebs-snapshot"
            }
        }
    ]
}
{
    "Users": [
        {
            "Path": "/",
            "UserName": "terraa",
            "UserId": "AIDATYNKF2SCYIMO74BZ2",
            "Arn": "arn:aws:iam::258591806597:user/terraa",
            "CreateDate": "2026-01-04T01:30:28+00:00"
        },
        {
            "Path": "/",
            "UserName": "test-user-501",
            "UserId": "AIDATYNKF2SCY5LUHCFJQ",
            "Arn": "arn:aws:iam::258591806597:user/test-user-501",
            "CreateDate": "2026-01-27T08:29:02+00:00",
            "PasswordLastUsed": "2026-02-02T17:20:51+00:00"
        }
    ]
}
