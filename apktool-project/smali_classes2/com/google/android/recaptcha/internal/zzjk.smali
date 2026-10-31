.class public final Lcom/google/android/recaptcha/internal/zzjk;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzjk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzdm;
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p0, v0, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move-object p0, v2

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x5

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v4

    .line 8
    aget-object p3, p3, v3

    .line 9
    invoke-virtual {v4, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Ljava/lang/String;

    if-eq v3, v4, :cond_1

    move-object p3, v2

    .line 8
    :cond_1
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object p2

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 10
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 11
    throw p0

    .line 4
    :cond_3
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 6
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 7
    throw p0

    .line 1
    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p0
.end method
