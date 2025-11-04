# Assignment no. 5 – Bash Scripting Suite for System Maintenance

## 🎯 Objective
To automate common system maintenance tasks such as:
- Backup
- System update and cleanup
- Log monitoring

## ⚙️ Scripts
1. **backup.sh** – Creates backup of Documents and Desktop folders.
2. **update_cleanup.sh** – Runs apt update, upgrade, and cleanup.
3. **log_monitor.sh** – Scans system logs for errors and warnings.
4. **maintenance_menu.sh** – Provides a menu-driven interface.
5. **Makefile** – Allows easy run and clean commands.

## 🧩 How to Run
```bash
chmod +x *.sh
./maintenance_menu.sh
```
or use:
```bash
make run
```

## 📂 Outputs
- Backups → `~/Backup`
- Logs → `~/system_maintenance_logs`
- Reports → `~/system_maintenance_reports`

## 👩‍💻 Developer
**Supriya**

## 🏁 Conclusion
This project demonstrates how Bash scripting can automate everyday Linux maintenance tasks efficiently and safely.
