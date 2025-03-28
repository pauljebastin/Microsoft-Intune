# **Microsoft Intune Repository**

Welcome to the Microsoft Intune Repository! This repository contains a collection of PowerShell scripts, automation tools, and configurations designed to simplify and enhance Intune administration, device management, and policy enforcement.

## Features

* **Device Enrollment & Management** – Automate and manage device enrollment, compliance policies, and configuration profiles.
* Application Deployment – Deploy, update, and remove apps using Intune.
* **Security & Compliance** – Enforce security baselines, BitLocker policies, and Defender settings.
* **Reporting & Monitoring** – Generate reports on device compliance, app installations, and security baselines.
* **Troubleshooting & Remediation** – Automate issue resolution and Intune client health checks.

## Getting Started

# Prerequisites

Before using these scripts, ensure you have:

1. Microsoft Intune Admin Rights (or Global Admin for some operations).
1. PowerShell 5.1 or later (or PowerShell Core for cross-platform execution).
1. Azure AD & Microsoft Graph API Access (Required for automation and querying Intune settings).
1. MS Graph PowerShell Module installed: Install-Module Microsoft.Graph -Scope CurrentUser

# Setup & Usage

Clone the Repository
`git clone https://github.com/pauljebastin/Microsoft-Intune.git`

Connect to Microsoft Graph API
`Connect-MgGraph -Scopes "DeviceManagementConfiguration.ReadWrite.All"`

Execute the Desired Script
`.\ScriptName.ps1` _- Refer to individual script documentation for required parameters._

## Available Scripts

# Device Management

* EnrollDevices – Automates device enrollment in Intune.
* WipeDevice – Initiates a remote device wipe via Intune.
* SyncDevices – Forces a policy sync for all enrolled devices.
* Application Management
* DeployWin32App – Deploys Win32 apps via Intune.
* RemoveCompanyPortal – Uninstalls the Company Portal app from devices.
* UpdateAppAssignments – Updates app assignments and deployment groups.

Security & Compliance

* ApplyBitLockerPolicy – Configures and enforces BitLocker encryption.
* SetDefenderPolicies – Configures Microsoft Defender settings for Intune-managed devices.
* ComplianceCheck – Reports on device compliance based on Intune policies.

Reporting & Monitoring

* GenerateComplianceReport – Exports a report on device compliance.
* IntuneAppInventory – Retrieves installed applications from managed devices.
* UserActivityReport – Generates a report on user activity and device usage.

## Contributing

We welcome contributions! To contribute:

* Fork the repository.
* Create a feature branch (git checkout -b feature-name).
* Commit your changes (git commit -m 'Added new feature').
* Push to your branch (git push origin feature-name).
* Submit a pull request.

## Issues & Support

If you encounter issues or have feature requests, please open an issue in the Issues section.

# License

This project is licensed under the MIT License.
