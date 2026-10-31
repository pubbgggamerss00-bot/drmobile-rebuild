.class final Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;
.super Lcom/google/firebase/ai/java/GenerativeModelFutures;
.source "GenerativeModelFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/java/GenerativeModelFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FuturesImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000c\"\u00020\nH\u0016\u00a2\u0006\u0002\u0010\rJ/\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f2\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000c\"\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u0010J/\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00072\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000c\"\u00020\nH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;",
        "Lcom/google/firebase/ai/java/GenerativeModelFutures;",
        "model",
        "Lcom/google/firebase/ai/GenerativeModel;",
        "<init>",
        "(Lcom/google/firebase/ai/GenerativeModel;)V",
        "generateContent",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "prompt",
        "Lcom/google/firebase/ai/type/Content;",
        "prompts",
        "",
        "(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "generateContentStream",
        "Lorg/reactivestreams/Publisher;",
        "(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lorg/reactivestreams/Publisher;",
        "countTokens",
        "Lcom/google/firebase/ai/type/CountTokensResponse;",
        "startChat",
        "Lcom/google/firebase/ai/java/ChatFutures;",
        "history",
        "",
        "getGenerativeModel",
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


# instance fields
.field private final model:Lcom/google/firebase/ai/GenerativeModel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/GenerativeModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/google/firebase/ai/java/GenerativeModelFutures;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/GenerativeModel;

    return-void
.end method

.method public static final synthetic access$getModel$p(Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/GenerativeModel;

    return-object p0
.end method


# virtual methods
.method public varargs countTokens(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "[",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;-><init>(Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public varargs generateContent(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "[",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$generateContent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$generateContent$1;-><init>(Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public varargs generateContentStream(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "[",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/GenerativeModel;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/GenerativeModel;->generateContentStream(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->asPublisher$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public getGenerativeModel()Lcom/google/firebase/ai/GenerativeModel;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/GenerativeModel;

    return-object p0
.end method

.method public startChat()Lcom/google/firebase/ai/java/ChatFutures;
    .locals 1

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;->startChat(Ljava/util/List;)Lcom/google/firebase/ai/java/ChatFutures;

    move-result-object p0

    return-object p0
.end method

.method public startChat(Ljava/util/List;)Lcom/google/firebase/ai/java/ChatFutures;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lcom/google/firebase/ai/java/ChatFutures;"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/google/firebase/ai/java/ChatFutures;->Companion:Lcom/google/firebase/ai/java/ChatFutures$Companion;

    iget-object p0, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/GenerativeModel;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/GenerativeModel;->startChat(Ljava/util/List;)Lcom/google/firebase/ai/Chat;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/java/ChatFutures$Companion;->from(Lcom/google/firebase/ai/Chat;)Lcom/google/firebase/ai/java/ChatFutures;

    move-result-object p0

    return-object p0
.end method
