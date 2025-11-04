#!/bin/bash
# maintenance_menu.sh - Menu for Maintenance Suite
while true; do
    echo "====================================="
    echo "   System Maintenance Suite"
    echo "====================================="
    echo "1. Backup Files"
    echo "2. Update & Clean System"
    echo "3. Monitor Logs"
    echo "4. Exit"
    echo "-------------------------------------"
    read -p "Enter your choice [1-4]: " choice
    case $choice in
        1) bash backup.sh ;;
        2) bash update_cleanup.sh ;;
        3) bash log_monitor.sh ;;
        4) echo "Exiting..."; exit ;;
        *) echo "Invalid choice! Try again." ;;
    esac
done
