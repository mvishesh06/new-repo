pipeline {
    agent any
    environment {
        PATH = "${PATH}:${getTerraformPath()}"
    }
    stages {
        stage('terraform init and apply - dev'){
            steps{
<<<<<<< HEAD
                sh "sh returnStatus: true, script: 'terraform workspace new dev'"
                sh "terraform init"
                sh "terraform apply -var-file=dev.tfvars -auto-approve"
            }

        }

        stage('terraform init and apply - prod'){
            steps{
                sh "sh returnStatus: true, script: 'terraform workspace new prod'"
                sh "terraform init"
                sh "terraform apply -var-file=prod.tfvars -auto-approve"
=======
                sh "terraform init -reconfigure"
>>>>>>> 8c3f8939a5aeb4519ebff9fd4a64fd537069bbb4
            }

        }
    }
}

def getTerraformPath(){
    def tfHome = tool name: 'terraform', type: 'terraform'
    return tfHome
}
