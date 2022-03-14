#!/usr/bin/env python3
#!/usr/bin/env python3
import os
import aws_cdk as cdk
from Stacks.DataBase import Database
from Stacks.ECS_Cluster import ECS


dev_env = cdk.Environment(account=os.getenv('CDK_DEFAULT_ACCOUNT'), region=os.getenv('CDK_DEFAULT_REGION'))

app = cdk.App()
#database = Database(app, "databasestack", env=dev_env)
genrator = ECS(app, "datagenrator", env=dev_env)
#genrator.add_dependency(database, "database is required to put records")
app.synth()