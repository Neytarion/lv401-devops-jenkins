# Access the provider GCP
provider "google" {
credentials = "${file("lv401-superproject-89963972f36b.json")}"
project = "lv401-superproject"
region = "us-central1-a"
}
