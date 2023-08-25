select
  *
where
  resourceType = 'AWS::EC2::Instance'
  and configuration.instanceType = 'm4.large'
  and resourceCreationTime BETWEEN '2023-07-01T00:00:00.000Z'
  AND '2023-07-31T23:59:59.000Z'
