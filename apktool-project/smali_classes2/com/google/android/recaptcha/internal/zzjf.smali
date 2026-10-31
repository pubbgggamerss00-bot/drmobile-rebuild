.class public final Lcom/google/android/recaptcha/internal/zzjf;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjf;->zza:Lcom/google/android/recaptcha/internal/zzjf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzdm;
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_8

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    aget-object v1, p3, v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x5

    if-eqz p0, :cond_7

    .line 2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v3

    .line 8
    aget-object v4, p3, v2

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Object;

    if-eq v2, v4, :cond_1

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v4

    const/4 v5, 0x2

    .line 12
    aget-object p3, p3, v5

    .line 13
    invoke-virtual {v4, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Ljava/lang/Object;

    if-eq v2, v4, :cond_2

    move-object p3, v0

    :cond_2
    if-eqz p3, :cond_4

    .line 16
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zza()I

    move-result p1

    add-int/2addr p1, p0

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zziz;->zzg(I)V

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 14
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 15
    throw p0

    .line 9
    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 10
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 11
    throw p0

    .line 2
    :cond_6
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    const/4 p2, 0x6

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 7
    throw p0

    .line 3
    :cond_7
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 4
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0

    .line 17
    :cond_8
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 18
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 19
    throw p0
.end method
