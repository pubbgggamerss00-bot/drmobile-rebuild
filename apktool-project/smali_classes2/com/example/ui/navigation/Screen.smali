.class public abstract Lcom/example/ui/navigation/Screen;
.super Ljava/lang/Object;
.source "Screen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/ui/navigation/Screen$About;,
        Lcom/example/ui/navigation/Screen$AntivirusScan;,
        Lcom/example/ui/navigation/Screen$AppJunkCleaner;,
        Lcom/example/ui/navigation/Screen$Battery;,
        Lcom/example/ui/navigation/Screen$BatteryDrainAnalyzer;,
        Lcom/example/ui/navigation/Screen$BluetoothTest;,
        Lcom/example/ui/navigation/Screen$Buy;,
        Lcom/example/ui/navigation/Screen$CameraTest;,
        Lcom/example/ui/navigation/Screen$CpuThermalMonitor;,
        Lcom/example/ui/navigation/Screen$DecibelSoundMeter;,
        Lcom/example/ui/navigation/Screen$DeveloperApps;,
        Lcom/example/ui/navigation/Screen$DeveloperOptions;,
        Lcom/example/ui/navigation/Screen$DisplayTest;,
        Lcom/example/ui/navigation/Screen$EmptyFolders;,
        Lcom/example/ui/navigation/Screen$FullScan;,
        Lcom/example/ui/navigation/Screen$GpsTest;,
        Lcom/example/ui/navigation/Screen$HardwareInfo;,
        Lcom/example/ui/navigation/Screen$HeadphoneAudioTest;,
        Lcom/example/ui/navigation/Screen$HealthReport;,
        Lcom/example/ui/navigation/Screen$Home;,
        Lcom/example/ui/navigation/Screen$LightMeter;,
        Lcom/example/ui/navigation/Screen$MicrophoneTest;,
        Lcom/example/ui/navigation/Screen$NfcTest;,
        Lcom/example/ui/navigation/Screen$RamBooster;,
        Lcom/example/ui/navigation/Screen$Resources;,
        Lcom/example/ui/navigation/Screen$ScreenBurnInFixer;,
        Lcom/example/ui/navigation/Screen$SecurityScan;,
        Lcom/example/ui/navigation/Screen$Seismograph;,
        Lcom/example/ui/navigation/Screen$SensorTest;,
        Lcom/example/ui/navigation/Screen$Settings;,
        Lcom/example/ui/navigation/Screen$SpeakerCleanerWaterEject;,
        Lcom/example/ui/navigation/Screen$SpeakerTest;,
        Lcom/example/ui/navigation/Screen$SpecialAppAccess;,
        Lcom/example/ui/navigation/Screen$SpeedPingTest;,
        Lcom/example/ui/navigation/Screen$StorageSpeedBenchmark;,
        Lcom/example/ui/navigation/Screen$Support;,
        Lcom/example/ui/navigation/Screen$TouchGyroCalibration;,
        Lcom/example/ui/navigation/Screen$TouchTest;,
        Lcom/example/ui/navigation/Screen$UsbOtgDiagnostics;,
        Lcom/example/ui/navigation/Screen$UsedPhoneCheck;,
        Lcom/example/ui/navigation/Screen$VibrationTest;,
        Lcom/example/ui/navigation/Screen$WifiTest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:*\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./01B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001*23456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/example/ui/navigation/Screen;",
        "",
        "route",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getRoute",
        "()Ljava/lang/String;",
        "Home",
        "FullScan",
        "HealthReport",
        "DisplayTest",
        "TouchTest",
        "SpeakerTest",
        "MicrophoneTest",
        "VibrationTest",
        "CameraTest",
        "SensorTest",
        "Battery",
        "HardwareInfo",
        "WifiTest",
        "BluetoothTest",
        "GpsTest",
        "NfcTest",
        "SecurityScan",
        "EmptyFolders",
        "UsedPhoneCheck",
        "AntivirusScan",
        "SpeedPingTest",
        "LightMeter",
        "Seismograph",
        "RamBooster",
        "DeveloperOptions",
        "SpecialAppAccess",
        "CpuThermalMonitor",
        "TouchGyroCalibration",
        "UsbOtgDiagnostics",
        "StorageSpeedBenchmark",
        "BatteryDrainAnalyzer",
        "DecibelSoundMeter",
        "HeadphoneAudioTest",
        "SpeakerCleanerWaterEject",
        "ScreenBurnInFixer",
        "AppJunkCleaner",
        "Settings",
        "About",
        "Resources",
        "Support",
        "DeveloperApps",
        "Buy",
        "Lcom/example/ui/navigation/Screen$About;",
        "Lcom/example/ui/navigation/Screen$AntivirusScan;",
        "Lcom/example/ui/navigation/Screen$AppJunkCleaner;",
        "Lcom/example/ui/navigation/Screen$Battery;",
        "Lcom/example/ui/navigation/Screen$BatteryDrainAnalyzer;",
        "Lcom/example/ui/navigation/Screen$BluetoothTest;",
        "Lcom/example/ui/navigation/Screen$Buy;",
        "Lcom/example/ui/navigation/Screen$CameraTest;",
        "Lcom/example/ui/navigation/Screen$CpuThermalMonitor;",
        "Lcom/example/ui/navigation/Screen$DecibelSoundMeter;",
        "Lcom/example/ui/navigation/Screen$DeveloperApps;",
        "Lcom/example/ui/navigation/Screen$DeveloperOptions;",
        "Lcom/example/ui/navigation/Screen$DisplayTest;",
        "Lcom/example/ui/navigation/Screen$EmptyFolders;",
        "Lcom/example/ui/navigation/Screen$FullScan;",
        "Lcom/example/ui/navigation/Screen$GpsTest;",
        "Lcom/example/ui/navigation/Screen$HardwareInfo;",
        "Lcom/example/ui/navigation/Screen$HeadphoneAudioTest;",
        "Lcom/example/ui/navigation/Screen$HealthReport;",
        "Lcom/example/ui/navigation/Screen$Home;",
        "Lcom/example/ui/navigation/Screen$LightMeter;",
        "Lcom/example/ui/navigation/Screen$MicrophoneTest;",
        "Lcom/example/ui/navigation/Screen$NfcTest;",
        "Lcom/example/ui/navigation/Screen$RamBooster;",
        "Lcom/example/ui/navigation/Screen$Resources;",
        "Lcom/example/ui/navigation/Screen$ScreenBurnInFixer;",
        "Lcom/example/ui/navigation/Screen$SecurityScan;",
        "Lcom/example/ui/navigation/Screen$Seismograph;",
        "Lcom/example/ui/navigation/Screen$SensorTest;",
        "Lcom/example/ui/navigation/Screen$Settings;",
        "Lcom/example/ui/navigation/Screen$SpeakerCleanerWaterEject;",
        "Lcom/example/ui/navigation/Screen$SpeakerTest;",
        "Lcom/example/ui/navigation/Screen$SpecialAppAccess;",
        "Lcom/example/ui/navigation/Screen$SpeedPingTest;",
        "Lcom/example/ui/navigation/Screen$StorageSpeedBenchmark;",
        "Lcom/example/ui/navigation/Screen$Support;",
        "Lcom/example/ui/navigation/Screen$TouchGyroCalibration;",
        "Lcom/example/ui/navigation/Screen$TouchTest;",
        "Lcom/example/ui/navigation/Screen$UsbOtgDiagnostics;",
        "Lcom/example/ui/navigation/Screen$UsedPhoneCheck;",
        "Lcom/example/ui/navigation/Screen$VibrationTest;",
        "Lcom/example/ui/navigation/Screen$WifiTest;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final route:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/navigation/Screen;->route:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/ui/navigation/Screen;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRoute()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/example/ui/navigation/Screen;->route:Ljava/lang/String;

    return-object p0
.end method
