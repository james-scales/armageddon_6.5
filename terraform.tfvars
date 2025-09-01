prefix                      = "jscales"
spoke_project_id            = "level-array-468400-p6"
spoke_region                = "us-central1"
spoke_credentials_path      = "level-array-468400-p6-6ff16d21f7ec.json"
spoke_subnet_cidr           = "10.45.10.0/24"
spoke_asn                   = 65001
spoke_name                  = "spoke-s"
spoke_statefile_bucket_name = "test-account-bucket-1"
gcs_bucket_name             = "test-account-bucket-1"

hub_state_bucket_name   = "test-account-bucket-1"
hub_prefix              = "hub-state"
hub_service_account     = "test-account@level-array-468400-p6.iam.gserviceaccount.com"
spoke_to_ncc_ip_range_0 = "169.254.0.2/30"
ncc_to_spoke_peer_ip_0  = "169.254.0.1"
spoke_to_ncc_ip_range_1 = "169.254.1.2/30"
ncc_to_spoke_peer_ip_1  = "169.254.1.1"

deploy_test_vm       = true
test_vm_machine_type = "e2-micro"
test_vm_image        = "debian-cloud/debian-11"

deploy_phase2 = false