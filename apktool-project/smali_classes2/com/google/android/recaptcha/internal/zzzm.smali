.class public final Lcom/google/android/recaptcha/internal/zzzm;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzzm;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzzm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzzm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzm;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    const-class v1, Lcom/google/android/recaptcha/internal/zzzm;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzzm;->zze:I

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zzzm;Lcom/google/android/recaptcha/internal/zzxc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzm;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzzm;->zze:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzzl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzzm;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzq()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzzl;

    return-object v0
.end method

.method static bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzzm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzm;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzzm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzsx;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzzm;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzsn;->zzx(Lcom/google/android/recaptcha/internal/zzsn;[B)Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzzm;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/recaptcha/internal/zzzm;Lcom/google/android/recaptcha/internal/zzwn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzm;->zzf:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzzm;->zze:I

    return-void
.end method


# virtual methods
.method public final zzN()I
    .locals 1

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzzm;->zze:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzwn;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzm;->zze:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzzm;->zzf:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/recaptcha/internal/zzwn;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwn;->zzl()Lcom/google/android/recaptcha/internal/zzwn;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzxc;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzm;->zze:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzzm;->zzf:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/recaptcha/internal/zzxc;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxc;->zzg()Lcom/google/android/recaptcha/internal/zzxc;

    move-result-object p0

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzm;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/recaptcha/internal/zzzm;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzm;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzzm;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p0, Lcom/google/android/recaptcha/internal/zzzm;->zzd:Lcom/google/android/recaptcha/internal/zzua;

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

    .line 6
    :cond_2
    throw p2

    .line 1
    :cond_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzm;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    return-object p0

    .line 4
    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzzl;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzzl;-><init>(Lcom/google/android/recaptcha/internal/zzzv;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzzm;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzzm;-><init>()V

    return-object p0

    .line 1
    :cond_6
    const-string p0, "zzf"

    const-string p1, "zze"

    const-class p2, Lcom/google/android/recaptcha/internal/zzwn;

    const-class p3, Lcom/google/android/recaptcha/internal/zzxc;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzzm;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 4
    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzzm;->zzF(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
