SELECT
  resourceId,
  resourceType,
  relationships.resourceId,
  configuration.accepterVpcInfo.ownerId,
  configuration.accepterVpcInfo.vpcId,
  configuration.requesterVpcInfo.ownerId,
  configuration.requesterVpcInfo.vpcId
WHERE
  resourceType = 'AWS::EC2::VPCPeeringConnection'
