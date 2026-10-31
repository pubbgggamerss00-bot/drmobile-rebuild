.class public final Lcom/google/android/recaptcha/internal/zzrp;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrp;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzrp;->zzb:Lcom/google/android/recaptcha/internal/zzrp;

    const-class v1, Lcom/google/android/recaptcha/internal/zzrp;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzrp;->zzh:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrp;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzrp;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrp;->zzb:Lcom/google/android/recaptcha/internal/zzrp;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-eq p1, p3, :cond_4

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzrp;->zzh:B

    return-object v0

    :cond_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzrp;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p0, :cond_3

    const-class p1, Lcom/google/android/recaptcha/internal/zzrp;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzrp;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p0, :cond_2

    new-instance p0, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrp;->zzb:Lcom/google/android/recaptcha/internal/zzrp;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p0, Lcom/google/android/recaptcha/internal/zzrp;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 3
    :cond_2
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzrp;->zzb:Lcom/google/android/recaptcha/internal/zzrp;

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzro;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzro;-><init>(Lcom/google/android/recaptcha/internal/zzrr;)V

    return-object p0

    :cond_6
    new-instance p0, Lcom/google/android/recaptcha/internal/zzrp;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzrp;-><init>()V

    return-object p0

    .line 1
    :cond_7
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzrp;->zzb:Lcom/google/android/recaptcha/internal/zzrp;

    new-instance p2, Lcom/google/android/recaptcha/internal/zzue;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1507\u0001"

    .line 4
    invoke-direct {p2, p1, p3, p0}, Lcom/google/android/recaptcha/internal/zzue;-><init>(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 3
    :cond_8
    iget-byte p0, p0, Lcom/google/android/recaptcha/internal/zzrp;->zzh:B

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
