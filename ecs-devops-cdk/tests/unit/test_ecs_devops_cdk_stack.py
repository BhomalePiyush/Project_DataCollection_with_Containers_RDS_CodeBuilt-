import aws_cdk as core
import aws_cdk.assertions as assertions

from ecs_devops_cdk.ecs_devops_cdk_stack import EcsDevopsCdkStack

# example tests. To run these tests, uncomment this file along with the example
# resource in ecs_devops_cdk/ecs_devops_cdk_stack.py
def test_sqs_queue_created():
    app = core.App()
    stack = EcsDevopsCdkStack(app, "ecs-devops-cdk")
    template = assertions.Template.from_stack(stack)

#     template.has_resource_properties("AWS::SQS::Queue", {
#         "VisibilityTimeout": 300
#     })
