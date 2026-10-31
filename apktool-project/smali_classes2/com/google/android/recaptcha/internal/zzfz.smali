.class final Lcom/google/android/recaptcha/internal/zzfz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgb;

.field final synthetic zzc:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzhk;

.field final synthetic zze:J


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgb;Lkotlinx/coroutines/CompletableDeferred;Lcom/google/android/recaptcha/internal/zzhk;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzc:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzd:Lcom/google/android/recaptcha/internal/zzhk;

    iput-wide p4, p0, Lcom/google/android/recaptcha/internal/zzfz;->zze:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfz;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzc:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzd:Lcom/google/android/recaptcha/internal/zzhk;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzfz;->zze:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzfz;-><init>(Lcom/google/android/recaptcha/internal/zzgb;Lkotlinx/coroutines/CompletableDeferred;Lcom/google/android/recaptcha/internal/zzhk;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzfz;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfz;->zza:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lcom/google/android/recaptcha/internal/zzcx;

    .line 2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfw;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    invoke-direct {p1, v4}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzfy;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzd:Lcom/google/android/recaptcha/internal/zzhk;

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzfz;->zze:J

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzc:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzfy;-><init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzgb;JLkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfz;->zza:I

    const-wide/16 v5, 0x3e8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/16 v3, 0x64

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/recaptcha/internal/zzcx;->zzb(Lkotlin/jvm/functions/Function1;JJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zza()Lcom/google/android/recaptcha/internal/zzdr;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzdv;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzgb;->zzn(Lcom/google/android/recaptcha/internal/zzgb;Lcom/google/android/recaptcha/internal/zzdv;)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzc:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
