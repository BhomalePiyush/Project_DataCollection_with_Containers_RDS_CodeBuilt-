# Welcome to  My Project_DataCollection_with_Containers_RDS_CodeBuilt-
 This is a Python devloped by me in orrder to create an automated flow using web-scraping
and storeing it to RDS with CDK.
The `Initiator.py` is a python scrapper program with boto3 connection to RDS.
* The envornment veriables are added to path for boto3 
* You have to store your aws secrets inside `Parameter Store` inside `AWS Systems Manager` select SecureStringas option and use KMS key encryption
* With name `AccesskeyID` for AWS_ACCESS_KEY
* With name `Secretaccesskey` for AWS_SECRET_ACCESS_KEY
 You can also create your own KMS key with desired permissions 
Replace account number with your account number everywhere over the repository
## Steps to fallow
* Deploy AWS-CDK Stack using fallowing fallowing GitHub Repository 
 https://github.com/BhomalePiyush/DataCollection_With_EC2_RDS.git[DBDA_031_Piyusb Bhomale(DBMS).txt]
* Run GitHub workflow after The Stack is completely Deployed


