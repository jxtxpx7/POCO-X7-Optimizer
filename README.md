# 📱 POCO X7 Optimizer

> **⚡ Turn your POCO X7 into a performance machine!**  
> Complete optimization scripts and tools for your device.

---

## 📖 **My Story**
My POCO X7, despite having **12GB RAM and 512GB storage**, suffered from unacceptable FPS drops. I discovered the problem was **Xiaomi's bloatware**. By combining the **Universal Android Debloater** tool with my scripts, I achieved **80% more speed**! 🚀

---

## 📦 **What You'll Find Here**

### 🛠️ **Included Tools:**
```
📁 POCO-X7-Optimizer/
├── ⚡ POCO X7 FINAL.bat          (Main optimization script)
├── 🧹 Universal Android Debloater Next Generation.exe
├── 🔌 adb.exe                    (Android Debug Bridge)
├── ⚡ fastboot.exe               (Flashing tool)
├── 🔧 AddWinApi.dll              (Windows dependencies)
├── 🔧 AddWinUbbApi.dll
├── 🔌 AdbWinApi.dll
├── 🔌 AdbWinUsbApi.dll
└── 📖 README.md                  (This file)
```

---

## 🚀 **Get Started Now!**

### **📥 Easy Download:**
1. Visit: **[https://github.com/jsicppx7/POCO-X7-Optimizer](https://github.com/jxtxpx7/POCO-X7-Optimizer)**
2. Click the green **"Code"** button
3. Select **"Download ZIP"** 📦
4. Extract to a folder (e.g., `POCO-X7-Optimizer`)

### **⚡ How to Use:**
1. **Connect** your POCO X7 via USB
2. **Enable** USB Debugging on device
3. **Run** `POCO X7 FINAL.bat` as **Administrator** ⚠️
4. **Follow** terminal instructions
5. **Restart** when prompted 🔄

---

## ⚠️ **CRITICAL WARNING FOR POCO X7**
In the **"Recommended"** tab of Universal Debloater, **DO NOT REMOVE**:
- ❌ `com.miui.cleaner` (MIUI Cleaner)

Removing this app may cause system issues!

---

## 🛠️ **ADB Commands Used in Scripts**

### 🔧 **1. Basic Commands**
```bash
adb devices                    # Check connection
adb reboot                     # Restart device
adb shell                      # Access Android terminal
```

### 🗑️ **2. Bloatware Removal**
```bash
adb shell pm list packages     # List all apps
adb shell pm uninstall -k --user 0 com.app.bloatware  # Remove app
adb shell pm disable-user --user 0 com.app.unnecessary  # Disable
```

### ⚙️ **3. System Optimizations**
```bash
# Slow down animations (more fluidity)
adb shell settings put global window_animation_scale 0.5
adb shell settings put global transition_animation_scale 0.5

# Performance mode
adb shell settings put global game_driver_preference 2
```

### 📊 **4. Advanced Performance**
```bash
# Clear caches
adb shell pm trim-caches 9999999999999

# Optimize memory
adb shell settings put global sys_perf_memcg 1
```

### 🎮 **5. Xiaomi/POCO Specific**
```bash
# Reduce MIUI services
adb shell pm disable-user --user 0 com.miui.analytics
adb shell settings put global adaptive_battery_management_enabled 0
```

---

## 🔗 **Additional Resources**

### 📥 **Drivers for Any Phone:**
- **[Complete Driver Package](https://griffin-unlocker.com/SoftwareDriverOffline_By_GriffinUnlocker.rar)** 🎯
- Very simple: Download and install your manufacturer's driver

### 🙏 **Special Thanks:**
- **[Universal Debloater Alliance](https://github.com/Universal-Debloater-Alliance/universal-android-debloater-next-generation)** for the amazing tool
- **Griffin Unlocker** for the driver package
- **XDA Developers Community** for optimizations

---

## 📞 **Contact and Contributions**

**Found a bug? Have an idea?**  
Help me improve this project! 💡

📧 **Email:** [j.pedro1002@gmail.com](mailto:j.pedro1002@gmail.com)

### How you can help:
🐛 **Report issues**  
💡 **Suggest improvements**  
📱 **Test on other models**  
🌍 **Translations**

---

## ⚠️ **Security Warnings**
1. **BACKUP** your data 📂
2. Use at your **own risk** ⚠️
3. Follow all instructions carefully 📖
4. Don't interrupt running processes 🚫

---

## 🎯 **Expected Results:**
- ✅ **Up to 80% more speed** ⚡
- ✅ **Less RAM consumption** 🧠
- ✅ **Longer battery life** 🔋
- ✅ **Zero bloatware** 🧹
- ✅ **Smoother experience** 🎮

**Enjoy your turbocharged POCO X7!** 🚀

---

*Last updated: $(date)*  
*Compatible with: POCO X7, POCO X7 Pro, similar Xiaomi devices*
