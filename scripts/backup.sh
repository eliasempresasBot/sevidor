#!/bin/bash
# Script para backup do mundo
timestamp=$(date +"%Y-%m-%d_%H-%M-%S")
backup_dir="/backups"
world_dir="/worlds"
cp -r $world_dir $backup_dir/world_backup_$timestamp
echo "Backup realizado em $timestamp"
