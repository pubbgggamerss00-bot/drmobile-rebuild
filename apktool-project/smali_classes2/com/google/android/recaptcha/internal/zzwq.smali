.class public final Lcom/google/android/recaptcha/internal/zzwq;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzwq;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/recaptcha/internal/zzsu;

.field private zzg:Lcom/google/android/recaptcha/internal/zzsu;

.field private zzh:Lcom/google/android/recaptcha/internal/zzvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzwq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzwq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzwq;->zzb:Lcom/google/android/recaptcha/internal/zzwq;

    const-class v1, Lcom/google/android/recaptcha/internal/zzwq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwq;->zzB()Lcom/google/android/recaptcha/internal/zzsu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzwq;->zzf:Lcom/google/android/recaptcha/internal/zzsu;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwq;->zzB()Lcom/google/android/recaptcha/internal/zzsu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzwq;->zzg:Lcom/google/android/recaptcha/internal/zzsu;

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zzwq;Lcom/google/android/recaptcha/internal/zzwn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzwq;->zzf:Lcom/google/android/recaptcha/internal/zzsu;

    .line 2
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzsu;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzC(Lcom/google/android/recaptcha/internal/zzsu;)Lcom/google/android/recaptcha/internal/zzsu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzwq;->zzf:Lcom/google/android/recaptcha/internal/zzsu;

    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzwq;->zzf:Lcom/google/android/recaptcha/internal/zzsu;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzsu;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/recaptcha/internal/zzwq;Lcom/google/android/recaptcha/internal/zzxc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzwq;->zzg:Lcom/google/android/recaptcha/internal/zzsu;

    .line 2
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzsu;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzC(Lcom/google/android/recaptcha/internal/zzsu;)Lcom/google/android/recaptcha/internal/zzsu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzwq;->zzg:Lcom/google/android/recaptcha/internal/zzsu;

    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzwq;->zzg:Lcom/google/android/recaptcha/internal/zzsu;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzsu;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzwo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzwq;->zzb:Lcom/google/android/recaptcha/internal/zzwq;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzq()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzwo;

    return-object v0
.end method

.method static bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzwq;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzwq;->zzb:Lcom/google/android/recaptcha/internal/zzwq;

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzwq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzsx;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzwq;->zzb:Lcom/google/android/recaptcha/internal/zzwq;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzsn;->zzx(Lcom/google/android/recaptcha/internal/zzsn;[B)Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzwq;

    return-object p0
.end method


# virtual methods
.method public final zzf()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzwq;->zzf:Lcom/google/android/recaptcha/internal/zzsu;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzsu;->size()I

    move-result p0

    return p0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzwq;->zzg:Lcom/google/android/recaptcha/internal/zzsu;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzsu;->size()I

    move-result p0

    return p0
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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzwq;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/recaptcha/internal/zzwq;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzwq;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzwq;->zzb:Lcom/google/android/recaptcha/internal/zzwq;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p0, Lcom/google/android/recaptcha/internal/zzwq;->zzd:Lcom/google/android/recaptcha/internal/zzua;

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzwq;->zzb:Lcom/google/android/recaptcha/internal/zzwq;

    return-object p0

    .line 4
    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzwo;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzwo;-><init>(Lcom/google/android/recaptcha/internal/zzwp;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzwq;

    .line 6
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzwq;-><init>()V

    return-object p0

    .line 1
    :cond_6
    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/recaptcha/internal/zzwn;

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/recaptcha/internal/zzxc;

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzwq;->zzb:Lcom/google/android/recaptcha/internal/zzwq;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1009\u0000"

    .line 4
    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzwq;->zzF(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzl()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzwq;->zzf:Lcom/google/android/recaptcha/internal/zzsu;

    return-object p0
.end method
