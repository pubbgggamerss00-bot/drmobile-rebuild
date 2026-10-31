.class public final Lcom/google/android/recaptcha/internal/zzjo;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lcom/google/android/recaptcha/internal/zzjo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzdm;
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 30
    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 31
    throw p0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v4

    const/4 v5, 0x0

    .line 2
    aget-object v6, p3, v5

    .line 3
    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    const/4 v7, 0x1

    if-eq v7, v6, :cond_2

    move-object v4, v2

    .line 2
    :cond_2
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v6

    .line 6
    aget-object v8, p3, v7

    .line 7
    invoke-virtual {v6, v8}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Object;

    if-eq v7, v8, :cond_3

    move-object v6, v2

    :cond_3
    if-eqz v6, :cond_a

    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v8

    const/4 v9, 0x2

    .line 10
    aget-object v9, p3, v9

    .line 11
    invoke-virtual {v8, v9}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eq v7, v9, :cond_4

    move-object v8, v2

    :cond_4
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 13
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzh()Lcom/google/android/recaptcha/internal/zzdo;

    move-result-object v9

    .line 14
    invoke-virtual {v9, v8}, Lcom/google/android/recaptcha/internal/zzdo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v9

    .line 15
    aget-object v0, p3, v0

    invoke-virtual {v9, v0}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v1, :cond_7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object p0

    .line 16
    aget-object p3, p3, v3

    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Ljava/lang/Integer;

    if-eq v7, p3, :cond_5

    move-object p0, v2

    :cond_5
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    .line 19
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    .line 17
    :cond_6
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 18
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 19
    throw p0

    :cond_7
    const/4 p0, -0x1

    .line 20
    :goto_1
    :try_start_0
    instance-of p3, v6, Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 21
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzh()Lcom/google/android/recaptcha/internal/zzdo;

    move-result-object p3

    .line 22
    invoke-virtual {p3, v6}, Lcom/google/android/recaptcha/internal/zzdo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    :cond_8
    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zziy;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    .line 24
    new-instance v1, Lcom/google/android/recaptcha/internal/zzjn;

    invoke-direct {v1, p2, v4, p0}, Lcom/google/android/recaptcha/internal/zzjn;-><init>(Lcom/google/android/recaptcha/internal/zziz;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-array v2, v7, [Ljava/lang/Class;

    aput-object p3, v2, v5

    .line 26
    new-instance p3, Lcom/google/android/recaptcha/internal/zziu;

    invoke-direct {p3, v1, v8, v0}, Lcom/google/android/recaptcha/internal/zziu;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/reflect/InvocationHandler;

    .line 27
    invoke-static {p0, v2, p3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    const/16 p2, 0x14

    .line 29
    check-cast p0, Ljava/lang/Throwable;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2, p0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_9
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 12
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 13
    throw p0

    .line 7
    :cond_a
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 8
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 9
    throw p0

    .line 2
    :cond_b
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 4
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0
.end method
