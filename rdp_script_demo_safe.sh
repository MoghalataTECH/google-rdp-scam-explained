Copy and past this script  in NotePad, save it as Example.bat and run it in Windows CMD:

@echo off
cls

echo ========================================================
echo  EDUCATIONAL DEMO - Fake 'Free Google RDP' Scam Scripts 
echo ========================================================
echo.
echo ^! This is a SIMULATION.
echo ^! No commands below are executed.
echo ^! No RDP is installed.
echo.
set /p DUMMY_VAR="Press ENTER to begin the demo..."

:: ############################################
echo.
echo --------------------------------------------------------
echo STEP 1: Fake progress message
echo --------------------------------------------------------
echo.
echo "📄 Scam code line (Linux original):"
echo "  printf \"Installing RDP... Be patient\" ^>^&2"
echo.
echo "👤 User sees:"
echo "Installing RDP... Be patient"
echo.
echo "🔍 Reality:"
echo "  • This line ONLY prints text"
echo "  • No RDP is installed"
echo "  • Used to gain your trust"
echo.
set /p DUMMY_VAR="Press ENTER to continue..."

:: ############################################
echo.
echo --------------------------------------------------------
echo STEP 2: Creating a hidden admin user
echo --------------------------------------------------------
echo.
echo "📄 Scam code lines (Linux original):"
echo "  sudo useradd -m USERNAME"
echo "  sudo adduser USERNAME sudo"
echo.
echo "Equivalent scam action on Windows CMD (simulation):"
echo "  net user USERNAME Password123 /add"
echo "  net localgroup Administrators USERNAME /add"
echo.
echo "👤 User action:"
echo "  • User runs the script with administrator privileges"
echo.
echo "⚠️ Danger:"
echo "  • A new admin account is created"
echo "  • You may never notice it"
echo "  • Attacker can log in anytime"
echo.
set /p DUMMY_VAR="Press ENTER to continue..."

:: ############################################
echo.
echo --------------------------------------------------------
echo STEP 3: Hard-coded password
echo --------------------------------------------------------
echo.
echo "📄 Scam code line (Linux original):"
echo "  echo 'USERNAME:1234' ^| sudo chpasswd"
echo.
echo "Equivalent scam action on Windows CMD (simulation):"
echo "  net user USERNAME 1234"
echo.
echo "👤 User action:"
echo "  • User trusts the script"
echo.
echo "⚠️ Danger:"
echo "  • Password is known to the scammer"
echo "  • This is a permanent backdoor"
echo.
set /p DUMMY_VAR="Press ENTER to continue..."

:: ############################################
echo.
echo --------------------------------------------------------
echo STEP 4: Modifying system login shells
echo --------------------------------------------------------
echo.
echo "📄 Scam code line (Linux original):"
echo "  sed -i 's/\\/bin\\/sh/\\/bin\\/bash/g' /etc/passwd"
echo.
echo "🔍 Reality (on Windows):"
echo "  • This is a Linux-specific command to change default shells."
echo "  • On Windows, a similar malicious action might involve modifying"
echo "    registry keys related to user login or shell execution."
echo.
echo "👤 User action:"
echo "  • User allows system file/registry modification"
echo.
echo "⚠️ Danger:"
echo "  • Changes core system behavior"
echo "  • Can break security assumptions or provide persistence"
echo.
set /p DUMMY_VAR="Press ENTER to continue..."

:: ############################################
echo.
echo --------------------------------------------------------
echo STEP 5: Installing Chrome Remote Desktop
echo --------------------------------------------------------
echo.
echo "📄 Scam code lines (Linux original):"
echo "  wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb"
echo "  sudo dpkg --install chrome-remote-desktop_current_amd64.deb"
echo.
echo "Equivalent scam action on Windows CMD (simulation):"
echo "  (Malicious script would typically download an .exe or .msi installer"
echo "   and execute it, e.g., 'powershell -command \"Start-Process installer.exe -ArgumentList '/S' -Wait\"')"
echo.
echo "👤 User believes:"
echo "  • This is 'Google RDP'"
echo.
echo "🔍 Reality:"
echo "  • This is NOT a free cloud computer"
echo "  • It connects YOUR machine to a Google account"
echo.
set /p DUMMY_VAR="Press ENTER to continue..."

:: ############################################
echo.
echo --------------------------------------------------------
echo STEP 6: Desktop environment installation
echo --------------------------------------------------------
echo.
echo "📄 Scam code line (Linux original):"
echo "  sudo apt install xfce4 desktop-base"
echo.
echo "🔍 Reality (on Windows):"
echo "  • This is a Linux package installation command."
echo "  • On Windows, a desktop environment installation (if applicable)"
echo "    would involve installing software like WSLg for GUI apps,"
echo "    or other remote access client software."
echo.
echo "👤 User sees:"
echo "  • A real desktop interface (or expects one)"
echo.
echo "⚠️ Deception:"
echo "  • Visual trick only"
echo "  • Still YOUR machine"
echo.
set /p DUMMY_VAR="Press ENTER to continue..."

:: ############################################
echo.
echo --------------------------------------------------------
echo STEP 7: MOST DANGEROUS - User pastes CRD command
echo --------------------------------------------------------
echo.
echo "📄 Scam code (Linux original):"
echo "  read -p \"Paste Here: \" CRP"
echo "  su - USERNAME -c \"$CRP\""
echo.
echo "Equivalent scam action on Windows CMD (simulation):"
echo "  set /p CRP=\"Paste Here: \""
echo "  runas /user:USERNAME \"%CRP%\""
echo.
echo "👤 User action:"
echo "  • Copies command from remotedesktop.google.com/headless"
echo "  • Pastes it into terminal"
echo.
echo "🚨 CRITICAL WARNING:"
echo "  • That command contains a UNIQUE TOKEN"
echo "  • It links YOUR session to another Google account"
echo "  • Scammer may gain remote access"
echo.
set /p DUMMY_VAR="Press ENTER to continue..."

:: ############################################
echo.
echo --------------------------------------------------------
echo STEP 8: Fake promise
echo --------------------------------------------------------
echo.
echo "📄 Scam message:"
echo "  \"Free RDP for life\""
echo.
echo "❌ Reality:"
echo "  • Google does not offer free RDP servers"
echo "  • Sessions are temporary"
echo "  • Platform rules are violated"
echo.
set /p DUMMY_VAR="Press ENTER to continue..."

:: ############################################
echo.
echo ========================================================
echo  FINAL SUMMARY
echo ========================================================
echo.
echo "❌ No free RDP was created"
echo "❌ Trust was built using fake messages"
echo "❌ User executed dangerous commands"
echo.
echo "✅ You now understand how this scam works"
echo "✅ You can recognize it in the future"
echo.
echo "Demo finished safely."
echo.
pause
