.class final Lcom/google/android/recaptcha/internal/zzid;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzif;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcy;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzye;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzcy;Lcom/google/android/recaptcha/internal/zzye;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzid;->zza:Lcom/google/android/recaptcha/internal/zzif;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzid;->zzb:Lcom/google/android/recaptcha/internal/zzcy;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzid;->zzc:Lcom/google/android/recaptcha/internal/zzye;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzid;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzid;->zza:Lcom/google/android/recaptcha/internal/zzif;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzid;->zzb:Lcom/google/android/recaptcha/internal/zzcy;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzid;->zzc:Lcom/google/android/recaptcha/internal/zzye;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzid;-><init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzcy;Lcom/google/android/recaptcha/internal/zzye;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzid;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzid;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzid;->zza:Lcom/google/android/recaptcha/internal/zzif;

    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzif;->zza(Lcom/google/android/recaptcha/internal/zzif;)Lcom/google/android/recaptcha/internal/zzhm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzid;->zzb:Lcom/google/android/recaptcha/internal/zzcy;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcy;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzhl;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhl;->zzc()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzid;->zzc:Lcom/google/android/recaptcha/internal/zzye;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzhl;->zze([B)V

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyg;->zzi()Lcom/google/android/recaptcha/internal/zzyg;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzts;

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzhl;->zza(Lcom/google/android/recaptcha/internal/zzts;)Lcom/google/android/recaptcha/internal/zzts;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzyg;
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhl;->zzd()V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 7
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzF:Lcom/google/android/recaptcha/internal/zzcd;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    throw v0

    .line 11
    :goto_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhl;->zzd()V

    :cond_0
    throw p0
.end method
