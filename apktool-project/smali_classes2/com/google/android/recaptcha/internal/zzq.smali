.class public final Lcom/google/android/recaptcha/internal/zzq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# instance fields
.field private final zza:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzq;->zza:Lkotlin/Lazy;

    return-void
.end method

.method private final zzf()Lcom/google/android/recaptcha/internal/zzi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzq;->zza:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzi;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzzd;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzd;->zzf()Lcom/google/android/recaptcha/internal/zzzc;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzq;->zzf()Lcom/google/android/recaptcha/internal/zzi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzi;->zza()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzg;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzd;->zzi()Lcom/google/android/recaptcha/internal/zzzd;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/recaptcha/internal/zzsn;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzh(Lcom/google/android/recaptcha/internal/zzsn;)Lcom/google/android/recaptcha/internal/zzsh;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzzd;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzl;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzl;-><init>(Lcom/google/android/recaptcha/internal/zzq;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance p0, Lcom/google/android/recaptcha/internal/zzhf;

    const/16 p1, 0x1f

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final zzc(JLcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzo;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzo;-><init>(Lcom/google/android/recaptcha/internal/zzq;JLcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance p0, Lcom/google/android/recaptcha/internal/zzhf;

    const/16 p1, 0x1e

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzq;->zzf()Lcom/google/android/recaptcha/internal/zzi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzi;->zza()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzyg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzq;->zzf()Lcom/google/android/recaptcha/internal/zzi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzi;->zza()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzg;->zzh(Lcom/google/android/recaptcha/internal/zzyg;)V

    goto :goto_0

    :cond_0
    return-void
.end method
