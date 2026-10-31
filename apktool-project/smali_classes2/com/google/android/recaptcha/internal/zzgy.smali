.class final Lcom/google/android/recaptcha/internal/zzgy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgz;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzzm;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgz;Lcom/google/android/recaptcha/internal/zzzm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zza:Lcom/google/android/recaptcha/internal/zzgz;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzgy;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zza:Lcom/google/android/recaptcha/internal/zzgz;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzgy;-><init>(Lcom/google/android/recaptcha/internal/zzgz;Lcom/google/android/recaptcha/internal/zzzm;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgy;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zza:Lcom/google/android/recaptcha/internal/zzgz;

    const-class v0, Lcom/google/android/recaptcha/internal/zzgs;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzb(Lcom/google/android/recaptcha/internal/zzgz;)Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/recaptcha/internal/zzgp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzg()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, p1, v4, v3}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzgp;-><init>(Ljava/lang/String;JI)V

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzb(Lcom/google/android/recaptcha/internal/zzgz;)Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object p1

    new-instance v2, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "ss"

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgp;->zzc()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ts"

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgp;->zzb()J

    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "ce"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzb(Lcom/google/android/recaptcha/internal/zzgz;)Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzb()I

    move-result p1

    add-int/lit16 p1, p1, -0x1f4

    if-lez p1, :cond_0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzb(Lcom/google/android/recaptcha/internal/zzgz;)Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgo;->zzd()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzb(Lcom/google/android/recaptcha/internal/zzgz;)Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzgo;->zza(Ljava/util/List;)I

    :cond_0
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzb(Lcom/google/android/recaptcha/internal/zzgz;)Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzb()I

    move-result p1

    const/16 v1, 0x14

    if-lt p1, v1, :cond_1

    .line 15
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzd(Lcom/google/android/recaptcha/internal/zzgz;)V

    .line 16
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
