.class public final Lcom/google/android/recaptcha/internal/zzeh;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lkotlinx/coroutines/sync/Mutex;

.field private zzc:Lcom/google/android/recaptcha/internal/zzeq;

.field private final zzd:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeh;->zza:Landroid/app/Application;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzef;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzd:Lkotlin/Lazy;

    .line 4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdp;->zza(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzeh;)Lcom/google/android/recaptcha/internal/zzeq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzc:Lcom/google/android/recaptcha/internal/zzeq;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_0

    .line 1
    sget-object p5, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    :cond_0
    move-object v5, p5

    and-int/lit8 p4, p7, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x2710

    :cond_1
    move-wide v2, p2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeh;->zzc(Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzeh;Lcom/google/android/recaptcha/internal/zzeq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzc:Lcom/google/android/recaptcha/internal/zzeq;

    return-void
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzeh;J)V
    .locals 8

    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zza:Landroid/app/Application;

    .line 2
    check-cast p0, Landroid/content/Context;

    const-string p1, "android.permission.INTERNET"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzao:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 1
    :cond_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzj:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzI:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzcr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzd:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzcr;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzea;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzea;

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzea;

    invoke-direct {v1, p0, v0}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lcom/google/android/recaptcha/internal/zzeh;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzea;->zze:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v3, v1, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    iget-object v6, v1, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v1, Lcom/google/android/recaptcha/internal/zzea;->zzh:Lcom/google/android/recaptcha/internal/zzdq;

    move-object v8, v7

    check-cast v8, Lcom/google/android/recaptcha/internal/zzdq;

    iget-object v8, v1, Lcom/google/android/recaptcha/internal/zzea;->zzb:Ljava/lang/Object;

    move-object v8, v9

    check-cast v8, Lcom/google/android/recaptcha/internal/zzdw;

    iget-object v8, v1, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v11, v3

    move-object v3, v6

    move-object v10, v7

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    iput-object v9, v1, Lcom/google/android/recaptcha/internal/zzea;->zzb:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v1, Lcom/google/android/recaptcha/internal/zzea;->zzh:Lcom/google/android/recaptcha/internal/zzdq;

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Object;

    move-wide/from16 v7, p2

    iput-wide v7, v1, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    iput v4, v1, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    invoke-interface {v0, v9, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_6

    move-object v3, v0

    move-object v10, v6

    move-wide v11, v7

    move-object v8, p1

    :goto_1
    :try_start_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    .line 3
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    .line 8
    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdq;->zzb:Lcom/google/android/recaptcha/internal/zzdq;

    .line 4
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :cond_5
    move v0, v5

    .line 5
    :goto_2
    new-instance v6, Lcom/google/android/recaptcha/internal/zzed;

    const/4 v13, 0x0

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/recaptcha/internal/zzed;-><init>(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;JLkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v3, v1, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    iput-object v9, v1, Lcom/google/android/recaptcha/internal/zzea;->zzb:Ljava/lang/Object;

    iput-object v9, v1, Lcom/google/android/recaptcha/internal/zzea;->zzh:Lcom/google/android/recaptcha/internal/zzdq;

    iput-object v9, v1, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Object;

    iput v5, v1, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    new-instance p0, Lcom/google/android/recaptcha/internal/zzhh;

    .line 6
    invoke-direct {p0, v8, v0}, Lcom/google/android/recaptcha/internal/zzhh;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-interface {v6, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v2, :cond_6

    move-object p0, v3

    .line 1
    :goto_3
    :try_start_2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzeq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-interface {p0, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object p0, v3

    :goto_4
    invoke-interface {p0, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_6
    return-object v2
.end method
