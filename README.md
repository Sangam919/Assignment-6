# Azure Data Factory Integration Project

## Overview
This project demonstrates data integration capabilities using Azure Data Factory with:
- Self-hosted Integration Runtime (SHIR)
- FTP/SFTP data extraction
- Incremental loading with watermarking
- Automated scheduling
- Error handling and retry logic

## Architecture
[Insert architecture diagram]

## Prerequisites
- Azure subscription
- On-premises server or local machine
- SQL Server (local)
- Azure SQL Database

## Setup Instructions
1. [Link to setup guide]
2. [Link to configuration steps]

## Project Structure
- `/adf-resources/` - ADF JSON configurations
- `/sql-scripts/` - Database setup scripts
- `/docs/` - Detailed documentation

## Features Implemented
- [x] Self-hosted Integration Runtime
- [x] FTP/SFTP Integration
- [x] Incremental Data Loading
- [x] Monthly Trigger Scheduling
- [x] Error Handling & Retry Logic

## Tasks Covered

- ✅ SHIR Configured
- ✅ FTP/SFTP Linked Services
- ✅ Full & Incremental Pipelines
- ✅ Daily Trigger + Last Saturday Trigger
- ✅ Retry Logic using policy and wait

## Directory Structure

- `/adf-resources/linkedServices/`
- `/adf-resources/datasets/`
- `/adf-resources/pipelines/`
- `/adf-resources/triggers/`
- `/docs/shir-setup.md`
- `deploy-adf.ps1`

## Contact
Your Name - sangamsri555@gmail.com
