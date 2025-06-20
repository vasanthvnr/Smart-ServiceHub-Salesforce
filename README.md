# Smart ServiceHub – Salesforce Mini Project

## Overview
Smart ServiceHub is a Salesforce application built to manage installation service requests. It uses Apex triggers, Lightning App Builder, Flows, and Dashboards to automate and visualize the service process.


## Features

-  Custom Object: `ServiceRequest__c`
-  Fields: `RequestType__c`, `Status__c`
-  Apex Trigger: Automatically sets status to “Open” when `RequestType__c = Installation`
-  Test Class with assertions
-  Lightning Record Page and App Tab
-  Reports and Dashboards to view open requests
-  Flow to auto-create Tasks on new requests


## Tech Stack

- Salesforce Developer Org
- Apex (Trigger + Test Class)
- Lightning App Builder
- Flows (Automation)
- Reports and Dashboards


## Screenshots

| Component | Screenshot |
|----------|------------|
| Lightning App Page | ![App](screenshots/lightning_app_page.png) |
| Flow Builder | ![Flow](screenshots/flow_setup.png) |
| Report View | ![Report](screenshots/dashboard_view.png) |
| Test Class Pass | ![Test](screenshots/test_result.png) |


## How to Use

1. Create custom object `ServiceRequest__c`
2. Add fields: `RequestType__c` (Picklist), `Status__c` (Picklist)
3. Add the Apex Trigger & Test Class
4. Build a Flow for automation
5. Create reports and dashboards
6. Customize Lightning Page and App

## Author
Built by Vasanth S.  
