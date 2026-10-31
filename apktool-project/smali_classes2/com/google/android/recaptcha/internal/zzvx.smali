.class public final Lcom/google/android/recaptcha/internal/zzvx;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzvx;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zzqm;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/recaptcha/internal/zzqm;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/recaptcha/internal/zzqm;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/recaptcha/internal/zzqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzvx;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzvx;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzvx;->zzb:Lcom/google/android/recaptcha/internal/zzvx;

    const-class v1, Lcom/google/android/recaptcha/internal/zzvx;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzqm;->zzb:Lcom/google/android/recaptcha/internal/zzqm;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvx;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzvx;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvx;->zzg:Lcom/google/android/recaptcha/internal/zzqm;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzvx;->zzh:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzvx;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvx;->zzj:Lcom/google/android/recaptcha/internal/zzqm;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzvx;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvx;->zzl:Lcom/google/android/recaptcha/internal/zzqm;

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzvx;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvx;->zzb:Lcom/google/android/recaptcha/internal/zzvx;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-ne p1, p0, :cond_2

    .line 2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzvx;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/recaptcha/internal/zzvx;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzvx;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzvx;->zzb:Lcom/google/android/recaptcha/internal/zzvx;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p0, Lcom/google/android/recaptcha/internal/zzvx;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 3
    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 7
    :cond_2
    throw p2

    .line 1
    :cond_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zzvx;->zzb:Lcom/google/android/recaptcha/internal/zzvx;

    return-object p0

    .line 4
    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzvv;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzvv;-><init>(Lcom/google/android/recaptcha/internal/zzvw;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzvx;

    .line 6
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzvx;-><init>()V

    return-object p0

    .line 1
    :cond_6
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzvx;->zzb:Lcom/google/android/recaptcha/internal/zzvx;

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\n\u0002\u0208\u0003\n\u0004\u0208\u0005\u0208\u0006\n\u0007\u0208\u0008\n"

    .line 4
    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzvx;->zzF(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
