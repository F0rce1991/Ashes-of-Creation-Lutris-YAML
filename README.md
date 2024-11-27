# Ashes-of-Creation-Lutris-YAML
<b>Install script for Intrepid Launcher in Lutris.</b>


What you need, to use this installation method:
==============================================
- Linux System (e.g. Nobara Linux)
- Lutris installed
- Steam installed
- GE-Proton9-20 installed (To comfortably install and keep up to date GE-Proton, I recommand to use the application 'ProtonPlus')

How to install Intrepid Launcher and Ashes of Creation:
=======================================================
1. Download the YAML file (<a href="https://github.com/F0rce1991/Ashes-of-Creation-Lutris-YAML/raw/refs/heads/main/Ashes-of-Creation.yaml">Ashes-of-Creation.yaml</a>)
2. Open Lutris
3. Click the + symbol in the upper left corner
4. Select the installation method with YAML file
5. Click ... in the 'Script file' field and select the previously downloaded YAML file
6. Click the install buttons
7. Select the install path. The options below can be set as desired.
8. Leave everything as is and click the install button again
9. Wait for the installation to complete (this may take a few minutes)
10. When the Intrepid Launcher installation window pops up you can leave everything as is and just start the installation
11. After the installation is done you can decide if you wanna start the Intrepid Launcher right away. Nonetheless it is recommanded to uncheck the box and first finish the installation in Lutris.
12. After the installation has finished you can start Intrepid Launcher from the Lutris Library
13. Log in to your Intrepid Account and wait for the download of the game to finish (<b>IMPORTANT!</b> The 'Launch Game' button doesn't work with Linux. That is the part where Steam comes into play.)
14. Open Steam
15. Click 'Add a Game' and then 'Add a Non-Steam Game...'
16. Click on 'Browse...' and select the exe-file of Ashes of Creation (e.g. ~/Games/ashes-of-creation/drive_c/Program Files/Intrepid Studios/AshesOfCreation/PROD/AOCClient.exe)
17. Click on 'Add Selected Programs'
18. Now search for 'AOCClient' in the search field of Steam Library
19. Right click on it and select 'Properties...'
20. In the first field replace 'AOCClient' with 'Ashes of Creation'
21. If you wanna have a icon you can download it from <a href="https://cdn2.steamgriddb.com/icon/87bcf871c6bd574be8397ba850907214.png">here</a>. The click on the empty space in front of the first text field and select the downloaded icon.
22. Enter the following string to the LAUNCH OPTIONS textfield
<pre>eval $(gamemoderun DXVK_STATE_CACHE_PATH='/home/force/Games/ashes-of-creation' __GL_SHADER_DISK_CACHE=1 __GL_SHADER_DISK_CACHE_PATH='/home/force/Games/ashes-of-creation' __GL_SHADER_DISK_CACHE_SKIP_CLEANUP=1 DXVK_ENABLE_NVAPI=1 %command% AOC LauncherTetherPort=$(ss -ulpn | grep wineserv | awk '{split($4, a , ":"); print a[2]}' ) -USEEOS=0)</pre>
24. On the left side of the window click on 'Compatibility', check the checkbox and select 'GE-Proton9-20' from the dropdown menu.
25. Now you can close the window and clear the search field
26. Now you should see a entry 'Ashes of Creation' in your Steam Library

How to start the game:
======================
1. Start Intrepid Launcher from your Lutris Library
2. Log in to your Intrepid Account
3. Start 'Ashes of Creation' from your Steam Library (Intrepid Launcher have to stay open and logged in while playing the game)

For comfort reasons I recommand to create Desktop Shortcuts for Inrepid Launcher and Ashes of Creation Client. You can do so by right clicking on 'Ashes of Creation' in Lutris and select the corresponding option from dropdown menu. In the Steam Library it works basically the same (right click on 'Ashes of Creation', select 'Manage' in the dropdown menu and then 'Add desktop shortcut')

<b>Have Fun!</b>
