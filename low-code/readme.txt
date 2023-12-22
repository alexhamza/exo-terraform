# Terraform AWS VPC et création de sous-réseau

Cette configuration Terraform crée un AWS VPC (Virtual Private Cloud) ainsi qu'un sous-réseau. Il exploite les principes de l'Infrastructure as Code (IaC) pour définir et provisionner ces ressources dans AWS.

## Conditions préalables

1. **Terraform Installed :** Assurez-vous que Terraform est installé sur votre ordinateur local. Vous pouvez le télécharger depuis [Téléchargements Terraform](https://www.terraform.io/downloads.html).

2. **AWS Credentials :** Assurez-vous que les informations d'identification AWS sont configurées sur votre ordinateur. Vous pouvez les configurer à l'aide de l'AWS CLI ou en définissant des variables d'environnement.

## Configuration

1. Ouvrez le fichier `main.tf`.

2. Remplacez les espaces réservés suivants par vos propres valeurs :
    - `"votre_region_aws"` : remplacez par votre région AWS préférée (par exemple, "us-east-1").
    - `"votre_zone_disponibilite"` : Remplacez par la zone de disponibilité souhaitée (par exemple, "us-east-1a").

3. Ajustez les blocs CIDR et autres paramètres selon vos besoins.

## Utilisation

1. Ouvrez un terminal et accédez au répertoire contenant le fichier « main.tf ».

2. Exécutez les commandes suivantes :

    ```bash
    terraform init
    terraform apply