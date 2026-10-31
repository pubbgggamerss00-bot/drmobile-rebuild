.class final Lcom/google/android/recaptcha/internal/zzgc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:D

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzge;

.field final synthetic zze:J

.field final synthetic zzf:Ljava/lang/String;

.field final synthetic zzg:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic zzh:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzge;JLjava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzgc;->zze:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzf:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgc;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzgc;->zze:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzf:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzgc;-><init>(Lcom/google/android/recaptcha/internal/zzge;JLjava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgc;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzyg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    .line 1
    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zzyg;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    iget-wide v6, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:D

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v11, v2

    move-object/from16 v2, p1

    goto :goto_1

    .line 10
    :cond_4
    iget-wide v9, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:D

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    .line 1
    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v7, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v11, v7

    move-object/from16 v7, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_6
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzge;->zzc(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzdv;

    move-result-object v10

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzb()Lcom/google/android/recaptcha/internal/zzds;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 3
    iget-wide v10, v0, Lcom/google/android/recaptcha/internal/zzgc;->zze:J

    long-to-double v10, v10

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzge;->zzd(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object v9

    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzf:Ljava/lang/String;

    const-wide v13, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v13, v10

    .line 4
    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    const-wide v16, 0x3fe199999999999aL    # 0.55

    mul-double v10, v10, v16

    iput-wide v10, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:D

    iput v7, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:I

    double-to-long v13, v13

    invoke-virtual {v9, v12, v13, v14, v15}, Lcom/google/android/recaptcha/internal/zzfp;->zzl(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_7

    move-wide v9, v10

    move-object v11, v2

    .line 1
    :goto_0
    check-cast v7, Lcom/google/android/recaptcha/internal/zzhf;

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:D

    iput v6, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:I

    .line 5
    invoke-virtual {v7, v2, v12}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    move-wide v6, v9

    .line 1
    :goto_1
    check-cast v2, Lcom/google/android/recaptcha/internal/zzxx;

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzge;->zzd(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object v10

    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzge;->zze(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzxn;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v13, v8

    .line 6
    :cond_6
    invoke-virtual {v10, v12, v2, v13}, Lcom/google/android/recaptcha/internal/zzfp;->zzk(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzxx;Lcom/google/android/recaptcha/internal/zzxn;)Lcom/google/android/recaptcha/internal/zzye;

    move-result-object v2

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzge;->zzd(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object v9

    double-to-long v6, v6

    .line 7
    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    iput-object v11, v0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    iput v5, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:I

    invoke-virtual {v9, v2, v6, v7, v10}, Lcom/google/android/recaptcha/internal/zzfp;->zzm(Lcom/google/android/recaptcha/internal/zzye;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    move-object v5, v11

    :goto_2
    check-cast v2, Lcom/google/android/recaptcha/internal/zzhf;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:I

    .line 8
    invoke-virtual {v2, v11, v6}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    .line 1
    :goto_3
    check-cast v2, Lcom/google/android/recaptcha/internal/zzyg;

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzge;->zzd(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object v4

    .line 9
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:I

    invoke-virtual {v4, v2, v6}, Lcom/google/android/recaptcha/internal/zzfp;->zzo(Lcom/google/android/recaptcha/internal/zzyg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_7

    :goto_4
    check-cast v3, Lcom/google/android/recaptcha/internal/zzhf;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:I

    invoke-static {v5, v3, v4}, Lcom/google/android/recaptcha/internal/zzhj;->zzb(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzhf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_7

    move-object v0, v2

    .line 10
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzyg;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1

    .line 3
    :cond_8
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzas:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
    :try_end_6
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzaC:Lcom/google/android/recaptcha/internal/zzcd;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :catch_1
    move-exception v0

    .line 13
    throw v0
.end method
