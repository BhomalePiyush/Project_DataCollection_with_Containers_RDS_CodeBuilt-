# Welcome to  My Project_DataCollection_with_Containers_RDS_CodeBuilt-
This is a Python project developed by me in order to create an automated flow using web-scraping
and storing it to RDS with CDK.
* The `Initiator.py` is a python scrapper program with boto3 connection to AWS RDS.
* The environment variables are added to path for boto3.
* You have to store your aws secrets inside `Parameter Store` inside `AWS Systems Manager` select SecureString as option and use KMS key encryption
* With name `AccesskeyID` for the AWS_ACCESS_KEY
* With name `Secretaccesskey` for the AWS_SECRET_ACCESS_KEY
* Witn name `databasepassword` for the RDS Database Password:vitafinalproject or you can set as you need visit below given repo replace database password in DataBase.py
* You can also create your own KMS key with desired permissions
* Replace account number with your account number everywhere over the repository.
## Steps to follow
* Deploy AWS-CDK Stack using following GitHub Repository 
 https://github.com/BhomalePiyush/DataCollection_With_EC2_RDS.git
* Run GitHub workflow after The Stack is completely Deployed.



![ProjectArchi](https://user-images.githubusercontent.com/101546734/162761324-05eaccda-bc93-436e-ba37-76bf9bd20e74.jpg)
