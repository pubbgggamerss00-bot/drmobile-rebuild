.class public final Lcom/google/android/recaptcha/internal/zzkv;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkt;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzku;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzku;Lcom/google/android/recaptcha/internal/zzks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkv;->zza:Lcom/google/android/recaptcha/internal/zzku;

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzzo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzdm;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkv;->zza:Lcom/google/android/recaptcha/internal/zzku;

    .line 4
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzku;->zza([J)J

    move-result-wide v4

    .line 5
    new-instance v3, Lcom/google/android/recaptcha/internal/zzkr;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkr;->zzb()Lcom/google/android/recaptcha/internal/zzkq;

    move-result-object v8

    const-wide/16 v6, 0xff

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzkr;-><init>(JJLcom/google/android/recaptcha/internal/zzkq;)V

    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 9
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkr;->zza()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    xor-int/2addr p2, v1

    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    int-to-char p2, p2

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzpp;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzzo;->zzg([B)Lcom/google/android/recaptcha/internal/zzzo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    const/16 p2, 0x12

    .line 12
    check-cast p0, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p1, v2, p2, p0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    throw p1

    .line 1
    :cond_1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    const/16 p1, 0x11

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzzq;)Lcom/google/android/recaptcha/internal/zzzo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzdm;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmf;->zzb()Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzq;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzq;->zzk()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzkv;->zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzzo;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmf;->zzf()Lcom/google/android/recaptcha/internal/zzmf;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzmf;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 5
    sget p1, Lcom/google/android/recaptcha/internal/zzco;->zza:I

    sget-object p1, Lcom/google/android/recaptcha/internal/zzcp;->zza:Lcom/google/android/recaptcha/internal/zzcp;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcp;->zza()I

    move-result p1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzco;->zza(IJ)V

    return-object p0
.end method
