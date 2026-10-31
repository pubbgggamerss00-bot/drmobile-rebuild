.class final Lcom/google/android/recaptcha/internal/zzab;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzxp;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzad;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzxp;Lcom/google/android/recaptcha/internal/zzad;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzab;->zza:Lcom/google/android/recaptcha/internal/zzxp;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzab;->zzb:Lcom/google/android/recaptcha/internal/zzad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzab;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzab;->zza:Lcom/google/android/recaptcha/internal/zzxp;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzab;->zzb:Lcom/google/android/recaptcha/internal/zzad;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzab;-><init>(Lcom/google/android/recaptcha/internal/zzxp;Lcom/google/android/recaptcha/internal/zzad;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzab;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzab;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzab;->zza:Lcom/google/android/recaptcha/internal/zzxp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxp;->zzl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzab;->zzb:Lcom/google/android/recaptcha/internal/zzad;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzad;->zzb(Lcom/google/android/recaptcha/internal/zzad;)Lcom/google/android/recaptcha/internal/zzci;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxp;->zzl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_GRECAPTCHA_KC"

    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzci;->zzb(Ljava/util/Map;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzad;->zzj(Z)V

    .line 4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzab:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
