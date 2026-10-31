.class public final Lcom/google/android/recaptcha/internal/zzko;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzko;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzko;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzko;->zza:Lcom/google/android/recaptcha/internal/zzko;

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

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object p0

    new-instance p2, Lcom/google/android/recaptcha/internal/zzcs;

    .line 15
    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzcs;-><init>()V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 18
    throw p0

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    aget-object v0, p3, p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_2

    move-object p0, v2

    .line 2
    :cond_2
    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x5

    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v4

    .line 6
    aget-object p3, p3, v3

    .line 7
    invoke-virtual {v4, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Lcom/google/android/recaptcha/internal/zzcs;

    if-eq v3, v4, :cond_3

    move-object p3, v2

    .line 6
    :cond_3
    check-cast p3, Lcom/google/android/recaptcha/internal/zzcs;

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzb()Lcom/google/android/recaptcha/internal/zzcs;

    move-result-object v0

    .line 10
    invoke-static {v0, p3}, Lcom/google/android/recaptcha/internal/zzhd;->zza(Lcom/google/android/recaptcha/internal/zzcs;Lcom/google/android/recaptcha/internal/zzcs;)Lcom/google/android/recaptcha/internal/zzww;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    move-result-object p3

    array-length v0, p3

    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzi()Lcom/google/android/recaptcha/internal/zzis;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/String;

    aput-object p3, v0, p1

    .line 14
    invoke-virtual {p2, p0, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 8
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 9
    throw p0

    .line 2
    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0
.end method
