.class final Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveSessionFutures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;->startAudioConversation(Lkotlin/jvm/functions/Function2;Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.ai.java.LiveSessionFutures$FuturesImpl$startAudioConversation$6"
    f = "LiveSessionFutures.kt"
    i = {}
    l = {
        0x14f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enableInterruptions:Z

.field final synthetic $transcriptHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;->this$0:Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;

    iput-object p2, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;->$transcriptHandler:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;->$enableInterruptions:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;

    iget-object v0, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;->this$0:Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;

    iget-object v1, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;->$transcriptHandler:Lkotlin/jvm/functions/Function2;

    iget-boolean p0, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;->$enableInterruptions:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 334
    iget v1, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 335
    iget-object p1, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;->this$0:Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;

    invoke-static {p1}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;->access$getSession$p(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;)Lcom/google/firebase/ai/type/LiveSession;

    move-result-object v3

    .line 336
    iget-object v5, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;->$transcriptHandler:Lkotlin/jvm/functions/Function2;

    .line 337
    iget-boolean v6, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;->$enableInterruptions:Z

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 335
    iput v2, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;->label:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation$default(Lcom/google/firebase/ai/type/LiveSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 339
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
