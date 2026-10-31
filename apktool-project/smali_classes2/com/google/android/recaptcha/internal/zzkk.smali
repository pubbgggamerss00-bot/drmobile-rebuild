.class public final Lcom/google/android/recaptcha/internal/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkk;->zza:Lcom/google/android/recaptcha/internal/zzkk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzdm;
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 p1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    move-object p0, v1

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object p1

    .line 6
    aget-object p2, p3, v2

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    const/16 p2, 0xb

    .line 8
    check-cast p0, Ljava/lang/Throwable;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2, p0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    throw p1

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0

    .line 8
    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 10
    throw p0
.end method
