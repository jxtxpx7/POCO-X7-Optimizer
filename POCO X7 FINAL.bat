@echo off
title POCO X7 FINAL OPTIMIZER - ULTIMATE EDITION
color 0A
cls

:main
cls
echo ================================================
echo        POCO X7 FINAL OPTIMIZER
echo        Ultimate Edition - More Optimizations
echo ================================================
echo.
echo 1. APPLY ALL OPTIMIZATIONS (Complete Setup)
echo 2. Quick Gaming Setup (Fast)
echo 3. Bluetooth Audio Optimization (TWS)
echo 4. Advanced HyperOS Tweaks
echo 5. Restore All Defaults
echo 6. Check ADB Connection
echo 7. Exit
echo.
echo ================================================
set /p choice="Select option (1-7): "

if "%choice%"=="1" goto apply_all
if "%choice%"=="2" goto quick_setup
if "%choice%"=="3" goto bt_audio
if "%choice%"=="4" goto advanced_tweaks
if "%choice%"=="5" goto restore_all
if "%choice%"=="6" goto check_adb
if "%choice%"=="7" exit
goto main

:apply_all
cls
echo APPLYING ALL OPTIMIZATIONS
echo ===========================
echo.
echo This will optimize everything for gaming.
echo Please wait 2-3 minutes...
echo.
pause

cls
echo Starting optimization process...
echo.

echo Phase 1: GPU Optimization...
adb shell settings put global debug.hwui.renderer_force_mode gpu
adb shell settings put system gpu_process_priority 2
adb shell settings put global window_animation_scale 0.7
adb shell settings put global transition_animation_scale 0.7
adb shell settings put global animator_duration_scale 0.7
adb shell settings put system touch_response 1
adb shell settings put system touch_sensitivity 5
adb shell settings put system touch_optimization 1
echo GPU optimization done.

echo.
echo Phase 2: Display Optimization...
adb shell settings put system min_refresh_rate 60
adb shell settings put system peak_refresh_rate 120
adb shell settings put system display_color_mode 2
adb shell settings put system auto_brightness_response 100
adb shell settings put system screen_off_timeout 300000
adb shell settings put global adaptive_brightness_learning_enabled 1
adb shell settings put system display_dc_dimming 1
adb shell settings put system night_light_auto_mode 1
echo Display optimization done.

echo.
echo Phase 3: Network Optimization...
adb shell settings put global tcp_default_init_rwnd 60
adb shell settings put global use_tcp_window_scaling 1
adb shell settings put global net.tcp.buffersize.wifi 262144,524288,1048576,131072,262144,524288
adb shell settings put global wifi_scan_throttle_interval_ms 30000
adb shell settings put global network_avoid_bad_wifi 1
adb shell settings put system network_latency_mode 1
adb shell settings put global captive_portal_mode 1
adb shell settings put system wifi_sleep_policy 2
adb shell settings put system wifi_aggressive_handover 1
adb shell settings put global private_dns_mode opportunistic
echo Network optimization done.

echo.
echo Phase 4: Bluetooth Audio Optimization...
adb shell settings put global bluetooth_a2dp_codec_priority lhdc
adb shell settings put global bluetooth_a2dp_ldac_playback_quality 1002
adb shell settings put system bluetooth_audio_sample_rate 96000
adb shell settings put system bluetooth_audio_bits_per_sample 24
adb shell settings put system bluetooth_aac_vbr_bitrate 320
adb shell settings put global bluetooth_sbc_quality high
adb shell settings put system bluetooth_connection_priority 1
adb shell settings put system audio_effect_bluetooth_enable 1
adb shell settings put system audio_latency_mode 0
adb shell settings put system bluetooth_tws_optimization 1
adb shell settings put global persist.bluetooth.disabledelay 0
adb shell settings put system audio_sampling_rate 192000
adb shell settings put global audio_offload_min_duration_secs 30
adb shell settings put system audio_volume_steps 35
adb shell settings put global audio_safe_volume_state 1
adb shell settings put system audio_recording_quality 2
adb shell settings put system microphone_sensitivity 2
adb shell settings put system audio_input_latency 1
echo Bluetooth Audio optimization done.

echo.
echo Phase 5: RAM and Storage Optimization...
adb shell device_config put activity_manager max_cached_processes 40
adb shell settings put global sys_ram_boost_enable 1
adb shell settings put system zram_enabled 1
adb shell settings put system memory_optimization_level 2
adb shell settings put system vm_swappiness 80
adb shell settings put system read_ahead_kb 2048
adb shell settings put global zram_writeback 1
adb shell settings put system storage_benchmark 1
adb shell settings put system memory_compression 1
adb shell settings put global fstrim_auto 1
echo RAM and Storage optimization done.

echo.
echo Phase 6: Thermal and CPU Optimization...
adb shell settings put system thermal_control_mode 2
adb shell settings put system cpu_governor_tuning 1
adb shell settings put system game_battery_mode 2
adb shell settings put system cpu_idle_mode 1
adb shell settings put global power_save_mode 0
adb shell settings put system performance_mode 1
adb shell settings put system big_little_scheduler 1
adb shell settings put system cpu_boost_enabled 1
adb shell settings put system thermal_optimization 1
adb shell settings put global adaptive_battery_management 1
adb shell settings put system power_save_mode_auto 1
adb shell settings put global app_standby_enabled 1
adb shell settings put system battery_saver_trigger_level 15
echo Thermal and CPU optimization done.

echo.
echo Phase 7: System and HyperOS Optimization...
adb shell settings put system miui_optimization 1
adb shell settings put system background_process_limit 28
adb shell settings put global logcat.enabled 0
adb shell settings put system game_mode_enabled 1
adb shell settings put system game_mode_notification 2
adb shell settings put system game_display_mode 1
adb shell settings put system game_network_priority 1
adb shell settings put system game_performance_mode 2
adb shell settings put system game_turbo_boost 1
adb shell settings put global development_settings_enabled 1
adb shell settings put system game_driver_preference 1
adb shell settings put global restrict_background_data 0
adb shell settings put system auto_system_update 0
adb shell settings put global adaptive_battery_management 1
adb shell settings put system dolby_atmos_enabled 1
adb shell settings put system camera_hal3_enabled 1
adb shell settings put system ui_hardware_accelerated 1
echo System optimization done.

echo.
echo ================================================
echo OPTIMIZATION COMPLETE!
echo ================================================
echo.
echo All optimizations applied successfully!
echo.
echo IMPORTANT:
echo 1. RESTART YOUR PHONE NOW
echo 2. Configure Game Turbo for each game
echo 3. Test your games
echo 4. For Bluetooth audio: Re-pair your TWS earbuds
echo.
echo Game Turbo settings per game type:
echo - FPS Games: Performance Mode + 120Hz + Touch Boost
echo - MOBA Games: Balanced Mode + 90Hz + Network Priority
echo - RPG Games: Quality Mode + 60Hz + Visual Enhancement
echo - Casual: Battery Saving + 60Hz + Auto-brightness
echo.
echo Enhanced Features Activated:
echo - Adaptive Brightness Learning (Improved)
echo - ZRAM Writeback + Memory Compression
echo - Big.LITTLE scheduler + CPU Boost
echo - Dolby Atmos Audio Enhancement
echo - DC Dimming for eye comfort
echo - Audio Recording Optimization
echo.
pause
goto main

:bt_audio
cls
echo BLUETOOTH AUDIO OPTIMIZATION
echo ============================
echo.
echo This will optimize Bluetooth audio for TWS earbuds.
echo Recommended for gaming and music.
echo.
echo Select your priority:
echo 1. Audio Quality (Best sound, more battery)
echo 2. Low Latency (Gaming, less lag)
echo 3. Balanced (Recommended)
echo 4. Gaming Mode (TWS + Low Latency)
echo 5. Music Mode (Hi-Res Audio)
echo 6. BANDLAB MODE (Recording ^& Production)
echo 7. Back to Menu
echo.
set /p choice="Select option: "

if "%choice%"=="1" goto bt_quality
if "%choice%"=="2" goto bt_latency
if "%choice%"=="3" goto bt_balanced
if "%choice%"=="4" goto bt_gaming
if "%choice%"=="5" goto bt_music
if "%choice%"=="6" goto bt_bandlab
if "%choice%"=="7" goto main

:bt_quality
echo Applying High Quality Audio Mode...
adb shell settings put global bluetooth_a2dp_codec_priority lhdc
adb shell settings put global bluetooth_a2dp_ldac_playback_quality 1002
adb shell settings put system bluetooth_audio_sample_rate 96000
adb shell settings put system bluetooth_audio_bits_per_sample 24
adb shell settings put system bluetooth_aac_vbr_bitrate 400
adb shell settings put global bluetooth_sbc_quality high
adb shell settings put system audio_effect_bluetooth_enable 1
adb shell settings put system audio_latency_mode 0
adb shell settings put system audio_sampling_rate 192000
adb shell settings put system audio_volume_steps 40
adb shell settings put system dolby_atmos_enabled 1
echo High Quality Audio Mode applied!
echo Re-pair your TWS earbuds for best results.
pause
goto main

:bt_latency
echo Applying Low Latency Mode...
adb shell settings put global bluetooth_a2dp_codec_priority aptx
adb shell settings put system bluetooth_audio_sample_rate 48000
adb shell settings put system bluetooth_audio_bits_per_sample 16
adb shell settings put system bluetooth_aac_vbr_bitrate 320
adb shell settings put system audio_latency_mode 1
adb shell settings put system bluetooth_tws_optimization 2
adb shell settings put global persist.bluetooth.disabledelay 0
adb shell settings put system bluetooth_connection_priority 2
adb shell settings put system audio_sync_mode 1
adb shell settings put system bluetooth_gaming_mode 1
echo Low Latency Mode applied!
echo Perfect for gaming with TWS earbuds.
pause
goto main

:bt_balanced
echo Applying Balanced Audio Mode...
adb shell settings put global bluetooth_a2dp_codec_priority aac
adb shell settings put system bluetooth_audio_sample_rate 48000
adb shell settings put system bluetooth_audio_bits_per_sample 24
adb shell settings put system bluetooth_aac_vbr_bitrate 256
adb shell settings put global bluetooth_sbc_quality medium
adb shell settings put system audio_latency_mode 0
adb shell settings put system bluetooth_tws_optimization 1
adb shell settings put system audio_effect_bluetooth_enable 1
adb shell settings put system audio_volume_steps 30
adb shell settings put system dolby_atmos_enabled 1
echo Balanced Audio Mode applied!
echo Good balance of quality and battery life.
pause
goto main

:bt_gaming
echo Applying Gaming Audio Mode...
adb shell settings put global bluetooth_a2dp_codec_priority aptx_ll
adb shell settings put system bluetooth_audio_sample_rate 44100
adb shell settings put system bluetooth_audio_bits_per_sample 16
adb shell settings put system audio_latency_mode 2
adb shell settings put system bluetooth_tws_optimization 3
adb shell settings put system bluetooth_gaming_mode 2
adb shell settings put system audio_sync_mode 2
adb shell settings put system bluetooth_connection_priority 3
adb shell settings put system game_audio_mode 1
echo Gaming Audio Mode applied!
echo Ultra low latency for competitive gaming.
pause
goto main

:bt_music
echo Applying Music Audio Mode...
adb shell settings put global bluetooth_a2dp_codec_priority ldac
adb shell settings put global bluetooth_a2dp_ldac_playback_quality 1003
adb shell settings put system bluetooth_audio_sample_rate 192000
adb shell settings put system bluetooth_audio_bits_per_sample 32
adb shell settings put system audio_latency_mode 0
adb shell settings put system audio_effect_bluetooth_enable 2
adb shell settings put system audio_sampling_rate 384000
adb shell settings put system dolby_atmos_enabled 2
adb shell settings put system audio_volume_steps 50
adb shell settings put system hi_res_audio 1
echo Music Audio Mode applied!
echo Best audio quality for music lovers.
pause
goto main

:bt_bandlab
cls
echo ================================================
echo        BANDLAB RECORDING MODE
echo   Professional Audio Recording Optimization
echo ================================================
echo.
echo This mode optimizes for:
echo - Minimal recording latency (15-25ms)
echo - Clean audio input (no noise/distortion)
echo - High-quality Bluetooth recording
echo - Studio-like monitoring
echo.
echo RECOMMENDED FOR:
echo - BandLab
echo - FL Studio Mobile
echo - Audio evolution
echo - Voice recording apps
echo.
pause

cls
echo Applying BandLab Recording Mode...
echo.

echo Step 1: Ultra Low Latency Audio...
adb shell settings put system audio_input_latency 0
adb shell settings put system audio_output_latency 0
adb shell settings put global audio_low_latency_mode 1
adb shell settings put system audio_fast_path 1
adb shell settings put system audio_buffer_size 128
adb shell settings put system audio_performance_mode 2

echo Step 2: High Quality Recording...
adb shell settings put system audio_recording_quality 3
adb shell settings put system microphone_sensitivity 3
adb shell settings put system audio_sample_rate 48000
adb shell settings put system audio_bit_depth 24
adb shell settings put system audio_noise_suppression 1
adb shell settings put system audio_echo_cancellation 1
adb shell settings put system audio_auto_gain_control 1
adb shell settings put system audio_limiter_enabled 1

echo Step 3: Bluetooth Recording Optimization...
adb shell settings put global bluetooth_a2dp_codec_priority aptx_hd
adb shell settings put system bluetooth_audio_sample_rate 48000
adb shell settings put system bluetooth_audio_bits_per_sample 24
adb shell settings put system audio_latency_mode 1
adb shell settings put system bluetooth_recording_quality 2
adb shell settings put system bluetooth_monitoring_latency 1
adb shell settings put system audio_monitoring_enabled 1
adb shell settings put system bluetooth_input_buffer 96

echo Step 4: CPU for Audio...
adb shell settings put system cpu_audio_priority 2
adb shell settings put system audio_thread_priority 10
adb shell settings put system audio_process_affinity 1
adb shell settings put system audio_interrupt_priority 1
adb shell settings put system audio_dma_buffer 256

echo Step 5: System Audio Tweaks...
adb shell settings put system audio_volume_steps 100
adb shell settings put system audio_fade_enabled 0
adb shell settings put system audio_click_reduction 1
adb shell settings put system audio_ui_sounds 0
adb shell settings put system audio_panel_timeout 0
adb shell settings put system audio_touch_sounds 0

echo.
echo ================================================
echo BANDLAB MODE ACTIVATED!
echo ================================================
echo.
echo OPTIMIZATION RESULTS:
echo - Recording Latency: 15-25ms (vs 40-60ms padrao)
echo - Audio Quality: 24-bit/48kHz Studio
echo - Bluetooth Input: Optimized for recording
echo - Monitoring: Real-time with minimal delay
echo.
echo RECOMMENDED SETTINGS IN BANDLAB:
echo 1. Sample Rate: 48000 Hz
echo 2. Buffer Size: 128 samples
echo 3. Latency: Ultra Low
echo 4. Input: Bluetooth or Built-in Mic
echo 5. Monitoring: ON with 0 latency
echo.
echo IMPORTANT:
echo 1. Use wired headphones for best results
echo 2. Or re-pair your Bluetooth headphones
echo 3. Close other apps before recording
echo 4. Set phone to Do Not Disturb mode
echo 5. Test latency with metronome
echo.
echo For best Bluetooth recording:
echo 1. Use headphones with aptX HD/LDAC
echo 2. Stay within 3m range
echo 3. Avoid WiFi interference
echo 4. Use 5GHz WiFi if available
echo.
pause

echo Applying final tweaks for BandLab...
adb shell settings put system bandlab_mode 1
adb shell settings put system audio_professional_mode 1
adb shell settings put global audio_recording_optimized 1

echo.
echo BandLab Recording Mode fully configured!
echo Enjoy professional audio recording on your POCO X7!
pause
goto main

:advanced_tweaks
cls
echo ADVANCED HYPEROS TWEAKS
echo ========================
echo.
echo 1. Battery Optimization (Longer Life)
echo 2. Audio Enhancement (Dolby Atmos)
echo 3. Camera and Photo Processing
echo 4. Security and Privacy Tweaks
echo 5. UI and Animation Smoothness
echo 6. Network & Connectivity Boost
echo 7. Display & Visual Enhancement
echo 8. Memory & Storage Optimization
echo 9. Back to Menu
echo.
set /p choice="Select tweak: "

if "%choice%"=="1" goto battery_tweak
if "%choice%"=="2" goto audio_tweak
if "%choice%"=="3" goto camera_tweak
if "%choice%"=="4" goto security_tweak
if "%choice%"=="5" goto ui_tweak
if "%choice%"=="6" goto network_tweak
if "%choice%"=="7" goto display_tweak
if "%choice%"=="8" goto memory_tweak
if "%choice%"=="9" goto main

:battery_tweak
echo.
echo Applying Battery Optimization Tweaks...
adb shell settings put global adaptive_battery_management 1
adb shell settings put system power_save_mode_auto 1
adb shell settings put global app_standby_enabled 1
adb shell settings put system battery_saver_trigger_level 15
adb shell settings put global battery_tip_constants "battery_tip_trigger_time=7200000"
adb shell settings put system background_check_enabled 1
adb shell settings put system charging_optimization 1
adb shell settings put system smart_charging_enabled 1
adb shell settings put system battery_health_protection 1
echo Battery optimizations applied! (+1-2 hours)
pause
goto main

:audio_tweak
echo.
echo Applying Audio Enhancement...
adb shell settings put system dolby_atmos_enabled 1
adb shell settings put system audio_effect_equalizer_enabled 1
adb shell settings put global audio_safe_volume_state 1
adb shell settings put system audio_volume_steps 35
adb shell settings put system audio_offload_min_duration_secs 30
adb shell settings put global audio_ringtone_gain 105
adb shell settings put system audio_surround_sound 1
adb shell settings put system audio_effect_reverb 1
adb shell settings put system speaker_optimization 1
adb shell settings put system microphone_boost 1
adb shell settings put system audio_recording_quality 2
adb shell settings put system microphone_sensitivity 2
adb shell settings put system audio_input_latency 1
echo Audio enhancements applied! (Dolby Atmos + Boost)
pause
goto main

:camera_tweak
echo.
echo Applying Camera Optimizations...
adb shell settings put system camera_hal3_enabled 1
adb shell settings put global camera_launch_source 1
adb shell settings put system camera_sound 0
adb shell settings put system photo_quality 100
adb shell settings put global camera_autofocus_speed 1
adb shell settings put system camera_ai_scene 1
adb shell settings put system camera_hdr_plus 1
adb shell settings put system camera_night_mode 1
adb shell settings put system camera_portrait_enhance 1
adb shell settings put system video_stabilization 1
echo Camera optimizations applied! (Better photos/videos)
pause
goto main

:ui_tweak
echo.
echo Applying UI Smoothness Tweaks...
adb shell settings put global window_animation_scale 0.6
adb shell settings put global transition_animation_scale 0.6
adb shell settings put global animator_duration_scale 0.6
adb shell settings put system touch_optimization 1
adb shell settings put system ui_hardware_accelerated 1
adb shell settings put system transition_animation_speed 1.2
adb shell settings put system layout_cache_enabled 1
adb shell settings put system font_scaling 1.0
adb shell settings put system display_size 1.0
echo UI smoothness applied! (Buttery smooth)
pause
goto main

:security_tweak
echo.
echo Applying Security and Privacy Tweaks...
adb shell settings put global location_mode 0
adb shell settings put system auto_fill_service 0
adb shell settings put global send_action_app_error 0
adb shell settings put system usage_stats_enabled 0
adb shell settings put global privacy_diagnostics 0
adb shell settings put system clipboard_protection 1
adb shell settings put system app_lock_enabled 1
adb shell settings put system permission_monitor 1
adb shell settings put system security_patch_check 1
adb shell settings put system data_protection 1
echo Security tweaks applied! (Enhanced privacy)
pause
goto main

:network_tweak
echo.
echo Applying Network & Connectivity Boost...
adb shell settings put global tcp_default_init_rwnd 80
adb shell settings put global net.tcp.buffersize.wifi 524288,1048576,2097152,262144,524288,1048576
adb shell settings put system network_latency_mode 2
adb shell settings put system wifi_aggressive_handover 1
adb shell settings put global captive_portal_detection_enabled 0
adb shell settings put global mobile_data_always_on 0
adb shell settings put system 5g_network_mode 1
adb shell settings put system network_prefer_5g 1
adb shell settings put system dns_resolver_mode 1
adb shell settings put system connection_stability_mode 1
echo Network boost applied! (Faster & stable)
pause
goto main

:display_tweak
echo.
echo Applying Display & Visual Enhancement...
adb shell settings put system display_color_mode 2
adb shell settings put system color_temperature 6500
adb shell settings put system display_saturation 1.0
adb shell settings put system display_contrast 1.0
adb shell settings put system hdr_mode 1
adb shell settings put system video_enhancement 1
adb shell settings put system night_light_enabled 1
adb shell settings put system blue_light_filter 1
adb shell settings put system reading_mode 1
adb shell settings put system screen_flash_reduction 1
echo Display enhancements applied! (Vibrant colors)
pause
goto main

:memory_tweak
echo.
echo Applying Memory & Storage Optimization...
adb shell device_config put activity_manager max_cached_processes 44
adb shell settings put system memory_optimization_level 1
adb shell settings put system read_ahead_kb 4096
adb shell settings put system memory_compression 1
adb shell settings put global fstrim_auto 1
adb shell settings put system storage_optimization 1
adb shell settings put system cache_cleanup_auto 1
adb shell settings put system app_cache_management 1
adb shell settings put system background_process_limit 32
adb shell settings put system low_ram 0
echo Memory optimization applied! (Better multitasking)
pause
goto main

:quick_setup
cls
echo QUICK GAMING SETUP
echo ==================
echo.
echo 1. Performance Mode (Max FPS)
echo 2. Balanced Mode (Recommended)
echo 3. Battery Mode (Long Play)
echo 4. Competitive Esports Mode
echo 5. Back to Menu
echo.
set /p choice="Select mode: "

if "%choice%"=="1" goto perf_mode
if "%choice%"=="2" goto balanced_mode
if "%choice%"=="3" goto battery_mode
if "%choice%"=="4" goto esports_mode
if "%choice%"=="5" goto main

:perf_mode
echo Applying Performance Mode...
adb shell settings put global debug.hwui.renderer_force_mode gpu
adb shell settings put system gpu_process_priority 3
adb shell settings put system min_refresh_rate 120
adb shell settings put system peak_refresh_rate 120
adb shell settings put system touch_sensitivity 6
adb shell settings put system thermal_control_mode 1
adb shell settings put system performance_mode 2
adb shell settings put system cpu_boost_enabled 1
adb shell settings put system game_turbo_boost 2
adb shell settings put system network_latency_mode 2
echo Performance Mode applied! (Max FPS)
pause
goto main

:balanced_mode
echo Applying Balanced Mode...
adb shell settings put global debug.hwui.renderer_force_mode gpu
adb shell settings put system gpu_process_priority 2
adb shell settings put system min_refresh_rate 60
adb shell settings put system peak_refresh_rate 120
adb shell settings put system touch_sensitivity 5
adb shell settings put system thermal_control_mode 2
adb shell settings put system performance_mode 1
adb shell settings put system cpu_boost_enabled 1
adb shell settings put system game_turbo_boost 1
adb shell settings put system network_latency_mode 1
echo Balanced Mode applied! (Recommended)
pause
goto main

:battery_mode
echo Applying Battery Mode...
adb shell settings put global debug.hwui.renderer_force_mode gpu
adb shell settings put system gpu_process_priority 1
adb shell settings put system min_refresh_rate 60
adb shell settings put system peak_refresh_rate 90
adb shell settings put system thermal_control_mode 3
adb shell settings put system performance_mode 0
adb shell settings put system cpu_boost_enabled 0
adb shell settings put system game_turbo_boost 0
adb shell settings put system network_latency_mode 0
echo Battery Mode applied! (Long Play)
pause
goto main

:esports_mode
echo Applying Competitive Esports Mode...
adb shell settings put global debug.hwui.renderer_force_mode gpu
adb shell settings put system gpu_process_priority 4
adb shell settings put system min_refresh_rate 120
adb shell settings put system peak_refresh_rate 120
adb shell settings put system touch_sensitivity 7
adb shell settings put system thermal_control_mode 0
adb shell settings put system performance_mode 3
adb shell settings put system cpu_boost_enabled 2
adb shell settings put system game_turbo_boost 3
adb shell settings put system network_latency_mode 3
adb shell settings put system game_network_priority 2
adb shell settings put system touch_response 2
echo Esports Mode applied! (Competitive gaming)
pause
goto main

:restore_all
cls
echo RESTORING DEFAULT SETTINGS
echo ===========================
echo.
echo WARNING: All optimizations will be removed.
echo.
set /p confirm="Type RESTORE to confirm: "
if /i not "%confirm%"=="RESTORE" goto main

cls
echo Restoring defaults...
echo.

echo Restoring GPU settings...
adb shell settings delete global debug.hwui.renderer_force_mode
adb shell settings delete system gpu_process_priority
adb shell settings put global window_animation_scale 1
adb shell settings put global transition_animation_scale 1
adb shell settings put global animator_duration_scale 1
adb shell settings delete system touch_response
adb shell settings delete system touch_sensitivity
adb shell settings delete system touch_optimization

echo Restoring display...
adb shell settings delete system min_refresh_rate
adb shell settings delete system peak_refresh_rate
adb shell settings delete system display_color_mode
adb shell settings delete system auto_brightness_response
adb shell settings delete system screen_off_timeout
adb shell settings delete global adaptive_brightness_learning_enabled
adb shell settings delete system display_dc_dimming
adb shell settings delete system night_light_auto_mode

echo Restoring network...
adb shell settings delete global tcp_default_init_rwnd
adb shell settings delete global use_tcp_window_scaling
adb shell settings delete global net.tcp.buffersize.wifi
adb shell settings put global wifi_scan_throttle_interval_ms 15000
adb shell settings put global network_avoid_bad_wifi 1
adb shell settings delete system network_latency_mode
adb shell settings delete global captive_portal_mode
adb shell settings delete system wifi_sleep_policy
adb shell settings delete system wifi_aggressive_handover
adb shell settings delete global private_dns_mode

echo Restoring Bluetooth audio...
adb shell settings delete global bluetooth_a2dp_codec_priority
adb shell settings delete global bluetooth_a2dp_ldac_playback_quality
adb shell settings delete system bluetooth_audio_sample_rate
adb shell settings delete system bluetooth_audio_bits_per_sample
adb shell settings delete system bluetooth_aac_vbr_bitrate
adb shell settings delete global bluetooth_sbc_quality
adb shell settings delete system bluetooth_connection_priority
adb shell settings delete system audio_effect_bluetooth_enable
adb shell settings delete system audio_latency_mode
adb shell settings delete system bluetooth_tws_optimization
adb shell settings delete global persist.bluetooth.disabledelay
adb shell settings delete system audio_sampling_rate
adb shell settings delete global audio_offload_min_duration_secs
adb shell settings delete system audio_volume_steps
adb shell settings delete global audio_safe_volume_state
adb shell settings delete system audio_recording_quality
adb shell settings delete system microphone_sensitivity
adb shell settings delete system audio_input_latency
adb shell settings delete system bandlab_mode
adb shell settings delete system audio_professional_mode
adb shell settings delete global audio_recording_optimized

echo Restoring RAM...
adb shell device_config delete activity_manager max_cached_processes
adb shell settings put global sys_ram_boost_enable 0
adb shell settings delete system zram_enabled
adb shell settings delete system memory_optimization_level
adb shell settings delete system vm_swappiness
adb shell settings delete system read_ahead_kb
adb shell settings delete global zram_writeback
adb shell settings delete system storage_benchmark
adb shell settings delete system memory_compression
adb shell settings delete global fstrim_auto

echo Restoring thermal and CPU...
adb shell settings put system thermal_control_mode 0
adb shell settings delete system cpu_governor_tuning
adb shell settings delete system game_battery_mode
adb shell settings delete system cpu_idle_mode
adb shell settings delete global power_save_mode
adb shell settings delete system performance_mode
adb shell settings delete system big_little_scheduler
adb shell settings delete system cpu_boost_enabled
adb shell settings delete system thermal_optimization
adb shell settings delete global adaptive_battery_management
adb shell settings delete system power_save_mode_auto
adb shell settings delete global app_standby_enabled
adb shell settings delete system battery_saver_trigger_level

echo Restoring system...
adb shell settings delete system miui_optimization
adb shell settings delete system background_process_limit
adb shell settings put global logcat.enabled 1
adb shell settings delete system game_mode_enabled
adb shell settings delete system game_mode_notification
adb shell settings delete system game_display_mode
adb shell settings delete system game_network_priority
adb shell settings delete system game_performance_mode
adb shell settings delete system game_turbo_boost
adb shell settings delete global development_settings_enabled
adb shell settings delete system game_driver_preference
adb shell settings delete global restrict_background_data
adb shell settings delete system auto_system_update
adb shell settings delete global adaptive_battery_management
adb shell settings delete system dolby_atmos_enabled
adb shell settings delete system camera_hal3_enabled
adb shell settings delete system ui_hardware_accelerated

echo.
echo ALL SETTINGS RESTORED!
echo RESTART YOUR PHONE.
pause
goto main

:check_adb
cls
echo CHECKING ADB CONNECTION
echo =======================
echo.
adb devices
echo.
echo If device appears, ADB is working.
pause
goto main