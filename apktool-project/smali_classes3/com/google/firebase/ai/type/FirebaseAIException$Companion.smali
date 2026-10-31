.class public final Lcom/google/firebase/ai/type/FirebaseAIException$Companion;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FirebaseAIException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008J4\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0011H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/FirebaseAIException$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/google/firebase/ai/type/FirebaseAIException;",
        "cause",
        "",
        "from$com_google_firebase_ai_logic_firebase_ai",
        "catchAsync",
        "T",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "catchAsync$com_google_firebase_ai_logic_firebase_ai",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "catch",
        "Lkotlin/Function0;",
        "catch$com_google_firebase_ai_logic_firebase_ai",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final catch$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 80
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p0

    throw p0
.end method

.method public final catchAsync$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;

    iget v1, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;-><init>(Lcom/google/firebase/ai/type/FirebaseAIException$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    :try_start_1
    iput v3, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    .line 65
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p0

    throw p0
.end method

.method public final from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;
    .locals 6

    const-string p0, "cause"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of p0, p1, Lcom/google/firebase/ai/type/FirebaseAIException;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/firebase/ai/type/FirebaseAIException;

    return-object p1

    .line 40
    :cond_0
    instance-of p0, p1, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    if-eqz p0, :cond_3

    .line 41
    move-object p0, p1

    check-cast p0, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    .line 42
    instance-of v0, p0, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceNotAvailableException;

    if-eqz v0, :cond_1

    .line 43
    new-instance p0, Lcom/google/firebase/ai/type/FirebaseAIOnDeviceNotAvailableException;

    check-cast p1, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceNotAvailableException;

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/FirebaseAIOnDeviceNotAvailableException;-><init>(Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceNotAvailableException;)V

    check-cast p0, Lcom/google/firebase/ai/type/FirebaseAIException;

    return-object p0

    .line 44
    :cond_1
    instance-of v0, p0, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceInvalidRequestException;

    if-eqz v0, :cond_2

    .line 45
    new-instance p0, Lcom/google/firebase/ai/type/FirebaseAIOnDeviceInvalidRequestException;

    check-cast p1, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceInvalidRequestException;

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/FirebaseAIOnDeviceInvalidRequestException;-><init>(Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceInvalidRequestException;)V

    check-cast p0, Lcom/google/firebase/ai/type/FirebaseAIException;

    return-object p0

    .line 46
    :cond_2
    new-instance p1, Lcom/google/firebase/ai/type/FirebaseAIOnDeviceUnknownException;

    invoke-direct {p1, p0}, Lcom/google/firebase/ai/type/FirebaseAIOnDeviceUnknownException;-><init>(Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;)V

    check-cast p1, Lcom/google/firebase/ai/type/FirebaseAIException;

    return-object p1

    .line 48
    :cond_3
    instance-of p0, p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    if-eqz p0, :cond_4

    .line 49
    new-instance v0, Lcom/google/firebase/ai/type/RequestTimeoutException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "The request failed to complete in the allotted time."

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/RequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/google/firebase/ai/type/FirebaseAIException;

    return-object v0

    .line 50
    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_5

    .line 51
    new-instance p0, Lcom/google/firebase/ai/type/UnknownException;

    const-string v0, "Something unexpected happened."

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/ai/type/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lcom/google/firebase/ai/type/FirebaseAIException;

    return-object p0

    .line 50
    :cond_5
    throw p1
.end method
