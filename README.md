# 📱 POCO X7 Optimizer

> **⚡ Transforme seu POCO X7 em uma máquina de performance!**  
> Scripts e ferramentas para otimização completa do dispositivo.

---

## 📖 **Minha História**
Meu POCO X7, apesar de ter **12GB de RAM e 512GB de armazenamento**, sofria com quedas de FPS inaceitáveis. Descobri que o problema era o **bloatware da Xiaomi**. Combinando a ferramenta **Universal Android Debloater** com meus scripts, consegui **80% mais velocidade**! 🚀

---

## 📦 **O Que Você Vai Encontrar Aqui**

### 🛠️ **Ferramentas Incluídas:**
```
📁 POCO-X7-Optimizer/
├── ⚡ POCO X7 FINAL.bat          (Script principal de otimização)
├── 🧹 Universal Android Debloater Next Generation.exe
├── 🔌 adb.exe                    (Android Debug Bridge)
├── ⚡ fastboot.exe               (Ferramenta de flashing)
├── 🔧 AddWinApi.dll              (Dependências Windows)
├── 🔧 AddWinUbbApi.dll
├── 🔌 AdbWinApi.dll
├── 🔌 AdbWinUsbApi.dll
└── 📖 README.md                  (Este arquivo)
```

---

## 🚀 **Comece Agora!**

### **📥 Download Fácil:**
1. Acesse: **[https://github.com/jsicppx7/POCO-X7-Optimizer](https://github.com/jsicppx7/POCO-X7-Optimizer)**
2. Clique no botão verde **"Code"** 
3. Selecione **"Download ZIP"** 📦
4. Extraia para uma pasta (ex: `POCO-X7-Optimizer`)

### **⚡ Como Usar:**
1. **Conecte** seu POCO X7 via USB
2. **Ative** Depuração USB no dispositivo
3. **Execute** `POCO X7 FINAL.bat` como **Administrador** ⚠️
4. **Siga** as instruções no terminal
5. **Reinicie** quando solicitado 🔄

---

## ⚠️ **AVISO CRÍTICO PARA POCO X7**
Na aba **"Recomendados"** do Universal Debloater, **NÃO REMOVA**:
- ❌ `com.miui.cleaner` (Limpeza do MIUI)

Remover este app pode causar problemas no sistema!

---

## 🛠️ **Comandos ADB Utilizados nos Scripts**

### 🔧 **1. Comandos Básicos**
```bash
adb devices                    # Verificar conexão
adb reboot                     # Reiniciar dispositivo
adb shell                      # Acessar terminal do Android
```

### 🗑️ **2. Remoção de Bloatware**
```bash
adb shell pm list packages     # Listar todos os apps
adb shell pm uninstall -k --user 0 com.app.bloatware  # Remover app
adb shell pm disable-user --user 0 com.app.desnecessario  # Desabilitar
```

### ⚙️ **3. Otimizações de Sistema**
```bash
# Desacelerar animações (mais fluidez)
adb shell settings put global window_animation_scale 0.5
adb shell settings put global transition_animation_scale 0.5

# Modo performance
adb shell settings put global game_driver_preference 2
```

### 📊 **4. Performance Avançada**
```bash
# Limpar caches
adb shell pm trim-caches 9999999999999

# Otimizar memória
adb shell settings put global sys_perf_memcg 1
```

### 🎮 **5. Específicos Xiaomi/POCO**
```bash
# Reduzir serviços MIUI
adb shell pm disable-user --user 0 com.miui.analytics
adb shell settings put global adaptive_battery_management_enabled 0
```

---

## 🔗 **Recursos Adicionais**

### 📥 **Drivers para Qualquer Celular:**
- **[Pacote Completo de Drivers](https://griffin-unlocker.com/SoftwareDriverOffline_By_GriffinUnlocker.rar)** 🎯
- Muito simples: Baixe e instale o driver do seu fabricante

### 🙏 **Agradecimentos Especiais:**
- **[Universal Debloater Alliance](https://github.com/Universal-Debloater-Alliance/universal-android-debloater-next-generation)** pela ferramenta incrível
- **Griffin Unlocker** pelo pacote de drivers
- **Comunidade XDA Developers** pelas otimizações

---

## 📞 **Contato e Contribuições**

**Encontrou um bug? Tem uma ideia?**  
Me ajude a melhorar este projeto! 💡

📧 **Email:** [j.pedro1002@gmail.com](mailto:j.pedro1002@gmail.com)

### Como você pode ajudar:
🐛 **Reportar problemas**  
💡 **Sugerir melhorias**  
📱 **Testar em outros modelos**  
🌍 **Traduções**

---

## ⚠️ **Avisos de Segurança**
1. **FAÇA BACKUP** dos seus dados 📂
2. Use por sua **conta e risco** ⚠️
3. Siga todas as instruções cuidadosamente 📖
4. Não interrompa o processo em execução 🚫

---

## 🎯 **Resultados Esperados:**
- ✅ **Até 80% mais velocidade** ⚡
- ✅ **Menos consumo de RAM** 🧠
- ✅ **Bateria mais durável** 🔋
- ✅ **Zero bloatware** 🧹
- ✅ **Experência mais fluida** 🎮

**Divirta-se com seu POCO X7 turbo!** 🚀

---

*Compatível com: POCO X7, POCO X7 Pro, Xiaomi similares*
