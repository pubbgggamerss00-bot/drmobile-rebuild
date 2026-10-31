.class public abstract Lcom/google/android/recaptcha/internal/zznr;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# static fields
.field private static zza:Ljava/lang/String; = "com.google.android.recaptcha.internal.zznv"

.field private static zzb:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static zzc:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.recaptcha.internal.zznv"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.common.flogger.backend.google.GooglePlatform"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/recaptcha/internal/zznr;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzov;->zza()I

    move-result v0

    return v0
.end method

.method public static zzb()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznp;->zza()Lcom/google/android/recaptcha/internal/zznr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznr;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznp;->zza()Lcom/google/android/recaptcha/internal/zznr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zznr;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;

    move-result-object p0

    return-object p0
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zznd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznr;->zzi()Lcom/google/android/recaptcha/internal/zzof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzof;->zza()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v0

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zznq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznp;->zza()Lcom/google/android/recaptcha/internal/zznr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznr;->zzh()Lcom/google/android/recaptcha/internal/zznq;

    move-result-object v0

    return-object v0
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzof;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznp;->zza()Lcom/google/android/recaptcha/internal/zznr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznr;->zzj()Lcom/google/android/recaptcha/internal/zzof;

    move-result-object v0

    return-object v0
.end method

.method public static zzk()Lcom/google/android/recaptcha/internal/zzor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznr;->zzi()Lcom/google/android/recaptcha/internal/zzof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzof;->zzc()Lcom/google/android/recaptcha/internal/zzor;

    move-result-object v0

    return-object v0
.end method

.method public static zzl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznp;->zza()Lcom/google/android/recaptcha/internal/zznr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznr;->zzm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzn(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznr;->zzi()Lcom/google/android/recaptcha/internal/zzof;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzof;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzo()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznr;->zzd:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected zzc()J
    .locals 2

    .line 1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;
.end method

.method protected abstract zzh()Lcom/google/android/recaptcha/internal/zznq;
.end method

.method protected zzj()Lcom/google/android/recaptcha/internal/zzof;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzof;->zze()Lcom/google/android/recaptcha/internal/zzof;

    move-result-object p0

    return-object p0
.end method

.method protected abstract zzm()Ljava/lang/String;
.end method
