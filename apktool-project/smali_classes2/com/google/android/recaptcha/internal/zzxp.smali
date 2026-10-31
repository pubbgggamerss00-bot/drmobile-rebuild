.class public final Lcom/google/android/recaptcha/internal/zzxp;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzxp;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zzqm;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Lcom/google/android/recaptcha/internal/zzqm;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzxp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzxp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Lcom/google/android/recaptcha/internal/zzxp;

    const-class v1, Lcom/google/android/recaptcha/internal/zzxp;

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

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzh:Lcom/google/android/recaptcha/internal/zzqm;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzi:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzj:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzxp;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Lcom/google/android/recaptcha/internal/zzxp;

    return-object v0
.end method

.method public static zzk()Lcom/google/android/recaptcha/internal/zzxp;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Lcom/google/android/recaptcha/internal/zzxp;

    return-object v0
.end method


# virtual methods
.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzg:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzqm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzh:Lcom/google/android/recaptcha/internal/zzqm;

    return-object p0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzxp;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/recaptcha/internal/zzxp;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzxp;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Lcom/google/android/recaptcha/internal/zzxp;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p0, Lcom/google/android/recaptcha/internal/zzxp;->zzd:Lcom/google/android/recaptcha/internal/zzua;

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Lcom/google/android/recaptcha/internal/zzxp;

    return-object p0

    .line 4
    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzxo;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzxo;-><init>(Lcom/google/android/recaptcha/internal/zzyc;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzxp;

    .line 6
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzxp;-><init>()V

    return-object p0

    .line 1
    :cond_6
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Lcom/google/android/recaptcha/internal/zzxp;

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\n\u0002\u0208\u0003\u0002\u0004\n\u0005\u0208\u0006\u0208"

    .line 4
    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzxp;->zzF(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzqm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    return-object p0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzf:Ljava/lang/String;

    return-object p0
.end method
