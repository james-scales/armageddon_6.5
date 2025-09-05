# Armageddon Class 6.5

# Contents
# Group Tasks
## Task 1 Spoke Configuration Hub & Spoke Configuration
## Task 3 Be A Man Challenge 5
- https://github.com/james-scales/gcp-global-alb-jumpbox-challenge
# Individual Tasks
## Balerica's Cloud Transformation Strategy
- https://github.com/james-scales/armageddon_6.5/blob/main/Balerica's%20Cloud%20Transformation%20Strategy.pptx

- ----------------------------------------------------------------------------

# Spoke Configuration for Walid's Hub & Spoke Configuration

## Structure
- `spoke/`: Contains the Terraform configuration for a single spoke, including VPC, subnet, HA VPN Gateway, and Cloud Router. See `spoke/README.md` for details.
- NCC Hub and Spoke Collaborative Configuration https://github.com/bleeng089/Armageddon_6.5_6-2025_v2

# Individual Armageddon
## Presentation Document within Repo
Cloud migration strategy

Headquartered in Sao Paulo, Balerica Inc. is looking to leverage public cloud technologies and services to expand their presence in their target markets. After an extensive search, you have been chosen as the lead consultant for their efforts. Below is information regarding their current tech stack, workflow for their engineers, and overall goals.

Company details

Industry = Educational services (IT education, basic computing courses, certification testing center)

Tech Stack
- 30 Lenovo M90 Gen 5 desktops purchased in 2024, with provided mouse, keyboard, webcam, headphones, and HP 24" monitor.
- 3rd party applications hosted on VMWare VMs (Linux and Windows 2016)
- homegrown secure exam browser built in Java, HTML, CSS, and VBScript
- backups hosted on premises; backups are done on a best effort basis
- 3 TP-Link unmanaged switches

Workflow
- click ops; (almost) all administration is done manually
- applications deployed via CMD scripts
- no central codebase
- factory Lenovo image used when (re)imaging desktops
- test proctor launches secure browser before applicant sits down to start the exam, and fixes the browser if applicant experiences issues


Overall goals:
- automate as much as possible
- reduce amount of click-ops
- centralize codebase
- enable remote control capabilities on desktops from administrators only
- cut down on desktop reimaging times & occurrences
- create a lightweight, scalable, secure browser for certification tests that rivals Pearson VUE. 
- testing center in 5 countries (USA, Brazil, Japan, Italy, and Thailand/Phillippines)
- have network infrastructure that connects testing centers to each other, and administrators to the testing centers. communications MUST be as secure and redundant as possible.

*******************************************
Assume all of this will be presented to stakeholders of the business. 
Task 1: 
Create one diagram of Balerica Inc.'s current network topology, and then create a second diagram detailing your recommendations pertaining to the expressed goals. Be prepared to discuss your networking choices.
Task 2: 
Identify and address the three most pressing pain points in your opinion, and write out a two paragraph solution to mitigate or solve each issue. Make sure to include the problems with the current configuration, how your suggestions improve on the current configuration, potential drawbacks to your new configuration, and whether your suggestion is a net positive towards accomplishing Balerica Inc.'s goals.
Task 3: 
Create and prepare a minimum 6 slide presentation expressing how your preferred cloud provider can help Balerica Inc. accomplish their goals. Make sure to include whether services will be fully managed by the cloud, fully managed by Balerica, or co-managed. Also, provide a timeline of implementation with progress checkpoints. The slide deck will be prepared in conjunction with a 5-10 minute presentation of your findings to Balerica Inc. management & stakeholders.

