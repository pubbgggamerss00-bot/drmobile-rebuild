.class public final Lcom/google/android/recaptcha/internal/zzxl;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzxl;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zzqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzxl;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzxl;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzxl;->zzb:Lcom/google/android/recaptcha/internal/zzxl;

    const-class v1, Lcom/google/android/recaptcha/internal/zzxl;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzqm;->zzb:Lcom/google/android/recaptcha/internal/zzqm;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxl;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    return-void
.end method

.method static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzxl;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxl;->zzb:Lcom/google/android/recaptcha/internal/zzxl;

    return-object v0
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzxl;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxl;->zzb:Lcom/google/android/recaptcha/internal/zzxl;

    return-object v0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zzqm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzxl;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    return-object p0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzxl;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/recaptcha/internal/zzxl;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzxl;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzxl;->zzb:Lcom/google/android/recaptcha/internal/zzxl;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p0, Lcom/google/android/recaptcha/internal/zzxl;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 3
    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzxl;->zzb:Lcom/google/android/recaptcha/internal/zzxl;

    return-object p0

    .line 4
    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzxk;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzxk;-><init>(Lcom/google/android/recaptcha/internal/zzyc;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzxl;

    .line 6
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzxl;-><init>()V

    return-object p0

    .line 1
    :cond_6
    const-string p0, "zze"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzxl;->zzb:Lcom/google/android/recaptcha/internal/zzxl;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    .line 4
    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzxl;->zzF(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
